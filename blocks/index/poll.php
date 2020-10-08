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
//==Poll
$adminbutton = '';
if ($CURUSER['class'] >= UC_STAFF) {
    $adminbutton = "<a class='tiny button float-right' href='staffpanel.php?tool=polls_manager'>{$lang['index_poll_title']}</a>";
}
$HTMLOUT.= "<div class='card'>
	<div class='card-divider portlet-header'>{$lang['index_poll_name']}</div>";
    $HTMLOUT.= "<div class='portlet-content card-section'>".parse_poll()."{$adminbutton}";
$HTMLOUT.= "</div></div>";
// End Class
// End File
