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
function docleanup($data)
{
    global $INSTALLER09, $queries, $mc1;
    set_time_limit(0);
    ignore_user_abort(1);
    $deadtime_tor = TIME_NOW - $INSTALLER09['max_dead_torrent_time'];
    $What_Time = (OCELOT_TRACKER == true ? 'mtime' : 'last_action'); 
    sql_query("UPDATE torrents SET visible='no' WHERE visible='yes' AND $What_Time < $deadtime_tor");
    if (OCELOT_TRACKER == true) {
        sql_query("UPDATE torrents SET visible='yes' WHERE visible='no' AND seeders > 0");
    }
    if ($queries > 0) write_log("Torrent Visible clean-------------------- Torrent Visible cleanup Complete using $queries queries --------------------");
    if (false !== mysqli_affected_rows($GLOBALS["___mysqli_ston"])) {
        $data['clean_desc'] = mysqli_affected_rows($GLOBALS["___mysqli_ston"]) . " items deleted/updated";
    }
    if ($data['clean_log']) {
        cleanup_log($data);
    }
}
?>
