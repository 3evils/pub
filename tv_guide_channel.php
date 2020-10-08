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
require_once __DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php';
require_once INCL_DIR . 'user_functions.php';
require_once (INCL_DIR . 'bbcode_functions.php');
require_once (INCL_DIR . 'pager_functions.php');
require_once INCL_DIR . 'html_functions.php';
require_once INCL_DIR . 'getpre.php';
dbconn(false);
loggedinorreturn();
require_once(TEMPLATE_DIR.''.$CURUSER['stylesheet'].'' . DIRECTORY_SEPARATOR . 'html_functions' . DIRECTORY_SEPARATOR . 'global_html_functions.php'); 
require_once(TEMPLATE_DIR.''.$CURUSER['stylesheet'].'' . DIRECTORY_SEPARATOR . 'html_functions' . DIRECTORY_SEPARATOR . 'navigation_html_functions.php');
$design = array_merge(load_design());
$lang = load_language('global');
$HTMLOUT = '';
$key = '3c387120fb64bef7e859affa4e290d6d';
$ca = curl_init();
curl_setopt($ca, CURLOPT_URL, "http://api.themoviedb.org/3/configuration?api_key=".$key);
curl_setopt($ca, CURLOPT_RETURNTRANSFER, TRUE);
curl_setopt($ca, CURLOPT_HEADER, FALSE);
curl_setopt($ca, CURLOPT_HTTPHEADER, array("Accept: application/json"));
$response = curl_exec($ca);
curl_close($ca);
//var_dump($response);
$config = json_decode($response, true);
//print_r($config);
//$base = $config['base_url'];
//echo($base);


require_once ('tmdb/tv.php');


echo stdhead("Upcoming TV Episodes") . $HTMLOUT . stdfoot();