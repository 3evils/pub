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
function trim_ml(&$descr)
{
    $lines = array();
    foreach (explode("\n", $descr) as $line) {
        $lines[] = trim($line, "\x00..\x1F.,-+=\t ~");
    }
    $descr = implode("\n", $lines);
}
function trim_regex($pattern, $replacement, $subject)
{
    trim_ml($subject);
    return preg_replace($pattern, $replacement, $subject);
}
function strip(&$desc)
{
    $desc = preg_replace('`[\x00-\x08\x0b-\x0c\x0e-\x1f\x7f-\xff]`', '', $desc);
    return;
}
?>