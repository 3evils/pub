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
function check_banned_emails($email)
{
    global $lang;
    $expl = explode("@", $email);
    $wildemail = "*@" . $expl[1];
    /* Ban emails by x0r @tbdev.net */
    $res = sql_query("SELECT id, comment FROM bannedemails WHERE email = " . sqlesc($email) . " OR email = " . sqlesc($wildemail)) or sqlerr(__FILE__, __LINE__);
    if ($arr = mysqli_fetch_assoc($res)) stderr("{$lang['takesignup_user_error']}", "{$lang['takesignup_bannedmail']}" . htmlsafechars($arr['comment']));
}
?>
