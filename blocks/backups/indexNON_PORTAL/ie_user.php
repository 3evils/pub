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
$browser = $_SERVER['HTTP_USER_AGENT'];
if (preg_match("/MSIE/i", $browser)) //browser is IE
{
    $HTMLOUT.= "<div class='panel panel-default'>
	<div class='panel-heading'>
		<label for='checkbox_4' class='text-left'>{$lang['index_ie_warn']}</label>
	</div>
	<div class='panel-body'>
    {$lang['index_ie_not']}{$INSTALLER09['site_name']}{$lang['index_ie_suggest']}<a href='http://browsehappy.com'><b>{$lang['index_ie_bhappy']}</b></a>{$lang['index_ie_consider']}<br /><br /><a href='http://www.mozilla.com/firefox'><img alt='{$lang['index_ie_firefox']}' title='{$lang['index_ie_firefox']}' src='{$INSTALLER09['pic_base_url']}getfirefox.gif' /></a><br /><strong>{$lang['index_ie_get']}</strong>
     </div></div>";
}
//==End
// End Class
// End File

