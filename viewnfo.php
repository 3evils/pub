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
require_once (INCL_DIR . 'bbcode_functions.php');
dbconn(false);
loggedinorreturn();
$lang = array_merge(load_language('global') , load_language('viewnfo'));
/*
$stdhead = array(
    /** include css **/
/*
    'css' => array(
        'viewnfo'
    )
);
*/
$id = (int) $_GET["id"];
if ($CURUSER['class'] < UC_POWER_USER || !is_valid_id($id))
die;
$r = sql_query("SELECT name, nfo FROM torrents WHERE id=".sqlesc($id)) or sqlerr(__FILE__, __LINE__);
$a = mysqli_fetch_assoc($r) or die("{$lang['text_puke']}");
$HTMLOUT = '';
$HTMLOUT .= "
<div class='row'>
<div  class='col-md-12 text-center'><h2>{$lang['text_nfofor']}<a href='{$INSTALLER09['baseurl']}/details.php?id=$id'>".htmlsafechars($a['name'])."</a></h2></div>
<div  class='col-md-12 text-center'><h2>{$lang['text_forbest']}<a href='ftp://{$_SERVER['HTTP_HOST']}/misc/linedraw.ttf'>{$lang['text_linedraw']}</a>{$lang['text_font']}</h2></div>
<div class='row'><div class='col-md-12'>
<table class='table table-bordered'>
<tr>
<td class='text'>\n";
$HTMLOUT .= " <pre>" . format_urls(htmlsafechars($a['nfo'])) . "</pre>\n";
$HTMLOUT .= " </td>
</tr>
</table>\n";
$HTMLOUT .= " </div>
</div></div>";
// , true, $stdhead
echo stdhead($lang['text_stdhead']) . $HTMLOUT . stdfoot(); 
?>

