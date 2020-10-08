<?php
/**
 |--------------------------------------------------------------------------|
 |   https://github.com/Bigjoos/                                            |
 |--------------------------------------------------------------------------|
 |   Licence Info: WTFPL                                                    |
 |--------------------------------------------------------------------------|
 |   Copyright (C) 2010 U-232 V5                                            |
 |--------------------------------------------------------------------------|
 |   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.   |
 |--------------------------------------------------------------------------|
 |   Project Leaders: Mindless, Autotron, whocares, Swizzles.               |
 |--------------------------------------------------------------------------|
  _   _   _   _   _     _   _   _   _   _   _     _   _   _   _
 / \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \   / \ / \ / \ / \
( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )
 \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/
 */
//==SVN
ini_set("allow_url_fopen", 1);
$HTMLOUT.= "<div class='card'>
	<div class='card-divider portlet-header ui-widget-header ui-corner-all'>3 Evils Radio</div>";


$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-1");
$radio1 = json_decode($json, true);
$listen1 = $radio['listeners']['current'];

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-2");
$radio2 = json_decode($json, true);
$listen2 = $radio['listeners']['current'];

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-3");
$radio3 = json_decode($json, true);
$listen3 = $radio['listeners']['current'];

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/unknown");
$radio4 = json_decode($json, true);
$listen4 = $radio3['listeners']['current'];
$HTMLOUT .="<script src=\"https://code.jquery.com/jquery-latest.js\">
 
    
  </script>
<div class=' panel panel-default' id='radio'><div class='panel-heading'>
<label for='checkbox_4' class='text-left'></label></div>
<style>
.radio-player-widget .now-playing-details .now-playing-title, .radio-player-widget .now-playing-details .now-playing-artist {
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    color:white!important;
}
now-playing-title{
color:white!important;
}
h4{
color:white;
}
</style>





<div><span style='text-align: center;font: 32px;'>Dragon Radio</span><div style=''><iframe style=\"width: 100%; height: 258px; border: 0;\" src=\"https://radio.3evils.com/public/dragon-1\" frameborder=\"0\" width=\"320\" height=\"225\"></iframe>
</div><div id='listen1'><iframe src='/radio/1.php' style='width:100%;height:35px;' frameborder='none'></iframe>

<div><span style='text-align: center;font: 32px;'>Dragon Radio - 2</span><div style=''><iframe style=\"width: 100%; height: 258px; border: 0;\" src=\"https://radio.3evils.com/public/dragon-2\" frameborder=\"0\" width=\"320\" height=\"225\"></iframe>
</div><div id='listen2'><iframe src='/radio/2.php' style='width:100%;height:35px;' frameborder='none'></iframe>

<div><span style='text-align: center;font: 32px;'>Dragon Radio - 3</span><div style=''><iframe style=\"width: 100%; height: 258px; border: 0;\" src=\"https://radio.3evils.com/public/dragon-3\" frameborder=\"0\" width=\"320\" height=\"225\"></iframe>
</div><div id='listen3'><iframe src='/radio/3.php' style='width:100%;height:35px;' frameborder='none'></iframe>

<div><span style='text-align: center;font: 32px;'>3 Evils Radio & Live DJ Shows</span><div><iframe style=\"width: 100%; height: 258px; border: 0;\" src=\"https://radio.3evils.com/public/unknown\" frameborder=\"0\" width=\"320\" height=\"225\"></iframe>
</div><div id='listen4'><iframe src='/radio/4.php' style='width:100%;height:35px;' frameborder='none'></iframe>
</div>


</div></div></div></div>
</div></div></div><div></div>";

$HTMLOUT.='<div></div></div>';





?>
