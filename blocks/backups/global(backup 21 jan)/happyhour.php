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
// happy hour
if(OCELOT_TRACKER == false OR $INSTALLER09['happy_hour'] == true) {
if ($CURUSER) {
    require_once (INCL_DIR . 'function_happyhour.php');
    if (happyHour("check")) {
        $htmlout.= "
        <li>
        <a class='sa-tooltip' href='browse.php?cat=" . happyCheck("check") . "'><b class='btn btn-success btn-sm'>{$lang['gl_happyhour']}</b>
		<span class='custom info alert alert-success'>
        {$lang['gl_happyhour1']}<br /> " . ((happyCheck("check") == 255) ? "{$lang['gl_happyhour2']}" : "{$lang['gl_happyhour3']}") . "<br /><font color='red'><b> " . happyHour("time") . " </b></font> {$lang['gl_happyhour4']}</span></a></li>";
    }
}
}
//==
// End Class
// End File
