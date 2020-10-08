<?php

/**
This file was created on Oct 05 2020 19:04:39.
User Class Config.
**/

define('UC_USER', 0 );
define('UC_MIN', 0);
define('UC_POWER_USER', 1 );
define('UC_OWNER', 10);
define('UC_MAX', 11);
define('UC_CEO', 11);
define('UC_DJ', 2);
define('UC_VIP', 3);
define('UC_TRUSTEE', 4);
define('UC_UPLOADER', 5);
define('UC_MODERATOR', 6);
define('UC_STAFF', 6);
define('UC_ADMINISTRATOR', 7);
define('UC_SYSOP', 8);
define('UC_TEAM_LEADER', 9);



$class_names = array(
  UC_USER => 'USER',
UC_POWER_USER => 'POWER USER',
UC_OWNER => 'Owner',
UC_CEO => 'Code Monkey',
UC_DJ => 'DJ',
UC_VIP => 'VIP',
UC_TRUSTEE => 'TRUSTEE',
UC_UPLOADER => 'UPLOADER',
UC_MODERATOR => 'MODERATOR',
UC_ADMINISTRATOR => 'ADMINISTRATOR',
UC_SYSOP => 'SYSOP',
UC_TEAM_LEADER => 'TEAM LEADER'								
  );


$class_colors = array( 
  UC_USER => '2fc5ab',
UC_POWER_USER => '189680',
UC_OWNER => 'FF0000',
UC_CEO => 'c8c8c8',
UC_DJ => 'f1f26d',
UC_VIP => '009f00',
UC_TRUSTEE => '2c982e',
UC_UPLOADER => '7336a7',
UC_MODERATOR => '82D9FF',
UC_ADMINISTRATOR => '05B3FF',
UC_SYSOP => '036B99',
UC_TEAM_LEADER => 'C11F19'								
  );


$class_images = array(
  UC_USER => $INSTALLER09['pic_base_url'].'class/user.gif',
UC_POWER_USER => $INSTALLER09['pic_base_url'].'class/power.gif',
UC_OWNER => $INSTALLER09['pic_base_url'].'class/owner.gif',
UC_CEO => $INSTALLER09['pic_base_url'].'class/coder.gif',
UC_DJ => $INSTALLER09['pic_base_url'].'class/power.gif',
UC_VIP => $INSTALLER09['pic_base_url'].'class/vip.gif',
UC_TRUSTEE => $INSTALLER09['pic_base_url'].'class/vip.gif',
UC_UPLOADER => $INSTALLER09['pic_base_url'].'class/uploader.gif',
UC_MODERATOR => $INSTALLER09['pic_base_url'].'class/moderator.gif',
UC_ADMINISTRATOR => $INSTALLER09['pic_base_url'].'class/administrator.gif',
UC_SYSOP => $INSTALLER09['pic_base_url'].'class/sysop.gif',
UC_TEAM_LEADER => $INSTALLER09['pic_base_url'].'class/leader.gif'										
  );


?>