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
// img.php by pdq 2011 =)
error_reporting(0);
/* Locate images folder outside of webroot */
define('BITBUCKET_DIR', DIRECTORY_SEPARATOR . 'var' . DIRECTORY_SEPARATOR . 'bucket'); // /path/to/bitbucket
/* Sanity checking */
function valid_path($root, $input)
{
    $fullpath = $root . $input;
    $fullpath = realpath($fullpath);
    $root = realpath($root);
    $rl = strlen($root);
    return ($root != substr($fullpath, 0, $rl)) ? NULL : $fullpath;
}
/* Process request */
if (isset($_SERVER['REQUEST_URI'])) {
    $image = valid_path(BITBUCKET_DIR, substr($_SERVER['REQUEST_URI'], strlen($_SERVER['SCRIPT_NAME'])));
    if (!((($pi = pathinfo($image)) && preg_match('#^(jpg|jpeg|gif|png)$#i', $pi['extension'])) && $image && is_file($image))) die('^_^');
    $img['last_mod'] = filemtime($image);
    $img['date_fmt'] = 'D, d M Y H:i:s T';
    $img['lm_date'] = date($img['date_fmt'], $img['last_mod']);
    $img['ex_date'] = date($img['date_fmt'], time() + (86400 * 7));
    $img['stop'] = false;
    if (isset($_SERVER['HTTP_IF_MODIFIED_SINCE'])) {
        $img['since'] = explode(';', $_SERVER['HTTP_IF_MODIFIED_SINCE'], 2);
        $img['since'] = strtotime($img['since'][0]);
        if ($img['since'] == $img['last_mod']) {
            header($_SERVER['SERVER_PROTOCOL'] . ' 304 Not Modified');
            $img['stop'] = true;
        }
    }
    header('Expires: ' . $img['ex_date']);
    header('Cache-Control: private, max-age=604800');
    if ($img['stop']) die();
    header('Last-Modified: ' . $img['lm_date']);
    header('Content-type: image/' . $pi['extension']);
    readfile($image);
    exit();
}
// End of File

?>
