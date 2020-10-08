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
function rsstfreakinfo() {
    global $INSTALLER09;
    $html = '';
    $use_limit = true;
    $limit = 5;
    $xml = file_get_contents('http://feed.torrentfreak.com/Torrentfreak/');
   	$html ='';
    $icount = 1;
    $doc = new DOMDocument();
    @$doc->loadXML($xml);
    $items = $doc->getElementsByTagName('item');
    foreach ($items as $item) {
        $html.= '<h3><u>' . $item->getElementsByTagName('title')->item(0)->nodeValue . '</u></h3><font class="small">by ' . str_replace(array('<![CDATA[', ']]>'), '', $item->getElementsByTagName('creator')->item(0)->nodeValue) . ' on ' . $item->getElementsByTagName('pubDate')->item(0)->nodeValue . '</font><br />' . str_replace(array('<![CDATA[', ']]>'), '', $item->getElementsByTagName('description')->item(0)->nodeValue) . '<br /><a href="' . $item->getElementsByTagName('link')->item(0)->nodeValue . '" target="_blank"><span class=" btn btn-primary">Read more</span></a>';
        if ($use_limit && $icount == $limit) break;
        $icount++;
    }
    $html = str_replace(array('“','”'), '"', $html);
    $html = str_replace(array("’","‘", "‘"), "'", $html);
    $html = str_replace("–", "-", $html);
    //$html.='';
    return $html;
}
?>
