<?php
//$_NO_COMPRESS = true;
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
//require_once INCL_DIR . 'torrenttable_functions_catalogue.php';
require_once INCL_DIR . 'pager_functions.php';
require_once (INCL_DIR . 'searchcloud_functions.php');
require_once (CLASS_DIR . 'class_user_options.php');
require_once (CLASS_DIR . 'class_user_options_2.php');

dbconn(false);
loggedinorreturn();
$stdfoot = array(
    /** include js **/
    'js' => array(
        //'java_klappe',
        'wz_tooltip'
    )
);
$stdhead = array(
    /** include css **/
    'css' => array(
        /*'browse'*/
    )
);

$lang = array_merge(load_language('global') , load_language('browse'), load_language('catalogue') , load_language('torrenttable_functions'));
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once "./design/1/torrenttable_catalogue.php";
}
if ($CURUSER['design'] == $CURUSER['design']) {
	require_once "./design/1/browse_catalogue.php";
}
//== End Ip logger
echo stdhead($title, true, $stdhead) . $HTMLOUT . stdfoot($stdfoot);
?>
