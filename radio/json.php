<?php



$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/unknown");
$radio4 = json_decode($json, true);

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-1");
$radio1 = json_decode($json, true);

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-3");
$radio3 = json_decode($json, true);

$json = file_get_contents( "https://radio.3evils.com/api/nowplaying/dragon-2");
$radio2 = json_decode($json, true);

echo '<meta http-equiv="refresh" content="3"><div id="listen"><strong><font color="#79c5c5">Current Listeners:</font></strong><font style="font-size:16px;" color="white">&nbsp;'. $radio1["listeners"]["current"] .'</font></font></div>';
//echo "'<tr><td>" . $radio3["listeners"]["current"]. "</td></tr>'";

//echo "<div>DVSDVBSFBSFBFbZFbZFbZFb</div>";
