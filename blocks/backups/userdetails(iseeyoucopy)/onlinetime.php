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
    $HTMLOUT.= "<div class='card secondary large-6 columns'>
		<h4 class='subheader'>{$lang['userdetails_time_online']}
		<span class='label primary float-right'>{$onlinetime}</span></h4>
	</div>";
} else {
    $onlinetime = $lang['userdetails_notime_online'];
    $HTMLOUT.= "<div class='card secondary large-6 columns'>
		<h4 class='subheader'>{$lang['userdetails_time_online']}
		<span class='label primary float-right'>{$onlinetime}</span></h4>
	</div>";
}
// end
// End Class
// End File

