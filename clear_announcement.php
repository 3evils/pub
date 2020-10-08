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
dbconn(false);
loggedinorreturn();
$query1 = sprintf('UPDATE users SET curr_ann_id = 0, curr_ann_last_check = \'0\' ' . 'WHERE id = %s AND curr_ann_id != 0', sqlesc($CURUSER['id']));
sql_query($query1);
$mc1->begin_transaction('user' . $CURUSER['id']);
$mc1->update_row(false, array(
    'curr_ann_id' => 0,
    'curr_ann_last_check' => 0
));
$mc1->commit_transaction($INSTALLER09['expires']['user_cache']);
$mc1->begin_transaction('MyUser_' . $CURUSER['id']);
$mc1->update_row(false, array(
    'curr_ann_id' => 0,
    'curr_ann_last_check' => 0
));
$mc1->commit_transaction($INSTALLER09['expires']['curuser']);
//$status = 2;
header("Location: {$INSTALLER09['baseurl']}/index.php");
?>
