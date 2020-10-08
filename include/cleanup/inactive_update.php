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
    set_time_limit(1200);
    ignore_user_abort(1);
    require_once (INCL_DIR . 'function_account_delete.php');
    //== Delete inactive user accounts
    $secs = 350 * 86400;
    $dt = (TIME_NOW - $secs);
    $maxclass = UC_STAFF;
    $res_in = mysqli_fetch_assoc(sql_query("SELECT id, parked, status, last_access FROM users WHERE parked='no' AND status='confirmed' AND class < $maxclass AND last_access < $dt"));
    $userid = intval($res_in['id']);
    sql_query(account_delete($userid)) or sqlerr(__FILE__, __LINE__);
    if (mysqli_affected_rows($GLOBALS["___mysqli_ston"]) !== false) {
	$mc1->delete_value('MyUser_' . $userid);
        $mc1->delete_value('user' . $userid);
    }
    if ($queries > 0) write_log("Inactive Clean -------------------- Inactive Clean Complete using $queries queries--------------------");
    if (false !== mysqli_affected_rows($GLOBALS["___mysqli_ston"])) {
        $data['clean_desc'] = mysqli_affected_rows($GLOBALS["___mysqli_ston"]) . " items deleted/updated";
    }
    if ($data['clean_log']) {
        cleanup_log($data);
    }
}
?>
