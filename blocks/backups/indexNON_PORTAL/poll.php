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
    $adminbutton = "<a class='btn btn-primary btn-sm navbar-btn' style='margin-top:-2px;' href='staffpanel.php?tool=polls_manager'>{$lang['index_poll_title']}</a>";
}
$HTMLOUT.= "<div class='panel panel-default'>
    <div class='panel-heading'>
        <label for='checkbox_4' class='text-left'>{$lang['index_poll_name']}</label>";
if ($CURUSER['class'] >= UC_STAFF)
{
$HTMLOUT.= "<span class='nav navbar-nav navbar-right'>{$adminbutton}</span>";
}
    $HTMLOUT.= "</div>
        <div class='panel-body'>".parse_poll()."</div></div>";
// End Class
// End File
