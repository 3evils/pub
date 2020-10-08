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
    //=== delete from now viewing after 15 minutes
    sql_query('DELETE FROM now_viewing WHERE added < ' . (TIME_NOW - 900));
    //=== fix any messed up counts
    $forums = sql_query('SELECT f.id, count( DISTINCT t.id ) AS topics, count(p.id) AS posts
                          FROM forums f
                          LEFT JOIN topics t ON f.id = t.forum_id
                          LEFT JOIN posts p ON t.id = p.topic_id
                          GROUP BY f.id');
    while ($forum = mysqli_fetch_assoc($forums)) {
        $forum['posts'] = $forum['topics'] > 0 ? $forum['posts'] : 0;
        sql_query('UPDATE forums SET post_count = ' . sqlesc($forum['posts']) . ', topic_count = ' . sqlesc($forum['topics']) . ' WHERE id=' . sqlesc($forum['id']));
    }
    if ($queries > 0) write_log("Forum clean-------------------- Forum cleanup Complete using $queries queries --------------------");
    if (false !== mysqli_affected_rows($GLOBALS["___mysqli_ston"])) {
        $data['clean_desc'] = mysqli_affected_rows($GLOBALS["___mysqli_ston"]) . " items updated";
    }
    if ($data['clean_log']) {
        cleanup_log($data);
    }
}
?>
