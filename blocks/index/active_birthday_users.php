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
//==Start birthdayusers pdq
$current_date = getdate();
$keys['birthdayusers'] = 'birthdayusers';
if (($birthday_users_cache = $mc1->get_value($keys['birthdayusers'])) === false) {
    $birthdayusers = '';
    $birthday_users_cache = array();
    $res = sql_query("SELECT id, username, class, donor, title, warned, enabled, chatpost, leechwarn, pirate, king, birthday, perms FROM users WHERE MONTH(birthday) = " . sqlesc($current_date['mon']) . " AND DAYOFMONTH(birthday) = " . sqlesc($current_date['mday']) . " AND perms < " . bt_options::PERMS_STEALTH . " ORDER BY username ASC") or sqlerr(__FILE__, __LINE__);
    $actcount = mysqli_num_rows($res);
    while ($arr = mysqli_fetch_assoc($res)) {
        if ($birthdayusers) $birthdayusers.= ",";
        $birthdayusers.= '<b>' . format_username($arr) . '</b>';
    }
    $birthday_users_cache['birthdayusers'] = $birthdayusers;
    $birthday_users_cache['actcount'] = $actcount;
    $mc1->cache_value($keys['birthdayusers'], $birthday_users_cache, $INSTALLER09['expires']['birthdayusers']);
}
if (!$birthday_users_cache['birthdayusers']) $birthday_users_cache['birthdayusers'] = $lang['index_birthday_no'];
$birthday_users ='<div class="card">
	<div class="card-divider portlet-header">
		<label for="checkbox_4" class="text-left">' . $lang['index_birthday'] . '&nbsp;&nbsp;<span class="badge success disabled" style="color:#fff">' . $birthday_users_cache['actcount'] . '</span></label>
	</div>
	<div class="portlet-content card-section">
	<p>' . $birthday_users_cache['birthdayusers'] . '</p></div></div>';
$HTMLOUT.= $birthday_users;
//==End
// End Class
// End File
