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
//==09 Birthday mod
$age = $birthday = '';
if ($user['birthday'] != '0') {
    $current = date("Y-m-d", TIME_NOW);
    list($year2, $month2, $day2) = explode('-', $current);
    $birthday = $user["birthday"];
    $birthday = date("Y-m-d", strtotime($birthday));
    list($year1, $month1, $day1) = explode('-', $birthday);
    if ($month2 < $month1) {
        $age = $year2 - $year1 - 1;
    }
    if ($month2 == $month1) {
        if ($day2 < $day1) {
            $age = $year2 - $year1 - 1;
        } else {
            $age = $year2 - $year1;
        }
    }
    if ($month2 > $month1) {
        $age = $year2 - $year1;
    }
    $HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_age']}</td><td align='left'>" . htmlsafechars($age) . "</td></tr>\n";
    $birthday = date("Y-m-d", strtotime($birthday));
    $HTMLOUT.= "<tr><td class='rowhead'>{$lang['userdetails_birthday']}</td><td align='left'>" . htmlsafechars($birthday) . "</td></tr>\n";
}
//==End
// End Class
// End File
