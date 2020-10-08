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
dbconn(false);
loggedinorreturn();
$lang = array_merge(load_language('global') , load_language('formats'));
print stdhead("{$lang['formats_download_title']}");
?>
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<h2><?php
echo $lang['formats_guide_heading']; ?></h2>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_guide_body']; ?>
</td></tr></table>
</td></tr></table>
<br />
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<h2><?php
echo $lang['formats_compression_title']; ?></h2>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_compression_body']; ?>
</td></tr></table>
</td></tr></table>
<br />
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<h2><?php
echo $lang['formats_multimedia_title']; ?></h2>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_multimedia_body']; ?>
</td></tr></table>
</td></tr></table>
<br />
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<h2><?php
echo $lang['formats_image_title']; ?></h2>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_image_body']; ?>
</td></tr></table>
</td></tr></table>
<br />
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<h2><?php
echo $lang['formats_other_title']; ?></h2>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_other_body']; ?>
</td></tr></table>
</td></tr></table>
<br />
<table class='main' width='750' border='0' cellspacing='0' cellpadding='0'><tr><td class='embedded'>
<table width='100%' border='1' cellspacing='0' cellpadding='10'><tr><td class='text'> 
<?php
echo $lang['formats_questions']; ?>
</td></tr></table>
</td></tr></table>
<br />
<?php
echo stdfoot();
?>
