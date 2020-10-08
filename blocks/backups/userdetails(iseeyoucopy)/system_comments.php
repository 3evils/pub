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
//=== system comments
    $the_flip_box_7 = '<a name="system_comments"></a>
	<a class="tiny button float-right" href="#system_comments" data-toggle="systemcommModal">view</a>';
	$HTMLOUT.= "<div class='card secondary medium-6 large-4 columns'>";
    if (!empty($user_stats['modcomment'])) 
		$HTMLOUT.= "
			<h4 class='subheader'>{$lang['userdetails_system']}". ($user_stats['modcomment'] != '' ? $the_flip_box_7 .'</h4>
			<div class="reveal" id="systemcommModal" data-reveal data-close-on-click="true">
				<div class="card-section">' . format_comment($user_stats['modcomment']) . '</div><button class="close-button" data-close aria-label="Close reveal" type="button">
		<span aria-hidden="true">&times;</span>
	</button></div>' : '') . "
		</div>";

//==End
// End Class
// End File