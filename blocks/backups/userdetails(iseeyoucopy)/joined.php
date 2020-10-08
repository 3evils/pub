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
if ($user['added'] == 0 OR $user['perms'] & bt_options::PERMS_STEALTH) $joindate = "{$lang['userdetails_na']}";
	else 
		$joindate = get_date($user['added'], '');
		$lastseen = $user["last_access"];
if ($lastseen == 0 OR $user['perms'] & bt_options::PERMS_STEALTH) $lastseen = "{$lang['userdetails_never']}";
	else {
		$lastseen = get_date($user['last_access'], '', 0, 1);
	}
$HTMLOUT.= "<div class='card large-3 columns'>
	<h4 class='subheader'>{$lang['userdetails_joined']}
	<span class='label primary float-right'>{$joindate}</span></h4>
</div>
<div class='card secondary large-3 columns'>
	<h4 class='subheader'>{$lang['userdetails_seen']}
	<span class='label primary float-right'>{$lastseen}</span></h4>
</div>";
//==end
// End Class
// End File
