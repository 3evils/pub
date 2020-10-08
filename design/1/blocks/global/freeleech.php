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
//== Free torrents begin
if ($CURUSER) {
    if (isset($free) && is_array($free) && (count($free) >= 1)) {
        foreach ($free as $fl) {
            switch ($fl['modifier']) {
            case 1:
                $mode = 'All Torrents Free';
                break;

            case 2:
                $mode = 'All Double Upload';
                break;

            case 3:
                $mode = 'All Torrents Free and Double Upload';
                break;

            case 4:
                $mode = 'All Torrents Silver';
                break;

            default:
                $mode = 0;
            }
            $htmlout.= ($fl['modifier'] != 0 && $fl['expires'] > TIME_NOW ? '
     <li>
     <a class="sa-tooltip" href="#"><b class="button small">' . $lang['gl_freeleech'] . '</b>
	 <span class="custom info alert alert-info"><em>' . $fl['title'] . '</em>
     ' . $mode . '<br />
     ' . $fl['message'] . ' ' . $lang['gl_freeleech_sb'] . ' ' . $fl['setby'] . '<br />' . ($fl['expires'] != 1 ? '' . $lang['gl_freeleech_u'] . ' ' . get_date($fl['expires'], 'DATE') . ' (' . mkprettytime($fl['expires'] - TIME_NOW) . ' ' . $lang['gl_freeleech_tg'] . ')' : '') . '  
     </span></a></li>' : '');
        }
    }
}
//=== free addon end
// End Class
// End File
