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
 |                                                                          |
 |--------------------------------------------------------------------------|
                 _   _   _   _     _   _   _   _   _   _   _
                / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \
               | E | v | i | l )-| T | r | i | n | i | t | y )
                \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/
*/

class IMDBSearch{
    static function _IMDbRedirect($movie, $year){
        
		$movieN = str_replace(' ', '+', $movie);
        $page = @file_get_contents('https://www.imdb.com/find?s=all&q=' . $movieN .''. $year);
        if (@preg_match('~<p style="margin:0 0 0.5em 0;"><b>Media from .*?href="/title\/(.*?)".*?</p>~s', $page, $matches)) {
            header('Location: https://www.imdb.com/title/' . $matches[1] . '');
        } 
		else if (@preg_match('~<td class="result_text">.*?href="/title\/(.*?)".*?</td>~s', $page, $matches)) {
            $plorp = substr(strrchr($matches[1], '/'), 1);         
            $matches[1] = substr($matches[1], 0, -strlen($plorp));
            return "https://www.imdb.com/title/$matches[1]";
        } 
		else {
            return false;    
        }
    }
}

?>