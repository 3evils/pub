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
    //== delete torrents - ????
    $days = 30;
    $dt = (TIME_NOW - ($days * 86400));
    $res = sql_query("SELECT id, name, info_hash FROM torrents WHERE mtime < $dt AND seeders='0' AND leechers='0'") or sqlerr(__FILE__, __LINE__);
    while ($arr = mysqli_fetch_assoc($res)) {
        sql_query("DELETE files.*, comments.*, thankyou.*, thanks.*, thumbsup.*, bookmarks.*, coins.*, rating.*, xbt_files_users.*, torrents.* FROM torrents
                                     LEFT JOIN files ON files.torrent = torrents.id
                                     LEFT JOIN comments ON comments.torrent = torrents.id
                                     LEFT JOIN thankyou ON thankyou.torid = torrents.id
                                     LEFT JOIN thanks ON thanks.torrentid = torrents.id
                                     LEFT JOIN bookmarks ON bookmarks.torrentid = torrents.id
                                     LEFT JOIN coins ON coins.torrentid = torrents.id
                                     LEFT JOIN rating ON rating.torrent = torrents.id
                                     LEFT JOIN thumbsup ON thumbsup.torrentid = torrents.id
                                     LEFT JOIN xbt_files_users ON xbt_files_users.fid = torrents.id
                                     WHERE torrents.id =" . sqlesc($arr['id'])) or sqlerr(__FILE__, __LINE__);
        @unlink("{$INSTALLER09['torrent_dir']}/{$arr['id']}.torrent");
        require_once(CLASS_DIR . 'tracker.class.php');
        Tracker::update_tracker('delete_torrent', array('info_hash' => rawurlencode($arr['info_hash']), 'reason' => -1, 'id' => $arr['id'])); 
        write_log("Torrent ".(int)$arr['id']." (".htmlsafechars($arr['name']).") was deleted by system (older than $days days and no seeders)");
    }
    if ($queries > 0) write_log("Delete Old Torrents Ocelot Clean -------------------- Delete Old Ocelot Torrents cleanup Complete using $queries queries --------------------");
    if (false !== mysqli_affected_rows($GLOBALS["___mysqli_ston"])) {
        $data['clean_desc'] = mysqli_affected_rows($GLOBALS["___mysqli_ston"]) . " items deleted/updated";
    }
    if ($data['clean_log']) {
        cleanup_log($data);
    }
}
?>
