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
require_once INCL_DIR . 'user_functions.php';
require_once INCL_DIR . 'bbcode_functions.php';
require_once INCL_DIR . 'html_functions.php';
require_once ROOT_DIR . 'polls.php';
require_once (CLASS_DIR . 'class_user_options.php');
require_once (CLASS_DIR . 'class_user_options_2.php');
dbconn(true);
loggedinorreturn();
require_once(TEMPLATE_DIR.''.$CURUSER['stylesheet'].'' . DIRECTORY_SEPARATOR . 'html_functions' . DIRECTORY_SEPARATOR . 'global_html_functions.php'); 
require_once(TEMPLATE_DIR.''.$CURUSER['stylesheet'].'' . DIRECTORY_SEPARATOR . 'html_functions' . DIRECTORY_SEPARATOR . 'navigation_html_functions.php'); 

$stdhead = array(
    /** include js **/
    'js' => array(
        //'gallery'
     ),
    /** include css **/
    'css' => array(
        'bbcode',
		'index-portals'
    )
);
$stdfoot = array(
    /** include js **/
    'js' => array(
     'shout',
	 'jquery.cookie',
	 'portals',
	 //'jquery-ui-i18n.min'
	 /*'jquery.bgiframe-2.1.2',*/ // this is only used for ie6, its now called edge seaching to see what the possiblity that ie6 is even used anymore. The latest version off this file 3.0.1 and that was last updated Oct.2014
	 'jquery-ui.min'
    )
);
$design = extract(load_design());
$lang = array_merge(load_language('global') , load_language('index'));

$HTMLOUT = '';
$HTMLOUT = '<div class="column-portlet" id="col1">';
//==Global blocks by elephant
//==Curuser blocks by pdq

//$CURUSER['design'] = '';



	if (curuser::$blocks['index_page'] & block_index::IE_ALERT && $BLOCKS['ie_user_alert']) {
$HTMLOUT .="<div class='portlet' id='IE_ALERT'>";
	require_once ('./design/'. $CURUSER['design'].'/blocks/index/ie_user.php');
$HTMLOUT .="</div>";
	}
if (curuser::$blocks['index_page'] & block_index::NEWS && $BLOCKS['news_on']) {
	$HTMLOUT .="<div class='portlet' id='NEWS'>";
	require_once ('./design/'. $CURUSER['design'].'/blocks/index/news.php');
	$HTMLOUT .="</div>";
}
$HTMLOUT .="<div style='overflow:hidden;' class='portlet' id='bot_shoutbox'>";
require_once ('./design/'. $CURUSER['design'].'/blocks/index/bot_shoutbox.php');
$HTMLOUT .="</div>";

	if (curuser::$blocks['index_page'] & block_index::ANNOUNCEMENT && $BLOCKS['announcement_on']) {
$HTMLOUT .="<div class='portlet' id='ANNOUNCEMENT'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/announcement.php');
$HTMLOUT .="</div>";
	}



	if ($CURUSER['class'] >= UC_STAFF && curuser::$blocks['index_page'] & block_index::STAFF_SHOUT && $BLOCKS['staff_shoutbox_on']) {
$HTMLOUT .="<div class='portlet' id='STAFF_SHOUT'>";
   	 require_once ('./design/'. $CURUSER['design'].'/blocks/index/staff_shoutbox.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::SHOUTBOX && $BLOCKS['shoutbox_on']) {
$HTMLOUT .="<div style='height:800px;' eclass='portlet' id='SHOUTBOX'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/shoutbox.php');
$HTMLOUT .="</div>";
	}
//$HTMLOUT.= "<div class='card'>
//	<div class='card-divider portlet-header ui-widget-header ui-corner-all'>Community Chat</div>";
//$HTMLOUT .= "<div class=' panel panel-default' id='radio'><div class='panel-heading'>
//<label for='checkbox_4' class='text-left'></label></div><div class=' panel-body'><iframe src=\"/arrowchat/public/popout/chat2.php?cid=1&ah=1\" width=\"100%\" height=\"600\" frameborder=\"0\" ></iframe><br /></div></div></div>";



$HTMLOUT .="<div class='portlet' id='ADVERTISEMENTS'>";
   	require_once ('./design/'. $CURUSER['design'].'/blocks/index/advertise.php');
$HTMLOUT .="</div>";



	if (curuser::$blocks['index_page'] & block_index::FORUMPOSTS && $BLOCKS['forum_posts_on']) {
$HTMLOUT .="<div class='portlet' id='FORUMPOSTS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/forum_posts.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::MOVIEOFWEEK && $BLOCKS['movie_ofthe_week_on']) {
$HTMLOUT .="<div class='portlet' id='MOVIEOFWEEK'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/mow.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::LATEST_TORRENTS && $BLOCKS['latest_torrents_on']) {
$HTMLOUT .="<div class='portlet' id='LATEST_TORRENTS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/latest_torrents.php');
$HTMLOUT .="</div>";
	}

        if (curuser::$blocks['index_page'] & block_index::REQNOFF && $BLOCKS['requests_and_offers_on']) {
$HTMLOUT .="<div class='portlet' id='REQUESTS_AND_OFFERS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/req_n_off.php');
$HTMLOUT .="</div>";
	}

	/*if (curuser::$blocks['index_page'] & block_index::LATEST_TORRENTS_SCROLL && $BLOCKS['latest_torrents_scroll_on']) {
$HTMLOUT .="<div class='portlet' id='LATEST_TORRENTS_SCROLL'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/latest_torrents_scroll.php');
$HTMLOUT .="</div>";
	}*/

        if (curuser::$blocks['index_page'] & block_index::RECOMMENDED && $BLOCKS['recommended_torrents_on']) {
$HTMLOUT .="<div class='portlet' id='RECOMMENDED_TORRENTS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/recommended_torrents.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::STATS && $BLOCKS['stats_on']) {
$HTMLOUT .="<div class='portlet' id='STATS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/stats.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::ACTIVE_USERS && $BLOCKS['active_users_on']) {
$HTMLOUT .="<div class='portlet' id='ACTIVE_USERS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/active_users.php');
$HTMLOUT .="</div>";
	}
	if (curuser::$blocks['index_page'] & block_index::IRC_ACTIVE_USERS && $BLOCKS['active_irc_users_on']) {
$HTMLOUT .="<div class='portlet' id='IRC_ACTIVE_USERS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/active_irc_users.php');
$HTMLOUT .="</div>";
	}


$HTMLOUT .="<div class='portlet' id='LAST_24_ACTIVE_USERS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/active_24h_users.php');
$HTMLOUT .="</div>";


	if (curuser::$blocks['index_page'] & block_index::BIRTHDAY_ACTIVE_USERS && $BLOCKS['active_birthday_users_on']) {
$HTMLOUT .="<div class='portlet' id='BIRTHDAY_ACTIVE_USERS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/active_birthday_users.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::LATEST_USER && $BLOCKS['latest_user_on']) {
$HTMLOUT .="<div class='portlet' id='LATEST_USER'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/latest_user.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::ACTIVE_POLL && $BLOCKS['active_poll_on']) {
$HTMLOUT .="<div class='portlet' id='ACTIVE_POLL'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/poll.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::XMAS_GIFT && $BLOCKS['xmas_gift_on']) {
$HTMLOUT .="<div class='portlet' id='XMAS_GIFT'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/gift.php');
$HTMLOUT .="</div>";
	}

/*	if (curuser::$blocks['index_page'] & block_index::RADIO && $BLOCKS['radio_on']) {
$HTMLOUT .="<div class='portlet' id='RADIO'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/radio.php');
$HTMLOUT .="</div>";
	}*/

	if (curuser::$blocks['index_page'] & block_index::TORRENTFREAK && $BLOCKS['torrentfreak_on']) {
$HTMLOUT .="<div class='portlet' id='TORRENTFREAK'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/torrentfreak.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::DISCLAIMER && $BLOCKS['disclaimer_on']) {
$HTMLOUT .="<div class='portlet' id='DISCLAIMER'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/disclaimer.php');
$HTMLOUT .="</div>";
	}

	if (curuser::$blocks['index_page'] & block_index::DONATION_PROGRESS && $BLOCKS['donation_progress_on']) {
$HTMLOUT .="<div class='portlet' id='DONATION_PROGRESS'>";
    	require_once ('./design/'. $CURUSER['design'].'/blocks/index/donations.php');
$HTMLOUT .="</div>";
	}
	$HTMLOUT .='</div>';
echo stdhead('Home', true, $stdhead) . $HTMLOUT . stdfoot($stdfoot);
?>
