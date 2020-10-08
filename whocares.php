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
dbconn(false);
loggedinorreturn();
$res = sql_query("SELECT m.*, u.username as senduser FROM messages as m LEFT JOIN users AS u ON u.id = m.sender WHERE m.location = 1 AND m.receiver = " . sqlesc($CURUSER['id']) . " ORDER BY m.added ASC;") or sqlerr(__FILE__, __LINE__);
$txt = array();
while ($row = mysqli_fetch_assoc($res)) {
    $out = "Subject: {$row['subject']}\n";
    $out .= "From: " . ($row['senduser'] != NULL ? $row['senduser'] : "System") . "\n";
    $out .= "Sent: " . get_date($row['added'], '') . "\n";
    $out .= "Message:\n{$row['msg']}";
    $txt[] = $out;
}
if (!empty($txt)) {
    $output = implode("\n---------------------------------------------------------------------\n", $txt);
} else {
    $output = "No Messages Found";
}
header("Content-type: text/plain");
header("Content-Disposition: attachment; filename=Messages_" . date('y-m-d') . ".txt;");
echo $output;
?>