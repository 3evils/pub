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
 $HTMLOUT.= "<div class='row'>
        <ul class='tabs'>
       <li class='tabs-title is-active' aria-selected='true'><a href='userdetails.php?id={$id}&amp;action=torrents'>{$lang['userdetails_torrents']}</a></li>
       <li class='tabs-title'><a href='userdetails.php?id={$id}&amp;action=snatched'>{$lang['userdetails_snatched_menu']}</a></li>
       <li class='tabs-title'><a href='userdetails.php?id={$id}&amp;action=general'>{$lang['userdetails_general']}</a></li>
       <li class='tabs-title'><a href='userdetails.php?id={$id}&amp;action=activity'>{$lang['userdetails_activity']}</a></li>
       <li class='tabs-title'><a href='userdetails.php?id={$id}&amp;action=comments'>{$lang['userdetails_usercomments']}</a></li>";
if ($CURUSER['class'] >= UC_STAFF && $user["class"] < $CURUSER['class']) {
    $HTMLOUT.= '<li class="tabs-title"><a href="userdetails.php?id='.$id.'&amp;action=edit">'.$lang['userdetails_edit_user'].'</a></li>';
}
	$HTMLOUT.= "<li class='tabs-title'><a href='userdetails.php?id={$id}&amp;action=links'>Useful Links</a></li>";
        $HTMLOUT.= "</ul></div>";
//==end
// End Class
// End File
