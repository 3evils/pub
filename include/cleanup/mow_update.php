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
function docleanup($data)
{
    global $INSTALLER09, $queries, $mc1;
    set_time_limit(1200);
    ignore_user_abort(1);
    //== Movie of the week
    $res_tor = sql_query("SELECT id, name FROM torrents WHERE times_completed > 0 AND category IN (" . join(", ", $INSTALLER09['movie_cats']) . ") ORDER BY times_completed DESC LIMIT 1") or sqlerr(__FILE__, __LINE__);
    if (mysqli_num_rows($res_tor) > 0) {
        $arr = mysqli_fetch_assoc($res_tor);
        sql_query("UPDATE avps SET value_u=" . sqlesc($arr['id']) . ", value_i=" . sqlesc(TIME_NOW) . " WHERE avps.arg='bestfilmofweek'") or sqlerr(__FILE__, __LINE__);
        $mc1->delete_value('top_movie_2');
        write_log("Torrent [" . (int)$arr["id"] . "]&nbsp;[" . htmlentities($arr["name"]) . "] was set 'Best Film of the Week' by system");
    }
    //==End
    if ($queries > 0) write_log("Auto Movie of the week-------------------- Movie of the week Cleanups Complete using $queries queries --------------------");
    if (false !== mysqli_affected_rows($GLOBALS["___mysqli_ston"])) {
        $data['clean_desc'] = mysqli_affected_rows($GLOBALS["___mysqli_ston"]) . " items deleted/updated";
    }
    if ($data['clean_log']) {
        cleanup_log($data);
    }
}
?>
