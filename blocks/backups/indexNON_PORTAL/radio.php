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
require_once ROOT_DIR . 'radio.php';
$HTMLOUT.= "<div class='panel panel-default'>
	<div class='panel-heading'>
		<label for='checkbox_4' class='text-left'>{$INSTALLER09['site_name']} Radio</label>
	</div>
			<div class='panel-body'>";
			$HTMLOUT.= radioinfo($radio);
			$HTMLOUT.= "</div></div>";
//==
// End Class
// End File
