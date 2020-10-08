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
function validator($context)
{
    global $CURUSER;
    $timestamp = time();
    $hash = hash_hmac("sha1", $CURUSER['secret'], $context . $timestamp);
    return substr($hash, 0, 20) . dechex($timestamp);
}
function validatorForm($context)
{
    return "<input type=\"hidden\" name=\"validator\" value=\"" . validator($context) . "\"/>";
}
function validate($validator, $context, $seconds = 0)
{
    global $CURUSER;
    $timestamp = hexdec(substr($validator, 20));
    if ($seconds && time() > $timestamp + $seconds) return False;
    $hash = substr(hash_hmac("sha1", $CURUSER['secret'], $context . $timestamp) , 0, 20);
    if (substr($validator, 0, 20) != $hash) return False;
    return True;
}
?>
