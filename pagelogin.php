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
//== loginlink mod - stonebreath/laffin
require_once (__DIR__ . DIRECTORY_SEPARATOR . 'include' . DIRECTORY_SEPARATOR . 'bittorrent.php');
require_once (INCL_DIR . 'user_functions.php');
dbconn();
//== 09 failed logins thanks to pdq - Retro
function failedloginscheck()
{
    global $INSTALLER09;
    $total = 0;
    $ip = getip();
    $res = sql_query("SELECT SUM(attempts) FROM failedlogins WHERE ip=" . sqlesc($ip)) or sqlerr(__FILE__, __LINE__);
    list($total) = mysqli_fetch_row($res);
    if ($total >= $INSTALLER09['failedlogins']) {
        sql_query("UPDATE failedlogins SET banned = 'yes' WHERE ip=" . sqlesc($ip)) or sqlerr(__FILE__, __LINE__);
        stderr("Login Locked!", "You have <b>Exceeded</b> the allowed maximum login attempts without successful login, therefore your ip address <b>(" . htmlsafechars($ip) . ")</b> has been locked out for 24 hours.");
    }
}
//==End
failedloginscheck();
if (!mkglobal("qlogin") || (strlen($qlogin = $qlogin) != 96)) die(n00b);
function bark($text = 'Username or password incorrect')
{
    global $lang, $INSTALLER09, $mc1;
    $sha = sha1($_SERVER['REMOTE_ADDR']);
    $dict_key = 'dictbreaker:::' . $sha;
    $flood = $mc1->get_value($dict_key);
    if ($flood === false) $mc1->cache_value($dict_key, 'flood_check', 20);
    else die('Minimum 8 seconds between login attempts :)');
    stderr($lang['tlogin_failed'], $text);
}
$hash1 = substr($qlogin, 0, 32);
$hash2 = substr($qlogin, 32, 32);
$hash3 = substr($qlogin, 64, 32);
$hash1.= $hash2 . $hash3;
$res = sql_query("SELECT id, username, passhash, enabled FROM users WHERE hash1 = " . sqlesc($hash1) . " AND class >= " . UC_STAFF . " AND status = 'confirmed' LIMIT 1") or sqlerr(__FILE__, __LINE__);
$row = mysqli_fetch_assoc($res);
$ip = getip();
if (!$row) {
    $added = TIME_NOW;
    $fail = (mysqli_fetch_row(sql_query("SELECT COUNT(id) from failedlogins where ip=" . sqlesc($ip)))) or sqlerr(__FILE__, __LINE__);
    if ($fail[0] == 0) sql_query("INSERT INTO failedlogins (ip, added, attempts) VALUES (" . sqlesc($ip) . ", " . sqlesc($added) . ", 1)") or sqlerr(__FILE__, __LINE__);
    else sql_query("UPDATE failedlogins SET attempts = attempts + 1 WHERE ip=" . sqlesc($ip)) or sqlerr(__FILE__, __LINE__);
    bark();
}
if ($row['enabled'] == 'no') stderr("Error", "This account has been disabled.");
$passh = md5($row["passhash"] . $_SERVER["REMOTE_ADDR"]);
logincookie($row["id"], $passh);
sql_query("DELETE FROM failedlogins WHERE ip = " . sqlesc($ip)) or sqlerr(__FILE__, __LINE__);
$HTMLOUT = '';
$HTMLOUT.= "<!DOCTYPE html>
<head>
<title>{$INSTALLER09['site_name']} Redirecting</title>
<link rel='stylesheet' href='./templates/3/3.css' type='text/css' />
<meta http-equiv='Refresh' content='1; URL=usercp.php?action=default' />
</head>
<body>
<p><br /></p>
<p><br /></p>
<p><br /></p>
<p><br /></p>
<p></p>
<p class='text-center'><strong>Welcome Back - " . htmlsafechars($row['username']) . ".</strong></p><br />
<p class='text-center'><strong>Click <a href='index.php'>here</a> if you are not redirected automatically.</strong></p><br />
</body>
</html>";
echo $HTMLOUT;
?>
