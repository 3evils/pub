<?php
/**
|--------------------------------------------------------------------------|
|   https://github.com/3evils/                                             |
|--------------------------------------------------------------------------|
|   Licence Info: WTFPL                                                    |
|--------------------------------------------------------------------------|
|   Copyright (C) 2020 Evil-Trinity                                        |
|--------------------------------------------------------------------------|
|   A bittorrent tracker source based on an unreleased U-232               |
|--------------------------------------------------------------------------|
|   Project Leaders: AntiMidas,  Seeder                                    |
|--------------------------------------------------------------------------|
|   All other snippets, mods and contributions for this version from:      |
| CoLdFuSiOn, *putyn, pdq, djGrrr, Retro, elephant, ezero, Alex2005,       |
| system, sir_Snugglebunny, laffin, Wilba, Traffic, dokty, djlee, neptune, |
| scars, Raw, soft, jaits, Melvinmeow, RogueSurfer, stoner, Stillapunk,    |
| swizzles, autotron, stonebreath, whocares, Tundracanine , son            |
|                                                                                                                            |
|--------------------------------------------------------------------------|
_   _   _   _     _   _   _   _   _   _   _
/ \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
| E | v | i | l )-| T | r | i | n | i | t | y )
\_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
 */
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
require_once (CLASS_DIR . 'page_verify.php');
dbconn();
global $CURUSER;
if (!$CURUSER) {
    get_template();
}
ini_set('session.use_trans_sid', '0');
$stdfoot = '';
if ($INSTALLER09['captcha_on'] === true)
    $stdfoot = array(
        /** include js **/
        'js' => array(
            'captcha', 'jquery.simpleCaptcha-0.2'
        )
    );

$lang = array_merge(load_language('global') , load_language('login'));
$newpage = new page_verify();
$newpage->create('takelogin');
$left = $total = '';
//== 09 failed logins
function left()
{
    global $INSTALLER09;
    $total = 0;
    $ip = getip();
    $fail = sql_query("SELECT SUM(attempts) FROM failedlogins WHERE ip=" . sqlesc($ip)) or sqlerr(__FILE__, __LINE__);
    list($total) = mysqli_fetch_row($fail);
    $left = $INSTALLER09['failedlogins'] - $total;
    if ($left <= 2) $left = "<span class='label alert disabled'>{$left}</span>";
    else $left = "<span class='label success disabled'>{$left}</span>";
    return $left;
}
//== End Failed logins
$HTMLOUT ="<style>
[type='checkbox']+label[for], [type='radio']+label[for] {color:white;}
</style>";
$got_ssl = isset($_SERVER['HTTPS']) && (bool)$_SERVER['HTTPS'] == true ? true : false;
//== click X by Retro
/*$value = array(
    '...',
    '...',
    '...',
    '...',
    '...',
    '...'
);
$value[rand(1, count($value) - 1) ] = 'X';*/
$HTMLOUT.= "".($INSTALLER09['captcha_on'] ? "<script>
	  /*<![CDATA[*/
	  $(document).ready(function () {
	  $('#captchalogin').simpleCaptcha();
    });
    /*]]>*/
    </script>" : "")."

	<div class='row-login'><div  class='large-3 columns'>&nbsp;&nbsp;</div>";
if (!empty($_GET["returnto"])) {
    $returnto = htmlsafechars($_GET["returnto"]);
    $HTMLOUT.= "<div class='large-6 columns'>
			<div class='card'>
				<div class='card-divider'><h1 style='margin-left: auto;margin-right: auto;' class='text-center'>{$lang['login_not_logged_in']}</h1>
				
				</div>";
    $HTMLOUT.= "<div class='alert-box warning'>{$lang['login_error']}</div>";
}
$HTMLOUT.="<div style='margin-left: auto;margin-right: auto;color:#000C22AB;font-size:32px;' class='card-section'>{$lang['login_cookies']}<br />{$lang['login_cookies1']}<br />
			<span class='label warning disabled'>{$INSTALLER09['failedlogins']}</span>&nbsp;{$lang['login_failed']}<br />{$lang['login_failed_1']}&nbsp;
			".left()." {$lang['login_failed_2']} ".(left()>1?"":"s")."&nbsp;{$lang['login_remain']}</div><div style='align-content: center;color:red;font-size: xx-large;'>Everyone must signup again. Sourcecode has been fully reworked. All accounts gone. New upload bots will be online shortly.</div>";
unset($returnto);

$HTMLOUT.= "<form role='form' method='post' title='login' action='takelogin.php'>
      <div style='margin-right: auto;margin-left: auto;width:30%;' class='input-group'>
        <span class='input-group-label'><i class='fa fa-user' aria-hidden='true'></i></span>
        <input type='text' class='input-group-field' name='username' placeholder='Username'>
      </div>
      <div style='margin-right: auto;margin-left: auto;width:30%;' class='input-group'>
        <span class='input-group-label'><i class='fa fa-lock' aria-hidden='true'></i></span>
		<input type='password' class='input-group-field' name='password' placeholder='Password'></label>
      </div>
			".($INSTALLER09['captcha_on'] ? "<div class='input-group float-center'><div id='captchalogin'></div></div>" : "") . "<p style='color:#000C22AB' class='text-center'></p>
				<div style='margin-left:auto;margin-right:auto;' class='row'><div class='columns large-6 large-centered medium-6 medium-centered'><div class='button-group'>";
/*for ($i = 0, $iMax = count($value); $i < $iMax; $i++) {
    $HTMLOUT.= "
	
	<input name=\"submitme\" type=\"submit\" value=\"{$value[$i]}\" class=\"button\">";
}*/

$HTMLOUT.= "
	
	<input style='margin-left: auto;margin-right: auto;' name=\"submitme\" type=\"submit\" value=\"Login\" class=\"button\">";

$HTMLOUT.= "<br><br></div style='margin-left:auto;margin-right:auto;'><div style='display:inline-flex;float:left;'>
<a class='button' href='signup.php'>Signup</a>
</div><div style='display:inline-flex;float:right;'>
<a  class='button' href='recover.php'>Recover</a>
</div>
</div></div>";
$HTMLOUT.= "<fieldset class='fieldset'>
					<legend>{$lang['login_use_ssl']}</legend>
					<ul class='menu vertical'>
						<li><input type='checkbox' name='use_ssl' " . ($got_ssl ? "checked='checked'" : "disabled='disabled' title='SSL connection not available'") . " value='1' id='ssl'><label for='ssl'>{$lang['login_ssl1']}</label></li>
						<li><input type='checkbox' name='perm_ssl' " . ($got_ssl ? "" : "disabled='disabled' title='SSL connection not available'") . " value='1' id='ssl2'><label for='ssl2'>{$lang['login_ssl2']}</label></li>
					</ul>
				</fieldset>

";
if (isset($returnto)) $HTMLOUT.= "<input type='hidden' name='returnto' value='" . htmlsafechars($returnto) . "'>\n";
$HTMLOUT.= "";
$HTMLOUT.="</form></div></div><div class='large-3 columns'></div>";
echo stdhead("{$lang['login_login_btn']}", true) . $HTMLOUT . stdfoot($stdfoot);
?>
