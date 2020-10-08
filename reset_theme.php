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
 //Theme Reset
require_once(__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
dbconn();
loggedinorreturn();
$lang = array_merge(load_language('global'));
global $mc1, $INSTALLER09;
$sid = 1;
if ($sid > 0 && $sid != $CURUSER['id'])
    sql_query('UPDATE users SET stylesheet=' . sqlesc($sid) . ' WHERE id = ' . sqlesc($CURUSER['id'])) or sqlerr(__FILE__, __LINE__);
$mc1->begin_transaction('MyUser_' . $CURUSER['id']);
$mc1->update_row(false, array(
    'stylesheet' => $sid
));
$mc1->commit_transaction($INSTALLER09['expires']['curuser']);
$mc1->begin_transaction('user' . $CURUSER['id']);
$mc1->update_row(false, array(
    'stylesheet' => $sid
));
$mc1->commit_transaction($INSTALLER09['expires']['user_cache']);
header("Location: {$INSTALLER09['baseurl']}/index.php");
?>
