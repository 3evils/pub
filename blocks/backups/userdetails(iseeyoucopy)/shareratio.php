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
//=== share ratio
if ($user['paranoia'] < 2 || $CURUSER['id'] == $id || $CURUSER['class'] >= UC_STAFF) {
    if ($user_stats['downloaded'] > 0) {
        $HTMLOUT.= '<tr>
			<td class="rowhead" style="vertical-align: middle">' . $lang['userdetails_share_ratio'] . '</td>
			<td align="left" valign="middle" style="padding-top: 1px; padding-bottom: 0px">
	<table border="0"cellspacing="0" cellpadding="0">
		<tr>
         <td class="embedded">' . member_ratio($user_stats['uploaded'], $INSTALLER09['ratio_free'] ? "0" : $user_stats['downloaded']) . '</td>
         <td class="embedded">&nbsp;&nbsp;' . get_user_ratio_image($user_stats['uploaded'] / ($INSTALLER09['ratio_free'] ? "1" : $user_stats['downloaded'])) . '</td>
		</tr>
	</table>
			</td>
		</tr>';
    }
}
//==end
// End Class
// End File
