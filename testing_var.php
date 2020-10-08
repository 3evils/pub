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
// Achievements mod by MelvinMeow
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
require_once (INCL_DIR . 'pager_functions.php');
require_once (CLASS_DIR . 'page_verify.php');
dbconn();
loggedinorreturn();
$lang = array_merge(load_language('global'));
function load_designs($file = '')
{
    global $INSTALLER09, $CURUSER;
    if (!isset($GLOBALS['CURUSER']) OR empty($GLOBALS['CURUSER']['design'])) {
        if (!file_exists(DESIGN_DIR . "bootstrap/html_content.php")) {
            stderr('System Error', 'Can\'t find html arrays files');
        }
        require_once (DESIGN_DIR . "bootstrap/html_content.php");
		return $design;
    }
    if (!file_exists(DESIGN_DIR . "bootstrap/html_content.php")) {
        stderr('System Error', 'Can\'t find html arrays files');
    } else {
        require_once DESIGN_DIR . "bootstrap/html_content.php";
    }
	return $design;
}
$design = extract(load_design());
 
$HTMLOUT = '';
$HTMLOUT.= "

<div class='{$row}'>
<div class='{$callout}'>
<h1>Test Tsjbvxjsbl</h1>
<button class='{$button} {$alert}'>Testing button</button>
<button class='{$button} {$warning}'>Testing button</button>
<button class='{$button} {$secondary}'>Testing button</button>
<button class='{$button} {$success}'>Testing button</button>
<button class='{$button}'>Testing button</button>
</div>
</div>

";
echo stdhead("testing vars") . $HTMLOUT . stdfoot();
die;
?>