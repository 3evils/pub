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
$HTMLOUT.= "<div class='card large-4 columns'>
  <h6>{$lang['userdetails_class']}</h6>
  <div class='card-section'>
    <div class='thumbnail'>
      " . get_user_class_name($user["class"]) . "&nbsp;&nbsp;
		<img src='" . get_user_class_image($user["class"]) . "' alt='" . get_user_class_name($user["class"]) . "' title='" . get_user_class_name($user["class"]) . "'>
    </div>
  </div>
</div>";
//==End
// End Class
// End File
