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
require_once (INCL_DIR . 'pager_functions.php');
require_once (INCL_DIR . 'html_functions.php');
dbconn();
loggedinorreturn();
$lang = array_merge(load_language('global'));
$HTMLOUT = '';
$id = (isset($_GET["id"]) ? 0 + $_GET["id"] : "0");
if ($id == "0") stderr("Err", "I dont think so!");
$ur = sql_query("SELECT username from users WHERE id=" . sqlesc($id));
$user = mysqli_fetch_array($ur) or stderr("Error", "No user found");
$count = get_row_count("happylog", "WHERE userid=" . sqlesc($id));
$perpage = 30;
$pager = pager($perpage, $count, "happylog.php?id=$id&amp;");
$res = sql_query("SELECT h.userid, h.torrentid, h.date, h.multi, t.name FROM happylog as h LEFT JOIN torrents AS t on t.id=h.torrentid WHERE h.userid=" . sqlesc($id) . " ORDER BY h.date DESC " . $pager['limit']) or sqlerr(__FILE__, __LINE__);
$HTMLOUT.= begin_main_frame();
$HTMLOUT.= begin_frame("Happy hour log for " . htmlsafechars($user["username"]) . "");
if (mysqli_num_rows($res) > 0) {
    $HTMLOUT.= $pager['pagertop'];
    $HTMLOUT.= "<table class='table table-bordered'>
    <tr><td class='colhead' style='width:100%'>Torrent Name</td>
    <td class='colhead'>Multiplier</td>
    <td class='colhead' nowrap='nowrap'>Date started</td></tr>";
    while ($arr = mysqli_fetch_assoc($res)) {
        $HTMLOUT.= "<tr><td><a href='details.php?id=" . (int)$arr["torrentid"] . "'>" . htmlsafechars($arr["name"]) . "</a></td>
    <td>" . (int)$arr["multi"] . "</td>
    <td nowrap='nowrap'>" . get_date($arr["date"], 'LONG', 1, 0) . "</td></tr>";
    }
    $HTMLOUT.= "</table>";
    $HTMLOUT.= $pager['pagerbottom'];
} else {
    $HTMLOUT.= "No torrents downloaded in happy hour!";
}
$HTMLOUT.= end_frame();
$HTMLOUT.= end_main_frame();
echo stdhead("Happy hour log for " . htmlsafechars($user["username"]) . "") . $HTMLOUT . stdfoot();
?>
