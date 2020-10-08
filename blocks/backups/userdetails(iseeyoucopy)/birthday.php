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
    $HTMLOUT.= "<div class='row'>
		<div class='card large-3 columns'>
			<h4 class='subheader'>{$lang['userdetails_age']}
			<span class='label primary float-right'>" . htmlsafechars($age) . "</span></h4>
		</div>";
    $birthday = date("Y-m-d", strtotime($birthday));
    $HTMLOUT.= "<div class='card large-3 columns'>
		<h4 class='subheader'>{$lang['userdetails_birthday']}
		<span class='label primary float-right'>" . htmlsafechars($birthday) . "</span></h4>
	</div></div>";
}
//==End
// End Class
// End File
