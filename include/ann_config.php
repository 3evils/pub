<?php
/**
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
error_reporting(E_ALL);
////////////////// GLOBAL VARIABLES /////////////////////////////////////
//== Php poop
$finished = $plist = $corupptthis = '';
$agent = $_SERVER["HTTP_USER_AGENT"];
$detectedclient = $_SERVER["HTTP_USER_AGENT"];
define('INCL_DIR', __DIR__ . DIRECTORY_SEPARATOR);
define('ROOT_DIR', realpath(INCL_DIR . '..' . DIRECTORY_SEPARATOR) . DIRECTORY_SEPARATOR);
define('CACHE_DIR', ROOT_DIR . 'cache' . DIRECTORY_SEPARATOR);
define('CLASS_DIR', INCL_DIR . 'class' . DIRECTORY_SEPARATOR);
define('OCELOT_TRACKER', true);
$INSTALLER09['cache'] = ROOT_DIR . 'cache';
require_once (CLASS_DIR . 'class_cache.php');
require_once (CLASS_DIR . 'class_bt_options.php');
$INSTALLER09['pic_base_url'] = "./pic/";
require_once (CACHE_DIR . 'class_config.php');
date_default_timezone_set('Europe/London');
$mc1 = NEW CACHE();
//$mc1->MemcachePrefix = 'u232_3_';
define('TIME_NOW', time());
define('ANN_SQL_DEBUG', 1);
define('ANN_SQL_LOGGING', 0);
define('ANN_IP_LOGGING', 1);
$INSTALLER09['announce_interval'] = 60 * 30;
$INSTALLER09['min_interval'] = 60 * 15;
$INSTALLER09['connectable_check'] = 1;
$INSTALLER09['wait_times'] = 0;
$INSTALLER09['max_slots'] = 0;
$INSTALLER09['ann_sql_error_log'] = 'sqlerr_logs/ann_sql_err_' . date('M_D_Y') . '.log';
$INSTALLER09['ann_sql_log'] = 'sqlerr_logs/ann_sql_query_' . date('M_D_Y') . '.log';
$INSTALLER09['crazy_hour'] = false;
$INSTALLER09['happy_hour'] = false;
$INSTALLER09['ratio_free'] = false;
// DB setup
$INSTALLER09['baseurl'] = 'https://3evils.net';
$INSTALLER09['mysql_host'] = "localhost";
$INSTALLER09['mysql_user'] = "root";
$INSTALLER09['mysql_pass'] = "867123";
$INSTALLER09['mysql_db'] = "u232";
$INSTALLER09['expires']['max_slots'] = 300; // 300 = 5 minutes
$INSTALLER09['expires']['user_passkey'] = 3600 * 8; // 8 hours
$INSTALLER09['expires']['contribution'] = 3 * 86400; // 3 * 86400 3 days
$INSTALLER09['expires']['happyhour'] = 43200; // 43200 1/2 day
$INSTALLER09['expires']['sitepot'] = 86400; // 86400 1 day
$INSTALLER09['expires']['torrent_announce'] = 86400; // 86400 1 day
$INSTALLER09['expires']['torrent_details'] = 30 * 86400; // = 30 days

?>
