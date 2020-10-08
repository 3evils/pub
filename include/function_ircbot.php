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
function ircbot($messages)
{
    $bot = array(
        'ip' => '127.0.0.1',
        'port' => 5631,
        'pass' => 'bWFtYWFyZW1lcmU',
        'pidfile' => '/home/mindless/eggdrop/pid.U232_Bot', //path to the pid. file
        'sleep' => 5,
    );
    if (empty($messages)) return; //die ('Empty message');
    if (!file_exists($bot['pidfile'])) return; //die ('Bot not online');
    if ($bot['hand'] = fsockopen($bot['ip'], $bot['port'], $errno, $errstr, 45)) {
        sleep($bot['sleep']);
        if (is_array($messages)) {
            foreach ($messages as $message) {
                fputs($bot['hand'], $bot['pass'] . ' ' . $message . "\n");
                sleep($bot['sleep']);
            }
        } else {
            fputs($bot['hand'], $bot['pass'] . ' ' . $messages . "\n");
            sleep($bot['sleep']);
        }
        fclose($bot['hand']);
    }
}
?>
