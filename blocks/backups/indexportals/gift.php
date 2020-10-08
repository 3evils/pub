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
$xmasday = mktime(0, 0, 0, 12, 25, date("Y"));
$today = mktime(date("G") , date("i") , date("s") , date("m") , date("d") , date("Y"));
//if (($CURUSER["opt1"] & user_options::GOTGIFT) && $today <> $xmasday) {
if ($CURUSER["gotgift"] == 'no' && $today <> $xmasday) {
$HTMLOUT .= "<div class='header panel panel-default'>";
$HTMLOUT .= "<div class='panel-heading'>";
$HTMLOUT .= "<label for='checkbox_4' class='text-left'>";
$HTMLOUT.= "{$lang['index_xmas_gift']}";
$HTMLOUT .= "</label>";
$HTMLOUT .= "</div>";
$HTMLOUT .= "<div class='container-fluid panel-body'>";
$HTMLOUT.= "<p><a href='{$INSTALLER09['baseurl']}/gift.php?open=1'><img src='{$INSTALLER09['pic_base_url']}gift.png' style='float: center;border-style: none;' alt='{$lang['index_xmas_gift']}' title='{$lang['index_xmas_gift']}' /></a></p>";
$HTMLOUT .= "</div>";
$HTMLOUT .= "</div>";
    }
//==End
// End Class
// End File