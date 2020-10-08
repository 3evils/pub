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
//==Memcached message query
if ($INSTALLER09['msg_alert'] && $CURUSER) {
    if (($unread = $mc1->get_value('inbox_new_' . $CURUSER['id'])) === false) {
        $res = sql_query('SELECT count(id) FROM messages WHERE receiver=' . sqlesc($CURUSER['id']) . ' && unread="yes" AND location = "1"') or sqlerr(__FILE__, __LINE__);
        $arr = mysqli_fetch_row($res);
        $unread = (int)$arr[0];
        $mc1->cache_value('inbox_new_' . $CURUSER['id'], $unread, $INSTALLER09['expires']['unread']);
    }
}
if (($CURUSER['pm_forced'] == 'yes') AND (!defined("INBOX_SCRIPT")) AND ($unread)) {
   header("Location: {$INSTALLER09['baseurl']}/pm_system.php");
   die;
}
//==End
if ($INSTALLER09['msg_alert'] && isset($unread) && !empty($unread)) {
    $htmlout.= "
      <li>
      <a class='sa-tooltip' href='pm_system.php'><b class='btn btn-warning btn-sm'>" . ($unread > 1 ? $lang['gl_newprivs'] . $lang['gl_newmesss'] : $lang['gl_newpriv'] . $lang['gl_newmess']) . "</b>
	  <span class='custom info alert alert-warning'><em>" . ($unread > 1 ? $lang['gl_newprivs'] . $lang['gl_newmesss'] : $lang['gl_newpriv'] . $lang['gl_newmess']) . "</em>
      " . sprintf($lang['gl_msg_alert'], $unread) . ($unread > 1 ? $lang['gl_msg_alerts'] : "") . "
      </span></a></li>";
}
//==
// End Class
// End File
