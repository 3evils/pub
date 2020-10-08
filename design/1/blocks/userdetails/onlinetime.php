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
     _   _   _   _     _   _   _   _   _   _   _ 
 / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
| E | v | i | l )-| T | r | i | n | i | t | y )
 \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/

*/
//== Online time
if ($user['onlinetime'] > 0) {
    $onlinetime = time_return($user['onlinetime']);
    $HTMLOUT.= "<tr><td class='rowhead' width='1%'>{$lang['userdetails_time_online']}</td><td align='left' width='99%'>{$onlinetime}</td></tr>";
} else {
    $onlinetime = $lang['userdetails_notime_online'];
    $HTMLOUT.= "<tr><td class='rowhead' width='1%'>{$lang['userdetails_time_online']}</td><td align='left' width='99%'>{$onlinetime}</td></tr>";
}
// end
// End Class
// End File
