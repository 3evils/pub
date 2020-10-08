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
 $HTMLOUT.= "<div class='row'>";
if ($user["info"]) 
	$HTMLOUT.= "<div class='card'>
		<h6>" . format_comment($user["info"]) . "</h6>
	</div>";
if ($user["signature"]) 
	$HTMLOUT.= "<div class='card'>
		<h6>" . format_comment($user["signature"]) . "</h6>
	</div>";
$HTMLOUT.= "</div>";
//==end
// End Class
// End File
