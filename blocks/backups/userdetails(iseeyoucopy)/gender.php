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
$HTMLOUT.= "<div class='card large-4 columns'>
	  <h6>{$lang['userdetails_gender']}</h6>
	  <div class='card-section'>
		<div class='thumbnail'>
			<img src='{$INSTALLER09['pic_base_url']}" . htmlsafechars($user["gender"]) . ".gif' border='0' alt='" . htmlsafechars($user["gender"]) . "' title='" . htmlsafechars($user["gender"]) . "'>
		</div>
	</div>
</div>";
//==End
// End Class
// End File
