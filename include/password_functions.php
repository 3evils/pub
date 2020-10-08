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
function mksecret($len = 5)
{
    $salt = '';
    for ($i = 0; $i < $len; $i++) {
        $num = rand(33, 126);
        if ($num == '92') {
            $num = 93;
        }
        $salt.= chr($num);
    }
    return $salt;
}
function make_passhash_login_key($len = 60)
{
    $pass = mksecret($len);
    return md5($pass);
}
/*
function make_passhash_login_key($pass) {
    $options = ['cost' => 12,];
    return password_hash($pass, PASSWORD_BCRYPT, $options);
  }
*/
/*function make_passhash($salt, $md5_once_password)
{
    return md5(md5($salt) . $md5_once_password);
}*/

function make_passhash($pass) {
    $options = ['cost' => 12,];
    return password_hash($pass, PASSWORD_BCRYPT, $options);
  }
function make_password()
{
    $pass = "";
    $unique_id = uniqid(mt_rand() , TRUE);
    $prefix = mksecret();
    $unique_id.= md5($prefix);
    usleep(mt_rand(15000, 1000000));
    mt_srand((double)microtime() * 1000000);
    $new_uniqueid = uniqid(mt_rand() , TRUE);
    $final_rand = md5($unique_id . $new_uniqueid);
    mt_srand();
    for ($i = 0; $i < 15; $i++) {
        $pass.= $final_rand{mt_rand(0, 31) };
    }
    return $pass;
}
?>
