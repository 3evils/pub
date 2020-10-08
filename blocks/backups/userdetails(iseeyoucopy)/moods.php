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
 //==where is user now
if (!empty($user['where_is'])) $HTMLOUT.= "<tr><td class='rowhead' width='1%'>{$lang['userdetails_location']}</td><td align='left' width='99%'>" . format_urls($user['where_is']) . "</td></tr>";
//==
if ($INSTALLER09['mood_sys_on']) {
$moodname = (isset($mood['name'][$user['mood']]) ? htmlsafechars($mood['name'][$user['mood']]) : $lang['userdetails_neutral']);
$moodpic = (isset($mood['image'][$user['mood']]) ? htmlsafechars($mood['image'][$user['mood']]) : 'noexpression.gif');
$HTMLOUT.= '<tr><td class="rowhead">'.$lang['userdetails_currentmood'].'</td><td align="left"><span class="tool">
       <a href="javascript:;" onclick="PopUp(\'usermood.php\',\''.$lang['userdetails_mood'].'\',530,500,1,1);">
       <img src="' . $INSTALLER09['pic_base_url'] . 'smilies/' . $moodpic . '" alt="' . $moodname . '" border="0">
       <span class="tip">' . htmlsafechars($user['username']) . ' ' . $moodname . ' !</span></a></span></td></tr>'; 
}
//==end
// End Class
// End File
