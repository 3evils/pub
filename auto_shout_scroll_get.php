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
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
require_once (INCL_DIR . 'bbcode_functions.php');
dbconn(true);
loggedinorreturn();

echo "";
//Check for Auto Shouts and cache it
//$mc1->delete_value('auto_shoutbox_');
//== cache the data
if (($shouts = $mc1->get_value('auto_shoutbox_')) === false) {
    $res = sql_query("SELECT text FROM shoutbox WHERE staff_shout ='no' AND autoshout ='yes' ORDER BY id DESC LIMIT 10") or sqlerr(__FILE__, __LINE__);
    while ($shout = mysqli_fetch_assoc($res)) $shouts[] = $shout;
    $mc1->cache_value('auto_shoutbox_', $shouts, $INSTALLER09['expires']['shoutbox']);
}

//Output the shouts
if (is_array($shouts)) {
	foreach ($shouts as $arr) {
		echo format_comment($arr["text"])."&nbsp;&nbsp;&nbsp;";
	}
}

?>
