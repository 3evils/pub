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
 /// navigation site > forums > etc
function navigation_start()
{
    return "<div class='navigation'>";
}
function navigation_middle()
{
    return "&gt;";
}
function navigation_active($x)
{
    return "<br>
		<img src='templates/1/pic/carbon/nav_bit.png' alt=''>
		<span class='active'>$x</span>";
}
function navigation_end()
{
    return "</div> <br />";
}
/// end navigation site > forums > etc
?>