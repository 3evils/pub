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
 |   All other snippets, mods and contributions for this version from:      |
 | CoLdFuSiOn, *putyn, pdq, djGrrr, Retro, elephant, ezero, Alex2005,       |
 | system, sir_Snugglebunny, laffin, Wilba, Traffic, dokty, djlee, neptune, |
 | scars, Raw, soft, jaits, Melvinmeow, RogueSurfer, stoner, Stillapunk,    |
 | swizzles, autotron, stonebreath, whocares, Tundracanine , son            |
 |                                                                                                                            |
 |--------------------------------------------------------------------------|
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/
$browser = $_SERVER['HTTP_USER_AGENT'];
if (preg_match("/MSIE/i", $browser)) //browser is IE
{
    $HTMLOUT.= "<div class='card'>
		<div class='card-divider portlet-header'>{$lang['index_ie_warn']}</div>
		<div class='content portlet-content card-section'>
			{$lang['index_ie_not']}{$INSTALLER09['site_name']}{$lang['index_ie_suggest']}<a href='http://browsehappy.com'><b>{$lang['index_ie_bhappy']}</b></a>{$lang['index_ie_consider']}<br /><br /><a href='http://www.mozilla.com/firefox'><img alt='{$lang['index_ie_firefox']}' title='{$lang['index_ie_firefox']}' src='{$INSTALLER09['pic_base_url']}getfirefox.gif' /></a><br /><strong>{$lang['index_ie_get']}</strong>
		</div>
	</div>";
}
//==End
// End Class
// End File

