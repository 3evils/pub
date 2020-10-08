-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 10, 2020 at 10:29 AM
-- Server version: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.26-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `install`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievementist`
--

CREATE TABLE `achievementist` (
  `id` int(5) NOT NULL,
  `achievname` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `notes` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `clienticon` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `achievementist`
--

INSERT INTO `achievementist` (`id`, `achievname`, `notes`, `clienticon`) VALUES
(1, 'First Birthday', 'Been a member for at least 1 year.', 'birthday1.png'),
(2, 'Second Birthday', 'Been a member for a period of at least 2 years.', 'birthday2.png'),
(6, 'Fourth Birthday', 'Been a member for a period of at least 4 years.', 'birthday4.png'),
(5, 'Third Birthday', 'Been a member for a period of at least 3 years.', 'birthday3.png'),
(7, 'Fifth Birthday', 'Been a member for a period of at least 5 years.', 'birthday5.png'),
(8, 'Uploader LVL1', 'Uploaded at least 1 torrent to the site.', 'ul1.png'),
(9, 'Uploader LVL2', 'Uploaded at least 50 torrents to the site.', 'ul2.png'),
(10, 'Uploader LVL3', 'Uploaded at least 100 torrents to the site.', 'ul3.png'),
(11, 'Uploader LVL4', 'Uploaded at least 200 torrents to the site.', 'ul4.png'),
(12, 'Uploader LVL5', 'Uploaded at least 300 torrents to the site.', 'ul5.png'),
(13, 'Uploader LVL6', 'Uploaded at least 500 torrents to the site.', 'ul6.png'),
(14, 'Uploader LVL7', 'Uploaded at least 800 torrents to the site.', 'ul7.png'),
(15, 'Uploader LVL8', 'Uploaded at least 1000 torrents to the site.', 'ul8.png'),
(16, 'Uploader LVL9', 'Uploaded at least 1500 torrents to the site.', 'ul9.png'),
(17, 'Uploader LVL10', 'Uploaded at least 2000 torrents to the site.', 'ul10.png'),
(18, 'Inviter LVL1', 'Invited at least 1 new user to the site.', 'invite1.png'),
(19, 'Inviter LVL2', 'Invited at least 2 new users to the site.', 'invite2.png'),
(20, 'Inviter LVL3', 'Invited at least 3 new users to the site.', 'invite3.png'),
(21, 'Inviter LVL4', 'Invited at least 5 new users to the site.', 'invite4.png'),
(22, 'Inviter LVL5', 'Invited at least 10 new users to the site.', 'invite5.png'),
(23, 'Forum Poster LVL1', 'Made at least 1 post in the forums.', 'fpost1.png'),
(24, 'Forum Poster LVL2', 'Made at least 25 posts in the forums.', 'fpost2.png'),
(25, 'Forum Poster LVL3', 'Made at least 50 posts in the forums.', 'fpost3.png'),
(26, 'Forum Poster LVL4', 'Made at least 100 posts in the forums.', 'fpost4.png'),
(27, 'Forum Poster LVL5', 'Made at least 250 posts in the forums.', 'fpost5.png'),
(28, 'Avatar Setter', 'User has successfully set an avatar on profile settings.', 'piratesheep.png'),
(29, 'Old Virginia', 'At the age of 25 still remains a virgin.  (Custom Achievement.)', 'virgin.png'),
(30, 'Forum Poster LVL6', 'Made at least 500 posts in the forums.', 'fpost6.png'),
(31, 'Stick Em Up LVL1', 'Uploading at least 1 sticky torrent to the site.', 'sticky1.png'),
(32, 'Stick Em Up LVL2', 'Uploading at least 5 sticky torrents to the site.', 'sticky2.png'),
(33, 'Stick Em Up LVL3', 'Uploading at least 10 sticky torrents.', 'sticky3.png'),
(34, 'Stick EM Up LVL4', 'Uploading at least 25 sticky torrents.', 'sticky4.png'),
(35, 'Stick EM Up LVL5', 'Uploading at least 50 sticky torrents.', 'sticky5.png'),
(36, 'Gag Da B1tch', 'Getting gagged like he\'s Adams Man!', 'gagged.png'),
(37, 'Signature Setter', 'User has successfully set a signature on profile settings.', 'signature.png'),
(38, 'Corruption Counts', 'Transferred at least 1 byte of corrupt data incoming.', 'corrupt.png'),
(40, '7 Day Seeder', 'Seeded a snatched torrent for a total of at least 7 days.', '7dayseed.png'),
(41, '14 Day Seeder', 'Seeded a snatched torrent for a total of at least 14 days.', '14dayseed.png'),
(42, '21 Day Seeder', 'Seeded a snatched torrent for a total of at least 21 days.', '21dayseed.png'),
(43, '28 Day Seeder', 'Seeded a snatched torrent for a total of at least 28 days.', '28dayseed.png'),
(44, '45 Day Seeder', 'Seeded a snatched torrent for a total of at least 45 days.', '45dayseed.png'),
(45, '60 Day Seeder', 'Seeded a snatched torrent for a total of at least 60 days.', '60dayseed.png'),
(46, '90 Day Seeder', 'Seeded a snatched torrent for a total of at least 90 days.', '90dayseed.png'),
(47, '120 Day Seeder', 'Seeded a snatched torrent for a total of at least 120 days.', '120dayseed.png'),
(48, '200 Day Seeder', 'Seeded a snatched torrent for a total of at least 200 days.', '200dayseed.png'),
(49, '1 Year Seeder', 'Seeded a snatched torrent for a total of at least 1 Year.', '365dayseed.png'),
(50, 'Sheep Fondler', 'User has been caught touching the sheep at least 1 time.', 'sheepfondler.png'),
(51, 'Forum Topic Starter LVL1', 'Started at least 1 topic in the forums.', 'ftopic1.png'),
(52, 'Forum Topic Starter LVL2', 'Started at least 10 topics in the forums.', 'ftopic2.png'),
(53, 'Forum Topic Starter LVL3', 'Started at least 25 topics in the forums.', 'ftopic3.png'),
(55, 'Forum Topic Starter LVL4', 'Started at least 50 topics in the forums.', 'ftopic4.png'),
(58, 'Bonus Banker LVL1', 'Earned at least 1 bonus point.', 'bonus1.png'),
(57, 'Forum Topic Starter LVL5', 'Started at least 75 topics in the forums.', 'ftopic5.png'),
(61, 'Bonus Banker LVL3', 'Earned at least 500 bonus points.', 'bonus3.png'),
(60, 'Bonus Banker LVL2', 'Earned at least 100 bonus points.', 'bonus2.png'),
(66, 'Bonus Banker LVL6', 'Earned at least 5000 bonus points.', 'bonus6.png'),
(63, 'Bonus Banker LVL4', 'Earned at least 1000 bonus points.', 'bonus4.png'),
(65, 'Bonus Banker LVL5', 'Earned at least 2000 bonus points.', 'bonus5.png'),
(71, 'Bonus Banker LVL9', 'Earned at least 70000 bonus points.', 'bonus10.png'),
(68, 'Bonus Banker LVL7', 'Earned at least 10000 bonus points.', 'bonus7.png'),
(70, 'Bonus Banker LVL8', 'Earned at least 30000 bonus points.', 'bonus9.png'),
(72, 'Bonus Banker LVL10', 'Earned at least 100000 bonus points.', 'bonus8.png'),
(73, 'Bonus Banker LVL11', 'Earned at least 1000000 bonus points.', 'bonus11.png'),
(74, 'Christmas Achievement', 'User has found the Christmas Achievement in the advent calendar page.', 'christmas.png'),
(75, 'Advent Playa', 'Played the Advent Calendar all 25 days straight.', 'xmasdays.png'),
(76, 'Request Filler LVL1', 'Filled at least 1 request from the request page.', 'reqfiller1.png'),
(77, 'Request Filler LVL2', 'Filled at least 5 requests from the request page.', 'reqfiller2.png'),
(78, 'Request Filler LVL3', 'Filled at least 10 requests from the request page.', 'reqfiller3.png'),
(79, 'Request Filler LVL4', 'Filled at least 25 requests from the request page.', 'reqfiller4.png'),
(80, 'Request Filler LVL5', 'Filled at least 50 requests from the request page.', 'reqfiller5.png'),
(81, 'Adam Punker', 'Officially Punked Adam in the proper forum thread.', 'adampnkr.png'),
(82, 'Shout Spammer LVL1', 'Made at least 10 posts to the shoutbox today.', 'spam1.png'),
(83, 'Shout Spammer LVL2', 'Made at least 25 posts to the shoutbox today.', 'spam2.png'),
(84, 'Shout Spammer LVL3', 'Made at least 50 posts to the shoutbox today.', 'spam3.png'),
(85, 'Shout Spammer LVL4', 'Made at least 75 posts to the shoutbox today.', 'spam4.png'),
(86, 'Shout Spammer LVL5', 'Made at least 100 posts to the shoutbox today.', 'spam5.png'),
(87, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `id` int(5) UNSIGNED NOT NULL,
  `userid` int(5) NOT NULL DEFAULT '0',
  `achievement` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `achievementid` int(5) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`id`, `userid`, `achievement`, `date`, `icon`, `description`, `achievementid`) VALUES
(1, 4, 'Uploader LVL1', 1577716482, 'ul1.png', 'Uploaded at least 1 torrent to the site.', 0),
(2, 6, 'Avatar Setter', 1577725377, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(3, 3, 'Avatar Setter', 1577725377, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(4, 19, 'Avatar Setter', 1577725377, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(5, 3, 'Bonus Banker LVL1', 1577737773, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(6, 4, 'Bonus Banker LVL1', 1577737773, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(7, 17, 'Bonus Banker LVL1', 1577737773, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(8, 19, 'Bonus Banker LVL1', 1577737773, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(9, 4, 'Uploader LVL2', 1577808182, 'ul2.png', 'Uploaded at least 50 torrents to the site.', 0),
(10, 18, 'Avatar Setter', 1577817666, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(11, 3, 'Bonus Banker LVL2', 1577827470, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(12, 4, 'Bonus Banker LVL2', 1577827470, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(13, 17, 'Bonus Banker LVL2', 1577827470, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(14, 19, 'Bonus Banker LVL2', 1577827470, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(15, 22, 'Bonus Banker LVL1', 1577827470, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(16, 25, 'Bonus Banker LVL1', 1577827470, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(17, 4, 'Uploader LVL3', 1577907291, 'ul3.png', 'Uploaded at least 100 torrents to the site.', 0),
(18, 20, 'Uploader LVL2', 1577907291, 'ul2.png', 'Uploaded at least 50 torrents to the site.', 0),
(19, 4, 'Bonus Banker LVL3', 1577918505, 'bonus3.png', 'Earned at least 500 bonus points.', 0),
(20, 22, 'Bonus Banker LVL2', 1577918505, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(21, 25, 'Bonus Banker LVL2', 1577918505, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(22, 28, 'Bonus Banker LVL1', 1577918505, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(23, 27, 'Bonus Banker LVL1', 1577918505, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(24, 29, 'Bonus Banker LVL1', 1577918505, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(25, 4, 'Uploader LVL4', 1577998404, 'ul4.png', 'Uploaded at least 200 torrents to the site.', 0),
(26, 20, 'Uploader LVL3', 1577998404, 'ul3.png', 'Uploaded at least 100 torrents to the site.', 0),
(27, 23, 'Avatar Setter', 1578004443, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(28, 4, 'Bonus Banker LVL4', 1578006976, 'bonus4.png', 'Earned at least 1000 bonus points.', 0),
(29, 28, 'Bonus Banker LVL2', 1578006976, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(30, 27, 'Bonus Banker LVL2', 1578006976, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(31, 29, 'Bonus Banker LVL2', 1578006976, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(32, 33, 'Bonus Banker LVL1', 1578006976, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(33, 34, 'Bonus Banker LVL1', 1578006976, 'bonus1.png', 'Earned at least 1 bonus point.', 0),
(34, 4, 'Uploader LVL5', 1578088591, 'ul5.png', 'Uploaded at least 300 torrents to the site.', 0),
(35, 4, 'Bonus Banker LVL5', 1578095162, 'bonus5.png', 'Earned at least 2000 bonus points.', 0),
(36, 33, 'Bonus Banker LVL2', 1578095162, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(37, 34, 'Bonus Banker LVL2', 1578095162, 'bonus2.png', 'Earned at least 100 bonus points.', 0),
(38, 4, 'Uploader LVL6', 1578180447, 'ul6.png', 'Uploaded at least 500 torrents to the site.', 0),
(39, 4, 'Bonus Banker LVL6', 1578181963, 'bonus6.png', 'Earned at least 5000 bonus points.', 0),
(40, 20, 'Request Filler LVL1', 1578193592, 'reqfiller1.png', 'Filled at least 1 request from the request page.', 0),
(41, 4, 'Uploader LVL7', 1578269108, 'ul7.png', 'Uploaded at least 800 torrents to the site.', 0),
(42, 4, 'Bonus Banker LVL7', 1578301353, 'bonus7.png', 'Earned at least 10000 bonus points.', 0),
(43, 4, 'Uploader LVL8', 1578361912, 'ul8.png', 'Uploaded at least 1000 torrents to the site.', 0),
(44, 20, 'Uploader LVL4', 1578361912, 'ul4.png', 'Uploaded at least 200 torrents to the site.', 0),
(45, 27, 'Avatar Setter', 1578381272, 'piratesheep.png', 'User has successfully set an avatar on profile settings.', 0),
(46, 4, 'Bonus Banker LVL8', 1578392653, 'bonus8.png', 'Earned at least 30000 bonus points.', 0),
(47, 4, 'Uploader LVL9', 1578469388, 'ul9.png', 'Uploaded at least 1500 torrents to the site.', 0),
(48, 4, 'Uploader LVL10', 1578780294, 'ul10.png', 'Uploaded at least 2000 torrents to the site.', 0),
(49, 20, 'Uploader LVL5', 1578869933, 'ul5.png', 'Uploaded at least 300 torrents to the site.', 0),
(50, 27, 'Bonus Banker LVL3', 1578875739, 'bonus3.png', 'Earned at least 500 bonus points.', 0),
(51, 4, 'Bonus Banker LVL9', 1579017363, 'bonus9.png', 'Earned at least 70000 bonus points.', 0),
(52, 27, 'Bonus Banker LVL4', 1579017363, 'bonus4.png', 'Earned at least 1000 bonus points.', 0),
(53, 27, 'Bonus Banker LVL5', 1579191030, 'bonus5.png', 'Earned at least 2000 bonus points.', 0),
(54, 27, 'Bonus Banker LVL6', 1579322518, 'bonus6.png', 'Earned at least 5000 bonus points.', 0),
(55, 27, 'Bonus Banker LVL7', 1579491044, 'bonus7.png', 'Earned at least 10000 bonus points.', 0),
(56, 27, 'Bonus Banker LVL8', 1579604590, 'bonus8.png', 'Earned at least 30000 bonus points.', 0),
(57, 4, 'Bonus Banker LVL10', 1579766972, 'bonus10.png', 'Earned at least 100000 bonus points.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ach_bonus`
--

CREATE TABLE `ach_bonus` (
  `bonus_id` tinyint(3) UNSIGNED NOT NULL,
  `bonus_desc` text CHARACTER SET utf8,
  `bonus_type` tinyint(4) NOT NULL DEFAULT '0',
  `bonus_do` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ach_bonus`
--

INSERT INTO `ach_bonus` (`bonus_id`, `bonus_desc`, `bonus_type`, `bonus_do`) VALUES
(1, 'Subtract 10GB From Your Download.', 1, '10737418240'),
(2, 'Subtract 1GB From Your Download.', 1, '1073741824'),
(3, 'Subtract 3GB From Your Download.', 1, '3221225472'),
(4, 'Subtract 5GB From Your Download.', 1, '5368709120'),
(5, 'Subtract 100MB From Your Download.', 1, '107374182'),
(6, 'Subtract 300MB From Your Download.', 1, '322122547'),
(7, 'Subtract 500MB From Your Download.', 1, '536870910'),
(8, 'Subtract 1MB From Your Download.', 1, '1073741'),
(9, 'Add 1GB to your Upload.', 2, '1073741824'),
(10, 'Add 10GB to your Upload.', 2, '10737418240'),
(11, 'Add 3GB to your Upload.', 2, '3221225472'),
(12, 'Add 5GB to your Upload.', 2, '5368709120'),
(13, 'Add 100MB to your Upload.', 2, '107374182'),
(14, 'Add 300MB to your Upload.', 2, '322122547'),
(15, 'Add 500MB to your Upload.', 2, '536870910'),
(16, 'Add 1MB to your Upload.', 2, '1073741'),
(17, 'Add 1 Invite.', 3, '1'),
(18, 'Add 2 Invites.', 3, '2'),
(19, 'Add 100 Bonus Points to your Total.', 4, '100'),
(20, 'Add 200 Bonus Points to your Total.', 4, '200'),
(21, 'Add 500 Bonus Points to your Total.', 4, '500'),
(22, 'Add 750 Bonus Points to your Total.', 4, '750'),
(23, 'Add 1000 Bonus Points to your Total.', 4, '1000'),
(24, 'Add 50 Bonus Points to your Total.', 4, '50'),
(25, 'Add 25 Bonus Points to your Total.', 4, '25'),
(26, 'Add 75 Bonus Points to your Total.', 4, '75'),
(27, 'Add 10 Bonus Points to your Total.', 4, '10'),
(28, 'Nothing', 5, '0'),
(29, 'Nothing', 5, '0'),
(30, 'Nothing', 5, '0'),
(31, 'Nothing', 5, '0'),
(32, 'Nothing', 5, '0');

-- --------------------------------------------------------

--
-- Table structure for table `announcement_main`
--

CREATE TABLE `announcement_main` (
  `main_id` int(10) UNSIGNED NOT NULL,
  `owner_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` int(11) NOT NULL DEFAULT '0',
  `expires` int(11) NOT NULL DEFAULT '0',
  `sql_query` text CHARACTER SET utf8,
  `subject` text CHARACTER SET utf8,
  `body` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `announcement_process`
--

CREATE TABLE `announcement_process` (
  `process_id` int(10) UNSIGNED NOT NULL,
  `main_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `api_keys`
--

CREATE TABLE `api_keys` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `api_keys`
--

INSERT INTO `api_keys` (`name`, `value`) VALUES
('omdb_key', 'ee5a5f5d'),
('tmdb_key', '6e7090479fbbec08eea8d9571e253b38'),
('omdb_on', '1'),
('tmdb_on', '1');

-- --------------------------------------------------------

--
-- Table structure for table `attachmentdownloads`
--

CREATE TABLE `attachmentdownloads` (
  `id` int(10) UNSIGNED NOT NULL,
  `file_id` int(10) NOT NULL DEFAULT '0',
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(10) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL DEFAULT '0',
  `times_downloaded` int(10) UNSIGNED NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attachmentdownloads`
--

INSERT INTO `attachmentdownloads` (`id`, `file_id`, `username`, `user_id`, `date`, `times_downloaded`) VALUES
(1, 1, 'Mindless', 1, 1421611172, 1),
(2, 2, 'Bigjoos', 268, 1475774957, 4),
(3, 24, 'Bigjoos', 268, 1477056586, 1),
(4, 3, 'Bigjoos', 268, 1477126112, 1);

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `post_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `size` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `times_downloaded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attachments`
--

INSERT INTO `attachments` (`id`, `topic_id`, `post_id`, `file_name`, `size`, `user_id`, `times_downloaded`, `added`, `extension`) VALUES
(1, 1, 8, 'bigdump.zip', 12212, 1, 1, 1421611157, 'application/zip'),
(2, 21, 119, 'noip-duc-linux(2).tar.gz', 134188, 268, 4, 1475774947, 'application/gzip'),
(3, 21, 125, 'carousel.rar', 54747, 268, 1, 1477074733, 'application/x-download');

-- --------------------------------------------------------

--
-- Table structure for table `attachments_bunny`
--

CREATE TABLE `attachments_bunny` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `file_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL DEFAULT '0',
  `extension_` enum('zip','rar') CHARACTER SET utf8 NOT NULL DEFAULT 'zip',
  `size` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `times_downloaded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `avps`
--

CREATE TABLE `avps` (
  `arg` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `value_s` text CHARACTER SET utf8,
  `value_i` int(11) NOT NULL DEFAULT '0',
  `value_u` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `avps`
--

INSERT INTO `avps` (`arg`, `value_s`, `value_i`, `value_u`) VALUES
('loadlimit', '0.91-1477942937', 0, 0),
('inactivemail', '1510', 1559434578, 1),
('sitepot', '0', 1, 1481983386),
('bestfilmofweek', '0', 1580761515, 266),
('last24', '0', 72, 1570366176);

-- --------------------------------------------------------

--
-- Table structure for table `bannedemails`
--

CREATE TABLE `bannedemails` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) NOT NULL,
  `addedby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bannedemails`
--

INSERT INTO `bannedemails` (`id`, `added`, `addedby`, `comment`, `email`) VALUES
(1, 1282299331, 1, 'Fake provider', '*@emailias.com'),
(2, 1282299331, 1, 'Fake provider', '*@e4ward.com'),
(3, 1282299331, 1, 'Fake provider', '*@dumpmail.de'),
(4, 1282299331, 1, 'Fake provider', '*@dontreg.com'),
(5, 1282299331, 1, 'Fake provider', '*@disposeamail.com'),
(6, 1282299331, 1, 'Fake provider', '*@antispam24.de'),
(7, 1282299331, 1, 'Fake provider', '*@trash-mail.de'),
(8, 1282299331, 1, 'Fake provider', '*@spambog.de'),
(9, 1282299331, 1, 'Fake provider', '*@spambog.com'),
(10, 1282299331, 1, 'Fake provider', '*@discardmail.com'),
(11, 1282299331, 1, 'Fake provider', '*@discardmail.de'),
(12, 1282299331, 1, 'Fake provider', '*@mailinator.com'),
(13, 1282299331, 1, 'Fake provider', '*@wuzup.net'),
(14, 1282299331, 1, 'Fake provider', '*@junkmail.com'),
(15, 1282299331, 1, 'Fake provider', '*@clarkgriswald.net'),
(16, 1282299331, 1, 'Fake provider', '*@2prong.com'),
(17, 1282299331, 1, 'Fake provider', '*@jrwilcox.com'),
(18, 1282299331, 1, 'Fake provider', '*@10minutemail.com'),
(19, 1282299331, 1, 'Fake provider', '*@pookmail.com'),
(20, 1282299331, 1, 'Fake provider', '*@golfilla.info'),
(21, 1282299331, 1, 'Fake provider', '*@afrobacon.com'),
(22, 1282299331, 1, 'Fake provider', '*@senseless-entertainment.com'),
(23, 1282299331, 1, 'Fake provider', '*@put2.net'),
(24, 1282299331, 1, 'Fake provider', '*@temporaryinbox.com'),
(25, 1282299331, 1, 'Fake provider', '*@slaskpost.se'),
(26, 1282299331, 1, 'Fake provider', '*@haltospam.com'),
(27, 1282299331, 1, 'Fake provider', '*@h8s.org'),
(28, 1282299331, 1, 'Fake provider', '*@ipoo.org'),
(29, 1282299331, 1, 'Fake provider', '*@oopi.org'),
(30, 1282299331, 1, 'Fake provider', '*@poofy.org'),
(31, 1282299331, 1, 'Fake provider', '*@jetable.org'),
(32, 1282299331, 1, 'Fake provider', '*@kasmail.com'),
(33, 1282299331, 1, 'Fake provider', '*@mail-filter.com'),
(34, 1282299331, 1, 'Fake provider', '*@maileater.com'),
(35, 1282299331, 1, 'Fake provider', '*@mailexpire.com'),
(36, 1282299331, 1, 'Fake provider', '*@mailnull.com'),
(37, 1282299331, 1, 'Fake provider', '*@mailshell.com'),
(38, 1282299331, 1, 'Fake provider', '*@mymailoasis.com'),
(39, 1282299331, 1, 'Fake provider', '*@mytrashmail.com'),
(40, 1282299331, 1, 'Fake provider', '*@mytrashmail.net'),
(41, 1282299331, 1, 'Fake provider', '*@shortmail.net'),
(42, 1282299331, 1, 'Fake provider', '*@sneakemail.com'),
(43, 1282299331, 1, 'Fake provider', '*@sofort-mail.de'),
(44, 1282299331, 1, 'Fake provider', '*@spamcon.org'),
(45, 1282299331, 1, 'Fake provider', '*@spamday.com'),
(46, 1282299331, 1, 'fake provider', '*@spamex.com'),
(47, 1282299307, 1, 'fake provider', '*@spamgourmet.com'),
(48, 1282299289, 1, 'fake provider', '*@spamhole.com'),
(49, 1282299331, 1, 'Fake provider', '*@spammotel.com'),
(50, 1282299331, 1, 'Fake provider', '*@tempemail.net'),
(51, 1282299331, 1, 'Fake provider', '*@tempinbox.com'),
(52, 1282299331, 1, 'Fake provider', '*@throwaway.de'),
(53, 1282299331, 1, 'Fake provider', '*@woodyland.org');

-- --------------------------------------------------------

--
-- Table structure for table `bans`
--

CREATE TABLE `bans` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) NOT NULL,
  `addedby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `first` int(11) DEFAULT NULL,
  `last` int(11) DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bans`
--

INSERT INTO `bans` (`id`, `added`, `addedby`, `comment`, `first`, `last`) VALUES
(43, 1359410082, 1, 'No need for comment', 1443463652, 1443463652),
(45, 1471171815, 268, 'no comment needed', 2147483647, 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `blackjack`
--

CREATE TABLE `blackjack` (
  `userid` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `status` enum('playing','waiting') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'playing',
  `cards` text CHARACTER SET utf8,
  `date` int(11) DEFAULT '0',
  `gameover` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blackjack`
--

INSERT INTO `blackjack` (`userid`, `points`, `status`, `cards`, `date`, `gameover`) VALUES
(20, 17, 'waiting', '14 36411281029', 1580481871, 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `blockid` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blocks`
--

INSERT INTO `blocks` (`id`, `userid`, `blockid`) VALUES
(4, 199, 0),
(5, 10, 0),
(6, 252, 331),
(10, 183, 279),
(21, 343, 882),
(14, 235, 696),
(27, 30, 1836),
(18, 252, 170),
(22, 12, 7),
(24, 1445, 1546),
(25, 1445, 1562);

-- --------------------------------------------------------

--
-- Table structure for table `bonus`
--

CREATE TABLE `bonus` (
  `id` int(5) NOT NULL,
  `bonusname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `points` decimal(10,1) NOT NULL DEFAULT '0.0',
  `description` text CHARACTER SET utf8,
  `art` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `menge` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `pointspool` decimal(10,1) NOT NULL DEFAULT '1.0',
  `enabled` enum('yes','no') CHARACTER SET latin1 NOT NULL DEFAULT 'yes' COMMENT 'This will determined a switch if the bonus is enabled or not! enabled by default',
  `minpoints` decimal(10,1) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bonus`
--

INSERT INTO `bonus` (`id`, `bonusname`, `points`, `description`, `art`, `menge`, `pointspool`, `enabled`, `minpoints`) VALUES
(1, '1.0GB Uploaded', '275.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 1073741824, '1.0', 'yes', '275.0'),
(2, '2.5GB Uploaded', '350.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 2684354560, '1.0', 'yes', '350.0'),
(3, '5GB Uploaded', '550.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 5368709120, '1.0', 'yes', '550.0'),
(4, '3 Invites', '650.0', 'With enough bonus points acquired, you are able to exchange them for a few invites. The points are then removed from your Bonus Bank and the invitations are added to your invites amount.', 'invite', 3, '1.0', 'yes', '650.0'),
(5, 'Custom Title!', '50.0', 'For only 50.0 Karma Bonus Points you can buy yourself a custom title. the only restrictions are no foul or offensive language or userclass can be entered. The points are then removed from your Bonus Bank and your special title is changed to the title of your choice', 'title', 1, '1.0', 'yes', '50.0'),
(6, 'VIP Status', '5000.0', 'With enough bonus points acquired, you can buy yourself VIP status for one month. The points are then removed from your Bonus Bank and your status is changed.', 'class', 1, '1.0', 'yes', '5000.0'),
(7, 'Give A Karma Gift', '100.0', 'Well perhaps you dont need the upload credit, but you know somebody that could use the Karma boost! You are now able to give your Karma credits as a gift! The points are then removed from your Bonus Bank and added to the account of a user of your choice!\r\n\r\nAnd they recieve a PM with all the info as well as who it came from...', 'gift_1', 1073741824, '1.0', 'yes', '100.0'),
(8, 'Custom Smilies', '300.0', 'With enough bonus points acquired, you can buy yourself a set of custom smilies for one month! The points are then removed from your Bonus Bank and with a click of a link, your new smilies are available whenever you post or comment!', 'smile', 1, '1.0', 'yes', '300.0'),
(9, 'Remove Warning', '1000.0', 'With enough bonus points acquired... So you have been naughty... tsk tsk :P Yep now for the Low Low price of only 1000 points you can have that warning taken away lol.!', 'warning', 1, '1.0', 'yes', '1000.0'),
(10, 'Ratio Fix', '500.0', 'With enough bonus points acquired, you can bring the ratio of one torrent to a 1 to 1 ratio! The points are then removed from your Bonus Bank and your status is changed.', 'ratio', 1, '1.0', 'yes', '500.0'),
(11, 'FreeLeech', '30000.0', 'The Ultimate exchange if you have over 30000 Points - Make the tracker freeleech for everyone for 3 days: Upload will count but no download.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!', 'freeleech', 1, '0.0', 'yes', '1.0'),
(12, 'Doubleupload', '30000.0', 'The ultimate exchange if you have over 30000 points - Make the tracker double upload for everyone for 3 days: Upload will count double.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!', 'doubleup', 1, '0.0', 'yes', '1.0'),
(13, 'Halfdownload', '30000.0', 'The ultimate exchange if you have over 30000 points - Make the tracker Half Download for everyone for 3 days: Download will count only half.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!', 'halfdown', 1, '0.0', 'yes', '1.0'),
(14, '1.0GB Download Removal', '150.0', 'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.', 'traffic2', 1073741824, '1.0', 'yes', '150.0'),
(15, '2.5GB Download Removal', '300.0', 'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.', 'traffic2', 2684354560, '1.0', 'yes', '300.0'),
(16, '5GB Download Removal', '500.0', 'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.', 'traffic2', 5368709120, '1.0', 'yes', '500.0'),
(17, 'Anonymous Profile', '750.0', 'With enough bonus points acquired, you are able to exchange them for Anonymous profile for 14 days. The points are then removed from your Bonus Bank and the Anonymous switch will show on your profile.', 'anonymous', 1, '1.0', 'yes', '750.0'),
(18, 'Freeleech for 1 Year', '80000.0', 'With enough bonus points acquired, you are able to exchange them for Freelech for one year for yourself. The points are then removed from your Bonus Bank and the freeleech will be enabled on your account.', 'freeyear', 1, '1.0', 'yes', '80000.0'),
(19, '3 Freeleech Slots', '1000.0', 'With enough bonus points acquired, you are able to exchange them for some Freeleech Slots. The points are then removed from your Bonus Bank and the slots are added to your free slots amount.', 'freeslots', 3, '0.0', 'yes', '1000.0'),
(20, '200 Bonus Points - Invite trade-in', '1.0', 'If you have 1 invite and dont use them click the button to trade them in for 200 Bonus Points.', 'itrade', 200, '0.0', 'yes', '0.0'),
(21, 'Freeslots - Invite trade-in', '1.0', 'If you have 1 invite and dont use them click the button to trade them in for 2 Free Slots.', 'itrade2', 2, '0.0', 'yes', '0.0'),
(22, 'Pirate Rank for 2 weeks', '50000.0', 'With enough bonus points acquired, you are able to exchange them for Pirates status and Freeleech for 2 weeks. The points are then removed from your Bonus Bank and the Pirate icon will be displayed throughout, freeleech will then be enabled on your account.', 'pirate', 1, '1.0', 'yes', '50000.0'),
(23, 'King Rank for 1 month', '70000.0', 'With enough bonus points acquired, you are able to exchange them for Kings status and Freeleech for 1 month. The points are then removed from your Bonus Bank and the King icon will be displayed throughout,  freeleech will then be enabled on your account.', 'king', 1, '1.0', 'yes', '70000.0'),
(24, '10GB Uploaded', '1000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 10737418240, '0.0', 'yes', '1000.0'),
(25, '25GB Uploaded', '2000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 26843545600, '0.0', 'yes', '2000.0'),
(26, '50GB Uploaded', '4000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 53687091200, '0.0', 'yes', '4000.0'),
(27, '100GB Uploaded', '8000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 107374182400, '0.0', 'yes', '8000.0'),
(28, '520GB Uploaded', '40000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 558345748480, '0.0', 'yes', '40000.0'),
(29, '1TB Uploaded', '80000.0', 'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.', 'traffic', 1099511627776, '0.0', 'yes', '80000.0'),
(30, 'Parked Profile', '75000.0', 'With enough bonus points acquired, you are able to unlock the parked option within your profile which will ensure your account will be safe. The points are then removed from your Bonus Bank and the parked switch will show on your profile.', 'parked', 1, '1.0', 'yes', '75000.0'),
(31, 'Pirates bounty', '50000.0', 'With enough bonus points acquired, you are able to exchange them for Pirates bounty which will select random users and deduct random amount of reputation points from them. The points are removed from your Bonus Bank and the reputation points will be deducted from the selected users then credited to you.', 'bounty', 1, '1.0', 'yes', '50000.0'),
(32, '100 Reputation points', '40000.0', 'With enough bonus points acquired, you are able to exchange them for some reputation points. The points are then removed from your Bonus Bank and the rep is added to your total reputation amount.', 'reputation', 100, '0.0', 'yes', '40000.0'),
(33, 'Userblocks', '50000.0', 'With enough bonus points acquired and a minimum of 50 reputation points, you are able to exchange them for userblocks access. The points are then removed from your Bonus Bank and the user blocks configuration link will appear on your menu.', 'userblocks', 0, '0.0', 'yes', '50000.0'),
(34, 'Bump a Torrent!', '5000.0', 'With enough bonus points acquired, you can Bump a torrent back to page 1 of the torrents page, bringing it back to life! \r\nThe torrent will then appear on page 1 again! The points are then removed from your Bonus Bank and the torrent is Bumped!\r\n** note there is an option to either view Bumped torrents or not.', 'bump', 1, '0.0', 'yes', '5000.0'),
(35, 'Immunity', '150000.0', 'With enough bonus points acquired, you are able to exchange them for immunity for one year. The points are then removed from your Bonus Bank and the immunity switch is enabled on your account.', 'immunity', 1, '0.0', 'yes', '150000.0'),
(36, 'User Unlocks', '500.0', 'With enough bonus points acquired and a minimum of 50 reputation points, you are able to exchange them for bonus locked moods. The points are then removed from your Bonus Bank and the user unlocks configuration link will appear on your menu.', 'userunlock', 1, '0.0', 'yes', '500.0');

-- --------------------------------------------------------

--
-- Table structure for table `bonuslog`
--

CREATE TABLE `bonuslog` (
  `id` int(10) UNSIGNED NOT NULL,
  `donation` decimal(10,1) NOT NULL,
  `type` varchar(44) CHARACTER SET utf8 DEFAULT NULL,
  `added_at` int(11) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='log of contributors towards freeleech etc...';

-- --------------------------------------------------------

--
-- Table structure for table `bookmarks`
--

CREATE TABLE `bookmarks` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrentid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `private` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'yes'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bugs`
--

CREATE TABLE `bugs` (
  `id` int(10) NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `added` int(12) NOT NULL DEFAULT '0',
  `priority` enum('low','high','veryhigh') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'low',
  `problem` text CHARACTER SET utf8,
  `status` enum('fixed','ignored','na') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'na',
  `staff` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `points` int(11) NOT NULL DEFAULT '0',
  `pic` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `points`, `pic`) VALUES
(1, 2, '2p.bmp'),
(2, 3, '3p.bmp'),
(3, 4, '4p.bmp'),
(4, 5, '5p.bmp'),
(5, 6, '6p.bmp'),
(6, 7, '7p.bmp'),
(7, 8, '8p.bmp'),
(8, 9, '9p.bmp'),
(9, 10, '10p.bmp'),
(10, 10, 'vp.bmp'),
(11, 10, 'dp.bmp'),
(12, 10, 'kp.bmp'),
(13, 1, 'tp.bmp'),
(14, 2, '2b.bmp'),
(15, 3, '3b.bmp'),
(16, 4, '4b.bmp'),
(17, 5, '5b.bmp'),
(18, 6, '6b.bmp'),
(19, 7, '7b.bmp'),
(20, 8, '8b.bmp'),
(21, 9, '9b.bmp'),
(22, 10, '10b.bmp'),
(23, 10, 'vb.bmp'),
(24, 10, 'db.bmp'),
(25, 10, 'kb.bmp'),
(26, 1, 'tb.bmp'),
(27, 2, '2k.bmp'),
(28, 3, '3k.bmp'),
(29, 4, '4k.bmp'),
(30, 5, '5k.bmp'),
(31, 6, '6k.bmp'),
(32, 7, '7k.bmp'),
(33, 8, '8k.bmp'),
(34, 9, '9k.bmp'),
(35, 10, '10k.bmp'),
(36, 10, 'vk.bmp'),
(37, 10, 'dk.bmp'),
(38, 10, 'kk.bmp'),
(39, 1, 'tk.bmp'),
(40, 2, '2c.bmp'),
(41, 3, '3c.bmp'),
(42, 4, '4c.bmp'),
(43, 5, '5c.bmp'),
(44, 6, '6c.bmp'),
(45, 7, '7c.bmp'),
(46, 8, '8c.bmp'),
(47, 9, '9c.bmp'),
(48, 10, '10c.bmp'),
(49, 10, 'vc.bmp'),
(50, 10, 'dc.bmp'),
(51, 10, 'kc.bmp'),
(52, 1, 'tc.bmp');

-- --------------------------------------------------------

--
-- Table structure for table `casino`
--

CREATE TABLE `casino` (
  `userid` int(10) NOT NULL DEFAULT '0',
  `win` bigint(20) NOT NULL DEFAULT '0',
  `lost` bigint(20) NOT NULL DEFAULT '0',
  `trys` int(11) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL DEFAULT '0',
  `enableplay` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `deposit` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `casino_bets`
--

CREATE TABLE `casino_bets` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `proposed` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `challenged` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `amount` bigint(20) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `winner` varchar(25) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `cat_desc` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` mediumint(5) NOT NULL DEFAULT '-1',
  `tabletype` tinyint(2) UNSIGNED NOT NULL DEFAULT '1',
  `min_class` int(2) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `image`, `cat_desc`, `parent_id`, `tabletype`, `min_class`) VALUES
(13, 'Movies/3D', 'cat_mov3d.png', 'Movies 3D\r\n', 1, 1, 0),
(14, 'Movies/Packs', 'cat_movpacks.png', 'Movies/Packs', 1, 1, 0),
(8, 'TV/Xvid', 'cat_tvxvid.png', 'TV/Xvid', 2, 1, 0),
(6, 'TV/Packs', 'cat_tvpacks.png', 'TV/Packs', 2, 1, 0),
(4, 'TV/x265', 'cat_tvx265.png', 'TV/x265', 2, 1, 0),
(3, 'TV/x264', 'cat_tvx264.png', 'TV/x264', 2, 1, 0),
(32, 'Music/Packs', 'cat_muspacks.png', 'Music/Packs', 4, 1, 0),
(16, 'Movies/x264', 'cat_movx264.png', 'x264', 1, 1, 0),
(42, 'Appz/Mac', 'cat_appsmac.png', 'Appz for Mac', 3, 1, 0),
(11, 'Movies/XVID', 'cat_movxvid.png', 'Movies XVID', 1, 1, 0),
(17, 'Movies/X265', 'cat_movx265.png', 'Movies/X265', 1, 1, 0),
(33, 'Music/MP3', 'cat_musmp3.png', 'Music/MP3', -1, 1, 0),
(43, 'Appz/Windows', 'cat_appswin.png', 'Windows/Applications', 3, 1, 0),
(65, 'Books', 'cat_books.png', 'Books', -1, 1, 0),
(12, 'Movies/DVD-R', 'cat_movdvd.png', 'DVD-R', 1, 1, 0),
(70, 'Movies/Screeners & Cams', 'cat_movscrcam.png', 'Screeners and Cams', -1, 1, 0),
(71, 'Movies/HD', 'cat_movhd.png', 'Movies HD', -1, 1, 0),
(72, 'Movies/Blu-Ray', 'cat_movbluray.png', 'Movies Blu-ray', -1, 1, 0),
(73, 'Appz/Linux', 'cat_appslinux.png', 'Appz for Linux', -1, 1, 0),
(74, 'Music/FLAC', 'cat_musflac.png', 'Music/FLAC', -1, 1, 0),
(75, 'Music/Videos', 'cat_musvids.png', 'Music/Videos', -1, 1, 0),
(76, 'XXX', 'cat_xxx.png', 'XXX', -1, 1, 0),
(77, 'Games/Windows', 'cat_gameswin.png', 'Games/Windows', -1, 1, 0),
(78, 'Games/PS4', 'cat_books.png', 'Games/PS4', -1, 1, 0),
(79, 'Games/XBOX', 'cat_gamesxbox.png', 'Games/XBOX', -1, 1, 0),
(80, 'Games/Nintendo', 'cat_books.png', 'Games/Nintendo', -1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cheaters`
--

CREATE TABLE `cheaters` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `client` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `rate` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `beforeup` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `upthis` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `timediff` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `userip` varchar(15) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `class_config`
--

CREATE TABLE `class_config` (
  `id` int(5) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classcolor` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classpic` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class_config`
--

INSERT INTO `class_config` (`id`, `name`, `value`, `classname`, `classcolor`, `classpic`) VALUES
(1, 'UC_USER', '0 ', 'USER', '2fc5ab', 'user.gif'),
(2, 'UC_POWER_USER', '1 ', 'POWER USER', '189680', 'power.gif'),
(3, 'UC_VIP', '2 ', 'VIP', '009f00', 'vip.gif'),
(4, 'UC_UPLOADER', '4', 'UPLOADER', '7336a7', 'uploader.gif'),
(5, 'UC_MODERATOR', '5 ', 'MODERATOR', '82D9FF', 'moderator.gif'),
(6, 'UC_ADMINISTRATOR', '6 ', 'ADMINISTRATOR', '05B3FF', 'administrator.gif'),
(7, 'UC_SYSOP', '7 ', 'SYSOP', '036B99', 'sysop.gif'),
(8, 'UC_MIN', '0', NULL, '', ''),
(9, 'UC_MAX', '8', '', '', ''),
(10, 'UC_STAFF', '5', NULL, '', ''),
(31, 'UC_CEO', '8 ', 'CEO', 'c8c8c8', 'coder.gif'),
(32, 'UC_TRUSTEE', '3 ', 'TRUSTEE', '2c982e', 'vip.gif');

-- --------------------------------------------------------

--
-- Table structure for table `class_promo`
--

CREATE TABLE `class_promo` (
  `id` int(10) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `min_ratio` decimal(10,2) NOT NULL,
  `uploaded` bigint(20) NOT NULL,
  `time` int(11) NOT NULL,
  `low_ratio` decimal(10,2) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `class_promo`
--

INSERT INTO `class_promo` (`id`, `name`, `min_ratio`, `uploaded`, `time`, `low_ratio`) VALUES
(6, '1', '1.20', 55, 20, '0.85');

-- --------------------------------------------------------

--
-- Table structure for table `cleanup`
--

CREATE TABLE `cleanup` (
  `clean_id` int(10) NOT NULL,
  `clean_title` char(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_file` char(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_time` int(11) NOT NULL DEFAULT '0',
  `clean_increment` int(11) NOT NULL DEFAULT '0',
  `clean_cron_key` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_log` tinyint(1) NOT NULL DEFAULT '0',
  `clean_desc` text CHARACTER SET utf8,
  `clean_on` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cleanup`
--

INSERT INTO `cleanup` (`clean_id`, `clean_title`, `clean_file`, `clean_time`, `clean_increment`, `clean_cron_key`, `clean_log`, `clean_desc`, `clean_on`) VALUES
(4, 'Lottery Autoclean', 'lotteryclean.php', 1581211247, 86400, 'd6704d582b136ea1ed13635bb9059f57', 1, 'Lottery Autoclean - Lottery clean up here every X days', 1),
(5, 'Optimze Db Auto', 'optimizedb.php', 1581356308, 172800, 'd6704d582b136ea1ed13635bb9059f57', 1, 'Auto Optimize - Runs every 2 days', 1),
(6, 'Auto Backup Db', 'backupdb.php', 1581285196, 86400, 'd6704d582b136ea1ed13635bb9059f57', 1, 'Auto Backup - Runs every 1 day', 1),
(8, 'Irc bonus', 'irc_update.php', 1581264184, 1800, 'c06a074cd6403bcc1f292ce864c3cdd5', 1, 'Irc idle bonus update', 1),
(9, 'Statistics', 'sitestats_update.php', 1581252928, 3600, '2a2afb82d82cc4ddcb6ff1753a40dfe9', 1, 'SIte statistics update', 1),
(10, 'Karma Bonus', 'karma_update.php', 1581277873, 1800, 'd0df8a38cfba26ece2c285189a656ad0', 0, 'Seedbonus award update', 1),
(11, 'Forums', 'forum_update.php', 1581215739, 900, 'c9c58a0d43b02cd5358115673bc04c9e', 0, 'Forum online and count update', 1),
(12, 'Torrents', 'torrents_update.php', 1566267347, 900, '81875d0e7b63771ae2a59f2a48755da4', 1, 'Torrents update', 0),
(13, 'Normalize', 'torrents_normalize.php', 1566267344, 900, '1274dd2d9ffd203e6d489db25d0f28fe', 1, 'File, comment, torrent update', 0),
(14, 'Ips', 'ip_update.php', 1581294833, 86400, '0b4f34774259b5069d220c485aa10eba', 1, 'Ip clean', 1),
(15, 'Signups', 'expired_signup_update.php', 1581435391, 259200, 'bdde41096f769d1a01251813cc2c1353', 1, 'Expired signups update', 1),
(16, 'Peers', 'peer_update.php', 1566267345, 900, '72181fc6214ddc556d71066df031d424', 1, 'Peers update', 0),
(17, 'Visible', 'visible_update.php', 1581236436, 900, '77c523eab12be5d0342e4606188cd2ca', 0, 'Torrents visible update', 1),
(18, 'Announcements', 'announcement_update.php', 1581295999, 86400, 'b73c139b4defbc031e201b91fef29a4c', 1, 'Old announcement updates', 1),
(19, 'Readposts', 'readpost_update.php', 1581307654, 86400, '3e0c8bc6b6e6cc61fdfe8b26f8268b77', 1, 'Old Readposts updates', 1),
(20, 'Happyhour', 'happyhour_update.php', 1566309642, 43200, 'a7c422bc9f17b3fba5dab2d0129acd32', 1, 'HappyHour Updates', 0),
(21, 'Customsmilies', 'customsmilie_update.php', 1581308221, 86400, '9e8a41be2b0a56d83e0d0c0b00639f66', 1, 'Custom Smilie Update', 1),
(22, 'Karma Vips', 'karmavip_update.php', 1581211599, 86400, 'c444f13b95998c98a851714673ff6b84', 1, 'Karma VIp Updates', 1),
(23, 'Anonymous Profile', 'anonymous_update.php', 1581212678, 86400, '25146aec76a7b163ac6955685ff667d9', 1, 'Anonymous Profile Updates', 1),
(24, 'Delete Torrents', 'delete_torrents_update.php', 1566352846, 86400, '52f8e3c9fd438d4a86062f88f1146098', 1, 'Delete Old Torrents Update', 0),
(25, 'Funds', 'funds_update.php', 1581313889, 86400, '5f50f43a9e640cd6203e1964c17361ba', 1, 'Funds And Donation Updates', 1),
(26, 'Leechwarns', 'leechwarn_update.php', 1581212718, 86400, '0303a05302fadf30fc18f987d2a5b285', 1, 'Leechwarnings Update', 1),
(27, 'Auto Invite', 'autoinvite_update.php', 1581286442, 86400, '48839ced75a612d41d9278718075dbb2', 1, 'Auto Invite Updates', 1),
(28, 'Hit And Run', 'hitrun_update.php', 1566270039, 3600, '3ab445bbff84f87e8dc5a16489d7ca31', 1, 'Hit And Run Updates', 0),
(29, 'Freeslots Update', 'freeslot_update.php', 1581213421, 86400, '63db6b0519eccbfe0b06d87b8f0bcaad', 1, 'Freeslots Stuffs Update', 1),
(30, 'Backup Clean', 'backup_update.php', 1581310348, 86400, '2c0d1a9ffa04937255344b97e2c9706f', 1, 'Backups Clean Update', 1),
(31, 'Inactive Clean', 'inactive_update.php', 1581221948, 86400, 'a401de097e031315b751b992ee40d733', 1, 'Inactive Users Update', 1),
(32, 'Shout Clean', 'shout_update.php', 1566439249, 172800, '13515c22103b5b916c3d86023220cd61', 1, 'Shoutbox Clean Update', 0),
(33, 'Power User Clean', 'pu_update.php', 1581238929, 86400, '4751425b1c765360a5f8bab14c6b9a47', 1, 'Power User Clean Updates', 1),
(34, 'Power User Demote Clean', 'pu_demote_update.php', 1581277256, 86400, 'e9249b5f653f03ed425d68947155056b', 1, 'Power User Demote Clean Updates', 1),
(35, 'Bugs Clean', 'bugs_update.php', 1581214938, 1209600, '1e9734cdf50408a7739b7b03272aeab3', 1, 'Bugs Update Clean', 1),
(36, 'Sitepot Clean', 'sitepot_update.php', 1581322888, 86400, '29dae941216f1bdb81f69dce807b3501', 1, 'Sitepot Update Clean', 1),
(37, 'Userhits Clean', 'userhits_update.php', 1581277372, 86400, 'd0cec8e7adb50290db6cf911a5c74339', 1, 'Userhits Clean Updates', 1),
(38, 'Process Kill', 'processkill_update.php', 1581277377, 86400, 'b7c0f14c9482a14e9f5cb0d467dfd7c6', 1, 'Mysql Process KIll Updates', 1),
(39, 'Cleanup Log', 'cleanlog_update.php', 1581287973, 86400, '7dc0b72fc8c12b264fad1613fbea2489', 1, 'Cleanup Log Updates', 1),
(40, 'Pirate Cleanup', 'pirate_update.php', 1581289435, 86400, 'e5f20d43425832e9397841be6bc92be2', 1, 'Pirate Stuffs Update', 1),
(41, 'King Cleanup', 'king_update.php', 1581290491, 86400, '12b5c6c9f9919ca09816225c29fddaeb', 1, 'King Stuffs Update', 1),
(42, 'Free User Cleanup', 'freeuser_update.php', 1581256272, 3900, '37f9de0443159bf284a1c7a703e96cf9', 1, 'Free User Stuffs Update', 1),
(43, 'Download Possible Cleanup', 'downloadpos_update.php', 1581291110, 86400, 'e20bcc6d07c6ec493e106adb8d2a8227', 1, 'Download Possible Stuffs Update', 1),
(44, 'Upload Possible Cleanup', 'uploadpos_update.php', 1581323492, 86400, 'fd1110b750af878faccaf672fe53876d', 1, 'Upload Possible Stuffs Update', 1),
(45, 'Free Torrents Cleanup', 'freetorrents_update.php', 1581228318, 3600, '20390090ac784fee830d19bd708cfcad', 1, 'Free Torrents Stuffs Update', 1),
(46, 'Chatpost Cleanup', 'chatpost_update.php', 1581347518, 86400, 'bab6f1de36dc97dff02745051e076a39', 1, 'Chatpost Stuffs Update', 1),
(47, 'Immunity Cleanup', 'immunity_update.php', 1581353177, 86400, '11bf6f41c659b9f49f6ccdfa616e9f82', 1, 'Immunity Stuffs Update', 1),
(48, 'Warned Cleanup', 'warned_update.php', 1581354330, 86400, '6e558b89ac60454eaa3a45243347c977', 1, 'Warned Stuffs Update', 1),
(49, 'Games Update', 'gameaccess_update.php', 1581355339, 86400, '33704fd97f8840ff08ef4e6ff236b3e4', 1, 'Games Stuffs Updates', 1),
(50, 'Pm Update', 'sendpmpos_update.php', 1581360531, 86400, '32784b9c2891f022a91d5007f068f7d9', 1, 'Pm Stuffs Updates', 1),
(51, 'Avatar Update', 'avatarpos_update.php', 1581361865, 86400, 'f257794129ee772f5cfe00b33b363100', 1, 'Avatar Stuffs Updates', 1),
(52, 'Birthday Pms', 'birthday_update.php', 1581364193, 86400, '1fd167bf236ea5e74e835224d1cc36e9', 1, 'Pm all members with birthdays.', 1),
(53, 'Movie of the week', 'mow_update.php', 1581366315, 604800, '716274782f2f7229d960a6661fb06b60', 1, 'Updates movie of the week', 1),
(54, 'Silver torrents', 'silvertorrents_update.php', 1566270041, 3600, '3e1aab005271870d69934ebe37e28819', 1, 'Clean expired silver', 0),
(55, 'Failed Logins', 'failedlogin_update.php', 1581364816, 86400, 'c90f0f030d7914db6ae1263de1730541', 1, 'Delete expired failed logins', 1),
(56, 'Christmas Gift Rest', 'gift_update.php', 1593241707, 31556926, '4bdd6190a0ba3420d21b50b79945c06b', 1, 'Reset all users yearly xmas gift', 1),
(58, 'Achievements Update', 'achievement_avatar_update.php', 1581364904, 86400, '0c5889bab74e7ff8f920ec524423f627', 1, 'Updates user avatar achievements', 1),
(59, 'Achievements Update', 'achievement_bday_update.php', 1581370521, 86400, '2b95ff34a27d540f61ceca3ee1424216', 1, 'Updates user birthday achievements', 1),
(60, 'Achievements Update', 'achievement_corrupt_update.php', 1581377332, 86400, 'afefaecc0e31e412c28dbab154e43f9d', 1, 'Updates user corrupt achievements', 1),
(61, 'Achievements Update', 'achievement_fpost_update.php', 1581380564, 86400, 'f466ff2246e7e84bc60210aa947185da', 1, 'Updates user forum post achievements', 1),
(62, 'Achievements Update', 'achievement_ftopics_update.php', 1581211294, 86400, '825f6cac5fa992f505ceea3992db5483', 1, 'Updates user forum topic achievements', 1),
(63, 'Achievements Update', 'achievement_invite_update.php', 1581211889, 86400, '02e56c3aeba0b1e3e4bcca11699f23eb', 1, 'Updates user invite achievements', 1),
(64, 'Achievements Update', 'achievement_karma_update.php', 1581217914, 86400, '3827839629ade62f03a9fccbacb8402a', 1, 'Updates user Karma achievements', 1),
(65, 'Achievements Update', 'achievement_request_update.php', 1581277470, 86400, '48ec70ecc00c88b37977e2743d294888', 1, 'Updates user request achievements', 1),
(66, 'Achievements Update', 'achievement_seedtime_update.php', 1581282118, 86400, '158fb134b7a1487bdda67d42544693fc', 1, 'Updates user seedtime achievements', 1),
(67, 'Achievements Update', 'achievement_sheep_update.php', 1581283048, 86400, '97c3919a5947e00952bf82d1dc6f5c58', 1, 'Updates user sheep achievements', 1),
(68, 'Achievements Update', 'achievement_shouts_update.php', 1581284383, 86400, 'b07151b274bb6d568ab1bc3b3364cb6c', 1, 'Updates user shout achievements', 1),
(69, 'Achievements Update', 'achievement_sig_update.php', 1581292571, 86400, '82c3ff41b8e45a96bcd1582345d6dca9', 1, 'Updates user signature achievements', 1),
(70, 'Achievements Update', 'achievement_sreset_update.php', 1581296665, 86400, 'b51582111414701c0bd512fd2b4f0507', 1, 'Updates user achievements - Reset shouts', 1),
(71, 'Achievements Update', 'achievement_sticky_update.php', 1581281995, 86400, '00aaf60d3806924a42e95e64ee00c5fb', 1, 'Updates user sticky torrents achievements', 1),
(72, 'Achievements Update', 'achievement_up_update.php', 1581340232, 86400, 'b0feb2e2c22dbf9f1575c798a5d1560d', 1, 'Updates user uploader achievements', 1),
(73, 'Referrer cleans', 'referrer_update.php', 1581283187, 86400, '36bc2469228c1e0c8269ee9d309be37f', 1, 'Referrer Autoclean - Removes expired referrer entrys', 1),
(74, 'Snatch list admin', 'snatchclean_update.php', 1566352843, 86400, 'cfb8afef5b7a1c41e047dc791b0f1de0', 1, 'Clean old dead data', 0),
(76, 'Normalize Ocelot', 'torrents_normalize_ocelot.php', 1581287177, 300, 'bd4f4ae7d7499aefbce82971a3b1cbbd', 1, 'Ocelot normalize query updates', 1),
(77, 'Delete torrents', 'delete_torrents_ocelot_update.php', 1581290811, 86400, '2d47cfeddfd61ed4529e0d4a25ca0d12', 1, 'Delete torrent xbt update', 1),
(78, 'Ocelot Torrents', 'torrents_update_ocelot.php', 1581297532, 300, '79e243cf24e92a13441b381d033d03a9', 1, 'Ocelot Torrents update', 1),
(79, 'Ocelot Peers', 'peer_update_ocelot.php', 1581286649, 300, '3a0245bc43e2cad94ac7966bb3fe75f3', 1, 'Ocelot Peers update', 1),
(80, 'Ocelot hit and run system', 'hitrun_ocelot_update.php', 1566270048, 3600, 'a6804b0f6d5ce68ac390d4d261a82d85', 1, 'Ocelot hit and run detection', 0),
(82, 'Site Events Clean', 'sitefree_update.php', 1581306175, 600, '686e37b577ca32be8e90b630d12512a8', 1, 'Update Ocelot for Site Events', 1),
(81, 'Clean cheater data', 'cheatclean_update.php', 1581284763, 86400, '9b0112ad44b0135220ef539804447d49', 1, 'Clean abnormal upload speed entrys', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cleanup_log`
--

CREATE TABLE `cleanup_log` (
  `clog_id` int(10) NOT NULL,
  `clog_event` char(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clog_time` int(11) NOT NULL DEFAULT '0',
  `clog_ip` char(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `clog_desc` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coins`
--

CREATE TABLE `coins` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrentid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `points` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `tf_points` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coins`
--

INSERT INTO `coins` (`id`, `userid`, `torrentid`, `points`, `tf_points`) VALUES
(53, 6, 6, 1000, 0),
(100, 2248, 4461, 10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `text` text CHARACTER SET utf8,
  `ori_text` text CHARACTER SET utf8,
  `editedby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `editedat` int(11) NOT NULL,
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `request` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `offer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edit_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  `checked_by` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `checked_when` int(11) NOT NULL,
  `checked` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user`, `torrent`, `added`, `text`, `ori_text`, `editedby`, `editedat`, `anonymous`, `request`, `offer`, `edit_name`, `user_likes`, `checked_by`, `checked_when`, `checked`) VALUES
(1, 1, 1, 1577666823, ':o)', ':o)', 0, 0, 'no', 0, 0, '', '', NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `flagpic` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `flagpic`) VALUES
(1, 'Sweden', 'sweden.gif'),
(2, 'United States of America', 'usa.gif'),
(3, 'Russia', 'russia.gif'),
(4, 'Finland', 'finland.gif'),
(5, 'Canada', 'canada.gif'),
(6, 'France', 'france.gif'),
(7, 'Germany', 'germany.gif'),
(8, 'China', 'china.gif'),
(9, 'Italy', 'italy.gif'),
(10, 'Denmark', 'denmark.gif'),
(11, 'Norway', 'norway.gif'),
(12, 'United Kingdom', 'uk.gif'),
(13, 'Ireland', 'ireland.gif'),
(14, 'Poland', 'poland.gif'),
(15, 'Netherlands', 'netherlands.gif'),
(16, 'Belgium', 'belgium.gif'),
(17, 'Japan', 'japan.gif'),
(18, 'Brazil', 'brazil.gif'),
(19, 'Argentina', 'argentina.gif'),
(20, 'Australia', 'australia.gif'),
(21, 'New Zealand', 'newzealand.gif'),
(22, 'Spain', 'spain.gif'),
(23, 'Portugal', 'portugal.gif'),
(24, 'Mexico', 'mexico.gif'),
(25, 'Singapore', 'singapore.gif'),
(67, 'India', 'india.gif'),
(62, 'Albania', 'albania.gif'),
(26, 'South Africa', 'southafrica.gif'),
(27, 'South Korea', 'southkorea.gif'),
(28, 'Jamaica', 'jamaica.gif'),
(29, 'Luxembourg', 'luxembourg.gif'),
(30, 'Hong Kong', 'hongkong.gif'),
(31, 'Belize', 'belize.gif'),
(32, 'Algeria', 'algeria.gif'),
(33, 'Angola', 'angola.gif'),
(34, 'Austria', 'austria.gif'),
(35, 'Yugoslavia', 'yugoslavia.gif'),
(36, 'Western Samoa', 'westernsamoa.gif'),
(37, 'Malaysia', 'malaysia.gif'),
(38, 'Dominican Republic', 'dominicanrep.gif'),
(39, 'Greece', 'greece.gif'),
(40, 'Guatemala', 'guatemala.gif'),
(41, 'Israel', 'israel.gif'),
(42, 'Pakistan', 'pakistan.gif'),
(43, 'Czech Republic', 'czechrep.gif'),
(44, 'Serbia', 'serbia.gif'),
(45, 'Seychelles', 'seychelles.gif'),
(46, 'Taiwan', 'taiwan.gif'),
(47, 'Puerto Rico', 'puertorico.gif'),
(48, 'Chile', 'chile.gif'),
(49, 'Cuba', 'cuba.gif'),
(50, 'Congo', 'congo.gif'),
(51, 'Afghanistan', 'afghanistan.gif'),
(52, 'Turkey', 'turkey.gif'),
(53, 'Uzbekistan', 'uzbekistan.gif'),
(54, 'Switzerland', 'switzerland.gif'),
(55, 'Kiribati', 'kiribati.gif'),
(56, 'Philippines', 'philippines.gif'),
(57, 'Burkina Faso', 'burkinafaso.gif'),
(58, 'Nigeria', 'nigeria.gif'),
(59, 'Iceland', 'iceland.gif'),
(60, 'Nauru', 'nauru.gif'),
(61, 'Slovenia', 'slovenia.gif'),
(63, 'Turkmenistan', 'turkmenistan.gif'),
(64, 'Bosnia Herzegovina', 'bosniaherzegovina.gif'),
(65, 'Andorra', 'andorra.gif'),
(66, 'Lithuania', 'lithuania.gif'),
(68, 'Netherlands Antilles', 'nethantilles.gif'),
(69, 'Ukraine', 'ukraine.gif'),
(70, 'Venezuela', 'venezuela.gif'),
(71, 'Hungary', 'hungary.gif'),
(72, 'Romania', 'romania.gif'),
(73, 'Vanuatu', 'vanuatu.gif'),
(74, 'Vietnam', 'vietnam.gif'),
(75, 'Trinidad & Tobago', 'trinidadandtobago.gif'),
(76, 'Honduras', 'honduras.gif'),
(77, 'Kyrgyzstan', 'kyrgyzstan.gif'),
(78, 'Ecuador', 'ecuador.gif'),
(79, 'Bahamas', 'bahamas.gif'),
(80, 'Peru', 'peru.gif'),
(81, 'Cambodia', 'cambodia.gif'),
(82, 'Barbados', 'barbados.gif'),
(83, 'Bangladesh', 'bangladesh.gif'),
(84, 'Laos', 'laos.gif'),
(85, 'Uruguay', 'uruguay.gif'),
(86, 'Antigua Barbuda', 'antiguabarbuda.gif'),
(87, 'Paraguay', 'paraguay.gif'),
(89, 'Thailand', 'thailand.gif'),
(88, 'Union of Soviet Socialist Republics', 'ussr.gif'),
(90, 'Senegal', 'senegal.gif'),
(91, 'Togo', 'togo.gif'),
(92, 'North Korea', 'northkorea.gif'),
(93, 'Croatia', 'croatia.gif'),
(94, 'Estonia', 'estonia.gif'),
(95, 'Colombia', 'colombia.gif'),
(96, 'Lebanon', 'lebanon.gif'),
(97, 'Latvia', 'latvia.gif'),
(98, 'Costa Rica', 'costarica.gif'),
(99, 'Egypt', 'egypt.gif'),
(100, 'Bulgaria', 'bulgaria.gif'),
(101, 'Scotland', 'scotland.gif'),
(102, 'United Arab Emirates', 'uae.gif');

-- --------------------------------------------------------

--
-- Table structure for table `c_config`
--

CREATE TABLE `c_config` (
  `id` int(5) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classcolor` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classpic` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `c_config`
--

INSERT INTO `c_config` (`id`, `name`, `value`, `classname`, `classcolor`, `classpic`) VALUES
(1, 'UC_USER', '0 ', 'User', '8e35ef', 'user.gif'),
(2, 'UC_POWER_USER', '1 ', 'Power User', 'f9a200', 'power.gif'),
(3, 'UC_VIP', '2 ', 'Vip', '009f00', 'vip.gif'),
(4, 'UC_UPLOADER', '3 ', 'Uploader', '0000ff', 'uploader.gif'),
(5, 'UC_MODERATOR', '4 ', 'Moderator', 'fe2e2e', 'moderator.gif'),
(6, 'UC_ADMINISTRATOR', '5 ', 'Administrator', 'b000b0', 'administrator.gif'),
(7, 'UC_SYSOP', '6 ', 'Sysop', 'FF0000', 'sysop.gif'),
(8, 'UC_MIN', '0', '', '', ''),
(9, 'UC_MAX', '6', '', '', ''),
(10, 'UC_STAFF', '4', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `dbbackup`
--

CREATE TABLE `dbbackup` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dbbackup`
--

INSERT INTO `dbbackup` (`id`, `userid`, `name`, `added`) VALUES
(2944, 1, 'db_02_07_20.sql.bz2', 1581044126),
(2945, 1, 'db_02_08_20.sql.bz2', 1581198796);

-- --------------------------------------------------------

--
-- Table structure for table `deathrow`
--

CREATE TABLE `deathrow` (
  `uid` int(10) NOT NULL,
  `username` char(80) CHARACTER SET utf8 NOT NULL,
  `tid` int(10) NOT NULL,
  `torrent_name` char(140) CHARACTER SET utf8 NOT NULL,
  `reason` tinyint(1) NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `deathrow`
--

INSERT INTO `deathrow` (`uid`, `username`, `tid`, `torrent_name`, `reason`, `notify`) VALUES
(252, 'cm27', 2, '22 Jump Street 2014 CAM NEW AUDIO x264 AC3-MiLLENiUM', 1, 1),
(6, 'stoner', 20, 'Minions 2015 720p BRRiP XVID AC3-MAJESTIC [IPT]', 1, 1),
(5, 'RikT', 27, 'Smooth Grooves - Ministry of Sound', 1, 1),
(1544, 'bhast2', 28, 'The Huntsman Winters War 2016 HD-TS x264 AC3 Exclusive-CPG', 1, 1),
(1448, 'whocares', 35, 'GorillaBot-master', 1, 1),
(30, 'swizzles', 40, 'Z Test.1080p', 1, 1),
(4, 'FatalBot', 91, 'Magic.for.Humans.S01E01.iNTERNAL.XviD-AFG', 1, 1),
(20, 'msch44', 518, 'Crawl 2019 BRRip AC3 x264-CMRG', 1, 1),
(18, 'Kiloj', 2748, '[FATAL]John Williams-Star Wars The Rise Of Skywalker (Original Motion Picture Soundtrack)-OST-CD-2019-KOPiE', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `design`
--

CREATE TABLE `design` (
  `designid` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `design`
--

INSERT INTO `design` (`designid`, `name`) VALUES
(1, 'Foundation'),
(2, 'Bootstrap');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `startTime` int(11) NOT NULL,
  `endTime` int(11) NOT NULL,
  `overlayText` text CHARACTER SET utf8,
  `displayDates` tinyint(1) NOT NULL,
  `freeleechEnabled` tinyint(1) NOT NULL,
  `duploadEnabled` tinyint(1) NOT NULL,
  `hdownEnabled` tinyint(1) NOT NULL,
  `oupdated` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failedlogins`
--

CREATE TABLE `failedlogins` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL,
  `banned` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `attempts` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(3) NOT NULL,
  `type` int(3) NOT NULL DEFAULT '0',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `type`, `title`, `text`) VALUES
(1, 1, 'What is this bittorrent all about anyway? How do I get the files?', 'Check out BitTorrent From Wikipedia.'),
(2, 1, 'Where does the donated money go?', 'SITE_NAME is situated on a dedicated server in the Netherlands. For the moment we have monthly running costs of approximately &pound; 60.'),
(3, 1, 'Where can I get a copy of the source code?', 'SITE_NAME is an active open source project available for download via Github <a href=\'https://github.com/Bigjoos/U-232-V4\' class=\'altlink\'>Zip download</a> or directly from the support forum <a href=\'http://forum-u-232.servebeer.com/index.php?action=downloads;cat=1\' class=\'altlink\'>Zip downloads</a>. Please note: We do not give any kind of support on the source code so please don\'t bug us about it. If it works, great, if not too bad. Use this software at your own risk!'),
(4, 2, 'I registered an account but did not receive the confirmation e-mail!', 'You can contact site staff with your request on irc.<a href=\'chat.php\'>Test me</a>'),
(5, 2, 'I\'ve lost my user name or password! Can you send it to me?', 'Please use <a class=\'altlink\' href=\'recover.php\'>this form</a> to have the login details mailed back to you.'),
(6, 2, 'Can you rename my account?', 'We do not rename accounts. Please create a new one. You can contact site staff with your request.'),
(7, 2, 'Can you delete my (confirmed) account?', 'You can contact site staff with your request.'),
(8, 2, 'So, what\'s MY ratio?', 'Click on your <a class=\'altlink\' href=\'usercp.php?action=default\'>profile</a>, then on your user name (at the top).<br /><br />It\'s important to distinguish between your overall ratio and the individual ratio on each torrent you may be seeding or leeching. The overall ratio takes into account the total uploaded and downloaded from your account since you joined the site. The individual ratio takes into account those values for each torrent.<br /><br />You may see two symbols instead of a number: &quot;Inf.&quot;, which is just an abbreviation for Infinity, and means that you have downloaded 0 bytes while uploading a non-zero amount (ul/dl becomes infinity); &quot;---&quot;, which should be read as &quot;non-available&quot;, and shows up when you have both downloaded and uploaded 0 bytes (ul/dl = 0/0 which is an indeterminate amount).'),
(9, 2, 'Why is my IP displayed on my details page?', 'Only you and the site moderators can view your IP address and email. Regular users do not see that information.'),
(10, 2, 'Help! I cannot login! Page just reloads?', 'This problem sometimes occurs with MSIE. Close all Internet Explorer windows and open Internet Options in the control panel. Click the Delete Cookies button. You should now be able to login.'),
(11, 2, 'My IP address is dynamic. How do I stay logged in?', 'You do not have to anymore. All you have to do is make sure you are logged in with your actual IP when starting a torrent session. After that, even if the IP changes mid-session, the seeding or leeching will continue and the statistics will update without any problem.'),
(12, 2, 'Why am I listed as not connectable? (And why should I care?)', 'The tracker has determined that you are firewalled or NATed and cannot accept incoming connections.<br /> This means that other peers in the swarm will be unable to connect to you, only you to them. Even worse, if two peers are both in this state they will not be able to connect at all. This has obviously a detrimental effect on the overall speed.<br /> The way to solve the problem involves opening the ports used for incoming connections (the same range you defined in your client) on the firewall and/or configuring your NAT server to use a basic form of NAT for that range instead of NAPT (the actual process differs widely between different router models. Check your router documentation and/or support forum. You will also find lots of information on the subject at PortForward).'),
(13, 2, ' What are the different user classes?', '<div class=\'medium-6 large-12 columns\'><table class=\'table striped\'><tr>\r\n <td>&nbsp;<b>User</b></td>\r\n      <td>The default class of new members.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>Power User</b></td>\r\n      <td>Can download DOX over 1MB and view NFO files.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<img src=\'SITE_PIC_URL/star.gif\' alt=\'Star\' /></td>\r\n      <td>Has donated money to SITE_NAME.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>VIP</b></td>\r\n      <td>Same privileges as Power User and is considered an Elite Member of SITE_NAME. Immune to automatic demotion.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>Other</b></td>\r\n       <td class=\'embedded\'>Customised title.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#4040c0\'>Uploader</font></b></td>\r\n      <td>Same as PU except with upload rights and immune to automatic demotion.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>Moderator</font></b></td>\r\n      <td>Can edit and delete any uploaded torrents. Can also moderate user comments and disable accounts.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>Administrator</font></b></td>\r\n      <td>Can do just about anything.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>SysOp</font></b></td>\r\n      <td>Runs the site and is the highest staff class</td>\r\n    </tr>\r\n    </table></div>\r\n'),
(14, 2, 'How does this promotion thing work anyway?', '<div class=\'col-md-6\' style=\'margin-top:-1.5%;\'>\r\n     <table class=\'table table-bordered table-striped\'><tr>\r\n      <td class=\'embedded\' valign=\'top\' width=\'100\'>&nbsp;<b>Power User</b></td>\r\n      <td class=\'embedded\' valign=\'top\'>Must have been be a member for at least 4 weeks, have uploaded at least 25GB and have a ratio at or above 1.05. The promotion is automatic when these conditions are met. Note that you will be automatically demoted from this status if your ratio drops below 0.95 at any time.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp; <img src=\'SITE_PIC_URL/star.gif\' alt=\'Star\' /></td>\r\n      <td class=\'embedded\'>Just donate, and send <a class=\'altlink\' href=\'pm_system.php?action=send_message&receiver=1\'>Sysop</a> - and only sysop - the details.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'valign=\'top\'>&nbsp;<b>VIP</b></td>\r\n      <td class=\'embedded\' valign=\'top\'>Assigned by mods at their discretion to users they feel contribute something special to the site.(Anyone begging for VIP status will be automatically disqualified.)</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b>Other</b></td>\r\n      <td class=\'embedded\'>Conferred by mods at their discretion (not available to Users or Power Users).</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b><font color=\'#4040c0\'>Uploader</font></b></td>\r\n      <td class=\'embedded\'>Appointed by Admins/SysOp (see the \'Uploading\' section for conditions).</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b><font color=\'#A83838\'>Moderator</font></b></td>\r\n      <td class=\'embedded\'>You don\'t ask us, we\'ll ask you!</td>\r\n    </tr>\r\n    </table></div>'),
(15, 2, 'Hey! I\'ve seen Power Users with less than 25GB uploaded!', 'The PU limit used to be 10GB and we didn\'t demote anyone when we raised it to 25GB.'),
(16, 2, 'Why can\'t my friend become a member?', 'There is a 75.000 users limit. When that number is reached we stop accepting new members. Accounts inactive for more than 42 days are automatically deleted, so keep trying.(There is no reservation or queuing system, don\'t ask for that.)'),
(17, 3, 'Most common reason for stats not updating', '<ul>\n<li>The user is cheating. (a.k.a. \"Summary Ban\")</li>\n<li>The server is overloaded and unresponsive. Just try to keep the session open until the server responds again. (Flooding the server with consecutive manual updates is not recommended.)</li>\n<li>You are using a faulty client. If you want to use an experimental or CVS version you do it at your own risk.</li>\n</ul>'),
(18, 3, 'Best practices', '<ul>\r\n<li>If a torrent you are currently leeching/seeding is not listed on your profile, just wait or force a manual update.</li>\r\n<li>Make sure you exit your client properly, so that the tracker receives &quot;event=completed&quot;.</li>\r\n<li>If the tracker is down, do not stop seeding. As long as the tracker is back up before you exit the client the stats should update properly.</li>\r\n</ul>\r\n'),
(19, 3, 'May I use any bittorrent client?', ' Yes. The tracker now updates the stats correctly for all bittorrent clients. However, we still recommend that you <b>avoid</b> the following clients:\r\n<br /><br />\r\n<ul>\r\n<li>BitTorrent++</li>\r\n<li>Nova Torrent</li>\r\n<li>TorrentStorm.</li>\r\n</ul>\r\n<br />\r\nThese clients do not report correctly to the tracker when cancelling or finishing a torrent session. If you use them then a few MB may not be counted towards the stats near the end, and torrents may still be listed in your profile for some time after you have closed the client. Also, clients in alpha or beta version should be avoided.'),
(20, 3, 'Why is a torrent I\'m leeching/seeding listed several times in my profile?', 'If for some reason (e.g. pc crash, or frozen client) your client exits improperly and you restart it, it will have a new peer_id, so it will show as a new torrent. The old one will never receive a &quot;event=completed&quot; or &quot;event=stopped&quot; and will be listed until the tracker dead peers cleanup runs. Just ignore as it will eventually be updated by the tracker.\r\n    '),
(21, 3, 'I\'ve finished or cancelled a torrent. Why is it still listed in my profile?', 'Some clients, notably TorrentStorm and Nova Torrent, do not report properly to the tracker when cancelling or finishing a torrent. In that case the tracker will keep waiting for some message - and thus listing the torrent as seeding or leeching - until some peers update occurs. Just ignore as it will eventually be updated by the tracker.'),
(22, 3, 'Why do I sometimes see torrents I\'m not leeching in my profile!?', ' When a torrent is first started, the tracker uses the IP to identify the user. Therefore the torrent will become associated with the user <i>who last accessed the site</i> from that IP. If you share your IP in some way (you are behind NAT/ICS, or using a proxy), and some of the persons you share it with are also users, you may occasionally see their torrents listed in your profile. (If they start a torrent session from that IP and you were the last one to visit the site the torrent will be associated with you). Note that now torrents listed in your profile will always count towards your total stats. To make sure your torrents show up in your profile you should visit the site immediately before starting a session. The only way to completely stop foreign torrents from showing in profiles is to forbid users without an individual IP from accessing the site. Yes, that means you. Complain at your own risk.\r\n'),
(23, 3, 'Multiple IPs (Can I login from different computers?)', 'Yes, the tracker is now capable of following sessions from different IPs for the same user. A torrent is associated with the user when it starts, and only at that moment is the IP relevant. So if you want to seed/leech from computer A and computer B with the same account you should access the site from computer A, start the torrent there, and then repeat both steps from computer B (not limited to two computers or to a single torrent on each, this is just the simplest example). You do not need to login again when closing the torrent.\r\n'),
(24, 3, 'How does NAT/ICS change the picture?', 'This is a very particular case in that all computers in the LAN will appear to the outside world as having the same IP. We must distinguish between two cases:\r\n<br />\r\n<b>1.</b><i>You are the single SITE_NAME users in the LAN</i>\r\n<br />\r\nYou should use the same SITE_NAME account in all the computers.\r\n<br />\r\nNote also that in the ICS case it is preferable to run the BT client on the ICS gateway. Clients running on the other computers will be unconnectable (they will be listed as such, as explained elsewhere in the FAQ) unless you specify the appropriate services in your ICS configuration (a good explanation of how to do this for Windows XP can be found <a class=\'altlink\' href=\'http://www.microsoft.com/downloads/details.aspx?FamilyID=1dcff3ce-f50f-4a34-ae67-cac31ccd7bc9&amp;displaylang=en\'>here</a>).\r\nIn the NAT case you should configure different ranges for clients on different computers and create appropriate NAT rules in the router. (Details vary widely from router to router and are outside the scope of this FAQ. Check your router documentation and/or support forum.)\r\n<br />\r\n<br />\r\n<b>2.</b> <i>There are multiple SITE_NAME users in the LAN</i><br>\r\nAt present there is no way of making this setup always work properly with SITE_NAME. Each torrent will be associated with the user who last accessed the site from within the LAN before the torrent was started. Unless there is cooperation between the users mixing of statistics is possible. (User A accesses the site, downloads a .torrent file, but does not start the torrent immediately. Meanwhile, user B accesses the site. User A then starts the torrent. The torrent will count towards user B\'s statistics, not user A\'s.) It is your LAN, the responsibility is yours. Do not ask us to ban other users with the same IP, we will not do that. (Why should we ban <i>him</i> instead of <i>you</i>?)'),
(25, 3, 'For those of you who are interested...', 'Some pish here :)\r\n'),
(26, 4, 'Why can\'t I upload torrents?', 'Only specially authorized users <font color=\'#4040C0\'><b>Uploaders</b></font> have permission to upload torrents.'),
(27, 4, 'What criteria must I meet before I can join the <font color=\'#4040C0\'>Uploader</font> team?', 'You must be able to provide releases that:\r\n<br />\r\n<ul>\r\n<li>Include a proper NFO</li>\r\n<li>Are genuine scene releases</li>\r\n<li>Are not older than seven (7) days</li>\r\n<li>Have all files in original format (usually 14.3 MB RARs)</li>\r\n<li>You\'ll be able to seed, or make sure are well-seeded, for at least 24 hours</li>\r\n<li>Also, you should have at least 2MBit upload bandwith.</li></ul><br />\r\nIf you think you can match these criteria do not hesitate to <a class=\'altlink\' href=\'./staff.php\'>contact</a> one of the administrators.<br />\r\n<b>Remember!</b><br /> Write your application carefully! Be sure to include your UL speed and what kind of stuff you\'re planning to upload. Only well written letters with serious intent will be considered.'),
(28, 4, 'Can I upload your torrents to other trackers?', 'No. We are a closed, limited-membership private community. Only registered users can use the tracker. Posting our torrents on other trackers is useless, since most people who attempt to download them will not be unable to connect with us. This generates a lot of frustration and bad-will against us at SITE_NAME and will not be tolerated. Complaints from other \'sites\' administrative staff about our torrents being posted on their sites will result in the banning of the users responsible (However, the files you download from us are yours to do as you please. You can always create another torrent, pointing to some other tracker, and upload it to the site of your choice.)'),
(29, 5, 'How do I use the files I\'ve downloaded?', 'Check out <a class=\'altlink\' href=\'formats.php\'>this guide</a>.'),
(30, 5, 'Downloaded a movie and don\'t know what CAM/TS/TC/SCR means?', 'Check out <a class=\'altlink\' href=\'videoformats.php\'>this guide</a>.<br>\n'),
(31, 5, 'Why did an active torrent suddenly disappear?', 'There may be three reasons for this:<br />\r\n(<b>1</b>) The torrent may have been out-of-sync with the site <a class=\'altlink\' href=\'./rules.php\'>rules</a>.<br /> (<b>2</b>) The uploader may have deleted it because it was a bad release. A replacement will probably be uploaded to take its place.<br />\r\n(<b>3</b>) Torrents are automatically deleted after 30 days of inactivity.\r\n'),
(32, 5, 'How do I resume a broken download or reseed something?', 'Open the .torrent file. When your client asks you for a location, choose the location of the existing file(s) and it will resume/reseed the torrent.'),
(33, 5, 'Why do my downloads sometimes stall at 99%?', 'The more pieces you have, the harder it becomes to find peers who have pieces you are missing. That is why downloads sometimes slow down or even stall when there are just a few percent remaining. Just be patient and you will, sooner or later, get the remaining pieces.\r\n'),
(34, 5, 'What are these &quot;a piece has failed an hash check&quot; messages?', 'Bittorrent clients check the data they receive for integrity. When a piece fails this check it is automatically re-downloaded. Occasional hash fails are a common occurrence, and you shouldn\'t worry. Some clients have an (advanced) option/preference to \'kick/ban clients that send you bad data\' or similar. It should be turned on, since it makes sure that if a peer repeatedly sends you pieces that fail the hash check it will be ignored in the future.'),
(35, 5, 'The torrent is supposed to be 100MB. How come I downloaded 120MB?', 'See the hash fails topic. If your client receives bad data it will have to re-download it, therefore the total downloaded may be larger than the torrent size. Make sure the &quot;kick/ban&quot; option is turned on to minimize the extra downloads.\r\n'),
(36, 5, 'Why do I get a \"Not authorized (xx h) - READ THE FAQ!\" error?', 'From the time that each <b>new</b> torrent is uploaded to the tracker, there is a period of time that some users must wait before they can download it.<br />\r\nThis delay in downloading will only affect users with a low ratio, and users with low upload amounts.<br />\r\n<div class=\'col-md-5\'><table class=\'table table-bordered table-striped\' cellspacing=\'3\' cellpadding=\'0\'>\r\n     <tr>\r\n      <td class=\'embedded\' width=\'70\'>Ratio below</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'><font color=\'#BB0000\'>0.50</font></div></td>\r\n      <td class=\'embedded\' width=\'110\'>and/or upload below</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'>5.0GB</div></td>\r\n      <td class=\'embedded\' width=\'50\'>delay of</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'>48h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#A10000\'>0.65</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>6.5GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded\'><div align=\'center\'>24h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#880000\'>0.80</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>8.0GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded\'><div align=\'center\'>12h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#6E0000\'>0.95</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>9.5GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded><div align=\'center\'>06h</div></td>\r\n     </tr>\r\n    </table></div>'),
(37, 5, 'Why do I get a &quot;rejected by tracker - Port xxxx is blacklisted&quot; error?', 'Your client is reporting to the tracker that it uses one of the default bittorrent ports (6881-6889) or any other common p2p port for incoming connections. SITE_NAME does not allow clients to use ports commonly associated with p2p protocols. The reason for this is that it is a common practice for ISPs to throttle those ports (that is, limit the bandwidth, hence the speed). The blocked ports list include, but is not necessarily limited to, the following:\r\n<br />\r\n<table class=\'table table-bordered table-striped\' cellspacing=\'3\' cellpadding=\'0\'>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Direct Connect</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>411 - 413</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Kazaa</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>1214</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>eDonkey</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>4662</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Gnutella</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>6346 - 6347</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>BitTorrent</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>6881 - 6889</div></td>\r\n     </tr>\r\n    </table>\r\n<br />\r\nIn order to use use our tracker you must  configure your client to use any port range that does not contain those ports (a range within the region 49152 through 65535 is preferable, ref, <a class=\'altlink\' href=\'http://www.iana.org/assignments/port-numbers\'>IANA</a>). Notice that some clients, like Azureus 2.0.7.0 or higher, use a single port for all torrents, while most others use one port per open torrent. The size of the range you choose should take this into account (typically less than 10 ports wide. There is no benefit whatsoever in choosing a wide range, and there are possible security implications). These ports are used for connections between peers, not client to tracker. Therefore this change will not interfere with your ability to use other trackers (in fact it should <i>increase</i> your speed with torrents from any tracker, not just ours). Your client will also still be able to connect to peers that are using the standard ports. If your client does not allow custom ports to be used, you will have to switch to one that does. Do not ask us, or in the forums, which ports you should choose. The more random the choice is the harder it will be for ISPs to catch on to us and start limiting speeds on the ports we use. If we simply define another range ISPs will start throttling that range also. Finally, remember to forward the chosen ports in your router and/or open them in your firewall, should you have them. See the&nbsp;<i>Why am I listed as not connectable?</i> &nbsp;section for more information on this.'),
(38, 5, 'What\'s this \'IOError - [Errno13] Permission denied\' error?', 'If you just want to fix it reboot your computer, it should solve the problem.\r\nOtherwise read on.<br /><br />\r\nIOError means Input-Output Error, and that is a file system error, not a tracker one. It shows up when your client is for some reason unable to open the partially downloaded torrent files. The most common cause is two instances of the client to be running simultaneously: the last time the client was closed it somehow didn\'t really close but kept running in the background, and is therefore still locking the files, making it impossible for the new instance to open them.<br />\r\nA more uncommon occurrence is a corrupted FAT. A crash may result in corruption that makes the partially downloaded files unreadable, and the error ensues. Running scandisk should solve the problem. (Note that this may happen only if you\'re running Windows 9x - which only support FAT - or NT/2000/XP with FAT formatted hard drives. NTFS is much more robust and should never permit this problem.)\r\n'),
(39, 5, 'What\'s this &quot;TTL&quot; in the browse page?', 'The torrent\'s Time To Live, in hours. It means the torrent will be deleted from the tracker after that many hours have elapsed (yes, even if it is still active). Note that this a maximum value, the torrent may be deleted at any time if it\'s inactive.'),
(40, 6, 'How can I improve my download speed?', 'The download speed mostly depends on the seeder-to-leecher ratio (SLR). Poor download speed is mainly a problem with new and very popular torrents where the SLR is low. (Proselytising side-note: make sure you remember that you did not enjoy the low speed. <b>Seed</b> so that others will not endure the same.) There are a couple of things that you can try on your end to improve your speed:<br />\r\n<ul><li><b>Do not immediately jump on new torrents</b></li>\r\nIn particular, do not do it if you have a slow connection. The best speeds will be found around the half-life of a torrent, when the SLR will be at its highest. (The downside is that you will not be able to seed so much. It\'s up to you to balance the pros and cons of this.)<br />\r\n<li><b>Make yourself connectable</b> </li></ul><br />\r\nSee the \"Why am I listed as not connectable?</i>&nbsp;section.'),
(41, 6, 'Limit your upload speed', 'The upload speed affects the download speed in essentially two ways:<br />\r\n<ul>\r\n<li>Bittorrent peers tend to favour those other peers that upload to them. This means that if A and B are leeching the same torrent and A is sending data to B at high speed then B will try to reciprocate. So due to this effect high upload speeds lead to high download speeds.</li>\r\n<li>Due to the way TCP works, when A is downloading something from B it has to keep telling B that it received the data sent to him. (These are called acknowledgements - ACKs -, a sort of &quot;got it!&quot; messages). If A fails to do this then B will stop sending data and wait. If A is uploading at full speed there may be no bandwidth left for the ACKs and they will be delayed. So due to this effect excessively high upload speeds lead to low download speeds.</li>\r\n</ul>\r\nThe full effect is a combination of the two. The upload should be kept as high as possible while allowing the ACKs to get through without delay. <b>A good thumb rule is keeping the upload at about 80% of the theoretical upload speed.</b> You will have to fine tune yours to find out what works best for you. (Remember that keeping the upload high has the additional benefit of helping with your ratio.)<br /><br /> \r\nIf you are running more than one instance of a client it is the overall upload speed that you must take into account. Some clients (e.g. Azureus) limit global upload speed, others (e.g. Shad0w\'s) do it on a per torrent basis. Know your client. The same applies if you are using your connection for anything else (e.g. browsing or ftp), always think of the overall upload speed.'),
(42, 6, 'Limit the number of simultaneous connections', 'Some operating systems (like Windows 9x) do not deal well with a large number of connections, and may even crash. Also some home routers (particularly when running NAT and/or firewall with stateful inspection services) tend to become slow or crash when having to deal with too many connections. There are no fixed values for this, you may try 60 or 100 and experiment with the value. Note that these numbers are additive, if you have two instances of a client running the numbers add up.\r\n'),
(43, 6, 'Limit the number of simultaneous uploads', 'Isn\'t this the same as above? No. Connections limit the number of peers your client is talking to and/or downloading from. Uploads limit the number of peers your client is actually uploading to. The ideal number is typically much lower than the number of connections, and highly dependent on your (physical) connection.'),
(44, 6, 'Just give it some time', 'As explained above peers favour other peers that upload to them. When you start leeching a new torrent you have nothing to offer to other peers and they will tend to ignore you. This makes the starts slow, in particular if,by change, the peers you are connected to include few or no seeders. The download speed should increase as soon as you have some pieces to share.\r\n'),
(45, 6, 'Why is my browsing so slow while leeching?', 'Your download speed is always finite. If you are a peer in a fast torrent it will almost certainly saturate your download bandwidth, and your browsing will suffer. At the moment there is no client that allows you to limit the download speed, only the upload. You will have to use a third-party solution, such as <a class=\'altlink\' href=\'http://www.netlimiter.com/\'>NetLimiter</a>. Browsing was used just as an example, the same would apply to gaming etc.'),
(46, 7, 'My ISP uses a transparent proxy. What should I do?', '<i>Caveat: This is a large and complex topic. It is not possible to cover all variations here.</i>< Short reply: change to an ISP that does not force a proxy upon you. If you cannot or do not want to then read on.\r\n'),
(47, 7, 'What is a proxy?', 'Basically a middleman. When you are browsing a site through a proxy your requests are sent to the proxy and the proxy forwards them to the site instead of you connecting directly to the site. There are several classifications\r\n(the terminology is far from standard):<br /><br /><table class=\'table table-bordered table-striped\'><tr><td class=\'embedded\' valign=\'top\'width=\'100\'>&nbsp;Transparent</td><td class=\'embedded\' valign=\'top\'>A transparent proxy is one that needs no configuration on the clients. It works by automatically redirecting all port 80 traffic to the proxy. (Sometimes used as synonymous for non-anonymous.)</td></tr>\r\n<tr><td class=\'embedded\' valign=\'top\'>&nbsp;Explicit/Voluntary</td><td class=\'embedded\' valign=\'top\'>Clients must configure their browsers to use them.</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Anonymous</td>\r\n<td class=\'embedded\' valign=\'top\'>The proxy sends no client identification to the server. (HTTP_X_FORWARDED_FOR header is not sent; the server does not see your IP.)</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Highly Anonymous</td>\r\n<td class=\'embedded\' valign=\'top\'>The proxy sends no client nor proxy identification to the server. (HTTP_X_FORWARDED_FOR, HTTP_VIA and HTTP_PROXY_CONNECTION headers are not sent; the server doesn\'t see your IP and doesn\'t even know you\'re using a proxy.)</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Public</td><td class=\'embedded\' valign=\'top\'>(Self explanatory)</td>\r\n</tr>\r\n</table><br />\r\nA transparent proxy may or may not be anonymous, and there are several levels of anonymity.'),
(48, 7, 'How do I find out if I\'m behind a (transparent/anonymous) proxy?', 'Try <a href=\'http://proxyjudge.info\' class=\'altlink\'>ProxyJudge</a>. It lists the HTTP headers that the server where it is running received from you. The relevant ones are HTTP_CLIENT_IP, HTTP_X_FORWARDED_FOR and REMOTE_ADDR.\r\n'),
(49, 7, 'Why am I listed as not connectable even though I\'m not NAT/Firewalled?', 'The SITE_NAME tracker is quite smart at finding your real IP, but it does need the proxy to send the HTTP header HTTP_X_FORWARDED_FOR. If your ISP\'s proxy does not then what happens is that the tracker will interpret the proxy\'s IP address as the client\'s IP address. So when you login and the tracker tries to connect to your client to see if you are NAT/firewalled it will actually try to connect to the proxy on the port your client reports to be using for incoming connections. Naturally the proxy will not be listening on that port, the connection will fail and tracker will think you are NAT/firewalled.\r\n'),
(50, 7, 'Can I bypass my ISP\'s proxy?', 'If your ISP only allows HTTP traffic through port 80 or blocks the usual proxy ports then you would need to use something like <a href=\'http://socks-permeo.software.filedudes.com/\'>socks</a> and that is outside the scope of this FAQ.<br /><br />\r\nThe site accepts connections on port 81 besides the usual 80, and using them may be enough to fool some proxies. So the first thing to try should be connecting to BASE_URL:81. Note that even if this works your bt client will still try to connect to port 80 unless you edit the announce url in the .torrent file. Otherwise you may try the following:\r\n<br />\r\n<ul>\r\n<li>Choose any public <b>non-anonymous</b> proxy that does <b>not</b> use port 80 (e.g. from <a href=\'http://tools.rosinstrument.com/proxy/?rule1\' class=\'altlink\'>this</a>, <a href=\'http://www.proxy4free.com/index.html\' class=\'altlink\'>this</a> or <a href=\'http://www.samair.ru/proxy/\' class=\'altlink\'>this</a> list).</li>\r\n<li>Configure your computer to use that proxy. For Windows XP, do <i>Start</i>, <i>Control Panel</i>, <i>Internet Options</i>, <i>Connections</i>, <i>LAN Settings</i>, <i>Use a Proxy server</i>, <i>Advanced</i> and type in the IP and port of your chosen proxy. Or from Internet Explorer use <i>Tools</i>, <i>Internet Options</i>, ...<br /></li><li>Visit <a href=\'http://proxyjudge.info\' class=\'altlink\'>ProxyJudge</a>. If you see an HTTP_X_FORWARDED_FOR in the list followed by your IP then everything should be ok, otherwise choose another proxy and try again.<br /></li><li>Visit SITE_NAME. Hopefully the tracker will now pickup your real IP (check your profile to make sure).</li>\r\n</ul>\r\n<br />\r\nNotice that now you will be doing all your browsing through a public proxy, which are typically quite slow. Communications between peers do not use port 80 so their speed will not be affected by this, and should be better than when you were &quot;unconnectable&quot;.\r\n'),
(51, 7, 'How do I make my bittorrent client use a proxy?', 'Just configure Windows XP as above. When you configure a proxy for Internet Explorer you\'re actually configuring a proxy for all HTTP traffic (thank Microsoft and their &quot;IE as part of the OS policy&quot; ). On the other hand if you use another browser (Opera/Mozilla/Firefox) and configure a proxy there you\'ll be configuring a proxy just for that browser. We don\'t know of any BT client that allows a proxy to be specified explicitly.\r\n'),
(52, 7, 'Why can\'t I signup from behind a proxy?', 'It is our policy not to allow new accounts to be opened from behind a proxy.\r\n'),
(53, 7, 'Does this apply to other torrent sites?', 'This section was written for SITE_NAME, a closed, port 80-81 tracker. Other trackers may be open or closed, and many listen on e.g. ports 6868 or 6969. The above does <b>not</b> necessarily apply to other trackers.'),
(54, 8, 'Why can\'t I connect? Is the site blocking me?', 'Your failure to connect may be due to several reasons.'),
(55, 8, 'Maybe my address is blacklisted?', 'The site blocks addresses of banned users. This works at Apache/PHP level, it\'s just a script that blocks <i>logins</i> from those addresses. It should not stop you from reaching the site. In particular it does not block lower level protocols, you should be able to ping/traceroute the server even if your address is blacklisted. If you cannot then the reason for the problem lies elsewhere.'),
(56, 8, 'Your ISP blocks the site\'s address', 'Uk ISP\'s are now actively blocking access to well know sites but that will always be countered using https and new domains. You should contact your ISP (or get a new one). Note that you can still visit the site via a proxy, follow the instructions in the relevant section. In this case it doesn\'t matter if the proxy is anonymous or not, or which port it listens to.\r\n<br /><br />\r\nNotice that you will always be listed as an &quot;unconnectable&quot; client because the tracker will be unable to check that you\'re capable of accepting incoming connections.\r\n'),
(57, 8, 'Alternate port (81)', 'Some of our torrents use ports other than the usual HTTP port 80. This may cause problems for some users, for instance those behind some firewall or proxy configurations. You can easily solve this by editing the .torrent file yourself with any torrent editor, e.g. <a href=\'http://sourceforge.net/projects/burst/\' class=\'altlink\'>MakeTorrent</a>,\r\nand replacing the announce url BASE_URL:81 with SITE_NAME:80 or just SITE_NAME. Editing the .torrent with Notepad is not recommended. It may look like a text file, but it is in fact a bencoded file. If for some reason you must use a plain text editor, change the announce url to SITE_NAME:80, not SITE_NAME. (If you\'re thinking about changing the number before the announce url instead, you know too much to be reading this.)\r\n'),
(58, 9, 'What if I can\'t find the answer to my problem here?', 'Post in the <a class=\'altlink\' href=\'./forums.php\'>Forums</a>, by all means. You\'ll find they are usually a friendly and helpful place, provided you follow a few basic guidelines:\r\n<ul>\r\n<li>Make sure your problem is not really in this FAQ. There\'s no point in posting just to be sent back here.</li>\r\n<li>Before posting read the sticky topics (the ones at the top). Many times new information that still hasn\'t been incorporated in the FAQ can be found there.</li>\r\n<li>Help us in helping you. Do not just say \'it doesn\'t work!\'. Provide details so that we don\'t have to guess or waste time asking. What client do you use? What\'s your OS? What\'s your network setup? What\'s the exact error message you get, if any? What are the torrents you are having problems with? The more you tell the easier it will be for us, and the more probable your post will get a reply.</li>\r\n<li>And needless to say: be polite. Demanding help rarely works, asking for it usually does  the trick.</li>');

-- --------------------------------------------------------

--
-- Table structure for table `faq_cat`
--

CREATE TABLE `faq_cat` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `shortcut` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `min_view` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq_cat`
--

INSERT INTO `faq_cat` (`id`, `name`, `shortcut`, `min_view`) VALUES
(1, 'Site information', 'site', 0),
(2, 'User information', 'user', 0),
(3, 'Stats', 'stats', 0),
(4, 'Uploading', 'upload', 3),
(5, 'Downloading', 'download', 0),
(6, 'Improve Download Speed', 'speed', 0),
(7, 'ISP Proxy Issue', 'isp', 0),
(8, 'Connection Problems', 'connect', 0),
(9, 'Can\'t Find Answer?', 'answer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `torrent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filename` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forums`
--

CREATE TABLE `forums` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `post_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `min_class_read` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `min_class_write` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `min_class_create` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `place` int(10) NOT NULL DEFAULT '-1',
  `parent_forum` tinyint(4) NOT NULL DEFAULT '0',
  `forum_id` tinyint(4) DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forums_bunny`
--

CREATE TABLE `forums_bunny` (
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `min_class_read` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `min_class_write` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `post_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `min_class_create` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `parent_forum` tinyint(4) NOT NULL DEFAULT '0',
  `forum_id` tinyint(4) DEFAULT '0',
  `place` int(10) NOT NULL DEFAULT '-1'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `forums_bunny`
--

INSERT INTO `forums_bunny` (`sort`, `id`, `name`, `description`, `min_class_read`, `min_class_write`, `post_count`, `topic_count`, `min_class_create`, `parent_forum`, `forum_id`, `place`) VALUES
(0, 2, 'Testing Bunny Forums', 'testing bunny forums 3', 0, 0, 100, 27, 4, 0, 5, -1),
(2, 3, 'Test Sub', 'Test Sub', 4, 4, 4, 1, 4, 2, 2, -1),
(0, 11, 'Test sub2', 'Testing sub function', 0, 0, 0, 0, 0, 0, 2, 2),
(4, 13, 'Test add', 'Test adding', 0, 0, 0, 0, 0, 0, 4, -1);

-- --------------------------------------------------------

--
-- Table structure for table `forum_config`
--

CREATE TABLE `forum_config` (
  `id` smallint(1) NOT NULL DEFAULT '1',
  `delete_for_real` smallint(6) NOT NULL DEFAULT '0',
  `min_delete_view_class` smallint(2) UNSIGNED NOT NULL DEFAULT '7',
  `readpost_expiry` smallint(3) NOT NULL DEFAULT '14',
  `min_upload_class` smallint(2) UNSIGNED NOT NULL DEFAULT '2',
  `accepted_file_extension` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `accepted_file_types` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `max_file_size` int(10) UNSIGNED NOT NULL DEFAULT '2097152',
  `upload_folder` varchar(80) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `forum_config`
--

INSERT INTO `forum_config` (`id`, `delete_for_real`, `min_delete_view_class`, `readpost_expiry`, `min_upload_class`, `accepted_file_extension`, `accepted_file_types`, `max_file_size`, `upload_folder`) VALUES
(13, 1, 4, 7, 6, 'a:3:{i:0;s:3:\"zip\";i:1;s:3:\"rar\";i:2;s:0:\"\";}', 'a:3:{i:0;s:15:\"application/zip\";i:1;s:15:\"application/rar\";i:2;s:0:\"\";}', 2097152, '/var/www/uploads');

-- --------------------------------------------------------

--
-- Table structure for table `forum_poll`
--

CREATE TABLE `forum_poll` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `question` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `poll_answers` text CHARACTER SET utf8,
  `number_of_options` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `poll_starts` int(11) NOT NULL DEFAULT '0',
  `poll_ends` int(11) NOT NULL DEFAULT '0',
  `change_vote` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `multi_options` smallint(2) UNSIGNED NOT NULL DEFAULT '1',
  `poll_closed` enum('yes','no') CHARACTER SET utf8 DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forum_poll_votes`
--

CREATE TABLE `forum_poll_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `poll_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `option` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `freeleech`
--

CREATE TABLE `freeleech` (
  `id` int(5) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `var` int(10) NOT NULL DEFAULT '0',
  `description` text CHARACTER SET utf8,
  `type` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `amount` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freeleech`
--

INSERT INTO `freeleech` (`id`, `name`, `var`, `description`, `type`, `amount`) VALUES
(1, 'Contribute 1 to Site Countdown Pot', 1, 'Donate 1 coin and 1 minute will be removed from the Countdown.', 'contribute', 60),
(2, 'Contribute 5 to Site Countdown Pot', 5, 'Donate 5 coins and 5 minutes will be removed from the Countdown.', 'contribute', 300),
(3, 'Contribute 10 to Site Countdown Pot', 10, 'Donate 10 coins and 10 minutes will be removed from the Countdown.', 'contribute', 600),
(4, 'Contribute 25 to Site Countdown Pot', 25, 'Donate 25 coins and 25 minutes will be removed from the Countdown.', 'contribute', 1500),
(5, 'Contribute 50 to Site Countdown Pot', 50, 'Donate 50 coins and 50 minutes will be removed from the Countdown.', 'contribute', 3000),
(6, 'Contribute 100 to Site Countdown Pot', 100, 'Donate 100 coins and 1 hour and 40 minutes will be removed from the Countdown.', 'contribute', 6000),
(7, 'Contribute 500 to Site Countdown Pot', 500, 'Donate 500 coins and 8 hours and 20 minutes will be removed from the Countdown.', 'contribute', 30000),
(8, 'Contribute 1000 to Site Countdown Pot', 1000, 'Donate 1000 coins and 16 hours and 40 minutes will be removed from the Countdown.', 'contribute', 60000),
(9, 'Contribute to Site Countdown Pot', 0, 'Enter a custom amount to donate. ', 'contribut3', 0),
(10, 'Freeleech', 0, 'Freeleech Sunday is enabled', 'countdown', 43200),
(11, 'Sitewide Freeleech', 0, 'set by', 'manual', 0),
(12, 'Sitewide Doubleseed', 0, 'set by ', 'manual', 0),
(13, 'Sitewide Freeleech and Doubleseed', 0, 'set by', 'manual', 0),
(15, 'Crazy Hour', 1511811951, 'Freeleech and Double Upload credit for 24 Hours', 'crazyhour', 0);

-- --------------------------------------------------------

--
-- Table structure for table `freepoll`
--

CREATE TABLE `freepoll` (
  `torrentid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `freepoll`
--

INSERT INTO `freepoll` (`torrentid`, `userid`, `id`) VALUES
(29, 268, 4),
(29, 1, 5),
(231, 268, 6),
(231, 1, 7),
(245, 1730, 8),
(244, 26, 9),
(245, 1546, 10);

-- --------------------------------------------------------

--
-- Table structure for table `freeslots`
--

CREATE TABLE `freeslots` (
  `torrentid` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL,
  `doubleup` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `free` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `addedup` int(11) NOT NULL DEFAULT '0',
  `addedfree` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `friendid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `confirmed` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `funds`
--

CREATE TABLE `funds` (
  `id` int(10) UNSIGNED NOT NULL,
  `cash` decimal(8,2) NOT NULL DEFAULT '0.00',
  `user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `happyhour`
--

CREATE TABLE `happyhour` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `multiplier` float NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `happyhour`
--

INSERT INTO `happyhour` (`id`, `userid`, `torrentid`, `multiplier`) VALUES
(1, 71, 8, 2.7),
(2, 1, 14, 4.3),
(3, 1, 15, 1.6),
(4, 1, 15, 3.3),
(5, 565, 168, 2.3),
(6, 786, 186, 5.1),
(11, 831, 211, 5.4),
(12, 1253, 258, 4.8),
(13, 1253, 258, 2.4),
(14, 1253, 258, 4.1),
(15, 1253, 258, 5.5),
(16, 1253, 258, 4.1),
(17, 1252, 234, 3.2),
(18, 30, 118, 4),
(19, 30, 119, 3.6);

-- --------------------------------------------------------

--
-- Table structure for table `happylog`
--

CREATE TABLE `happylog` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `multi` float NOT NULL DEFAULT '0',
  `date` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hit_and_run_settings`
--

CREATE TABLE `hit_and_run_settings` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hit_and_run_settings`
--

INSERT INTO `hit_and_run_settings` (`name`, `value`) VALUES
('firstclass', 'UC_POWER_USER'),
('secondclass', 'UC_VIP'),
('thirdclass', 'UC_MODERATOR'),
('_3day_first', '48'),
('_14day_first', '30'),
('_14day_over_first', '18'),
('_3day_second', '48'),
('_14day_second', '30'),
('_14day_over_second', '18'),
('_3day_third', '48'),
('_14day_third', '30'),
('_14day_over_third', '18'),
('torrentage1', '1'),
('torrentage2', '7'),
('torrentage3', '7'),
('cainallowed', '1'),
('caindays', '0.5'),
('hnr_online', '1');

-- --------------------------------------------------------

--
-- Table structure for table `infolog`
--

CREATE TABLE `infolog` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) DEFAULT '0',
  `txt` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `infolog`
--

INSERT INTO `infolog` (`id`, `added`, `txt`) VALUES
(975, 1578304868, 'User account 27 (<a href=\'userdetails.php?id=27\'>Megawars</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(976, 1578398026, 'User account 18 (<a href=\'userdetails.php?id=18\'>Kiloj</a>)\nThings edited: PromotedtoTRUSTEE, Seedbonus points total adjusted by <a href=\'userdetails.php?id=6\'>Dotty</a>'),
(962, 1576817083, 'User account 2425 (<a href=\'userdetails.php?id=2425\'>RocknRolla</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),
(963, 1577651103, 'User account 2440 (<a href=\'userdetails.php?id=2440\'>MAX</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),
(964, 1577662045, 'User account 3 (<a href=\'userdetails.php?id=3\'>Burnsy</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=1\'>AntiMidas</a>'),
(965, 1577668131, 'User account 4 (<a href=\'userdetails.php?id=4\'>FatalBot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1\'>AntiMidas</a>'),
(966, 1577686724, 'User account 2 (<a href=\'userdetails.php?id=2\'>system</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=1\'>AntiMidas</a>'),
(967, 1577698771, 'User account 6 (<a href=\'userdetails.php?id=6\'>Dotty</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=1\'>AntiMidas</a>'),
(968, 1577721741, 'User account 20 (<a href=\'userdetails.php?id=20\'>msch44</a>)\nThings edited: PromotedtoADMINISTRATOR, Donor = Yes, Uploaded total altered from 0.10 KBto100.00 GB, Downloaded total altered from 0.29 KBto300.00 GB by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(969, 1577722326, 'User account 20 (<a href=\'userdetails.php?id=20\'>msch44</a>)\nThings edited: PromotedtoADMINISTRATOR by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(970, 1577722354, 'User account 19 (<a href=\'userdetails.php?id=19\'>ham654</a>)\nThings edited: Donor = Yes by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(971, 1577722373, 'User account 19 (<a href=\'userdetails.php?id=19\'>ham654</a>)\nThings edited: PromotedtoMODERATOR by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(972, 1577740107, 'User account 22 (<a href=\'userdetails.php?id=22\'>trackker</a>)\nThings edited: Donor = Yes by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(973, 1577740183, 'User account 22 (<a href=\'userdetails.php?id=22\'>trackker</a>)\nThings edited: Uploaded total altered from 0.00 KBto5.00 GB, Downloaded total altered from 0.00 KBto3.00 MB by <a href=\'userdetails.php?id=3\'>Burnsy</a>'),
(974, 1577741346, 'User account 19 (<a href=\'userdetails.php?id=19\'>ham654</a>)\nThings edited: Downloaded total altered from 0.10 KBto100.00 GB by <a href=\'userdetails.php?id=3\'>Burnsy</a>');

-- --------------------------------------------------------

--
-- Table structure for table `invite_codes`
--

CREATE TABLE `invite_codes` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `receiver` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `invite_added` int(10) NOT NULL,
  `status` enum('Pending','Confirmed') CHARACTER SET latin1 NOT NULL DEFAULT 'Pending',
  `email` varchar(80) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ips`
--

CREATE TABLE `ips` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `userid` int(10) DEFAULT NULL,
  `type` enum('login','announce','browse','like') CHARACTER SET latin1 NOT NULL,
  `seedbox` tinyint(1) NOT NULL DEFAULT '0',
  `lastbrowse` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `lastannounce` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ips`
--

INSERT INTO `ips` (`id`, `ip`, `userid`, `type`, `seedbox`, `lastbrowse`, `lastlogin`, `lastannounce`) VALUES
(3350, '174.141.192.24', 20, 'browse', 0, 1581212834, 0, 0),
(3351, '24.217.49.98', 23, 'browse', 0, 1581267941, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `likes` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `user_comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userip` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lottery_config`
--

CREATE TABLE `lottery_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lottery_config`
--

INSERT INTO `lottery_config` (`name`, `value`) VALUES
('ticket_amount', '10'),
('ticket_amount_type', 'seedbonus'),
('user_tickets', '5'),
('class_allowed', '0|1|2|3|4|5|6|7|8'),
('total_winners', '3'),
('prize_fund', '50000'),
('start_date', '1578903455'),
('end_date', '1579411055'),
('use_prize_fund', '1'),
('enable', '0'),
('lottery_winners', '18|27|20'),
('lottery_winners_amount', '16666.67'),
('lottery_winners_time', '1579479555');

-- --------------------------------------------------------

--
-- Table structure for table `manage_likes`
--

CREATE TABLE `manage_likes` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `disabled_time` int(10) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `receiver` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `subject` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `msg` text CHARACTER SET utf8,
  `unread` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `poster` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `location` smallint(6) NOT NULL DEFAULT '1',
  `saved` enum('no','yes') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `urgent` enum('no','yes') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `draft` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modscredits`
--

CREATE TABLE `modscredits` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` enum('Addon','Forum','Message/Email','Display/Style','Staff/Tools','Browse/Torrent/Details','Misc') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Misc',
  `status` enum('Complete','In-Progress') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Complete',
  `u232lnk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credit` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modscredits`
--

INSERT INTO `modscredits` (`id`, `name`, `category`, `status`, `u232lnk`, `credit`, `description`) VALUES
(1, 'Ratio Free', 'Addon', 'Complete', 'https://forum-u-232.servebeer.com/index.php/topic,1060.0.html', 'Mindless', 'V3 Ratio free modification; A true ratio free system =]');

-- --------------------------------------------------------

--
-- Table structure for table `mods_control`
--

CREATE TABLE `mods_control` (
  `userid` int(10) UNSIGNED NOT NULL,
  `index_page_mods` int(10) UNSIGNED NOT NULL DEFAULT '585727',
  `global_stdhead_mods` int(10) UNSIGNED NOT NULL DEFAULT '2047',
  `userdetails_page_mods` bigint(20) UNSIGNED NOT NULL DEFAULT '4294967295'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mods_control`
--

INSERT INTO `mods_control` (`userid`, `index_page_mods`, `global_stdhead_mods`, `userdetails_page_mods`) VALUES
(268, 585727, 2047, 4294967295),
(1656, 585727, 2047, 4294967295),
(7, 585727, 2047, 4294967295),
(1555, 585727, 2047, 4294967295),
(20, 585727, 2047, 4294967295),
(30, 585727, 2047, 4294967295);

-- --------------------------------------------------------

--
-- Table structure for table `moods`
--

CREATE TABLE `moods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `bonus` int(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `moods`
--

INSERT INTO `moods` (`id`, `name`, `image`, `bonus`) VALUES
(67, 'is a slurpee ninja', 'ninja.gif', 1),
(66, 'is headbanging', 'punk.gif', 0),
(65, 'is grooving to the music', 'music.gif', 0),
(63, 'is farting', 'fart3.gif', 0),
(64, 'is hard at work', 'elektrik.gif', 0),
(62, 'is feeling artistic', 'graffiti.gif', 0),
(61, 'is feeling Good!', 'good.gif', 0),
(59, 'is having a cig', 'cigar.gif', 0),
(60, 'is eating cookies', 'cookies.gif', 0),
(58, 'is telling a story', 'talk2.gif', 0),
(57, 'is pissed drunk', 'drinks.gif', 0),
(56, 'Is old', 'oldman.gif', 0),
(55, 'is in bed', 'sleeping.gif', 0),
(54, 'is kenny', 'kenny.gif', 0),
(53, 'is feeling lucky', 'clover.gif', 1),
(52, 'is feeling super', 'super.gif', 1),
(51, 'is bouncing', 'trampoline.gif', 1),
(50, 'is drinking cola', 'pepsi.gif', 1),
(49, 'is hitting the bong', 'bong.gif', 1),
(48, 'is spidey', 'spidey.gif', 0),
(47, 'is taz!', 'taz.gif', 1),
(133, 'is wanted', 'wanted.gif', 0),
(131, 'is a wizard', 'wizard.gif', 0),
(132, 'is a pissed off', 'soapbox1.gif', 0),
(108, 'is da bomb', 'bomb.gif', 0),
(123, 'hitting the bhong', 'bhong.gif', 0),
(121, 'is smiling', 'smile2.gif', 0),
(122, 'is cheerful', 'clapper1.gif', 0),
(107, 'is crazy', 'crazy.gif', 0),
(105, 'Is banned', 'banned.gif', 0),
(106, 'is teasing', 'blum.gif', 0),
(104, 'is headbanging', 'mini4.gif', 0),
(203, 'is wacko', 'wacko.gif', 0),
(102, 'woof woof!', 'pish.gif', 0),
(101, 'is crabby', 'evilmad.gif', 0),
(100, 'is dead', 'wink_skull.gif', 0),
(46, 'is bored', 'tumbleweed.gif', 0),
(45, 'is in shock', 'sheesh.gif', 0),
(44, 'is feeling weird', 'weirdo.gif', 0),
(43, 'is stoned', 'smokin.gif', 0),
(42, 'is feeling smart', 'smart.gif', 0),
(41, 'is feeling sly', 'sly.gif', 0),
(40, 'is feeling like shit', 'shit.gif', 0),
(39, 'is feeling like a pimp', 'pimp.gif', 0),
(38, 'is feeling old', 'oldtimer.gif', 0),
(37, 'is a ninja', 'ninja.gif', 0),
(36, 'is into the music', 'music.gif', 0),
(35, 'is feeling like a king', 'king.gif', 0),
(34, 'is feeling lazy', 'smoke2.gif', 0),
(33, 'is feeling like kissing', 'kissing2.gif', 0),
(32, 'is laughing out loud', 'laugh.gif', 0),
(31, 'is feeling innocent', 'innocent.gif', 0),
(30, 'is feeling like a winner', 'hooray.gif', 0),
(29, 'is having fun', 'fun.gif', 0),
(28, 'has gone fishing', 'fishing.gif', 0),
(27, 'is drunk', 'drunk.gif', 0),
(26, 'is feeling crazy', 'crazy.gif', 0),
(25, 'is dancing', 'mml.gif', 0),
(24, 'is feeling like crying', 'cry.gif', 0),
(23, 'needs coffee', 'cuppa.gif', 0),
(22, 'is feeling bossy', 'cigar.gif', 0),
(103, 'is feeling like an angel', 'angeldevil.gif', 0),
(21, 'is feeling like an angel', 'angel.gif', 0),
(20, 'is drinking', 'beer.gif', 0),
(19, 'is drinking with friends', 'beer2.gif', 0),
(18, 'is feeling bananas', 'bananadance.gif', 0),
(17, 'is feeling awesome', 'w00t.gif', 0),
(16, 'is feeling like a tease', 'tease.gif', 0),
(15, 'is feeling happy', 'smile1.gif', 0),
(14, 'yarrr matey', 'pirate2.gif', 0),
(13, 'is feeling yucky', 'yucky.gif', 0),
(202, 'devil', 'devil.gif', 0),
(12, 'is feeling devilish', 'devil.gif', 0),
(11, 'is feeling like ranting', 'rant.gif', 0),
(10, 'is a pirate', 'pirate.gif', 0),
(9, 'in love', 'love.gif', 0),
(8, 'is feeling silly', 'clown.gif', 0),
(7, 'is feeling sad', 'wavecry.gif', 0),
(6, 'in wub', 'wub.gif', 0),
(5, 'is feeling angry', 'angry.gif', 0),
(4, 'is feeling tired', 'yawn.gif', 0),
(3, 'is feeling good', 'grin.gif', 0),
(2, 'is feeling bad', 'wall.gif', 0),
(1, 'is feeling neutral', 'noexpression.gif', 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(11) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `body` text CHARACTER SET utf8,
  `title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sticky` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `anonymous` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `userid`, `added`, `body`, `title`, `sticky`, `anonymous`) VALUES
(4, 14, 1308754748, 'thanks to sparky66 we have another 2 test sites where we are testing 2 sources on the same memcache server \r\n\r\ni suggest everyone to signup and report any bug \r\nthis are the site addresses \r\nhttp://source1.zapto.org \r\nhttp://source2.zapto.org\r\nhttp://u232.no-ip.org\r\n\r\nhappy testing :P  :-) ', 'new test sites', 'yes', 'no'),
(27, 1, 1362158351, ' :P ', 'Fuck all', 'no', 'no'),
(9, 14, 1316530958, '[align=center][img]http://u-232.com/bitbucket/Mindless_TinFoilHatArea.jpg[/img][/align]\r\n\r\n[align=center][b][blockquote][size=6]site has been moved to http://u-232.com\r\nforum also moved to a new address [/size][url=http://forum.u-232.com] Here[/url] [/blockquote]\r\n[/b]\r\nupdate [color=#CC0000]your[/color] bookmarks[/align]', 'move to u-232.com', 'yes', 'no'),
(33, 1, 1394368672, 'Whether developing cyborg insect surveillance or a nose-spray brain chemical to replace sleep, DARPA always keeps us on our toes trying to guess what on Earth (or beyond) they are going to come up with next. Will here it is folks, DARPA says they are now developing a submarine that can fly (or an airplane that can go under waterâ€”whichever way you choose to look at it.) The submersible aircraft/flying submarine would be used to get small clandestine teams to coastal waters unnoticed, so they can then sneak onto land less noticeably than landing an aircraft. \r\n\r\nSpecifically, DARPA&#039;s strategic technology office wants a submersible aircraft that can reach a destination, whether it is 1,850km (1,000nm) away by air or 185km by sea or 22km traveling underwater, in less than 8 hours. Carrying a crew of eight and 910kg (2,000lb) of payload it would use a snorkel device to provide an air supply while submerged once at its target.\r\n\r\nNow, your first reaction may well be that this sounds insanely James Bond/fictional, but keep in mind that DARPA has been able to pull off a lot of pretty far off ideasâ€”including creating the Internet.\r\n\r\nEven so, DARPA admits that this one is going to be tough, stating that: &amp;quot;Prior attempts to demonstrate a vehicle with the manoeuvrability of both a submersible and an aircraft have primarily explored approaches that would endow flight capability to platforms that were largely optimised for underwater operations. Unfortunately these attempts have been unsuccessful.&amp;quot;\r\n\r\nIf you think you can come up with a concept that would help them be successful at it this time around, then DARPA is open to suggestions (http://www.darpa.gov/sto/solicitations/sn09-01/index.html). DARPA will be hosting a Proposersâ€™ Day Conference for the Submersible Aircraft program on October 17, 2008. Your concept would have to identify how to overcome the technological limitations and include at least some preliminary proof that it&#039;s doable.\r\n\r\nHereâ€™s some helpful â€œduhâ€ advice the agency is sharing with would-be collaborators: â€œBe advised, difficulties with developing such a platform will arise from the diametrically opposed requirements that exist for an airplane and a submarine.â€\r\n\r\nBut, if anyone can create a flying submarine, itâ€™s DARPA. \r\n\r\n[img=https://u-232.servebeer.com/img.php/2014/03/a8d808_submarineflyer.jpg]', 'LoL', 'yes', 'yes'),
(26, 14, 1358011283, '[align=left]\r\nUPDATE\r\nok so the forum its moved now to its new location, allow it a few hours to propagate or update your hosts file with this entry \r\n96.43.129.42 forum.u-232.com \r\n\r\nplease send me an pm/email if stuff its not working or its working bad\r\n\r\n\r\nok so the demo tracker (https://u-232.com) and the support forum (https://forum.u-232.com) will experience some down time due to maintenance work scheduled to start tonight \r\n\r\nthe main server needs an OS reinstall so both the tracker and the forum will be moved to a temporary server where it will be hosted until the main server is back online \r\n\r\ni hope the downtime will be as little as possible if you think a long time has passed and you still can&#039;t access the forum/tracker contact me at putyn@ymail.com \r\n\r\nPutyn[/align]', 'server maintenance', 'yes', 'no'),
(22, 235, 1340636097, '[img=https://fbcdn-sphotos-a.akamaihd.net/hphotos-ak-snc6/c48.0.403.403/p403x403/250807_10150987229328514_1708310469_n.jpg]', 'Kids, who would have em haha', 'yes', 'no'),
(23, 14, 1342344175, '[align=left]for some unknown reason ive decided to change the irc channel that we used - the old one #09source will be replaced by #u-232 on irc.p2p-network.net  :) \r\n\r\nYours beloved, \r\nPutyn [/align]', 'new irc channel', 'yes', 'no'),
(34, 20, 1404431562, 'Teacher: &quot;Good morning children, each Thursday we&#039;re going to have a general knowledge quiz. The pupil who gets the answer right can have Friday and Monday off and not come back to school until Tuesday.&quot;Wee Jimmy (a typical Scottish skally wag) thinks, &quot;Ya dancer. Ah&#039;m pure dead brilliant at ma general knowledge stuff an&#039; that. This is gonnae be a dawdle, come ahead ya radge, a lang weekend fir me.&quot;\r\nTeacher: &quot;Right class, who can tell me who said &#039;Don&#039;t ask what Your country can do for you, but what you can do for your country? &#039;Wee Jimmy shoots up his hand, waving furiously in the air. Teacher looking round picks Jeremy at the front.\r\nTeacher: &quot;Yes, Jeremy&quot; Jeremy (in a very English accent): &quot;Yes miss, the answer is J F Kennedy his inauguration speech in 1960.&quot;\r\nTeacher: &quot;Very good Jeremy. You may stay off Friday and Monday and we will see you back in class on Tuesday. &quot;The next Thursday comes around, and Wee Jimmy is even more determined. Teacher: &quot;Who said. &#039;We will fight them on the beaches, we will fight them in the air, we will fight them at sea. But we will never surrender?&#039; &quot;Wee Jimmy&#039;s hand shoots up, arm stiff as a board, shouting &quot;I know. I know, Me Miss, me Miss!&quot;\r\nTeacher looking round and picks Timothy, sitting at the front: &quot;Yes Timothy.&quot;Timothy (in a very, very posh, English accent):&quot;The answer is Winston Churchill, his 1941 Battle of Britain speech.&quot;\r\nTeacher: &quot;Very good Timothy, you may stay off Friday and Monday and come back to class on Tuesday.&quot; The following Thursday comes around and Wee Jimmy is hyper, he&#039;s been studying encyclopaedias all week and he&#039;s ready for anything that comes. He&#039;s coiled in his wee plastic chair, slavers dripping in anticipation.\r\nTeacher: &quot;Who said &#039;One small step for man, one giant leap for mankind&#039;?&quot; Wee Jimmy&#039;s arm shoots straight in the air, he&#039;s standing on his seat, jumping up and down screaming &quot;Miss, me miss, meeeeee!&quot; Teacher looking round the class picks Rupert, sitting at the front: &quot;Yes Rupert. &quot;Rupert (in a frightfully, frightfully, ever so plumy English accent): &quot;Yes miss, that was Neil Armstrong. 1969, the first moon landing.&quot;\r\nTeacher: &quot;Very good Rupert. You may stay off Friday and Monday and come back into class on Tuesday&quot; Wee Jimmy is raging and loses the plot altogether, tips his desk and throws his wee chair at the wall. He starts screaming: &quot;Fur fucks sake, where did all these English bastards come from?&quot; Teacher, looking round the class: &quot;Who said that?&quot;\r\nWee Jimmy grabs his coat and bag and heads for the door and states,\r\n&quot;Sir William Wallace, Battle of Falkirk, July 1298, See youse on fuk&#039;in Tuesday!!&quot;', 'For Mindless', 'yes', 'yes'),
(35, 20, 1416676736, '[color=#FF0066][size=7]Support forums are up and running here\r\n\r\n http://forum-u-232.servebeer.com/index.php[/size][/color]', 'Support forums', 'yes', 'yes'),
(36, 1, 1419173206, ':fart:', 'Bollocks', 'yes', 'yes'),
(37, 30, 1419175948, 'TESTING  :lol: ', 'TEST ', 'yes', 'yes'),
(39, 30, 1458561116, ' :yoji:  :yoji:  :yoji:  :yoji: ', 'New layout', 'yes', 'yes'),
(40, 30, 1458561160, ' :hang:  :cylon:  :deadhorse:  :dancer: ', 'Does it fit?', 'yes', 'yes'),
(41, 30, 1458561201, ' :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2: ', 'Yes indeedie!', 'yes', 'yes'),
(42, 30, 1458561821, ' :thumbsdown: or :wall: or :thumbsup: \r\n :construction: :gathering: ', 'Nay sure aboot &#039;is ean!', 'yes', 'yes'),
(43, 30, 1458561921, ' :morepics:  :morepics:  :morepics:  :morepics: ', 'overload', 'yes', 'yes'),
(44, 1, 1462627771, ' :hides: ', 'Bollocks', 'yes', 'yes'),
(46, 268, 1466847632, ' :-O ', 'Bollocks', 'yes', 'no'),
(48, 1510, 1467335949, '..... :baby:', 'DiDO', 'yes', 'no'),
(49, 30, 1468051348, ':w00t:', 'test', 'yes', 'no'),
(50, 268, 1474487277, ':ninja:', 'Boobs ( . ) ( . )', 'yes', 'yes'),
(51, 268, 1481301175, ' :fart: ', 'Boobs ( . ) ( . )', 'yes', 'yes'),
(65, 3, 1577744184, 'Welcome to the new and improved FatalTracker!\r\n\r\nWe&#039;re running a real good code here, thanks to Antimidas :bow:\r\n\r\nOur TV bot is up and running now, Msch44 and others are taking care of the rest!\r\n\r\nPlease enjoy your stay\r\n\r\nFatal Staff.', 'Welcome', 'yes', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `notconnectablepmlog`
--

CREATE TABLE `notconnectablepmlog` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date` int(11) DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `now_viewing`
--

CREATE TABLE `now_viewing` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `forum_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `offer_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `category` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `offered_by_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filled_torrent_id` int(10) NOT NULL DEFAULT '0',
  `vote_yes_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `vote_no_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(240) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('approved','pending','denied') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `offer_votes`
--

CREATE TABLE `offer_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `offer_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `vote` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `over_forums`
--

CREATE TABLE `over_forums` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `min_class_view` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `forum_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `over_forums`
--

INSERT INTO `over_forums` (`id`, `name`, `description`, `min_class_view`, `forum_id`, `sort`) VALUES
(4, 'Site Stuff', 'General Threads\r\n', 0, 1, 0),
(5, 'Announcements', 'Announcements and News', 0, 1, 1),
(6, 'Welcome', 'Welcome ', 0, 1, 2),
(7, 'Fun And Games', 'Competitions Games and Jokes', 0, 1, 3),
(8, 'General Discussion', 'General', 0, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `over_forums_bunny`
--

CREATE TABLE `over_forums_bunny` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `min_class_view` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `sort` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `forum_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `over_forums_bunny`
--

INSERT INTO `over_forums_bunny` (`id`, `name`, `description`, `min_class_view`, `sort`, `forum_id`) VALUES
(2, 'Testing Bunny Forums', '', 0, 0, 1),
(4, 'Testing Bunny Forums 2', 'Testings', 0, 1, 1),
(5, 'Testing Bunny Forums 3', 'Test Subs again', 0, 2, 1),
(6, 'Bug Reports', 'Kill the MOFO\'S', 2, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pastebin`
--

CREATE TABLE `pastebin` (
  `pid` int(11) NOT NULL,
  `poster` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `posted` datetime DEFAULT NULL,
  `code` text CHARACTER SET utf8,
  `parent_pid` int(11) DEFAULT '0',
  `format` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `codefmt` mediumtext CHARACTER SET utf8,
  `codecss` text CHARACTER SET utf8,
  `domain` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `token` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  `expiry_flag` enum('d','m','f') CHARACTER SET latin1 NOT NULL DEFAULT 'm'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pastebin`
--

INSERT INTO `pastebin` (`pid`, `poster`, `posted`, `code`, `parent_pid`, `format`, `codefmt`, `codecss`, `domain`, `token`, `expires`, `expiry_flag`) VALUES
(10, 'Anonymous', '2014-03-10 22:14:16', '<?php\r\n/**\r\n |--------------------------------------------------------------------------|\r\n |   https://github.com/Bigjoos/                			    |\r\n |--------------------------------------------------------------------------|\r\n |   Licence Info: GPL			                                    |\r\n |--------------------------------------------------------------------------|\r\n |   Copyright (C) 2010 U-232 V4					    |\r\n |--------------------------------------------------------------------------|\r\n |   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.   |\r\n |--------------------------------------------------------------------------|\r\n |   Project Leaders: Mindless,putyn.					    |\r\n |--------------------------------------------------------------------------|\r\n  _   _   _   _   _     _   _   _   _   _   _     _   _   _   _\r\n / \\ / \\ / \\ / \\ / \\   / \\ / \\ / \\ / \\ / \\ / \\   / \\ / \\ / \\ / \\\r\n( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )\r\n \\_/ \\_/ \\_/ \\_/ \\_/   \\_/ \\_/ \\_/ \\_/ \\_/ \\_/   \\_/ \\_/ \\_/ \\_/\r\n */\r\nclass block_index\r\n{\r\n    const ACTIVE_USERS = 0x1; // 1\r\n    const NEWS = 0x2; // 2\r\n    const LAST_24_ACTIVE_USERS = 0x4; // 4\r\n    const IRC_ACTIVE_USERS = 0x8; // 8.\r\n    const BIRTHDAY_ACTIVE_USERS = 0x10; // 16\r\n    const IE_ALERT = 0x20; // 32\r\n    const DISCLAIMER = 0x40; // 64\r\n    const SHOUTBOX = 0x80; // 128\r\n    const STATS = 0x100; // 256\r\n    const LATEST_USER = 0x200; // 512\r\n    const FORUMPOSTS = 0x400; // 1024\r\n    const LATEST_TORRENTS = 0x800; // 2048\r\n    const LATEST_TORRENTS_SCROLL = 0x1000; // 4096  //== exclude\r\n    const ANNOUNCEMENT = 0x2000; // 8192\r\n    const DONATION_PROGRESS = 0x4000; // 16384\r\n    const ADVERTISEMENTS = 0x8000; // 32768\r\n    const RADIO = 0x10000; // 65536       //== exclude\r\n    const TORRENTFREAK = 0x20000; // 131072      //== exclude\r\n    const XMAS_GIFT = 0x40000; // 262144 //== exclude\r\n    const ACTIVE_POLL = 0x80000; // 524288\r\n    const STAFF_SHOUT = 0x100000; // 1048576  //== exclude\r\n    const MOVIEOFWEEK = 0x200000; // 2097152 //== exclude\r\n    \r\n}\r\n?>', 0, 'php', '<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">&lt;?php</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">/**</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;https://github.com/Bigjoos/&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Licence Info: GPL&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Copyright (C) 2010 U-232 V4&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.&nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Project Leaders: Mindless,putyn.&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; |</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">&nbsp; _&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> / \\ / \\ / \\ / \\ / \\&nbsp; &nbsp;/ \\ / \\ / \\ / \\ / \\ / \\&nbsp; &nbsp;/ \\ / \\ / \\ / \\</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> \\_/ \\_/ \\_/ \\_/ \\_/&nbsp; &nbsp;\\_/ \\_/ \\_/ \\_/ \\_/ \\_/&nbsp; &nbsp;\\_/ \\_/ \\_/ \\_/</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> */</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">class</span> block_index</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const ACTIVE_USERS = 0x1; <span class=\"co1\">// 1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const NEWS = 0x2; <span class=\"co1\">// 2</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const LAST_24_ACTIVE_USERS = 0x4; <span class=\"co1\">// 4</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const IRC_ACTIVE_USERS = 0x8; <span class=\"co1\">// 8.</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const BIRTHDAY_ACTIVE_USERS = 0x10; <span class=\"co1\">// 16</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const IE_ALERT = 0x20; <span class=\"co1\">// 32</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const DISCLAIMER = 0x40; <span class=\"co1\">// 64</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const SHOUTBOX = 0x80; <span class=\"co1\">// 128</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const STATS = 0x100; <span class=\"co1\">// 256</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const LATEST_USER = 0x200; <span class=\"co1\">// 512</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const FORUMPOSTS = 0x400; <span class=\"co1\">// 1024</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const LATEST_TORRENTS = 0x800; <span class=\"co1\">// 2048</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const LATEST_TORRENTS_SCROLL = 0x1000; <span class=\"co1\">// 4096&nbsp; //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ANNOUNCEMENT = 0x2000; <span class=\"co1\">// 8192</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const DONATION_PROGRESS = 0x4000; <span class=\"co1\">// 16384</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ADVERTISEMENTS = 0x8000; <span class=\"co1\">// 32768</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const RADIO = 0x10000; <span class=\"co1\">// 65536&nbsp; &nbsp; &nbsp; &nbsp;//== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const TORRENTFREAK = 0x20000; <span class=\"co1\">// 131072&nbsp; &nbsp; &nbsp; //== exclude</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const XMAS_GIFT = 0x40000; <span class=\"co1\">// 262144 //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ACTIVE_POLL = 0x80000; <span class=\"co1\">// 524288</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const STAFF_SHOUT = 0x100000; <span class=\"co1\">// 1048576&nbsp; //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const MOVIEOFWEEK = 0x200000; <span class=\"co1\">// 2097152 //== exclude</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">?&gt;</span> </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n', 'u-232', '72c0cbdae16a738839cb25ab0c4d5489', '2014-04-10 22:14:16', 'm'),
(11, 'Anonymous', '2014-03-17 19:51:56', 'mysql_host=localhost\r\nmysql_user=root\r\nmysql_password=\r\nmysql_database=\r\nannounce_interval=1800\r\nanonymous_connect=0\r\nanonymous_announce=0\r\nanonymous_scrape=0\r\nauto_register=0\r\nclean_up_interval=15\r\ndaemon=1\r\ndebug=1\r\nfull_scrape=0\r\ngzip_debug=1\r\ngzip_scrape=1\r\nlisten_ipa *\r\nlisten_port=2710\r\nlog_access=0\r\nlog_announce=1\r\nlog_scrape=1\r\npid_file=xbt_tracker.pid\r\nread_config_interval=20\r\nread_db_interval=15\r\nwrite_db_interval=15\r\nscrape_interval=0\r\ntable_announce_log=xbt_announce_log\r\ntable_files_users=xbt_files_users\r\ntable_scrape_log=xbt_scrape_log\r\ntable_users=users\r\ntable_files=torrents\r\ncolumn_files_fid=id\r\ncolumn_files_completed=times_completed\r\ncolumn_files_leechers=leechers\r\ncolumn_files_seeders=seeders\r\ncolumn_users_uid=id\r\nquery_log=query_log.txt', 0, 'text', '<div class=\"text\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">mysql_host=localhost</div></li>\n<li class=\"li2\"><div class=\"de2\">mysql_user=root</div></li>\n<li class=\"li1\"><div class=\"de1\">mysql_password=</div></li>\n<li class=\"li2\"><div class=\"de2\">mysql_database=</div></li>\n<li class=\"li1\"><div class=\"de1\">announce_interval=<span class=\"nu0\">1800</span></div></li>\n<li class=\"li2\"><div class=\"de2\">anonymous_connect=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">anonymous_announce=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">anonymous_scrape=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">auto_register=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">clean_up_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li1\"><div class=\"de1\">daemon=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">debug=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">full_scrape=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">gzip_debug=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">gzip_scrape=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">listen_ipa *</div></li>\n<li class=\"li1\"><div class=\"de1\">listen_port=<span class=\"nu0\">2710</span></div></li>\n<li class=\"li2\"><div class=\"de2\">log_access=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">log_announce=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">log_scrape=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">pid_file=xbt_tracker.pid</div></li>\n<li class=\"li2\"><div class=\"de2\">read_config_interval=<span class=\"nu0\">20</span></div></li>\n<li class=\"li1\"><div class=\"de1\">read_db_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li2\"><div class=\"de2\">write_db_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li1\"><div class=\"de1\">scrape_interval=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">table_announce_log=xbt_announce_log</div></li>\n<li class=\"li1\"><div class=\"de1\">table_files_users=xbt_files_users</div></li>\n<li class=\"li2\"><div class=\"de2\">table_scrape_log=xbt_scrape_log</div></li>\n<li class=\"li1\"><div class=\"de1\">table_users=users</div></li>\n<li class=\"li2\"><div class=\"de2\">table_files=torrents</div></li>\n<li class=\"li1\"><div class=\"de1\">column_files_fid=id</div></li>\n<li class=\"li2\"><div class=\"de2\">column_files_completed=times_completed</div></li>\n<li class=\"li1\"><div class=\"de1\">column_files_leechers=leechers</div></li>\n<li class=\"li2\"><div class=\"de2\">column_files_seeders=seeders</div></li>\n<li class=\"li1\"><div class=\"de1\">column_users_uid=id</div></li>\n<li class=\"li2\"><div class=\"de2\">query_log=query_log.txt </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.text .de1, .text .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.text  {font-family: monospace;}\n.text .imp {font-weight: bold; color: red;}\n.text li {background: #ffffff;}\n.text li.li2 {background: #f8f8f8;}\n', 'u-232', '9019d61468eb4cb8440cb98b2f94bcd0', '2014-04-17 19:51:56', 'm');
INSERT INTO `pastebin` (`pid`, `poster`, `posted`, `code`, `parent_pid`, `format`, `codefmt`, `codecss`, `domain`, `token`, `expires`, `expiry_flag`) VALUES
(12, 'stoner', '2014-03-19 19:17:32', '<?php\r\n\r\n\r\n/**\r\n *   https://github.com/Bigjoos/\r\n *   Licence Info: GPL\r\n *   Copyright (C) 2010 U-232 v.3\r\n *   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.\r\n *   Project Leaders: Mindless, putyn.\r\n *\r\n */\r\nrequire_once (dirname(__FILE__).DIRECTORY_SEPARATOR.\'include\'.DIRECTORY_SEPARATOR.\'bittorrent.php\');\r\nrequire_once (INCL_DIR.\'user_functions.php\');\r\nrequire_once (INCL_DIR.\'bbcode_functions.php\');\r\nrequire_once (INCL_DIR.\'pager_functions.php\');\r\nrequire_once (INCL_DIR.\'comment_functions.php\');\r\nrequire_once (INCL_DIR.\'html_functions.php\');\r\nrequire_once (INCL_DIR.\'function_rating.php\');\r\nrequire_once (INCL_DIR.\'tvrage_functions.php\');\r\nrequire_once(IMDB_DIR.\'imdb.class.php\');\r\nrequire_once(IMDB_DIR.\'imdb_person.class.php\');\r\ndbconn(false);\r\nloggedinorreturn();\r\n$lang = array_merge(load_language(\'global\') , load_language(\'details\'));\r\nparked();\r\n$stdhead = array(\r\n    /** include css **/\r\n    \'css\' => array(\r\n        \'jquery-ui\',\r\n        \'bbcode\',\r\n        \'rating_style\'\r\n    )\r\n);\r\n$stdfoot = array(\r\n    /** include js **/\r\n    \'js\' => array(\r\n        \'popup\',\r\n        \'jquery.thanks\',\r\n        \'wz_tooltip\',\r\n        \'java_klappe\',\r\n        \'balloontip\',\r\n        \'shout\',\r\n        \'jquery-ui-personalized-1.5.2.packed\',\r\n        \'sprinkle\',\r\n        \'thumbs\',\r\n        \'sack\'\r\n    )\r\n);\r\n$HTMLOUT = $torrent_cache = \'\';\r\nif (!isset($_GET[\'id\']) || !is_valid_id($_GET[\'id\'])) stderr(\"{$lang[\'details_user_error\']}\", \"{$lang[\'details_bad_id\']}\");\r\n$id = (int)$_GET[\"id\"];\r\n//==pdq memcache slots\r\n$slot = make_freeslots($CURUSER[\'id\'], \'fllslot_\');\r\n$torrent[\'addedfree\'] = $torrent[\'addedup\'] = $free_slot = $double_slot = \'\';\r\nif (!empty($slot)) foreach ($slot as $sl) {\r\n    if ($sl[\'torrentid\'] == $id && $sl[\'free\'] == \'yes\') {\r\n        $free_slot = 1;\r\n        $torrent[\'addedfree\'] = $sl[\'addedfree\'];\r\n    }\r\n    if ($sl[\'torrentid\'] == $id && $sl[\'doubleup\'] == \'yes\') {\r\n        $double_slot = 1;\r\n        $torrent[\'addedup\'] = $sl[\'addedup\'];\r\n    }\r\n    if ($free_slot && $double_slot) break;\r\n}\r\n$categorie = genrelist();\r\nforeach ($categorie as $key => $value) $change[$value[\'id\']] = array(\r\n    \'id\' => $value[\'id\'],\r\n    \'name\' => $value[\'name\'],\r\n    \'image\' => $value[\'image\']\r\n);\r\nif (($torrents = $mc1->get_value(\'torrent_details_\'.$id)) === false) {\r\n    $torrents = mysqli_fetch_assoc(sql_query(\"SELECT seeders, leechers, banned, thanks, leechers, info_hash, checked_by, filename, search_text, LENGTH(nfo) AS nfosz, name, comments, owner, save_as, visible, size, added, views, hits, id, type, poster, url, numfiles, times_completed, anonymous, points, allow_comments, description, nuked, nukereason, last_reseed, vip, category, subs, username, newgenre, release_group, free, silver, youtube, tags, rating_sum, num_ratings, IF(num_ratings < {$INSTALLER09[\'minvotes\']}, NULL, ROUND(rating_sum / num_ratings, 1)) AS rating FROM torrents WHERE id = \".sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $torrents[\'seeders\'] = (int)$torrents[\'seeders\'];\r\n//$torrents[\'streamadded\'] = (int)$torrents[\'streamadded\'];\r\n    $torrents[\'leechers\'] = (int)$torrents[\'leechers\'];\r\n    $torrents[\'points\'] = (int)$torrents[\'points\'];\r\n    $torrents[\'rating_sum\'] = (int)$torrents[\'rating_sum\'];\r\n    $torrents[\'num_ratings\'] = (int)$torrents[\'num_ratings\'];\r\n    $torrents[\'rating\'] = (float)$torrents[\'rating\'];\r\n    $torrents[\'thanks\'] = (int)$torrents[\'thanks\'];\r\n    $torrents[\'comments\'] = (int)$torrents[\'comments\'];\r\n    $torrents[\'owner\'] = (int)$torrents[\'owner\'];\r\n    $torrents[\'size\'] = (float)$torrents[\'size\'];\r\n    $torrents[\'added\'] = (int)$torrents[\'added\'];\r\n    $torrents[\'views\'] = (int)$torrents[\'views\'];\r\n    $torrents[\'hits\'] = (int)$torrents[\'hits\'];\r\n    $torrents[\'times_completed\'] = (int)$torrents[\'times_completed\'];\r\n    $torrents[\'id\'] = (int)$torrents[\'id\'];\r\n    $torrents[\'type\'] = (int)$torrents[\'type\'];\r\n    $torrents[\'numfiles\'] = (int)$torrents[\'numfiles\'];\r\n    $torrents[\'free\'] = (int)$torrents[\'free\'];\r\n    $torrents[\'silver\'] = (int)$torrents[\'silver\'];\r\n    $torrents[\'last_reseed\'] = (int)$torrents[\'last_reseed\'];\r\n    $torrents[\'category\'] = (int)$torrents[\'category\'];\r\n\r\n    $mc1->cache_value(\'torrent_details_\'.$id, $torrents, $INSTALLER09[\'expires\'][\'torrent_details\']);\r\n}\r\n//==\r\nif (($torrents_txt = $mc1->get_value(\'torrent_details_txt\'.$id)) === false) {\r\n    $torrents_txt = mysqli_fetch_assoc(sql_query(\"SELECT descr FROM torrents WHERE id =\".sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $mc1->cache_value(\'torrent_details_txt\'.$id, $torrents_txt, $INSTALLER09[\'expires\'][\'torrent_details_text\']);\r\n}\r\n//==\r\nif (isset($_GET[\"hit\"])) {\r\n    sql_query(\"UPDATE torrents SET views = views + 1 WHERE id =\".sqlesc($id));\r\n    $update[\'views\'] = ($torrents[\'views\'] + 1);\r\n    $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n    $mc1->update_row(false, array(\r\n        \'views\' => $update[\'views\']\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n    header(\"Location: {$INSTALLER09[\'baseurl\']}/details.php?id=$id\");\r\n    exit();\r\n}\r\nif (($l_a = $mc1->get_value(\'last_action_\'.$id)) === false) {\r\n    $l_a = mysqli_fetch_assoc(sql_query(\'SELECT last_action AS lastseed \'.\'FROM torrents \'.\'WHERE id = \'.sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $l_a[\'lastseed\'] = (int)$l_a[\'lastseed\'];\r\n    $mc1->add_value(\'last_action_\'.$id, $l_a, 1800);\r\n}\r\n/** seeders/leechers/completed caches pdq**/\r\n$torrent_cache[\'seeders\'] = $mc1->get_value(\'torrents::seeds:::\'.$id);\r\n$torrent_cache[\'leechers\'] = $mc1->get_value(\'torrents::leechs:::\'.$id);\r\n$torrent_cache[\'times_completed\'] = $mc1->get_value(\'torrents::comps:::\'.$id);\r\n$torrents[\'seeders\'] = (($torrent_cache[\'seeders\'] === false || $torrent_cache[\'seeders\'] === 0 || $torrent_cache[\'seeders\'] === false) ? $torrents[\'seeders\'] : $torrent_cache[\'seeders\']);\r\n$torrents[\'leechers\'] = (($torrent_cache[\'leechers\'] === false || $torrent_cache[\'leechers\'] === 0 || $torrent_cache[\'leechers\'] === false) ? $torrents[\'leechers\'] : $torrent_cache[\'leechers\']);\r\n$torrents[\'times_completed\'] = (($torrent_cache[\'times_completed\'] === false || $torrent_cache[\'times_completed\'] === 0 || $torrent_cache[\'times_completed\'] === false) ? $torrents[\'times_completed\'] : $torrent_cache[\'times_completed\']);\r\n//==slots by pdq\r\n$torrent[\'addup\'] = get_date($torrent[\'addedup\'], \'DATE\');\r\n$torrent[\'addfree\'] = get_date($torrent[\'addedfree\'], \'DATE\');\r\n$torrent[\'idk\'] = (TIME_NOW + 14 * 86400);\r\n$torrent[\'freeimg\'] = \'<img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'freedownload.gif\" alt=\"\" />\';\r\n$torrent[\'doubleimg\'] = \'<img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'doubleseed.gif\" alt=\"\" />\';\r\n$torrent[\'free_color\'] = \'#FF0000\';\r\n$torrent[\'silver_color\'] = \'silver\';\r\n//==rep user query by pdq\r\nif (($torrent_cache[\'rep\'] = $mc1->get_value(\'user_rep_\'.$torrents[\'owner\'])) === false) {\r\n    $torrent_cache[\'rep\'] = array();\r\n    $us = sql_query(\"SELECT reputation FROM users WHERE id =\".sqlesc($torrents[\'owner\'])) or sqlerr(__FILE__, __LINE__);\r\n    if (mysqli_num_rows($us)) {\r\n        $torrent_cache[\'rep\'] = mysqli_fetch_assoc($us);\r\n        $mc1->add_value(\'user_rep_\'.$torrents[\'owner\'], $torrent_cache[\'rep\'], 14 * 86400);\r\n    }\r\n}\r\n$HTMLOUT.= \"<script type=\'text/javascript\'>\r\n    /*<![CDATA[*/\r\n	var e = new sack();\r\nfunction do_rate(rate,id,what) {\r\n		var box = document.getElementById(\'rate_\'+id);\r\n		e.setVar(\'rate\',rate);\r\n		e.setVar(\'id\',id);\r\n		e.setVar(\'ajax\',\'1\');\r\n		e.setVar(\'what\',what);\r\n		e.requestFile = \'rating.php\';\r\n		e.method = \'GET\';\r\n		e.element = \'rate_\'+id;\r\n		e.onloading = function () {\r\n			box.innerHTML = \'Loading ...\'\r\n		}\r\n		e.onCompletion = function() {\r\n			if(e.responseStatus)\r\n				box.innerHTML = e.response();\r\n		}\r\n		e.onerror = function () {\r\n			alert(\'That was something wrong with the request!\');\r\n		}\r\n		e.runAJAX();\r\n}\r\n/*]]>*/\r\n</script>\";\r\n$owned = $moderator = 0;\r\nif ($CURUSER[\"class\"] >= UC_STAFF) $owned = $moderator = 1;\r\nelseif ($CURUSER[\"id\"] == $torrents[\"owner\"]) $owned = 1;\r\nif ($torrents[\"vip\"] == \"1\" && $CURUSER[\"class\"] < UC_VIP) stderr(\"VIP Access Required\", \"You must be a VIP In order to view details or download this torrent! You may become a Vip By Donating to our site. Donating ensures we stay online to provide you more Vip-Only Torrents!\");\r\nif (!$torrents || ($torrents[\"banned\"] == \"yes\" && !$moderator)) stderr(\"{$lang[\'details_error\']}\", \"{$lang[\'details_torrent_id\']}\");\r\nif ($CURUSER[\"id\"] == $torrents[\"owner\"] || $CURUSER[\"class\"] >= UC_STAFF) $owned = 1;\r\nelse $owned = 0;\r\n$spacer = \"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\";\r\nif (empty($torrents[\"tags\"])) {\r\n    $keywords = \"No Keywords Specified.\";\r\n} else {\r\n    $tags = explode(\",\", $torrents[\'tags\']);\r\n    $keywords = \"\";\r\n    foreach ($tags as $tag) {\r\n        $keywords.= \"<a href=\'browse.php?search=$tag&amp;searchin=all&amp;incldead=1\'>\".htmlsafechars($tag).\"</a>,\";\r\n    }\r\n    $keywords = substr($keywords, 0, (strlen($keywords) - 1));\r\n}\r\nif (isset($_GET[\"uploaded\"])) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_success\']}</h2>\\n\";\r\n    $HTMLOUT.= \"<p>{$lang[\'details_start_seeding\']}</p>\\n\";\r\n    $HTMLOUT.= \'<meta http-equiv=\"refresh\" content=\"1;url=download.php?torrent=\'.$id.\'\'.($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\'\" />\';\r\n} elseif (isset($_GET[\"edited\"])) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_success_edit\']}</h2>\\n\";\r\n    if (isset($_GET[\"returnto\"])) $HTMLOUT.= \"<p><b>{$lang[\'details_go_back\']}<a href=\'\".htmlsafechars($_GET[\"returnto\"]).\"\'>{$lang[\'details_whence\']}</a>.</b></p>\\n\";\r\n} elseif (isset($_GET[\"reseed\"])) {\r\n    $HTMLOUT.= \"<h2>PM was sent! Now wait for a seeder !</h2>\\n\";\r\n}\r\n//==pdq\'s Torrent Moderation\r\nif ($CURUSER[\'class\'] >= UC_STAFF) {\r\n    if (isset($_GET[\"checked\"]) && $_GET[\"checked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \".sqlesc($CURUSER[\'username\']).\" WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => $CURUSER[\'username\']\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\'baseurl\']}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&checked=done#Success\");\r\n    } elseif (isset($_GET[\"rechecked\"]) && $_GET[\"rechecked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \".sqlesc($CURUSER[\'username\']).\" WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => $CURUSER[\'username\']\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\'baseurl\']}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was re-checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&rechecked=done#Success\");\r\n    } elseif (isset($_GET[\"clearchecked\"]) && $_GET[\"clearchecked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \'\' WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => \'\'\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\"baseurl\"]}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was un-checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&clearchecked=done#Success\");\r\n    }\r\n    if (isset($_GET[\"checked\"]) && $_GET[\"checked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully checked {$CURUSER[\'username\']}!</a></h2>\";\r\n    if (isset($_GET[\"rechecked\"]) && $_GET[\"rechecked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully re-checked {$CURUSER[\'username\']}!</a></h2>\";\r\n    if (isset($_GET[\"clearchecked\"]) && $_GET[\"clearchecked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully un-checked {$CURUSER[\'username\']}!</a></h2>\";\r\n}\r\n// end\r\n$s = htmlsafechars($torrents[\"name\"], ENT_QUOTES);\r\n$HTMLOUT.= \"<h1>$s</h1>\\n\";\r\n$HTMLOUT.= \"<h2><a href=\'random.php\'>\".(!isset($_GET[\'random\']) ? \'[Random Any]\' : \'<span style=\"color:#3366FF;\">[Random Any]</span>\').\"</a></h2>\";\r\n/** free mod pdq **/\r\n$HTMLOUT.= \'\r\n        <div id=\"balloon1\" class=\"balloonstyle\">\r\n        Once chosen this torrent will be Freeleech \'.$torrent[\'freeimg\'].\' until \'.get_date($torrent[\'idk\'], \'DATE\').\' and can be resumed or started over using the\r\n        regular download link. Doing so will result in one Freeleech Slot being taken away from your total.</div>\r\n        <div id=\"balloon2\" class=\"balloonstyle\">\r\n        Once chosen this torrent will be Doubleseed \'.$torrent[\'doubleimg\'].\' until \'.get_date($torrent[\'idk\'], \'DATE\').\' and can be resumed or started over using the\r\n        regular download link. Doing so will result in one Freeleech Slot being taken away from your total.</div>\r\n    <div id=\"balloon3\" class=\"balloonstyle\">\r\n    Remember to show your gratitude and Thank the Uploader. <img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'smilies/smile1.gif\" alt=\"\" /></div>\';\r\n/** end **/\r\n$HTMLOUT.= \"<div id=\'tabvanilla\' class=\'widget\'>\";\r\n$HTMLOUT.= \"<ul class=\'tabnav\'>\r\n    <li><a href=\'#Download\'>Download</a></li>\r\n    <li><a href=\'#Poster\'>Poster</a></li>\r\n    <li><a href=\'#imdb\'>Imdb</a></li>\r\n    <li><a href=\'#info\'>Info</a></li>\r\n    <li><a href=\'#comments\'>Comments</a></li>\r\n    </ul>\";\r\n$HTMLOUT.= \"<div class=\'tabdiv\'>\";\r\n$HTMLOUT.= \"<div id=\'Download\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n$url = \"edit.php?id=\".(int)$torrents[\"id\"];\r\nif (isset($_GET[\"returnto\"])) {\r\n    $addthis = \"&amp;returnto=\".urlencode($_GET[\"returnto\"]);\r\n    $url.= $addthis;\r\n    $keepget = $addthis;\r\n}\r\n$editlink = \"a href=\\\"$url\\\" class=\\\"sublink\\\"\";\r\n/*\r\nif ($CURUSER[\'id\'] != $row[\'owner\']) {\r\n$res = sql_query(\'SELECT id FROM thanks WHERE torrentid = \'.sqlesc($id).\' AND userid = \'.sqlesc($CURUSER[\'id\'])) or sqlerr(__FILE__, __LINE__);\r\n$count = mysqli_num_rows($res);\r\n}\r\nif ($count !=1)\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_download\']}</td><td align=\\\"left\\\">\r\n    Please Say Thankyou Before Downloading</td></tr>\";\r\n\r\nelse*/\r\nif (!($CURUSER[\"downloadpos\"] == 0 && $CURUSER[\"id\"] != $torrents[\"owner\"] OR $CURUSER[\"downloadpos\"] > 1)) {\r\n    /** free mod by pdq **/\r\n    //== Display the freeslots links etc.\r\n    if ($free_slot && !$double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'freeimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Freeleech Slot In Use!</font></b> (only upload stats are recorded) - Expires: 12:01AM \'.$torrent[\'addfree\'].\'</td></tr>\';\r\n        $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n        $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double&amp;zip=1\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    } elseif (!$free_slot && $double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'doubleimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Doubleseed Slot In Use!</font></b> (upload stats x2) - Expires: 12:01AM \'.$torrent[\'addup\'].\'</td></tr>\';\r\n        $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n        $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free&amp;zip=1\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    } elseif ($free_slot && $double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'freeimg\'].\' \'.$torrent[\'doubleimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Freeleech and Doubleseed Slots In Use!</font></b> (upload stats x2 and no download stats are recorded)<p>Freeleech Expires: 12:01AM \'.$torrent[\'addfree\'].\' and Doubleseed Expires: 12:01AM \'.$torrent[\'addup\'].\'</p></td></tr>\';\r\n        $freeslot = $freeslot_zip = \'\';\r\n    } else $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a> &nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free&amp;zip=1\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a> &nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double&amp;zip=1\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    //==\r\n    require_once MODS_DIR.\'free_details.php\';\r\n    $HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_download\']}</td><td align=\\\"left\\\">\r\n    <a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"\\\">&nbsp;<u>\".htmlsafechars($torrents[\"filename\"]).\"</u></a>{$freeslot}</td></tr>\";\r\n    /** end **/\r\n    //==Torrent as zip by putyn\r\n    $HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_zip\']}</td><td align=\\\"left\\\">\r\n    <a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;zip=1\\\">&nbsp;<u>\".htmlsafechars($torrents[\"filename\"]).\"</u></a>{$freeslot_zip}</td></tr>\";\r\n /*  \r\nif ($torrents[\'streamadded\'] > 0){ \r\n					\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">Link to stream:</td><td align=\\\"left\\\"><a href=\'http://digitalabyss.me/stream.php?watch=\".htmlsafechars($torrents[\"streamlink\"]).\"\' target=\'_blank\'><img src=\'{$INSTALLER09[\'pic_base_url\']}download.png\' border=\'0\' width=\'47px\' height=\'35px\' alt=\'Watch\' title=\'Watch: \".$torrents[\'name\'].\"\' /></a> Added: \".get_date($torrents[\'streamadded\'], \'\').\"</td></tr>\";\r\n}*/\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_tags\']}</td><td align=\\\"left\\\">\".$keywords.\"</td></tr>\";\r\n    /**  Mod by dokty, rewrote by pdq  **/\r\n    $my_points = 0;\r\n    if (($torrent[\'torrent_points_\'] = $mc1->get(\'coin_points_\'.$id)) === false) {\r\n        $sql_points = sql_query(\'SELECT userid, points FROM coins WHERE torrentid=\'.sqlesc($id));\r\n        $torrent[\'torrent_points_\'] = array();\r\n        if (mysqli_num_rows($sql_points) !== 0) {\r\n            while ($points_cache = mysqli_fetch_assoc($sql_points)) $torrent[\'torrent_points_\'][$points_cache[\'userid\']] = $points_cache[\'points\'];\r\n        }\r\n        $mc1->add(\'coin_points_\'.$id, $torrent[\'torrent_points_\'], 0);\r\n    }\r\n    $my_points = (isset($torrent[\'torrent_points_\'][$CURUSER[\'id\']]) ? (int)$torrent[\'torrent_points_\'][$CURUSER[\'id\']] : 0);\r\n    $HTMLOUT.= \'<tr><td class=\"heading\" valign=\"top\" align=\"right\">Karma Points</td>\r\n        <td valign=\"top\" align=\"left\"><b>In total \'.(int)$torrents[\'points\'].\' Karma Points given to this torrent of which \'.$my_points.\' from you.<br /><br />\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=10\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'10coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=20\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'20coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=50\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'50coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=100\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'100coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=200\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'200coin.gif\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=500\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'500coin.gif\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=1000\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'1000coin.gif\" alt=\"\" /></a></b>&nbsp;&nbsp;\r\n        <br />By clicking on the coins you can give Karma Points to the uploader of this torrent.</td></tr>\';\r\n    /** END **/\r\n    /** pdq\'s ratio afer d/load **/\r\n    $downl = ($CURUSER[\"downloaded\"] + $torrents[\"size\"]);\r\n    $sr = $CURUSER[\"uploaded\"] / $downl;\r\n    switch (true) {\r\n    case ($sr >= 4):\r\n        $s = \"w00t\";\r\n        break;\r\n\r\n    case ($sr >= 2):\r\n        $s = \"grin\";\r\n        break;\r\n\r\n    case ($sr >= 1):\r\n        $s = \"smile1\";\r\n        break;\r\n\r\n    case ($sr >= 0.5):\r\n        $s = \"noexpression\";\r\n        break;\r\n\r\n    case ($sr >= 0.25):\r\n        $s = \"sad\";\r\n        break;\r\n\r\n    case ($sr > 0.00):\r\n        $s = \"cry\";\r\n        break;\r\n\r\n    default;\r\n    $s = \"w00t\";\r\n    break;\r\n}\r\n$sr = floor($sr * 1000) / 1000;\r\n$sr = \"<font color=\'\".get_ratio_color($sr).\"\'>\".number_format($sr, 3).\"</font>&nbsp;&nbsp;<img src=\\\"pic/smilies/{$s}.gif\\\" alt=\\\"\\\" />\";\r\nif ($torrents[\'free\'] >= 1 || $isfree[\'yep\'] || $free_slot OR $double_slot != 0 || $CURUSER[\'free_switch\'] != 0) {\r\n    $HTMLOUT.= \"<tr><td align=\'right\' class=\'heading\'>Ratio After Download</td><td><del>{$sr}&nbsp;&nbsp;Your new ratio if you download this torrent.</del> <b><font size=\'\' color=\'#FF0000\'>[FREE]</font></b>&nbsp;(Only upload stats are recorded)</td></tr>\";\r\n} else {\r\n    $HTMLOUT.= \"<tr><td align=\'right\' class=\'heading\'>Ratio After Download</td><td>{$sr}&nbsp;&nbsp;Your new ratio if you download this torrent.</td></tr>\";\r\n}\r\n//==End\r\n//Thumbs Up\r\nif (($thumbs = $mc1->get_value(\'thumbs_up_\'.$id)) === false) {\r\n    $thumbs = mysqli_num_rows(sql_query(\"SELECT id, type, torrentid, userid FROM thumbsup WHERE torrentid = \".sqlesc($torrents[\'id\'])));\r\n    $thumbs = (int)$thumbs;\r\n    $mc1->add_value(\'thumbs_up_\'.$id, $thumbs, 0);\r\n}\r\n$HTMLOUT.= \"<tr><td class=\'rowhead\' width=\'1%\'>{$lang[\'details_thumbs\']}</td><td width=\'99%\' align=\'left\'>\r\n	 <div id=\'thumbsup\'>\r\n	 (\".(int)$thumbs.\")<a href=\\\"javascript:ThumbsUp(\'\".(int)$torrents[\'id\'].\"\')\\\">\r\n	 <img src=\'{$INSTALLER09[\'pic_base_url\']}thumb_up.png\' alt=\'Thumbs Up\' title=\'Thumbs Up\' width=\'12\' height=\'12\' /></a></div></td></tr>\\n\";\r\n//==\r\n$HTMLOUT.= tr(\"{$lang[\'details_info_hash\']}\", htmlsafechars($torrents[\"info_hash\"]));\r\n} else {\r\n    $HTMLOUT.= tr(\"{$lang[\'details_download\']}\", \"{$lang[\'details_dloadpos\']}\");\r\n}\r\nif (!empty($torrents[\"description\"])) $HTMLOUT.= tr(\"{$lang[\'details_small_descr\']}\", \"<i>\".htmlsafechars($torrents[\'description\']).\"</i>\", 1);\r\n//== Similar Torrents mod\r\n$searchname = substr($torrents[\'name\'], 0, 6);\r\n$query1 = str_replace(\" \", \".\", sqlesc(\"%\".$searchname.\"%\"));\r\n$query2 = str_replace(\".\", \" \", sqlesc(\"%\".$searchname.\"%\"));\r\nif (($sim_torrents = $mc1->get_value(\'similiar_tor_\'.$id)) === false) {\r\n    $r = sql_query(\"SELECT id, name, size, added, seeders, leechers, category FROM torrents WHERE name LIKE {$query1} AND id <> \".sqlesc($id).\" OR name LIKE {$query2} AND id <> \".sqlesc($id).\" ORDER BY name\") or sqlerr(__FILE__, __LINE__);\r\n    while ($sim_torrent = mysqli_fetch_assoc($r)) $sim_torrents[] = $sim_torrent;\r\n    $mc1->cache_value(\'similiar_tor_\'.$id, $sim_torrents, 86400);\r\n}\r\nif (count($sim_torrents) > 0) {\r\n    $sim_torrent = \"<table width=\'100%\' class=\'main\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\".\"<tr><td class=\'colhead\' width=\'20\'>Type</td><td class=\'colhead\'>Name</td><td class=\'colhead\' align=\'center\'>Size</td><td class=\'colhead\' align=\'center\'>Added</td><td class=\'colhead\' align=\'center\'>Seeders</td><td class=\'colhead\' align=\'center\'>Leechers</td></tr>\\n\";\r\n    if ($sim_torrents) {\r\n        foreach ($sim_torrents as $a) {\r\n            $sim_tor[\'cat_name\'] = htmlsafechars($change[$a[\'category\']][\'name\']);\r\n            $sim_tor[\'cat_pic\'] = htmlsafechars($change[$a[\'category\']][\'image\']);\r\n            $cat = \"<img src=\\\"pic/caticons/{$CURUSER[\'categorie_icon\']}/{$sim_tor[\'cat_pic\']}\\\" alt=\\\"{$sim_tor[\'cat_name\']}\\\" title=\\\"{$sim_tor[\'cat_name\']}\\\" />\";\r\n            $name = htmlsafechars($a[\"name\"]);\r\n            $seeders = (int)$a[\"seeders\"];\r\n            $leechers = (int)$a[\"leechers\"];\r\n            $added = get_date($a[\"added\"], \'DATE\', 0, 1);\r\n            $sim_torrent.= \"<tr><td class=\'one\' style=\'padding: 0px; border: none\' width=\'40px\'>{$cat}</td><td class=\'one\'><a href=\'details.php?id=\".(int)$a[\"id\"].\"&amp;hit=1\'><b>{$name}</b></a></td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>\".mksize($a[\'size\']).\"</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$added}</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$seeders}</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$leechers}</td></tr>\\n\";\r\n        }\r\n        $sim_torrent.= \"</table>\";\r\n        $HTMLOUT.= tr(\"{$lang[\'details_similiar\']}\", \"<a href=\\\"javascript: klappe_news(\'a5\')\\\"><img border=\\\"0\\\" src=\\\"pic/plus.png\\\" id=\\\"pica5\".(int)$a[\'id\'].\"\\\" alt=\\\"[Hide/Show]\\\" title=\\\"[Hide/Show]\\\" /></a><div id=\\\"ka5\\\" style=\\\"display: none;\\\"><br />$sim_torrent</div>\", 1);\r\n    } else {\r\n        if (empty($sim_torrents)) $HTMLOUT.= \"<tr><td colspan=\'2\'>Nothing similiar to \".htmlsafechars($torrents[\"name\"]).\" found.</td></tr>\";\r\n    }\r\n}\r\n/////////////////////////////////////////////////////////\r\nif (!empty($torrents_txt[\"descr\"])) $HTMLOUT.= \"<tr><td style=\'vertical-align:top\'><b>{$lang[\'details_description\']}</b></td><td><div style=\'background-color:transparent;width:100%;height:100%;overflow: auto\'>\".str_replace(array(\r\n    \"\\n\",\r\n    \"  \"\r\n) , array(\r\n    \"<br />\\n\",\r\n    \"&nbsp; \"\r\n) , format_comment($torrents_txt[\"descr\"])).\"</div></td></tr>\";\r\nif (!empty($torrents[\'youtube\'])) $HTMLOUT.= tr($lang[\'details_youtube\'], \'<object type=\"application/x-shockwave-flash\" style=\"width:560px; height:340px;\" data=\"\'.str_replace(\'watch?v=\', \'v/\', $torrents[\'youtube\']).\'\"><param name=\"movie\" value=\"\'.str_replace(\'watch?v=\', \'v/\', $torrents[\'youtube\']).\'\" /></object><br /><a \r\nhref=\\\'\'.htmlsafechars($torrents[\'youtube\']).\'\\\' target=\\\'_blank\\\'>\'.$lang[\'details_youtube_link\'].\'</a>\', 1);\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n$HTMLOUT.= \"<div id=\'imdb\'>\";\r\n//$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n\r\n/*\r\n//== tvrage by pdq/putyn\r\n$torrents[\'tvcats\'] = array(\r\n    5\r\n); // change these to match your TV categories\r\nif (in_array($torrents[\'category\'], $torrents[\'tvcats\'])) {\r\n    require_once (INCL_DIR.\'tvrage_functions.php\');\r\n    $tvrage_info = tvrage($torrents);\r\n    if ($tvrage_info) $HTMLOUT.= tr($lang[\'details_tvrage\'], $tvrage_info, 1);\r\n}\r\n*/\r\n//==auto imdb rewritten putyn 28/06/2011\r\n\r\n\r\n$imdb = \'\';\r\nif (preg_match(\'/^http\\:\\/\\/(.*?)imdb\\.com\\/title\\/tt([\\d]{7})/i\', $torrents[\'url\'], $imdb_tmp)) {\r\n    $imdb_id = $imdb_tmp[2];\r\n    unset($imdb_tmp);\r\nif ($torrents[\'poster\'] = \"\" || $torrents[\'poster\'] =\"/imdb/images/noposter.jpg\"){\r\nif (file_exists(\"./imdb/images/$imdb_id.jpg\")) {\r\n $torrents[\'poster\'] = \"/imdb/images/$imdb_id.jpg\";  \r\n/*\r\n$updateset[] = \"poster = \" . $torrents[\'poster\'];\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $torrents[id]\");\r\n*/  \r\n}  }\r\n\r\n\r\n    if (!($imdb = $mc1->get_value(\'imdb::\'.$imdb_id))) {\r\n\r\n\r\n\r\n//auto imdb mod \r\nif (empty($torrents[\"url\"]))\r\n{\r\n$text = $torrents_txt[\"descr\"];\r\npreg_match_all( \'/((http|https|ftp):\\/\\/|www)([a-z0-9\\-\\._]+)\\/?[a-z0-9_\\.\\-\\?\\+\\/~=&;,]*/si\', $text, $match );\r\nfor( $i=0; $i<sizeof($match[0]); $i++ )\r\n{\r\n$requestnftest = $match[0][$i];\r\n$testurl=\"http://www.imdb.com/title/tt\";\r\n$testurl1=\"http://uk.imdb.com/title/tt\";\r\n$testurl2=\"http://imdb.com/title/tt\";\r\n$testurl3=\"http://us.imdb.com/title/tt\";\r\n$testurl4=\"http://us.imdb.com/Title?\";\r\n$test1=(substr($testurl, 0, 28));\r\n$test2=(substr($testurl1, 0, 27));\r\n$test3=(substr($testurl2, 0, 24));\r\n$test4=(substr($testurl3, 0, 27));\r\n$test5=(substr($testurl4, 0, 25));\r\nIf (substr($requestnftest, 0, 25) == $test5)\r\n{$requestnftest= str_replace(\"http://us.imdb.com/Title?\", \'http://us.imdb.com/title/tt\', $requestnftest);}\r\nif(substr($requestnftest, 0, 28) == $test1 or substr($requestnftest, 0, 27) == $test2 or substr($requestnftest, 0, 24) == $test3 or substr($requestnftest, 0, 27) == $test4)\r\n{\r\n$updateset[] = \"url = \" . sqlesc($requestnftest);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\"url\"]=$requestnftest;\r\n\r\n}}}\r\n\r\n$smallth = \'\';\r\nif (($torrents[\"url\"] != \"\")AND(strpos($torrents[\"url\"], \'imdb\'))AND(strpos($torrents[\"url\"], \'title\')))\r\n{\r\n$rurl = trim($torrents[\"url\"]);\r\n$thenumbers = ltrim(strrchr($rurl,\'tt\'),\'tt\'); \r\n$thenumbers = ($thenumbers[strlen($thenumbers)-1] == \"/\" ? substr($thenumbers,0,strlen($thenumbers)-1) : $thenumbers); \r\n$thenumbers = preg_replace(\"[^A-Za-z0-9]\", \"\", $thenumbers);\r\n$movie = new imdb ($thenumbers); \r\n$movieid = $thenumbers;\r\n$movie->setid ($movieid);\r\n$country = $movie->country ();\r\n$director = $movie->director();\r\n$write = $movie->writing();\r\n$produce = $movie->producer();\r\n$cast = $movie->cast();\r\n$plot = $movie->plot ();\r\n$compose = $movie->composer();\r\n$gen = $movie->genres();\r\n$plotoutline = $movie->plotoutline();\r\n$trailers = $movie->trailers();\r\n$mvrating = $movie->rating();\r\n$mvotes = $movie->votes();\r\n$runtime = $movie->runtime();\r\n$mvlang = $movie->language();\r\n$comment = $movie->comment();\r\n\r\n\r\nif (($photo_url = $movie->photo_localurl() ) != FALSE) {\r\n	$smallth = \'<img src=\"\'.$photo_url.\'\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\';\r\n } else {\r\n	$smallth = \'<img src=\"imdb/images/noposter.jpg\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\'; \r\n }\r\n if (empty($torrents[\"poster\"]) || ($torrents[\"poster\"] = \"imdb/images/noposter.jpg\"))\r\n{\r\n                 $updateset[] = \"poster = \" . sqlesc($photo_url);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\'poster\']=$smallth;\r\n\r\n        }\r\n$torrents[\'poster\']=$smallth;\r\n$imdb=\"<br /><div style=\'vertical-align:top;background:transparent;\'>\";\r\n$imdb.=\"\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Year: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$movie->year().\"</td> \";\r\n\r\nif (!empty($mvrating)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvrating (with $mvotes Votes)</td>\\n\";\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($gen)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Genre: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count($gen); $i++) {\r\n$imdb.= \"$gen[$i], \";\r\n}\r\n$imdb.= \"$gen[$i]</td>\\n\";\r\n}\r\nif (!empty($runtime)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$runtime.\" mins</td>\"; \r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\";\r\n\r\n}\r\n$imdb.=\"</tr><tr>\";\r\nif (!empty($country)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Country: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count ($country); $i++) {\r\n$imdb.=\"$country[$i], \";\r\n}\r\n$imdb.= \"$country[$i]\";\r\n$imdb.= \"</td>\";\r\n}\r\nif (!empty($mvlang)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Language: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvlang</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($director)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Director: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($director); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$director[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$director[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td>\";\r\n}\r\nif (!empty($produce)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Producers: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($produce); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$produce[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$produce[$i][\"name\"].\"\" . \"</a>,\";\r\n}       \r\n$imdb.=\"</td>\";\r\n}\r\n$imdb.= \"</tr> \r\n<tr>\";\r\n\r\nif (!empty($write)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Writters: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($write); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$write[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$write[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td> \";\r\n}\r\nif (!empty($compose)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\"; \r\nfor ($i = 0; $i < count($compose); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$compose[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$compose[$i][\"name\"].\"\" . \"</a>, \"; \r\n}\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A\"; \r\n}\r\n$imdb.=\"</td></tr>\r\n</table>\";\r\nif (!empty($plotoutline)) { \r\n$imdb.=\"<div align=\'left\'><strong><font color=\\\"red\\\">Plot:</font></strong></div>\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\'<p>\', \'</p>\',\'<a href=\"plotsummary\">See full summary</a>\'), array(\"\",\"\"), \"$plotoutline\").\"</div></td></tr></table>\";\r\n}\r\nif (!empty($plot)) {\r\n\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Summary: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\";\r\nfor ($i = 0; $i < count ($plot); $i++) {\r\n$imdb.=str_replace(array(\"&\", \"<p>\", \"</p>\"), array(\"&amp;\",\"\",\"\"), \"$plot[$i]<br /><br />\");\r\n}\r\n$imdb.=\"</div></td></tr></table></div></div></div>\";\r\n}\r\nif (!empty($comment)) {\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Comments: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\"<p>\", \"</p>\", \"<br>\",\"<a></a>\"), array(\"<br />\", \"<br />\",\"<br />\",\"\"), \"$comment\").\"</div></td></tr></table></div></div></div>\";\r\n\r\n}\r\n$imdb.=\"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Cast: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\"><div align=\'left\'><strong>(<a href=\'http://www.imdb.com/title/tt\".$movieid.\"/fullcredits#cast\' target=\'_blank\'>Full Cast</a>)</strong></div> \r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr>\";\r\nfor ($i = 0; $i < count ($cast); $i++) {\r\nif ($i >= 6) {\r\nbreak;\r\n} \r\n$person = new imdb_person ($cast[$i][\"imdb\"]);\r\nif (!empty($cast[$i][\"role\"])) {\r\n$role= \"As<br /><strong><font color=\\\"red\\\">\".$cast[$i][\"role\"].\"</font></strong>\";\r\n}else{\r\n$role=\'\';\r\n }\r\nif (($photo_url = $person->photo_localurl() ) != FALSE) {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'\" . $photo_url . \"\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"</a><br />$role</td>\"; \r\n } else {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'imdb/images/nophoto.png\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"\" . \"</a><br />$role</td>\"; \r\n}\r\n}\r\n$imdb.=\"</tr></table></div></div></div>\"; \r\n\r\n\r\n\r\n$imdb.=\"</div>\";\r\n}\r\n$mc1->add_value(\'imdb::\'.$imdb_id, $imdb, 0); \r\n\r\n}\r\n}\r\n\r\n$HTMLOUT.= $imdb;\r\n\r\n\r\n\r\n\r\n   \r\n\r\nif (empty($tvrage_info) && empty($imdb)) $HTMLOUT.= \"No Imdb Info.\";\r\n//$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n\r\n$HTMLOUT.= \"<div id=\'Poster\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n//==09 Poster mod\r\nif (!empty($torrents[\"poster\"])) $HTMLOUT.= \"<img src=\'\".htmlsafechars($torrents[\"poster\"]).\"\' alt=\'Poster\' title=\'Poster\' />\";\r\nif (empty($torrents[\"poster\"])) $HTMLOUT.= \"<tr><td colspan=\'2\'>No Poster Found.</td></tr>\";\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n\r\n$HTMLOUT.= \"<div id=\'info\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n//==subs by putyn\r\nif (in_array($torrents[\"category\"], $INSTALLER09[\'movie_cats\']) && !empty($torrents[\"subs\"])) {\r\n    $HTMLOUT.= \"<tr><td class=\'rowhead\'>Subtitles</td><td align=\'left\'>\";\r\n    $subs_array = explode(\",\", $torrents[\"subs\"]);\r\n    foreach ($subs_array as $k => $sid) {\r\n        require_once (CACHE_DIR.\'subs.php\');\r\n        foreach ($subs as $sub) {\r\n            if ($sub[\"id\"] == $sid) $HTMLOUT.= \"<img border=\\\"0\\\" width=\\\"25px\\\" style=\\\"padding:3px;\\\"src=\\\"\".htmlsafechars($sub[\"pic\"]).\"\\\" alt=\\\"\".htmlsafechars($sub[\"name\"]).\"\\\" title=\\\"\".htmlsafechars($sub[\"name\"]).\"\\\" />\";\r\n        }\r\n    }\r\n    $HTMLOUT.= \"</td></tr>\\n\";\r\n}\r\n//\r\nif ($CURUSER[\"class\"] >= UC_POWER_USER && $torrents[\"nfosz\"] > 0) $HTMLOUT.= \"<tr><td class=\'rowhead\'>{$lang[\'details_nfo\']}</td><td align=\'left\'><a href=\'viewnfo.php?id=\".(int)$torrents[\'id\'].\"\'><b>{$lang[\'details_view_nfo\']}</b></a> (\".mksize($torrents[\"nfosz\"]).\")</td></tr>\\n\";\r\nif ($torrents[\"visible\"] == \"no\") $HTMLOUT.= tr(\"{$lang[\'details_visible\']}\", \"<b>{$lang[\'details_no\']}</b>{$lang[\'details_dead\']}\", 1);\r\nif ($moderator) $HTMLOUT.= tr(\"{$lang[\'details_banned\']}\", $torrents[\"banned\"]);\r\nif ($torrents[\"nuked\"] == \"yes\") $HTMLOUT.= \"<tr><td class=\'rowhead\'><b>Nuked</b></td><td align=\'left\'><img src=\'{$INSTALLER09[\'pic_base_url\']}nuked.gif\' alt=\'Nuked\' title=\'Nuked\' /></td></tr>\\n\";\r\nif (!empty($torrents[\"nukereason\"])) $HTMLOUT.= \"<tr><td class=\'rowhead\'><b>Nuke-Reason</b></td><td align=\'left\'>\".htmlsafechars($torrents[\"nukereason\"]).\"</td></tr>\\n\";\r\n$torrents[\'cat_name\'] = htmlsafechars($change[$torrents[\'category\']][\'name\']);\r\nif (isset($torrents[\"cat_name\"])) $HTMLOUT.= tr(\"{$lang[\'details_type\']}\", htmlsafechars($torrents[\"cat_name\"]));\r\nelse $HTMLOUT.= tr(\"{$lang[\'details_type\']}\", \"None\");\r\n$HTMLOUT.= tr(\"Rating\", getRate($id, \"torrent\") , 1);\r\n$HTMLOUT.= tr(\"{$lang[\'details_last_seeder\']}\", \"{$lang[\'details_last_activity\']}\".get_date($l_a[\'lastseed\'], \'\', 0, 1));\r\n$HTMLOUT.= tr(\"{$lang[\'details_size\']}\", mksize($torrents[\"size\"]).\" (\".number_format($torrents[\"size\"]).\" {$lang[\'details_bytes\']})\");\r\n$HTMLOUT.= tr(\"{$lang[\'details_added\']}\", get_date($torrents[\'added\'], \"{$lang[\'details_long\']}\"));\r\n$HTMLOUT.= tr(\"{$lang[\'details_views\']}\", (int)$torrents[\"views\"]);\r\n$HTMLOUT.= tr(\"{$lang[\'details_hits\']}\", (int)$torrents[\"hits\"]);\r\n$HTMLOUT.= tr(\"{$lang[\'details_snatched\']}\", ($torrents[\"times_completed\"] > 0 ? \"<a href=\'{$INSTALLER09[\"baseurl\"]}/snatches.php?id={$id}\'>{$torrents[\'times_completed\']} {$lang[\'details_times\']}</a>\" : \"0 {$lang[\'details_times\']}\") , 1);\r\n//== Tor Reputation by pdq\r\nif ($torrent_cache[\'rep\']) {\r\n    $torrents = array_merge($torrents, $torrent_cache[\'rep\']);\r\n    $member_reputation = get_reputation($torrents, \'torrents\', $torrents[\'anonymous\']);\r\n    $HTMLOUT.= \'<tr><td class=\"heading\" valign=\"top\" align=\"right\" width=\"1%\">Reputation</td><td align=\"left\" width=\"99%\">\'.$member_reputation.\' (counts towards uploaders Reputation)<br /></td></tr>\';\r\n}\r\n//==Anonymous\r\n$rowuser = (isset($torrents[\'username\']) ? (\"<a href=\'userdetails.php?id=\".(int)$torrents[\'owner\'].\"\'><b>\".htmlsafechars($torrents[\'username\']).\"</b></a>\") : \"{$lang[\'details_unknown\']}\");\r\n$uprow = (($torrents[\'anonymous\'] == \'yes\') ? ($CURUSER[\'class\'] < UC_STAFF && $torrents[\'owner\'] != $CURUSER[\'id\'] ? \'\' : $rowuser.\' - \').\"<i>{$lang[\'details_anon\']}</i>\" : $rowuser);\r\nif ($owned) $uprow.= \" $spacer<$editlink><b>{$lang[\'details_edit\']}</b></a>\";\r\n$HTMLOUT.= tr(\"Upped by\", $uprow, 1);\r\n//==pdq\'s Torrent Moderation\r\nif ($CURUSER[\'class\'] >= UC_STAFF) {\r\n    if (!empty($torrents[\'checked_by\'])) {\r\n        if (($checked_by = $mc1->get_value(\'checked_by_\'.$id)) === false) {\r\n            $checked_by = mysqli_fetch_assoc(sql_query(\"SELECT id FROM users WHERE username=\".sqlesc($torrents[\'checked_by\']))) or sqlerr(__FILE__, __LINE__);\r\n            $mc1->add_value(\'checked_by_\'.$id, $checked_by, 30 * 86400);\r\n        }\r\n        $HTMLOUT.= \"<tr><td class=\'rowhead\'>Checked by</td><td align=\'left\'><a href=\'{$INSTALLER09[\"baseurl\"]}/userdetails.php?id=\".(int)$checked_by[\'id\'].\"\'><strong>\r\n           \".htmlsafechars($torrents[\'checked_by\']).\"</strong></a> \r\n           <img src=\'{$INSTALLER09[\'pic_base_url\']}mod.gif\' width=\'15\' border=\'0\' alt=\'Checked\' title=\'Checked - by \".htmlsafechars($torrents[\'checked_by\']).\"\' />\r\n           <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;rechecked=1\'><small><em><strong>[Re-Check this torrent]</strong></em></small></a> \r\n            <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;clearchecked=1\'><small><em><strong>[Un-Check this torrent]</strong></em></small></a>  * STAFF Eyes Only *</td></tr>\";\r\n    } else {\r\n        $HTMLOUT.= \"<tr><td class=\'rowhead\'>Checked by</td><td align=\'left\'><font color=\'#ff0000\'><strong>NOT CHECKED!</strong></font> \r\n       <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;checked=1\'>\r\n       <small><em><strong>[Check this torrent]</strong></em></small></a>  * STAFF Eyes Only *</td></tr>\";\r\n    }\r\n}\r\n// end\r\n//==\r\nif ($torrents[\"type\"] == \"multi\") {\r\n    if (!isset($_GET[\"filelist\"])) $HTMLOUT.= tr(\"{$lang[\'details_num_files\']}<br /><a href=\\\"./filelist.php?id=$id\\\" class=\\\"sublink\\\">{$lang[\'details_list\']}</a>\", (int)$torrents[\"numfiles\"].\" files\", 1);\r\n    else {\r\n        $HTMLOUT.= tr(\"{$lang[\'details_num-files\']}\", (int)$torrents[\"numfiles\"].\"{$lang[\'details_files\']}\", 1);\r\n    }\r\n}\r\n\r\n\r\n\r\n\r\n$HTMLOUT.= tr(\"{$lang[\'details_peers\']}<br /><a href=\\\"./peerlist.php?id=$id#seeders\\\" class=\\\"sublink\\\">{$lang[\'details_list\']}</a>\", (int)$torrents[\"seeders\"].\" seeder(s), \".(int)$torrents[\"leechers\"].\" leecher(s) = \".((int)$torrents[\"seeders\"] + (int)$torrents[\"leechers\"]).\"{$lang[\'details_peer_total\']}  <div id=\\\"ChartDiv\\\" style=\\\"width:600px;height:400px\\\"></div>\", 1);\r\n\r\n\r\n\r\n//==putyns thanks mod\r\n$HTMLOUT.= tr($lang[\'details_thanks\'], \'\r\n	  <script type=\"text/javascript\">\r\n		/*<![CDATA[*/\r\n		$(document).ready(function() {\r\n			var tid = \'.$id.\';\r\n			show_thanks(tid);\r\n		});\r\n		/*]]>*/\r\n		</script>\r\n		<noscript><iframe id=\"thanked\" src =\"thanks.php?torrentid=\'.$id.\'\" style=\"width:500px;height:50px;border:none;overflow:auto;\">\r\n	  <p>Your browser does not support iframes. And it has Javascript disabled!</p>\r\n	  </iframe></noscript>\r\n	  <div id=\"thanks_holder\"></div>\', 1);\r\n//==End\r\n//==Report Torrent Link\r\n$HTMLOUT.= tr(\"Report Torrent\", \"<form action=\'report.php?type=Torrent&amp;id=$id\' method=\'post\'><input class=\'btn\' type=\'submit\' name=\'submit\' value=\'Report This Torrent\' /> For breaking the <a href=\'rules.php\'>rules</a></form>\", 1);\r\n//==09 Reseed by putyn\r\n$next_reseed = 0;\r\nif ($torrents[\"last_reseed\"] > 0) $next_reseed = ($torrents[\"last_reseed\"] + 172800); //add 2 days\r\n$reseed = \"<form method=\\\"post\\\" action=\\\"./takereseed.php\\\">\r\n	  <select name=\\\"pm_what\\\">\r\n	  <option value=\\\"last10\\\">last10</option>\r\n	  <option value=\\\"owner\\\">uploader</option>\r\n	  </select>\r\n	  <input type=\\\"submit\\\"  \".(($next_reseed > TIME_NOW) ? \"disabled=\'disabled\'\" : \"\").\" value=\\\"SendPM\\\" />\r\n	  <input type=\\\"hidden\\\" name=\\\"uploader\\\" value=\\\"\".(int)$torrents[\"owner\"].\"\\\" />\r\n	  <input type=\\\"hidden\\\" name=\\\"reseedid\\\" value=\\\"$id\\\" />\r\n	  </form>\";\r\n$HTMLOUT.= tr(\"Request reseed\", $reseed, 1);\r\n//==End\r\n$HTMLOUT.= \"<tr><td class=\'rowhead\'>Status update</td><td><input type=\'button\' onclick=\'status_showbox(\\\"{$CURUSER[\'username\']} is viewing details for torrent {$INSTALLER09[\'baseurl\']}/details.php?id=\".(int)$torrents[\'id\'].\"\\\")\' value=\'do it!\'/></td></tr>\";\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n$HTMLOUT.= \"<div id=\'comments\'>\";\r\n$HTMLOUT.= \"<h1>{$lang[\'details_comments\']}<a href=\'details.php?id=$id\'>\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"</a></h1>\\n\";\r\n//==\r\n$HTMLOUT.= \"<p>\r\n    <a name=\'startcomments\'></a></p>\r\n    <form name=\'comment\' method=\'post\' action=\'comment.php?action=add&amp;tid=$id\'>\r\n    <table width=\'750\' border=\'0\' cellspacing=\'0\' cellpadding=\'5\'>\r\n    <tr><td class=\'colhead\' align=\'center\'><b>{$lang[\'details_quick_comment\']}</b></td></tr>\r\n    <tr><td align=\'center\'>\r\n    <textarea name=\'body\' cols=\'80\' rows=\'4\'></textarea>\r\n    <input type=\'hidden\' name=\'tid\' value=\'\".htmlsafechars($id).\"\' />\r\n    <br />\r\n    <a href=\\\"javascript:SmileIT(\':-)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/smile1.gif\' alt=\'Smile\' title=\'Smile\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':smile:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/smile2.gif\' alt=\'Smiling\' title=\'Smiling\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':-D\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/grin.gif\' alt=\'Grin\' title=\'Grin\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':lol:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/laugh.gif\' alt=\'Laughing\' title=\'Laughing\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':w00t:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/w00t.gif\' alt=\'W00t\' title=\'W00t\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blum:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blum.gif\' alt=\'Rasp\' title=\'Rasp\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\';-)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/wink.gif\' alt=\'Wink\' title=\'Wink\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':devil:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/devil.gif\' alt=\'Devil\' title=\'Devil\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':yawn:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/yawn.gif\' alt=\'Yawn\' title=\'Yawn\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':-/\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/confused.gif\' alt=\'Confused\' title=\'Confused\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':o)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/clown.gif\' alt=\'Clown\' title=\'Clown\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':innocent:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/innocent.gif\' alt=\'Innocent\' title=\'innocent\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':whistle:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/whistle.gif\' alt=\'Whistle\' title=\'Whistle\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':unsure:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/unsure.gif\' alt=\'Unsure\' title=\'Unsure\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blush:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blush.gif\' alt=\'Blush\' title=\'Blush\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':hmm:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/hmm.gif\' alt=\'Hmm\' title=\'Hmm\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':hmmm:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/hmmm.gif\' alt=\'Hmmm\' title=\'Hmmm\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':huh:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/huh.gif\' alt=\'Huh\' title=\'Huh\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':look:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/look.gif\' alt=\'Look\' title=\'Look\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':rolleyes:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/rolleyes.gif\' alt=\'Roll Eyes\' title=\'Roll Eyes\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':kiss:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/kiss.gif\' alt=\'Kiss\' title=\'Kiss\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blink:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blink.gif\' alt=\'Blink\' title=\'Blink\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':baby:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/baby.gif\' alt=\'Baby\' title=\'Baby\' /></a>\r\n    <br />\r\n    <input type=\'submit\' class=\'btn\' value=\'Submit\' /></td></tr></table></form>\";\r\nif ($torrents[\"allow_comments\"] == \"yes\" || $CURUSER[\'class\'] >= UC_STAFF && $CURUSER[\'class\'] <= UC_MAX) {\r\n    $HTMLOUT.= \"<p><a name=\\\"startcomments\\\"></a></p>\\n\";\r\n} else {\r\n    $HTMLOUT.= \"<table width=\'750\' border=\\\"1\\\" cellspacing=\\\"0\\\" cellpadding=\\\"5\\\">\r\n    <tr>\r\n    <td class=\'colhead\' align=\'left\' colspan=\'2\'><a name=\'startcomments\'>&nbsp;</a><b>{$lang[\'details_com_disabled\']}</b></td>\r\n    </tr>\r\n    </table>\\n\";\r\n    echo stdhead(\"{$lang[\'details_details\']}\\\"\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"\\\"\", true, $stdhead).$HTMLOUT.stdfoot($stdfoot);\r\n    die();\r\n}\r\n$commentbar = \"<p align=\'center\'><a class=\'index\' href=\'comment.php?action=add&amp;tid=$id\'>{$lang[\'details_add_comment\']}</a>\r\n    <br /><a class=\'index\' href=\'{$INSTALLER09[\'baseurl\']}/takethankyou.php?id=\".$id.\"\'>\r\n    <img src=\'{$INSTALLER09[\'pic_base_url\']}smilies/thankyou.gif\' alt=\'Thanks\' title=\'Thank You\' border=\'0\' /></a></p>\\n\";\r\n$count = (int)$torrents[\'comments\'];\r\nif (!$count) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_no_comment\']}</h2>\\n\";\r\n} else {\r\n    $perpage = 15;\r\n    $pager = pager($perpage, $count, \"details.php?id=$id&amp;\", array(\r\n        \'lastpagedefault\' => 1\r\n    ));\r\n    $subres = sql_query(\"SELECT comments.id, comments.text, comments.user, comments.torrent, comments.added, comments.anonymous, comments.editedby, comments.editedat, users.avatar, users.av_w, users.av_h, users.offavatar, users.warned, users.reputation, users.mood, users.username, users.title, users.class, users.donor FROM comments LEFT JOIN users ON comments.user = users.id WHERE torrent = \".sqlesc($id).\" ORDER BY comments.id \".$pager[\'limit\']) or sqlerr(__FILE__, __LINE__);\r\n    $allrows = array();\r\n    while ($subrow = mysqli_fetch_assoc($subres)) $allrows[] = $subrow;\r\n    $HTMLOUT.= $commentbar;\r\n    $HTMLOUT.= $pager[\'pagertop\'];\r\n    $HTMLOUT.= commenttable($allrows);\r\n    $HTMLOUT.= $pager[\'pagerbottom\'];\r\n}\r\n$HTMLOUT.= $commentbar;\r\n$HTMLOUT.= \"</div></div></div>\";\r\n///////////////////////// HTML OUTPUT ////////////////////////////\r\necho stdhead(\"{$lang[\'details_details\']}\\\"\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"\\\"\", true, $stdhead).$HTMLOUT.stdfoot($stdfoot);\r\n?>', 0, 'text', '<div class=\"text\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">&lt;?php</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">/**</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;https://github.com/Bigjoos/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*&nbsp; &nbsp;Licence Info: GPL</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;Copyright <span class=\"br0\">&#40;</span>C<span class=\"br0\">&#41;</span> <span class=\"nu0\">2010</span> U<span class=\"nu0\">-232</span> v<span class=\"nu0\">.3</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*&nbsp; &nbsp;A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;Project Leaders: Mindless, putyn.</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*/</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>dirname<span class=\"br0\">&#40;</span>__FILE__<span class=\"br0\">&#41;</span>.DIRECTORY_SEPARATOR.\'include\'.DIRECTORY_SEPARATOR.\'bittorrent.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'user_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'bbcode_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'pager_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'comment_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'html_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'function_rating.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'tvrage_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once<span class=\"br0\">&#40;</span>IMDB_DIR.\'imdb.class.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once<span class=\"br0\">&#40;</span>IMDB_DIR.\'imdb_person.class.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">dbconn<span class=\"br0\">&#40;</span>false<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">loggedinorreturn<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$lang = array_merge<span class=\"br0\">&#40;</span>load_language<span class=\"br0\">&#40;</span>\'global\'<span class=\"br0\">&#41;</span> , load_language<span class=\"br0\">&#40;</span>\'details\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">parked<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$stdhead = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** include css **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'css\' =&gt; array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery-ui\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'bbcode\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'rating_style\'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$stdfoot = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** include js **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'js\' =&gt; array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'popup\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery.thanks\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'wz_tooltip\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'java_klappe\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'balloontip\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'shout\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery-ui-personalized<span class=\"nu0\">-1.5</span><span class=\"nu0\">.2</span>.packed\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'sprinkle\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'thumbs\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'sack\'</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT = $torrent_cache = \'\';</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || !is_valid_id<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_user_error\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_bad_id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$id = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$_GET<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==pdq memcache slots</div></li>\n<li class=\"li1\"><div class=\"de1\">$slot = make_freeslots<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>, \'fllslot_\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span> = $torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span> = $free_slot = $double_slot = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$slot<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> foreach <span class=\"br0\">&#40;</span>$slot as $sl<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sl<span class=\"br0\">&#91;</span>\'torrentid\'<span class=\"br0\">&#93;</span> == $id &amp;&amp; $sl<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $free_slot = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span> = $sl<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sl<span class=\"br0\">&#91;</span>\'torrentid\'<span class=\"br0\">&#93;</span> == $id &amp;&amp; $sl<span class=\"br0\">&#91;</span>\'doubleup\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $double_slot = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span> = $sl<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> break;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$categorie = genrelist<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">foreach <span class=\"br0\">&#40;</span>$categorie as $key =&gt; $value<span class=\"br0\">&#41;</span> $change<span class=\"br0\">&#91;</span>$value<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'id\' =&gt; $value<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>,</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; \'name\' =&gt; $value<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>,</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'image\' =&gt; $value<span class=\"br0\">&#91;</span>\'image\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT seeders, leechers, banned, thanks, leechers, info_hash, checked_by, filename, search_text, LENGTH<span class=\"br0\">&#40;</span>nfo<span class=\"br0\">&#41;</span> AS nfosz, name, comments, owner, save_as, visible, size, added, views, hits, id, type, poster, url, numfiles, times_completed, anonymous, points, allow_comments, description, nuked, nukereason, last_reseed, vip, category, subs, username, newgenre, release_group, free, silver, youtube, tags, rating_sum, num_ratings, IF<span class=\"br0\">&#40;</span>num_ratings &lt; <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'minvotes\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>, NULL, ROUND<span class=\"br0\">&#40;</span>rating_sum / num_ratings, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> AS rating FROM torrents WHERE id = &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'rating_sum\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'rating_sum\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'num_ratings\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'num_ratings\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'rating\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>float<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'rating\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'thanks\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'thanks\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>float<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'hits\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'hits\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'type\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'type\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'numfiles\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'numfiles\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'silver\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'silver\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'last_reseed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'last_reseed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id, $torrents, $INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents_txt = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrent_details_txt\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents_txt = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT descr FROM torrents WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'torrent_details_txt\'.$id, $torrents_txt, $INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details_text\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">//==</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;hit&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET views = views + <span class=\"nu0\">1</span> WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $update<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> + <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'views\' =&gt; $update<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; exit<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$l_a = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'last_action_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $l_a = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>\'SELECT last_action AS lastseed \'.\'FROM torrents \'.\'WHERE id = \'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'last_action_\'.$id, $l_a, <span class=\"nu0\">1800</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/** seeders/leechers/completed caches pdq**/</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::seeds:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::leechs:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::comps:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==slots by pdq</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span> = get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span> = get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>TIME_NOW + <span class=\"nu0\">14</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span> = \'&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'freedownload.gif&quot; alt=&quot;&quot; /&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span> = \'&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'doubleseed.gif&quot; alt=&quot;&quot; /&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span> = \'#FF0000\';</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'silver_color\'<span class=\"br0\">&#93;</span> = \'silver\';</div></li>\n<li class=\"li2\"><div class=\"de2\">//==rep user query by pdq</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'user_rep_\'.$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $us = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT reputation FROM users WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>mysqli_num_rows<span class=\"br0\">&#40;</span>$us<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$us<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'user_rep_\'.$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>, $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">14</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;script type=\'text/javascript\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /*&lt;!<span class=\"br0\">&#91;</span>CDATA<span class=\"br0\">&#91;</span>*/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; var e = new sack<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">function do_rate<span class=\"br0\">&#40;</span>rate,id,what<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; var box = document.getElementById<span class=\"br0\">&#40;</span>\'rate_\'+id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'rate\',rate<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'id\',id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'ajax\',\'<span class=\"nu0\">1</span>\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'what\',what<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.requestFile = \'rating.php\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.method = \'GET\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.element = \'rate_\'+id;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onloading = function <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; box.innerHTML = \'Loading ...\'</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onCompletion = function<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if<span class=\"br0\">&#40;</span>e.responseStatus<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; box.innerHTML = e.response<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onerror = function <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; alert<span class=\"br0\">&#40;</span>\'That was something wrong with the request!\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.runAJAX<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/*<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span>&gt;*/</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;/script&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$owned = $moderator = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> $owned = $moderator = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">elseif <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> $owned = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;vip&quot;<span class=\"br0\">&#93;</span> == &quot;<span class=\"nu0\">1</span>&quot; &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &lt; UC_VIP<span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;VIP Access Required&quot;, &quot;You must be a VIP In order to view details or download this torrent! You may become a Vip By Donating to our site. Donating ensures we stay online to provide you more Vip-Only Torrents!&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!$torrents || <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;banned&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot; &amp;&amp; !$moderator<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_error\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_torrent_id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span> || $CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> $owned = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">else $owned = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$spacer = &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;tags&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $keywords = &quot;No Keywords Specified.&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $tags = explode<span class=\"br0\">&#40;</span>&quot;,&quot;, $torrents<span class=\"br0\">&#91;</span>\'tags\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $keywords = &quot;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$tags as $tag<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $keywords.= &quot;&lt;a href=\'browse.php?search=$tag&amp;amp;searchin=all&amp;amp;incldead=<span class=\"nu0\">1</span>\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$tag<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;,&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $keywords = substr<span class=\"br0\">&#40;</span>$keywords, <span class=\"nu0\">0</span>, <span class=\"br0\">&#40;</span>strlen<span class=\"br0\">&#40;</span>$keywords<span class=\"br0\">&#41;</span> - <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;uploaded&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_success\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;p&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_start_seeding\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;meta http-equiv=&quot;refresh&quot; content=&quot;<span class=\"nu0\">1</span>;url=download.php?torrent=\'.$id.\'\'.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.\'&quot; /&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;edited&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_success_edit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;p&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_go_back\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;a href=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_whence\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;.&lt;/b&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;reseed&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;PM was sent! Now wait for a seeder !&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==pdq\'s Torrent Moderation</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = &quot;.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; $CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;checked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = &quot;.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; $CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was re-checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;rechecked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = \'\' WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; \'\'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was un-checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;clearchecked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully re-checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully un-checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">// end</div></li>\n<li class=\"li1\"><div class=\"de1\">$s = htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;h1&gt;$s&lt;/h1&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;h2&gt;&lt;a href=\'random.php\'&gt;&quot;.<span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'random\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? \'<span class=\"br0\">&#91;</span>Random Any<span class=\"br0\">&#93;</span>\' : \'&lt;span style=&quot;color:#3366FF;&quot;&gt;<span class=\"br0\">&#91;</span>Random Any<span class=\"br0\">&#93;</span>&lt;/span&gt;\'<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">/** free mod pdq **/</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= \'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;div id=&quot;balloon1&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; Once chosen this torrent will be Freeleech \'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' until \'.get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>.\' and can be resumed or started over using the</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; regular download link. Doing so will result in one Freeleech Slot being taken away from your total.&lt;/div&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;div id=&quot;balloon2&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; Once chosen this torrent will be Doubleseed \'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' until \'.get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>.\' and can be resumed or started over using the</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; regular download link. Doing so will result in one Freeleech Slot being taken away from your total.&lt;/div&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;div id=&quot;balloon3&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; Remember to show your gratitude and Thank the Uploader. &lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'smilies/smile1.gif&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">/** end **/</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'tabvanilla\' class=\'widget\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;ul class=\'tabnav\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#Download\'&gt;Download&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#Poster\'&gt;Poster&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#imdb\'&gt;Imdb&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#info\'&gt;Info&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#comments\'&gt;Comments&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;/ul&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div class=\'tabdiv\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;div id=\'Download\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$url = &quot;edit.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $addthis = &quot;&amp;amp;returnto=&quot;.urlencode<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $url.= $addthis;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $keepget = $addthis;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$editlink = &quot;a href=\\&quot;$url\\&quot; class=\\&quot;sublink\\&quot;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">/*</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> != $row<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$res = sql_query<span class=\"br0\">&#40;</span>\'SELECT id FROM thanks WHERE torrentid = \'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.\' AND userid = \'.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$count = mysqli_num_rows<span class=\"br0\">&#40;</span>$res<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$count !=<span class=\"nu0\">1</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; Please Say Thankyou Before Downloading&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">else*/</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;downloadpos&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">0</span> &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> != $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span> OR $CURUSER<span class=\"br0\">&#91;</span>&quot;downloadpos&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /** free mod by pdq **/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; //== Display the freeslots links etc.</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; !$double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Freeleech Slot In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>only upload stats are recorded<span class=\"br0\">&#41;</span> - Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span>.\'&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>!$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Doubleseed Slot In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>upload stats x2<span class=\"br0\">&#41;</span> - Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span>.\'&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' \'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Freeleech and Doubleseed Slots In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>upload stats x2 and no download stats are recorded<span class=\"br0\">&#41;</span>&lt;p&gt;Freeleech Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span>.\' and Doubleseed Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span>.\'&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = $freeslot_zip = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt; &amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt; &amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; //==</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; require_once MODS_DIR.\'free_details.php\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;\\&quot;&gt;&amp;nbsp;&lt;u&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;filename&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/u&gt;&lt;/a&gt;<span class=\"br0\">&#123;</span>$freeslot<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** end **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; //==Torrent as zip by putyn</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_zip\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot;&gt;&amp;nbsp;&lt;u&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;filename&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/u&gt;&lt;/a&gt;<span class=\"br0\">&#123;</span>$freeslot_zip<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;/*&nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;Link to stream:&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;&lt;a href=\'http://digitalabyss.me/stream.php?watch=&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;streamlink&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' target=\'_blank\'&gt;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>download.png\' border=\'<span class=\"nu0\">0</span>\' width=\'47px\' height=\'35px\' alt=\'Watch\' title=\'Watch: &quot;.$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>.&quot;\' /&gt;&lt;/a&gt; Added: &quot;.get_date<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span>, \'\'<span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>*/</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_tags\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;&quot;.$keywords.&quot;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /**&nbsp; Mod by dokty, rewrote by pdq&nbsp; **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $my_points = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get<span class=\"br0\">&#40;</span>\'coin_points_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $sql_points = sql_query<span class=\"br0\">&#40;</span>\'SELECT userid, points FROM coins WHERE torrentid=\'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>mysqli_num_rows<span class=\"br0\">&#40;</span>$sql_points<span class=\"br0\">&#41;</span> !== <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$points_cache = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$sql_points<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$points_cache<span class=\"br0\">&#91;</span>\'userid\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> = $points_cache<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add<span class=\"br0\">&#40;</span>\'coin_points_\'.$id, $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $my_points = <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> : <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td class=&quot;heading&quot; valign=&quot;top&quot; align=&quot;right&quot;&gt;Karma Points&lt;/td&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;td valign=&quot;top&quot; align=&quot;left&quot;&gt;&lt;b&gt;In total \'.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>.\' Karma Points given to this torrent of which \'.$my_points.\' from you.&lt;br /&gt;&lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">10</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'10coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">20</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'20coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">50</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'50coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">100</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'100coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">200</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'200coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">500</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'500coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">1000</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'1000coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&lt;/b&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;br /&gt;By clicking on the coins you can give Karma Points to the uploader of this torrent.&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /** END **/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** pdq\'s ratio afer d/load **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $downl = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;downloaded&quot;<span class=\"br0\">&#93;</span> + $torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $sr = $CURUSER<span class=\"br0\">&#91;</span>&quot;uploaded&quot;<span class=\"br0\">&#93;</span> / $downl;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; switch <span class=\"br0\">&#40;</span>true<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">4</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;w00t&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">2</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;grin&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;smile1&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">0.5</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;noexpression&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">0.25</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;sad&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt; <span class=\"nu0\">0.00</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;cry&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; default;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $s = &quot;w00t&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$sr = floor<span class=\"br0\">&#40;</span>$sr * <span class=\"nu0\">1000</span><span class=\"br0\">&#41;</span> / <span class=\"nu0\">1000</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$sr = &quot;&lt;font color=\'&quot;.get_ratio_color<span class=\"br0\">&#40;</span>$sr<span class=\"br0\">&#41;</span>.&quot;\'&gt;&quot;.number_format<span class=\"br0\">&#40;</span>$sr, <span class=\"nu0\">3</span><span class=\"br0\">&#41;</span>.&quot;&lt;/font&gt;&amp;nbsp;&amp;nbsp;&lt;img src=\\&quot;pic/smilies/<span class=\"br0\">&#123;</span>$s<span class=\"br0\">&#125;</span>.gif\\&quot; alt=\\&quot;\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> || $isfree<span class=\"br0\">&#91;</span>\'yep\'<span class=\"br0\">&#93;</span> || $free_slot OR $double_slot != <span class=\"nu0\">0</span> || $CURUSER<span class=\"br0\">&#91;</span>\'free_switch\'<span class=\"br0\">&#93;</span> != <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\'right\' class=\'heading\'&gt;Ratio After Download&lt;/td&gt;&lt;td&gt;&lt;del&gt;<span class=\"br0\">&#123;</span>$sr<span class=\"br0\">&#125;</span>&amp;nbsp;&amp;nbsp;Your new ratio if you download this torrent.&lt;/del&gt; &lt;b&gt;&lt;font size=\'\' color=\'#FF0000\'&gt;<span class=\"br0\">&#91;</span>FREE<span class=\"br0\">&#93;</span>&lt;/font&gt;&lt;/b&gt;&amp;nbsp;<span class=\"br0\">&#40;</span>Only upload stats are recorded<span class=\"br0\">&#41;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\'right\' class=\'heading\'&gt;Ratio After Download&lt;/td&gt;&lt;td&gt;<span class=\"br0\">&#123;</span>$sr<span class=\"br0\">&#125;</span>&amp;nbsp;&amp;nbsp;Your new ratio if you download this torrent.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">//Thumbs Up</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$thumbs = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'thumbs_up_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $thumbs = mysqli_num_rows<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id, type, torrentid, userid FROM thumbsup WHERE torrentid = &quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $thumbs = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$thumbs;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'thumbs_up_\'.$id, $thumbs, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\' width=\'<span class=\"nu0\">1</span>%\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_thumbs\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td width=\'<span class=\"nu0\">99</span>%\' align=\'left\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &lt;div id=\'thumbsup\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span class=\"br0\">&#40;</span>&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$thumbs.&quot;<span class=\"br0\">&#41;</span>&lt;a href=\\&quot;javascript:ThumbsUp<span class=\"br0\">&#40;</span>\'&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'<span class=\"br0\">&#41;</span>\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>thumb_up.png\' alt=\'Thumbs Up\' title=\'Thumbs Up\' width=\'<span class=\"nu0\">12</span>\' height=\'<span class=\"nu0\">12</span>\' /&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_info_hash\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;info_hash&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_dloadpos\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;description&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_small_descr\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;i&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'description\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/i&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//== Similar Torrents mod</div></li>\n<li class=\"li2\"><div class=\"de2\">$searchname = substr<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$query1 = str_replace<span class=\"br0\">&#40;</span>&quot; &quot;, &quot;.&quot;, sqlesc<span class=\"br0\">&#40;</span>&quot;%&quot;.$searchname.&quot;%&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$query2 = str_replace<span class=\"br0\">&#40;</span>&quot;.&quot;, &quot; &quot;, sqlesc<span class=\"br0\">&#40;</span>&quot;%&quot;.$searchname.&quot;%&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$sim_torrents = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'similiar_tor_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $r = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id, name, size, added, seeders, leechers, category FROM torrents WHERE name LIKE <span class=\"br0\">&#123;</span>$query1<span class=\"br0\">&#125;</span> AND id &lt;&gt; &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; OR name LIKE <span class=\"br0\">&#123;</span>$query2<span class=\"br0\">&#125;</span> AND id &lt;&gt; &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; ORDER BY name&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$sim_torrent = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$r<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $sim_torrents<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = $sim_torrent;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'similiar_tor_\'.$id, $sim_torrents, <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>count<span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $sim_torrent = &quot;&lt;table width=\'<span class=\"nu0\">100</span>%\' class=\'main\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;.&quot;&lt;tr&gt;&lt;td class=\'colhead\' width=\'<span class=\"nu0\">20</span>\'&gt;Type&lt;/td&gt;&lt;td class=\'colhead\'&gt;Name&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Size&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Added&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Seeders&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Leechers&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$sim_torrents as $a<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$a<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_tor<span class=\"br0\">&#91;</span>\'cat_pic\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$a<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'image\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $cat = &quot;&lt;img src=\\&quot;pic/caticons/<span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'categorie_icon\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_pic\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; alt=\\&quot;<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; title=\\&quot;<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $name = htmlsafechars<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $seeders = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $leechers = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $added = get_date<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>&quot;added&quot;<span class=\"br0\">&#93;</span>, \'DATE\', <span class=\"nu0\">0</span>, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_torrent.= &quot;&lt;tr&gt;&lt;td class=\'one\' style=\'padding: 0px; border: none\' width=\'40px\'&gt;<span class=\"br0\">&#123;</span>$cat<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\'&gt;&lt;a href=\'details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>.&quot;&amp;amp;hit=<span class=\"nu0\">1</span>\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$name<span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt;&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;&quot;.mksize<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$added<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$seeders<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$leechers<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $sim_torrent.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_similiar\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;a href=\\&quot;javascript: klappe_news<span class=\"br0\">&#40;</span>\'a5\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\\&quot;<span class=\"nu0\">0</span>\\&quot; src=\\&quot;pic/plus.png\\&quot; id=\\&quot;pica5&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\\&quot; alt=\\&quot;<span class=\"br0\">&#91;</span>Hide/Show<span class=\"br0\">&#93;</span>\\&quot; title=\\&quot;<span class=\"br0\">&#91;</span>Hide/Show<span class=\"br0\">&#93;</span>\\&quot; /&gt;&lt;/a&gt;&lt;div id=\\&quot;ka5\\&quot; style=\\&quot;display: none;\\&quot;&gt;&lt;br /&gt;$sim_torrent&lt;/div&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td colspan=\'<span class=\"nu0\">2</span>\'&gt;Nothing similiar to &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; found.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/////////////////////////////////////////////////////////</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td style=\'vertical-align:top\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_description\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;height:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &quot;\\n&quot;,</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &quot;&nbsp; &quot;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span> , array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &quot;&lt;br /&gt;\\n&quot;,</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &quot;&amp;nbsp; &quot;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span> , format_comment<span class=\"br0\">&#40;</span>$torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_youtube\'<span class=\"br0\">&#93;</span>, \'&lt;object type=&quot;application/x-shockwave-flash&quot; style=&quot;width:560px; height:340px;&quot; data=&quot;\'.str_replace<span class=\"br0\">&#40;</span>\'watch?v=\', \'v/\', $torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'&quot;&gt;&lt;param name=&quot;movie&quot; value=&quot;\'.str_replace<span class=\"br0\">&#40;</span>\'watch?v=\', \'v/\', $torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'&quot; /&gt;&lt;/object&gt;&lt;br /&gt;&lt;a </div></li>\n<li class=\"li2\"><div class=\"de2\">href=\\\'\'.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'\\\' target=\\\'_blank\\\'&gt;\'.$lang<span class=\"br0\">&#91;</span>\'details_youtube_link\'<span class=\"br0\">&#93;</span>.\'&lt;/a&gt;\', <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'imdb\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">/*</div></li>\n<li class=\"li1\"><div class=\"de1\">//== tvrage by pdq/putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'tvcats\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"nu0\">5</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span>; // change these to match your TV categories</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>in_array<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span>, $torrents<span class=\"br0\">&#91;</span>\'tvcats\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'tvrage_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $tvrage_info = tvrage<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$tvrage_info<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_tvrage\'<span class=\"br0\">&#93;</span>, $tvrage_info, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">*/</div></li>\n<li class=\"li1\"><div class=\"de1\">//==auto imdb rewritten putyn <span class=\"nu0\">28</span>/<span class=\"nu0\">06</span>/<span class=\"nu0\">2011</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>preg_match<span class=\"br0\">&#40;</span>\'/^http\\:\\/\\/<span class=\"br0\">&#40;</span>.*?<span class=\"br0\">&#41;</span>imdb\\.com\\/title\\/tt<span class=\"br0\">&#40;</span><span class=\"br0\">&#91;</span>\\d<span class=\"br0\">&#93;</span><span class=\"br0\">&#123;</span><span class=\"nu0\">7</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>/i\', $torrents<span class=\"br0\">&#91;</span>\'url\'<span class=\"br0\">&#93;</span>, $imdb_tmp<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $imdb_id = $imdb_tmp<span class=\"br0\">&#91;</span><span class=\"nu0\">2</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; unset<span class=\"br0\">&#40;</span>$imdb_tmp<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> = &quot;&quot; || $torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> =&quot;/imdb/images/noposter.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>file_exists<span class=\"br0\">&#40;</span>&quot;./imdb/images/$imdb_id.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> = &quot;/imdb/images/$imdb_id.jpg&quot;;&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\">/*</div></li>\n<li class=\"li2\"><div class=\"de2\">$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;poster = &quot; . $torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $torrents<span class=\"br0\">&#91;</span>id<span class=\"br0\">&#93;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">*/&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span>$imdb = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'imdb::\'.$imdb_id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">//auto imdb mod </div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$text = $torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">preg_match_all<span class=\"br0\">&#40;</span> \'/<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>http|https|ftp<span class=\"br0\">&#41;</span>:\\/\\/|www<span class=\"br0\">&#41;</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#91;</span>a-z0<span class=\"nu0\">-9</span>\\-\\._<span class=\"br0\">&#93;</span>+<span class=\"br0\">&#41;</span>\\/?<span class=\"br0\">&#91;</span>a-z0-9_\\.\\-\\?\\+\\/~=&amp;;,<span class=\"br0\">&#93;</span>*/si\', $text, $match <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">for<span class=\"br0\">&#40;</span> $i=<span class=\"nu0\">0</span>; $i&lt;sizeof<span class=\"br0\">&#40;</span>$match<span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>; $i++ <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$requestnftest = $match<span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl=&quot;http://www.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$testurl1=&quot;http://uk.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl2=&quot;http://imdb.com/title/tt&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$testurl3=&quot;http://us.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl4=&quot;http://us.imdb.com/Title?&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test1=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$test2=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl1, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test3=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl2, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$test4=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl3, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test5=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl4, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">If <span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span> == $test5<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span>$requestnftest= str_replace<span class=\"br0\">&#40;</span>&quot;http://us.imdb.com/Title?&quot;, \'http://us.imdb.com/title/tt\', $requestnftest<span class=\"br0\">&#41;</span>;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span> == $test1 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == $test2 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span> == $test3 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == $test4<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;url = &quot; . sqlesc<span class=\"br0\">&#40;</span>$requestnftest<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>=$requestnftest;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$smallth = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span> != &quot;&quot;<span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span>strpos<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>, \'imdb\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span>strpos<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>, \'title\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$rurl = trim<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$thenumbers = ltrim<span class=\"br0\">&#40;</span>strrchr<span class=\"br0\">&#40;</span>$rurl,\'tt\'<span class=\"br0\">&#41;</span>,\'tt\'<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">$thenumbers = <span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#91;</span>strlen<span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#93;</span> == &quot;/&quot; ? substr<span class=\"br0\">&#40;</span>$thenumbers,<span class=\"nu0\">0</span>,strlen<span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#41;</span> : $thenumbers<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">$thenumbers = preg_replace<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#91;</span>^A-Za-z0<span class=\"nu0\">-9</span><span class=\"br0\">&#93;</span>&quot;, &quot;&quot;, $thenumbers<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$movie = new imdb <span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">$movieid = $thenumbers;</div></li>\n<li class=\"li1\"><div class=\"de1\">$movie-&gt;setid <span class=\"br0\">&#40;</span>$movieid<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$country = $movie-&gt;country <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$director = $movie-&gt;director<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$write = $movie-&gt;writing<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$produce = $movie-&gt;producer<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$cast = $movie-&gt;cast<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$plot = $movie-&gt;plot <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$compose = $movie-&gt;composer<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$gen = $movie-&gt;genres<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$plotoutline = $movie-&gt;plotoutline<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$trailers = $movie-&gt;trailers<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$mvrating = $movie-&gt;rating<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$mvotes = $movie-&gt;votes<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$runtime = $movie-&gt;runtime<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$mvlang = $movie-&gt;language<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$comment = $movie-&gt;comment<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$photo_url = $movie-&gt;photo_localurl<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != FALSE<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $smallth = \'&lt;img src=&quot;\'.$photo_url.\'&quot; alt=&quot;\'.$movie-&gt;title<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.\'&quot; height=&quot;<span class=\"nu0\">225</span>&quot; width=&quot;<span class=\"nu0\">150</span>&quot;/&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $smallth = \'&lt;img src=&quot;imdb/images/noposter.jpg&quot; alt=&quot;\'.$movie-&gt;title<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.\'&quot; height=&quot;<span class=\"nu0\">225</span>&quot; width=&quot;<span class=\"nu0\">150</span>&quot;/&gt;\'; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span> = &quot;imdb/images/noposter.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;poster = &quot; . sqlesc<span class=\"br0\">&#40;</span>$photo_url<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>=$smallth;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>=$smallth;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb=&quot;&lt;br /&gt;&lt;div style=\'vertical-align:top;background:transparent;\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Year: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;.$movie-&gt;year<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt; &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$mvrating<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot; . &quot;$mvrating <span class=\"br0\">&#40;</span>with $mvotes Votes<span class=\"br0\">&#41;</span>&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$gen<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Genre: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i + <span class=\"nu0\">1</span> &lt; count<span class=\"br0\">&#40;</span>$gen<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$gen<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$gen<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$runtime<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;.$runtime.&quot; mins&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$country<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Country: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i + <span class=\"nu0\">1</span> &lt; count <span class=\"br0\">&#40;</span>$country<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;$country<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$country<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$mvlang<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Language: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot; . &quot;$mvlang&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$director<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Director: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$director<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$director<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot;\\&quot;&gt;&quot; . &quot;&quot;.$director<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$produce<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Producers: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$produce<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$produce<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot; \\&quot;&gt;&quot; . &quot;&quot;.$produce<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;,&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;/tr&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$write<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Writters: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$write<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$write<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot;\\&quot;&gt;&quot; . &quot;&quot;.$write<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt; &quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$compose<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count<span class=\"br0\">&#40;</span>$compose<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$compose<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot; \\&quot;&gt;&quot; . &quot;&quot;.$compose<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt;&lt;/tr&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$plotoutline<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;div align=\'left\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Plot:&lt;/font&gt;&lt;/strong&gt;&lt;/div&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>\'&lt;p&gt;\', \'&lt;/p&gt;\',\'&lt;a href=&quot;plotsummary&quot;&gt;See full summary&lt;/a&gt;\'<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$plotoutline&quot;<span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$plot<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Summary: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$plot<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>&quot;&amp;&quot;, &quot;&lt;p&gt;&quot;, &quot;&lt;/p&gt;&quot;<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&amp;amp;&quot;,&quot;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$plot<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&lt;br /&gt;&lt;br /&gt;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$comment<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Comments: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>&quot;&lt;p&gt;&quot;, &quot;&lt;/p&gt;&quot;, &quot;&lt;br&gt;&quot;,&quot;&lt;a&gt;&lt;/a&gt;&quot;<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&lt;br /&gt;&quot;, &quot;&lt;br /&gt;&quot;,&quot;&lt;br /&gt;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$comment&quot;<span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Cast: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;&lt;div align=\'left\'&gt;&lt;strong&gt;<span class=\"br0\">&#40;</span>&lt;a href=\'http://www.imdb.com/title/tt&quot;.$movieid.&quot;/fullcredits#cast\' target=\'_blank\'&gt;Full Cast&lt;/a&gt;<span class=\"br0\">&#41;</span>&lt;/strong&gt;&lt;/div&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$i &gt;= <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">break;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">$person = new imdb_person <span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;role&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$role= &quot;As&lt;br /&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;role&quot;<span class=\"br0\">&#93;</span>.&quot;&lt;/font&gt;&lt;/strong&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$role=\'\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$photo_url = $person-&gt;photo_localurl<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != FALSE<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'&quot; . $photo_url . &quot;\' alt=\'&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;\' height=\'<span class=\"nu0\">140</span>\' width=\'<span class=\"nu0\">95</span>\' title=\'\' border=\'<span class=\"nu0\">0</span>\'/&gt;&lt;br /&gt;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'imdb/images/nophoto.png\' alt=\'&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;\' height=\'<span class=\"nu0\">140</span>\' width=\'<span class=\"nu0\">95</span>\' title=\'\' border=\'<span class=\"nu0\">0</span>\'/&gt;&lt;br /&gt;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'imdb::\'.$imdb_id, $imdb, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= $imdb;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$tvrage_info<span class=\"br0\">&#41;</span> &amp;&amp; empty<span class=\"br0\">&#40;</span>$imdb<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;No Imdb Info.&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'Poster\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==<span class=\"nu0\">09</span> Poster mod</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;img src=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' alt=\'Poster\' title=\'Poster\' /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td colspan=\'<span class=\"nu0\">2</span>\'&gt;No Poster Found.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'info\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==subs by putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>in_array<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;category&quot;<span class=\"br0\">&#93;</span>, $INSTALLER09<span class=\"br0\">&#91;</span>\'movie_cats\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; !empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;subs&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Subtitles&lt;/td&gt;&lt;td align=\'left\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $subs_array = explode<span class=\"br0\">&#40;</span>&quot;,&quot;, $torrents<span class=\"br0\">&#91;</span>&quot;subs&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$subs_array as $k =&gt; $sid<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; require_once <span class=\"br0\">&#40;</span>CACHE_DIR.\'subs.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$subs as $sub<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $sid<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;img border=\\&quot;<span class=\"nu0\">0</span>\\&quot; width=\\&quot;25px\\&quot; style=\\&quot;padding:3px;\\&quot;src=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;pic&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; alt=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; title=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_POWER_USER &amp;&amp; $torrents<span class=\"br0\">&#91;</span>&quot;nfosz&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_nfo\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;a href=\'viewnfo.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_view_nfo\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt; <span class=\"br0\">&#40;</span>&quot;.mksize<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nfosz&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;visible&quot;<span class=\"br0\">&#93;</span> == &quot;no&quot;<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_visible\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_no\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_dead\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$moderator<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_banned\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, $torrents<span class=\"br0\">&#91;</span>&quot;banned&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nuked&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot;<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;&lt;b&gt;Nuked&lt;/b&gt;&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>nuked.gif\' alt=\'Nuked\' title=\'Nuked\' /&gt;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nukereason&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;&lt;b&gt;Nuke-Reason&lt;/b&gt;&lt;/td&gt;&lt;td align=\'left\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nukereason&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;cat_name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_type\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;cat_name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">else $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_type\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;None&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Rating&quot;, getRate<span class=\"br0\">&#40;</span>$id, &quot;torrent&quot;<span class=\"br0\">&#41;</span> , <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_last_seeder\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_last_activity\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;.get_date<span class=\"br0\">&#40;</span>$l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span>, \'\', <span class=\"nu0\">0</span>, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_size\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, mksize<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; <span class=\"br0\">&#40;</span>&quot;.number_format<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_bytes\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_added\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, get_date<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span>, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_long\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_views\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;views&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_hits\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;hits&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_snatched\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;times_completed&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span> ? &quot;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/snatches.php?id=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>\'&gt;<span class=\"br0\">&#123;</span>$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span> <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_times\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot; : &quot;<span class=\"nu0\">0</span> <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_times\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span> , <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//== Tor Reputation by pdq</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents = array_merge<span class=\"br0\">&#40;</span>$torrents, $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $member_reputation = get_reputation<span class=\"br0\">&#40;</span>$torrents, \'torrents\', $torrents<span class=\"br0\">&#91;</span>\'anonymous\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td class=&quot;heading&quot; valign=&quot;top&quot; align=&quot;right&quot; width=&quot;<span class=\"nu0\">1</span>%&quot;&gt;Reputation&lt;/td&gt;&lt;td align=&quot;left&quot; width=&quot;<span class=\"nu0\">99</span>%&quot;&gt;\'.$member_reputation.\' <span class=\"br0\">&#40;</span>counts towards uploaders Reputation<span class=\"br0\">&#41;</span>&lt;br /&gt;&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==Anonymous</div></li>\n<li class=\"li2\"><div class=\"de2\">$rowuser = <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>&quot;&lt;a href=\'userdetails.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/b&gt;&lt;/a&gt;&quot;<span class=\"br0\">&#41;</span> : &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_unknown\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$uprow = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'anonymous\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &lt; UC_STAFF &amp;&amp; $torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span> != $CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> ? \'\' : $rowuser.\' - \'<span class=\"br0\">&#41;</span>.&quot;&lt;i&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_anon\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/i&gt;&quot; : $rowuser<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$owned<span class=\"br0\">&#41;</span> $uprow.= &quot; $spacer&lt;$editlink&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_edit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Upped by&quot;, $uprow, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==pdq\'s Torrent Moderation</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$checked_by = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $checked_by = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id FROM users WHERE username=&quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id, $checked_by, <span class=\"nu0\">30</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Checked by&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/userdetails.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$checked_by<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;strong&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/strong&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>mod.gif\' width=\'<span class=\"nu0\">15</span>\' border=\'<span class=\"nu0\">0</span>\' alt=\'Checked\' title=\'Checked - by &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;rechecked=<span class=\"nu0\">1</span>\'&gt;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Re-Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;clearchecked=<span class=\"nu0\">1</span>\'&gt;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Un-Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt;&nbsp; * STAFF Eyes Only *&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Checked by&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;font color=\'#ff0000\'&gt;&lt;strong&gt;NOT CHECKED!&lt;/strong&gt;&lt;/font&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;checked=<span class=\"nu0\">1</span>\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt;&nbsp; * STAFF Eyes Only *&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">// end</div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;type&quot;<span class=\"br0\">&#93;</span> == &quot;multi&quot;<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;filelist&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_num_files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;br /&gt;&lt;a href=\\&quot;./filelist.php?id=$id\\&quot; class=\\&quot;sublink\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_list\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;numfiles&quot;<span class=\"br0\">&#93;</span>.&quot; files&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_num-files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;numfiles&quot;<span class=\"br0\">&#93;</span>.&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_peers\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;br /&gt;&lt;a href=\\&quot;./peerlist.php?id=$id#seeders\\&quot; class=\\&quot;sublink\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_list\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span>.&quot; seeder<span class=\"br0\">&#40;</span>s<span class=\"br0\">&#41;</span>, &quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span>.&quot; leecher<span class=\"br0\">&#40;</span>s<span class=\"br0\">&#41;</span> = &quot;.<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span> + <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_peer_total\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&nbsp; &lt;div id=\\&quot;ChartDiv\\&quot; style=\\&quot;width:600px;height:400px\\&quot;&gt;&lt;/div&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==putyns thanks mod</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_thanks\'<span class=\"br0\">&#93;</span>, \'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;script type=&quot;text/javascript&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*&lt;!<span class=\"br0\">&#91;</span>CDATA<span class=\"br0\">&#91;</span>*/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $<span class=\"br0\">&#40;</span>document<span class=\"br0\">&#41;</span>.ready<span class=\"br0\">&#40;</span>function<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; var tid = \'.$id.\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; show_thanks<span class=\"br0\">&#40;</span>tid<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span>&gt;*/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;/script&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;noscript&gt;&lt;iframe id=&quot;thanked&quot; src =&quot;thanks.php?torrentid=\'.$id.\'&quot; style=&quot;width:500px;height:50px;border:none;overflow:auto;&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;p&gt;Your browser does not support iframes. And it has Javascript disabled!&lt;/p&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/iframe&gt;&lt;/noscript&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;div id=&quot;thanks_holder&quot;&gt;&lt;/div&gt;\', <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">//==Report Torrent Link</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Report Torrent&quot;, &quot;&lt;form action=\'report.php?type=Torrent&amp;amp;id=$id\' method=\'post\'&gt;&lt;input class=\'btn\' type=\'submit\' name=\'submit\' value=\'Report This Torrent\' /&gt; For breaking the &lt;a href=\'rules.php\'&gt;rules&lt;/a&gt;&lt;/form&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==<span class=\"nu0\">09</span> Reseed by putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">$next_reseed = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;last_reseed&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> $next_reseed = <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;last_reseed&quot;<span class=\"br0\">&#93;</span> + <span class=\"nu0\">172800</span><span class=\"br0\">&#41;</span>; //add <span class=\"nu0\">2</span> days</div></li>\n<li class=\"li2\"><div class=\"de2\">$reseed = &quot;&lt;form method=\\&quot;post\\&quot; action=\\&quot;./takereseed.php\\&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;select name=\\&quot;pm_what\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;option value=\\&quot;last10\\&quot;&gt;last10&lt;/option&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;option value=\\&quot;owner\\&quot;&gt;uploader&lt;/option&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/select&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;submit\\&quot;&nbsp; &quot;.<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$next_reseed &gt; TIME_NOW<span class=\"br0\">&#41;</span> ? &quot;disabled=\'disabled\'&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot; value=\\&quot;SendPM\\&quot; /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;hidden\\&quot; name=\\&quot;uploader\\&quot; value=\\&quot;&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot; /&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;hidden\\&quot; name=\\&quot;reseedid\\&quot; value=\\&quot;$id\\&quot; /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/form&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Request reseed&quot;, $reseed, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Status update&lt;/td&gt;&lt;td&gt;&lt;input type=\'button\' onclick=\'status_showbox<span class=\"br0\">&#40;</span>\\&quot;<span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span> is viewing details for torrent <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\\&quot;<span class=\"br0\">&#41;</span>\' value=\'do it!\'/&gt;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;div id=\'comments\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;h1&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_comments\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;a href=\'details.php?id=$id\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;&lt;/h1&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;p&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a name=\'startcomments\'&gt;&lt;/a&gt;&lt;/p&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;form name=\'comment\' method=\'post\' action=\'comment.php?action=add&amp;amp;tid=$id\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;table width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">0</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;tr&gt;&lt;td class=\'colhead\' align=\'center\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_quick_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;&lt;/tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;tr&gt;&lt;td align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;textarea name=\'body\' cols=\'<span class=\"nu0\">80</span>\' rows=\'<span class=\"nu0\">4</span>\'&gt;&lt;/textarea&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;input type=\'hidden\' name=\'tid\' value=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot;\' /&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/smile1.gif\' alt=\'Smile\' title=\'Smile\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':smile:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/smile2.gif\' alt=\'Smiling\' title=\'Smiling\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-D\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/grin.gif\' alt=\'Grin\' title=\'Grin\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':lol:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/laugh.gif\' alt=\'Laughing\' title=\'Laughing\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':w00t:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/w00t.gif\' alt=\'W00t\' title=\'W00t\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blum:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blum.gif\' alt=\'Rasp\' title=\'Rasp\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\';-<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/wink.gif\' alt=\'Wink\' title=\'Wink\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':devil:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/devil.gif\' alt=\'Devil\' title=\'Devil\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':yawn:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/yawn.gif\' alt=\'Yawn\' title=\'Yawn\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-/\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/confused.gif\' alt=\'Confused\' title=\'Confused\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':o<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/clown.gif\' alt=\'Clown\' title=\'Clown\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':innocent:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/innocent.gif\' alt=\'Innocent\' title=\'innocent\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':whistle:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/whistle.gif\' alt=\'Whistle\' title=\'Whistle\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':unsure:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/unsure.gif\' alt=\'Unsure\' title=\'Unsure\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blush:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blush.gif\' alt=\'Blush\' title=\'Blush\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':hmm:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/hmm.gif\' alt=\'Hmm\' title=\'Hmm\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':hmmm:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/hmmm.gif\' alt=\'Hmmm\' title=\'Hmmm\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':huh:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/huh.gif\' alt=\'Huh\' title=\'Huh\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':look:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/look.gif\' alt=\'Look\' title=\'Look\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':rolleyes:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/rolleyes.gif\' alt=\'Roll Eyes\' title=\'Roll Eyes\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':kiss:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/kiss.gif\' alt=\'Kiss\' title=\'Kiss\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blink:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blink.gif\' alt=\'Blink\' title=\'Blink\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':baby:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/baby.gif\' alt=\'Baby\' title=\'Baby\' /&gt;&lt;/a&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;input type=\'submit\' class=\'btn\' value=\'Submit\' /&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/form&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;allow_comments&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot; || $CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &lt;= UC_MAX<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;p&gt;&lt;a name=\\&quot;startcomments\\&quot;&gt;&lt;/a&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;table width=\'<span class=\"nu0\">750</span>\' border=\\&quot;<span class=\"nu0\">1</span>\\&quot; cellspacing=\\&quot;<span class=\"nu0\">0</span>\\&quot; cellpadding=\\&quot;<span class=\"nu0\">5</span>\\&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;td class=\'colhead\' align=\'left\' colspan=\'<span class=\"nu0\">2</span>\'&gt;&lt;a name=\'startcomments\'&gt;&amp;nbsp;&lt;/a&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_com_disabled\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;/tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;/table&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; echo stdhead<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;\\&quot;&quot;, true, $stdhead<span class=\"br0\">&#41;</span>.$HTMLOUT.stdfoot<span class=\"br0\">&#40;</span>$stdfoot<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; die<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$commentbar = &quot;&lt;p align=\'center\'&gt;&lt;a class=\'index\' href=\'comment.php?action=add&amp;amp;tid=$id\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_add_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;&lt;a class=\'index\' href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/takethankyou.php?id=&quot;.$id.&quot;\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/thankyou.gif\' alt=\'Thanks\' title=\'Thank You\' border=\'<span class=\"nu0\">0</span>\' /&gt;&lt;/a&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$count = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!$count<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_no_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $perpage = <span class=\"nu0\">15</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $pager = pager<span class=\"br0\">&#40;</span>$perpage, $count, &quot;details.php?id=$id&amp;amp;&quot;, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'lastpagedefault\' =&gt; <span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $subres = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT comments.id, comments.text, comments.user, comments.torrent, comments.added, comments.anonymous, comments.editedby, comments.editedat, users.avatar, users.av_w, users.av_h, users.offavatar, users.warned, users.reputation, users.mood, users.username, users.title, users.class, users.donor FROM comments LEFT JOIN users ON comments.user = users.id WHERE torrent = &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; ORDER BY comments.id &quot;.$pager<span class=\"br0\">&#91;</span>\'limit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $allrows = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$subrow = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$subres<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $allrows<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = $subrow;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= $commentbar;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= $pager<span class=\"br0\">&#91;</span>\'pagertop\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= commenttable<span class=\"br0\">&#40;</span>$allrows<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= $pager<span class=\"br0\">&#91;</span>\'pagerbottom\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= $commentbar;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">///////////////////////// HTML OUTPUT ////////////////////////////</div></li>\n<li class=\"li2\"><div class=\"de2\">echo stdhead<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;\\&quot;&quot;, true, $stdhead<span class=\"br0\">&#41;</span>.$HTMLOUT.stdfoot<span class=\"br0\">&#40;</span>$stdfoot<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">?&gt; </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.text .de1, .text .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.text  {font-family: monospace;}\n.text .imp {font-weight: bold; color: red;}\n.text li {background: #ffffff;}\n.text li.li2 {background: #f8f8f8;}\n', 'u-232', '0244f9465e06608d74c4cc21cb7c7e6f', '2014-04-19 19:17:32', 'f');
INSERT INTO `pastebin` (`pid`, `poster`, `posted`, `code`, `parent_pid`, `format`, `codefmt`, `codecss`, `domain`, `token`, `expires`, `expiry_flag`) VALUES
(13, 'Anonymous', '2014-03-20 20:12:26', '\r\n$imdb = \'\';\r\nif (preg_match(\'/^http\\:\\/\\/(.*?)imdb\\.com\\/title\\/tt([\\d]{7})/i\', $torrents[\'url\'], $imdb_tmp)) {\r\n    $imdb_id = $imdb_tmp[2];\r\n    unset($imdb_tmp);\r\nif ($torrents[\'poster\'] = \"\" || $torrents[\'poster\'] =\"/imdb/images/noposter.jpg\"){\r\nif (file_exists(\"./imdb/images/$imdb_id.jpg\")) {\r\n $torrents[\'poster\'] = \"/imdb/images/$imdb_id.jpg\";  \r\n/*\r\n$updateset[] = \"poster = \" . $torrents[\'poster\'];\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $torrents[id]\");\r\n*/  \r\n}  }\r\n\r\n\r\n    if (!($imdb = $mc1->get_value(\'imdb::\'.$imdb_id))) {\r\n\r\n\r\n\r\n//auto imdb mod \r\nif (empty($torrents[\"url\"]))\r\n{\r\n$text = $torrents_txt[\"descr\"];\r\npreg_match_all( \'/((http|https|ftp):\\/\\/|www)([a-z0-9\\-\\._]+)\\/?[a-z0-9_\\.\\-\\?\\+\\/~=&;,]*/si\', $text, $match );\r\nfor( $i=0; $i<sizeof($match[0]); $i++ )\r\n{\r\n$requestnftest = $match[0][$i];\r\n$testurl=\"http://www.imdb.com/title/tt\";\r\n$testurl1=\"http://uk.imdb.com/title/tt\";\r\n$testurl2=\"http://imdb.com/title/tt\";\r\n$testurl3=\"http://us.imdb.com/title/tt\";\r\n$testurl4=\"http://us.imdb.com/Title?\";\r\n$test1=(substr($testurl, 0, 28));\r\n$test2=(substr($testurl1, 0, 27));\r\n$test3=(substr($testurl2, 0, 24));\r\n$test4=(substr($testurl3, 0, 27));\r\n$test5=(substr($testurl4, 0, 25));\r\nIf (substr($requestnftest, 0, 25) == $test5)\r\n{$requestnftest= str_replace(\"http://us.imdb.com/Title?\", \'http://us.imdb.com/title/tt\', $requestnftest);}\r\nif(substr($requestnftest, 0, 28) == $test1 or substr($requestnftest, 0, 27) == $test2 or substr($requestnftest, 0, 24) == $test3 or substr($requestnftest, 0, 27) == $test4)\r\n{\r\n$updateset[] = \"url = \" . sqlesc($requestnftest);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\"url\"]=$requestnftest;\r\n\r\n}}}\r\n\r\n$smallth = \'\';\r\nif (($torrents[\"url\"] != \"\")AND(strpos($torrents[\"url\"], \'imdb\'))AND(strpos($torrents[\"url\"], \'title\')))\r\n{\r\n$rurl = trim($torrents[\"url\"]);\r\n$thenumbers = ltrim(strrchr($rurl,\'tt\'),\'tt\'); \r\n$thenumbers = ($thenumbers[strlen($thenumbers)-1] == \"/\" ? substr($thenumbers,0,strlen($thenumbers)-1) : $thenumbers); \r\n$thenumbers = preg_replace(\"[^A-Za-z0-9]\", \"\", $thenumbers);\r\n$movie = new imdb ($thenumbers); \r\n$movieid = $thenumbers;\r\n$movie->setid ($movieid);\r\n$country = $movie->country ();\r\n$director = $movie->director();\r\n$write = $movie->writing();\r\n$produce = $movie->producer();\r\n$cast = $movie->cast();\r\n$plot = $movie->plot ();\r\n$compose = $movie->composer();\r\n$gen = $movie->genres();\r\n$plotoutline = $movie->plotoutline();\r\n$trailers = $movie->trailers();\r\n$mvrating = $movie->rating();\r\n$mvotes = $movie->votes();\r\n$runtime = $movie->runtime();\r\n$mvlang = $movie->language();\r\n$comment = $movie->comment();\r\n\r\n\r\nif (($photo_url = $movie->photo_localurl() ) != FALSE) {\r\n	$smallth = \'<img src=\"\'.$photo_url.\'\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\';\r\n } else {\r\n	$smallth = \'<img src=\"imdb/images/noposter.jpg\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\'; \r\n }\r\n if (empty($torrents[\"poster\"]) || ($torrents[\"poster\"] = \"imdb/images/noposter.jpg\"))\r\n{\r\n                 $updateset[] = \"poster = \" . sqlesc($photo_url);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\'poster\']=$smallth;\r\n\r\n        }\r\n$torrents[\'poster\']=$smallth;\r\n$imdb=\"<br /><div style=\'vertical-align:top;background:transparent;\'>\";\r\n$imdb.=\"\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Year: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$movie->year().\"</td> \";\r\n\r\nif (!empty($mvrating)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvrating (with $mvotes Votes)</td>\\n\";\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($gen)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Genre: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count($gen); $i++) {\r\n$imdb.= \"$gen[$i], \";\r\n}\r\n$imdb.= \"$gen[$i]</td>\\n\";\r\n}\r\nif (!empty($runtime)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$runtime.\" mins</td>\"; \r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\";\r\n\r\n}\r\n$imdb.=\"</tr><tr>\";\r\nif (!empty($country)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Country: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count ($country); $i++) {\r\n$imdb.=\"$country[$i], \";\r\n}\r\n$imdb.= \"$country[$i]\";\r\n$imdb.= \"</td>\";\r\n}\r\nif (!empty($mvlang)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Language: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvlang</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($director)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Director: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($director); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$director[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$director[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td>\";\r\n}\r\nif (!empty($produce)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Producers: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($produce); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$produce[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$produce[$i][\"name\"].\"\" . \"</a>,\";\r\n}       \r\n$imdb.=\"</td>\";\r\n}\r\n$imdb.= \"</tr> \r\n<tr>\";\r\n\r\nif (!empty($write)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Writters: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($write); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$write[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$write[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td> \";\r\n}\r\nif (!empty($compose)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\"; \r\nfor ($i = 0; $i < count($compose); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$compose[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$compose[$i][\"name\"].\"\" . \"</a>, \"; \r\n}\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A\"; \r\n}\r\n$imdb.=\"</td></tr>\r\n</table>\";\r\nif (!empty($plotoutline)) { \r\n$imdb.=\"<div align=\'left\'><strong><font color=\\\"red\\\">Plot:</font></strong></div>\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\'<p>\', \'</p>\',\'<a href=\"plotsummary\">See full summary</a>\'), array(\"\",\"\"), \"$plotoutline\").\"</div></td></tr></table>\";\r\n}\r\nif (!empty($plot)) {\r\n\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Summary: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\";\r\nfor ($i = 0; $i < count ($plot); $i++) {\r\n$imdb.=str_replace(array(\"&\", \"<p>\", \"</p>\"), array(\"&amp;\",\"\",\"\"), \"$plot[$i]<br /><br />\");\r\n}\r\n$imdb.=\"</div></td></tr></table></div></div></div>\";\r\n}\r\nif (!empty($comment)) {\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Comments: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\"<p>\", \"</p>\", \"<br>\",\"<a></a>\"), array(\"<br />\", \"<br />\",\"<br />\",\"\"), \"$comment\").\"</div></td></tr></table></div></div></div>\";\r\n\r\n}\r\n$imdb.=\"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Cast: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\"><div align=\'left\'><strong>(<a href=\'http://www.imdb.com/title/tt\".$movieid.\"/fullcredits#cast\' target=\'_blank\'>Full Cast</a>)</strong></div> \r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr>\";\r\nfor ($i = 0; $i < count ($cast); $i++) {\r\nif ($i >= 6) {\r\nbreak;\r\n} \r\n$person = new imdb_person ($cast[$i][\"imdb\"]);\r\nif (!empty($cast[$i][\"role\"])) {\r\n$role= \"As<br /><strong><font color=\\\"red\\\">\".$cast[$i][\"role\"].\"</font></strong>\";\r\n}else{\r\n$role=\'\';\r\n }\r\nif (($photo_url = $person->photo_localurl() ) != FALSE) {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'\" . $photo_url . \"\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"</a><br />$role</td>\"; \r\n } else {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'imdb/images/nophoto.png\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"\" . \"</a><br />$role</td>\"; \r\n}\r\n}\r\n$imdb.=\"</tr></table></div></div></div>\"; \r\n\r\n\r\n\r\n$imdb.=\"</div>\";\r\n}\r\n$mc1->add_value(\'imdb::\'.$imdb_id, $imdb, 0); \r\n\r\n}\r\n}\r\n\r\n$HTMLOUT.= $imdb;\r\n\r\n\r\n\r\n\r\n   \r\n\r\nif (empty($tvrage_info) && empty($imdb)) $HTMLOUT.= \"No Imdb Info.\";\r\n//$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n', 0, 'php', '<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/preg_match\"><span class=\"kw3\">preg_match</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'/^http<span class=\"es0\">\\:</span><span class=\"es0\">\\/</span><span class=\"es0\">\\/</span>(.*?)imdb<span class=\"es0\">\\.</span>com<span class=\"es0\">\\/</span>title<span class=\"es0\">\\/</span>tt([<span class=\"es0\">\\d</span>]{7})/i\'</span>, <span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'url\'</span><span class=\"br0\">&#93;</span>, <span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$imdb_id</span> = <span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#91;</span><span class=\"nu0\">2</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <a href=\"http://www.php.net/unset\"><span class=\"kw3\">unset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;&quot;</span> || <span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> =<span class=\"st0\">&quot;/imdb/images/noposter.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/file_exists\"><span class=\"kw3\">file_exists</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;./imdb/images/$imdb_id.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;/imdb/images/$imdb_id.jpg&quot;</span>;&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\">/*</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">$updateset[] = &quot;poster = &quot; . $torrents[\'poster\'];</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\">sql_query(&quot;UPDATE torrents SET &quot; . join(&quot;,&quot;, $updateset) . &quot; WHERE id = $torrents[id]&quot;);</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">*/</span>&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span><span class=\"re0\">$imdb</span> = <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">get_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'imdb::\'</span>.<span class=\"re0\">$imdb_id</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//auto imdb mod </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$text</span> = <span class=\"re0\">$torrents_txt</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;descr&quot;</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><a href=\"http://www.php.net/preg_match_all\"><span class=\"kw3\">preg_match_all</span></a><span class=\"br0\">&#40;</span> <span class=\"st0\">\'/((http|https|ftp):<span class=\"es0\">\\/</span><span class=\"es0\">\\/</span>|www)([a-z0-9<span class=\"es0\">\\-</span><span class=\"es0\">\\.</span>_]+)<span class=\"es0\">\\/</span>?[a-z0-9_<span class=\"es0\">\\.</span><span class=\"es0\">\\-</span><span class=\"es0\">\\?</span><span class=\"es0\">\\+</span><span class=\"es0\">\\/</span>~=&amp;;,]*/si\'</span>, <span class=\"re0\">$text</span>, <span class=\"re0\">$match</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span><span class=\"br0\">&#40;</span> <span class=\"re0\">$i</span>=<span class=\"nu0\">0</span>; <span class=\"re0\">$i</span>&lt;sizeof<span class=\"br0\">&#40;</span><span class=\"re0\">$match</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++ <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$requestnftest</span> = <span class=\"re0\">$match</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl</span>=<span class=\"st0\">&quot;http://www.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$testurl1</span>=<span class=\"st0\">&quot;http://uk.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl2</span>=<span class=\"st0\">&quot;http://imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$testurl3</span>=<span class=\"st0\">&quot;http://us.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl4</span>=<span class=\"st0\">&quot;http://us.imdb.com/Title?&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test1</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$test2</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl1</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test3</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl2</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$test4</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl3</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test5</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl4</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">If</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test5</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span><span class=\"re0\">$requestnftest</span>= <a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;http://us.imdb.com/Title?&quot;</span>, <span class=\"st0\">\'http://us.imdb.com/title/tt\'</span>, <span class=\"re0\">$requestnftest</span><span class=\"br0\">&#41;</span>;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test1</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test2</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test3</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test4</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$updateset</span><span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;url = &quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE torrents SET &quot;</span> . <a href=\"http://www.php.net/join\"><span class=\"kw3\">join</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;,&quot;</span>, <span class=\"re0\">$updateset</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot; WHERE id = $id&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$requestnftest</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$smallth</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span> != <span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strpos\"><span class=\"kw3\">strpos</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>, <span class=\"st0\">\'imdb\'</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strpos\"><span class=\"kw3\">strpos</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>, <span class=\"st0\">\'title\'</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$rurl</span> = <a href=\"http://www.php.net/trim\"><span class=\"kw3\">trim</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$thenumbers</span> = <a href=\"http://www.php.net/ltrim\"><span class=\"kw3\">ltrim</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strrchr\"><span class=\"kw3\">strrchr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$rurl</span>,<span class=\"st0\">\'tt\'</span><span class=\"br0\">&#41;</span>,<span class=\"st0\">\'tt\'</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$thenumbers</span> = <span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#91;</span><a href=\"http://www.php.net/strlen\"><span class=\"kw3\">strlen</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#93;</span> == <span class=\"st0\">&quot;/&quot;</span> ? <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span>,<span class=\"nu0\">0</span>,<a href=\"http://www.php.net/strlen\"><span class=\"kw3\">strlen</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#41;</span> : <span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$thenumbers</span> = <a href=\"http://www.php.net/preg_replace\"><span class=\"kw3\">preg_replace</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;[^A-Za-z0-9]&quot;</span>, <span class=\"st0\">&quot;&quot;</span>, <span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$movie</span> = <span class=\"kw2\">new</span> imdb <span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$movieid</span> = <span class=\"re0\">$thenumbers</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">setid</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$movieid</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$country</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">country</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$director</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">director</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$write</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">writing</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$produce</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">producer</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$cast</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">cast</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$plot</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">plot</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$compose</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">composer</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$gen</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">genres</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$plotoutline</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">plotoutline</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$trailers</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">trailers</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$mvrating</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">rating</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mvotes</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">votes</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$runtime</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">runtime</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mvlang</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">language</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$comment</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">comment</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">photo_localurl</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != <span class=\"kw2\">FALSE</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$smallth</span> = <span class=\"st0\">\'&lt;img src=&quot;\'</span>.<span class=\"re0\">$photo_url</span>.<span class=\"st0\">\'&quot; alt=&quot;\'</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">title</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">\'&quot; height=&quot;225&quot; width=&quot;150&quot;/&gt;\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$smallth</span> = <span class=\"st0\">\'&lt;img src=&quot;imdb/images/noposter.jpg&quot; alt=&quot;\'</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">title</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">\'&quot; height=&quot;225&quot; width=&quot;150&quot;/&gt;\'</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;poster&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || <span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;poster&quot;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;imdb/images/noposter.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"re0\">$updateset</span><span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;poster = &quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE torrents SET &quot;</span> . <a href=\"http://www.php.net/join\"><span class=\"kw3\">join</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;,&quot;</span>, <span class=\"re0\">$updateset</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot; WHERE id = $id&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$smallth</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$smallth</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>=<span class=\"st0\">&quot;&lt;br /&gt;&lt;div style=\'vertical-align:top;background:transparent;\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Year: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">year</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/td&gt; &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$mvrating</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span> . <span class=\"st0\">&quot;$mvrating (with $mvotes Votes)&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$gen</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Genre: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> + <span class=\"nu0\">1</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$gen</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$gen[$i], &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$gen[$i]&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$runtime</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>.<span class=\"re0\">$runtime</span>.<span class=\"st0\">&quot; mins&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$country</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Country: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> + <span class=\"nu0\">1</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$country</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;$country[$i], &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$country[$i]&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$mvlang</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Language: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span> . <span class=\"st0\">&quot;$mvlang&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$director</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Director: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$director</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$director</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$director</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$produce</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Producers: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$produce</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$produce</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot; <span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$produce</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;,&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$write</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Writters: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$write</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$write</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$write</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt; &quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$compose</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$compose</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$compose</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot; <span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$compose</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&lt;/tr&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;/table&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$plotoutline</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;div align=\'left\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Plot:&lt;/font&gt;&lt;/strong&gt;&lt;/div&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>.<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'&lt;p&gt;\'</span>, <span class=\"st0\">\'&lt;/p&gt;\'</span>,<span class=\"st0\">\'&lt;a href=&quot;plotsummary&quot;&gt;See full summary&lt;/a&gt;\'</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$plotoutline&quot;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$plot</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Summary: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$plot</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&amp;&quot;</span>, <span class=\"st0\">&quot;&lt;p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;/p&gt;&quot;</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&amp;amp;&quot;</span>,<span class=\"st0\">&quot;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$plot[$i]&lt;br /&gt;&lt;br /&gt;&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$comment</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Comments: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>.<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&lt;p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;/p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;br&gt;&quot;</span>,<span class=\"st0\">&quot;&lt;a&gt;&lt;/a&gt;&quot;</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>,<span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$comment&quot;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Cast: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;&lt;div align=\'left\'&gt;&lt;strong&gt;(&lt;a href=\'http://www.imdb.com/title/tt&quot;</span>.<span class=\"re0\">$movieid</span>.<span class=\"st0\">&quot;/fullcredits#cast\' target=\'_blank\'&gt;Full Cast&lt;/a&gt;)&lt;/strong&gt;&lt;/div&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">break</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$person</span> = <span class=\"kw2\">new</span> imdb_person <span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;role&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$role</span>= <span class=\"st0\">&quot;As&lt;br /&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;role&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&lt;/font&gt;&lt;/strong&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$role</span>=<span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span> = <span class=\"re0\">$person</span>-&gt;<span class=\"me1\">photo_localurl</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != <span class=\"kw2\">FALSE</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'&quot;</span> . <span class=\"re0\">$photo_url</span> . <span class=\"st0\">&quot;\' alt=\'&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/&gt;&lt;br /&gt;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'imdb/images/nophoto.png\' alt=\'&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/&gt;&lt;br /&gt;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">add_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'imdb::\'</span>.<span class=\"re0\">$imdb_id</span>, <span class=\"re0\">$imdb</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$HTMLOUT</span>.= <span class=\"re0\">$imdb</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$tvrage_info</span><span class=\"br0\">&#41;</span> &amp;&amp; <a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$imdb</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"re0\">$HTMLOUT</span>.= <span class=\"st0\">&quot;No Imdb Info.&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$HTMLOUT</span>.= <span class=\"st0\">&quot;&lt;/div&gt;&quot;</span>; </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n', 'u-232', '7d966093ce2f5b5ca5c8a2f09b70e790', '2014-04-20 20:12:26', 'm');
INSERT INTO `pastebin` (`pid`, `poster`, `posted`, `code`, `parent_pid`, `format`, `codefmt`, `codecss`, `domain`, `token`, `expires`, `expiry_flag`) VALUES
(14, 'Anonymous', '2014-03-21 17:02:43', 'echo \"\r\n<script type=\'text/javascript\'>\r\n<!--\r\nfunction toggle_visibility(id) {\r\nvar e = document.getElementById(id);\r\ne.style.display = ((e.style.display!=\'none\') ? \'none\' : \'block\');\r\n}\r\n//-->\r\n</script>\";\r\n\r\n\r\necho \"\r\n                    <li onclick=\'toggle_visibility(\\\"$id\\\");\'><span style=\'border-bottom: 1px dashed #006800;\'>Shared Server Specs</span></li>\r\n<li id=\'$id\' style=\'display:none;\' ><br />$specs<br /><br /></li>\r\n<li onclick=\'toggle_visibility(\\\"p_$id\\\");\'><span style=\'border-bottom: 1px dashed #006800;\'>Plugins</span></li>\r\n<li id=\'p_$id\' style=\'display:none;\' ><br />$plugins<br /><br /></li>', 0, 'php', '<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><a href=\"http://www.php.net/echo\"><span class=\"kw3\">echo</span></a> <span class=\"st0\">&quot;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;script type=\'text/javascript\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;!--</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">function toggle_visibility(id) {</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">var e = document.getElementById(id);</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">e.style.display = ((e.style.display!=\'none\') ? \'none\' : \'block\');</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">}</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">//--&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;/script&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><a href=\"http://www.php.net/echo\"><span class=\"kw3\">echo</span></a> <span class=\"st0\">&quot;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;li onclick=\'toggle_visibility(<span class=\"es0\">\\&quot;</span>$id<span class=\"es0\">\\&quot;</span>);\'&gt;&lt;span style=\'border-bottom: 1px dashed #006800;\'&gt;Shared Server Specs&lt;/span&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;li id=\'$id\' style=\'display:none;\' &gt;&lt;br /&gt;$specs&lt;br /&gt;&lt;br /&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;li onclick=\'toggle_visibility(<span class=\"es0\">\\&quot;</span>p_$id<span class=\"es0\">\\&quot;</span>);\'&gt;&lt;span style=\'border-bottom: 1px dashed #006800;\'&gt;Plugins&lt;/span&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;li id=\'p_$id\' style=\'display:none;\' &gt;&lt;br /&gt;$plugins&lt;br /&gt;&lt;br /&gt;&lt;/li&gt; </span></div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n', 'u-232', '540d1333f48e575ba38893701881aa03', '2014-04-21 17:02:43', 'm'),
(15, 'Anonymous', '2014-03-21 20:27:05', '//ADD CLASS\r\n    if ($mode == \'add\') {\r\n        $name = isset($_POST[\'name\']) ? htmlsafechars($_POST[\'name\']) : stderr(\'Error\', \'We cannot have empty class name!\');\r\n        $value = isset($_POST[\'value\']) ? (int)$_POST[\'value\'] : stderr(\'Error\', \'We cannot have empty class values!\');\r\n        $r_name = isset($_POST[\'cname\']) ? htmlsafechars($_POST[\'cname\']) : stderr(\'Error\', \'We cannot have empty class values!\');\r\n        $color = isset($_POST[\'color\']) ? htmlsafechars($_POST[\'color\']) : \'\';\r\n        $pic = isset($_POST[\'pic\']) ? htmlsafechars($_POST[\'pic\']) : \'\';\r\n\r\n\r\n//FIND UC_MAX;\r\n$res = sql_query(\"SELECT * from class_config WHERE name IN (\'UC_MAX\') \");\r\n        \r\n            while ($arr = mysqli_fetch_array($res)) {\r\n$old_max = $arr[\'value\'];\r\n$new_max = $arr[\'value\'] +1;\r\nsql_query(\"UPDATE class_config SET value = \'$new_max\' WHERE name = \'UC_MAX\'\");\r\n}\r\n\r\n//FIND AND UPDATE UC_STAFF\r\n$res = sql_query(\"SELECT * from class_config WHERE name = \'UC_STAFF\'\");\r\n        \r\n            while ($arr = mysqli_fetch_array($res)) {\r\nif ($value <= $arr[\'value\']) \r\n{\r\n$new_staff = $arr[\'value\'] +1;\r\nsql_query(\"UPDATE class_config SET value = \'$new_staff\' WHERE name = \'UC_STAFF\'\");\r\n}}\r\n//UPDATE ALL CLASSES TO ONE HIGHER, BUT NOT SECURITY SHITZ\r\n\r\n$i = $old_max;\r\nwhile ($i >= $value)\r\n{\r\n    sql_query( \"UPDATE class_config SET value = value +1 where value = $i AND name NOT IN (\'UC_MIN\', \'UC_STAFF\', \'UC_MAX\')\");\r\n$i--;\r\n}\r\n\r\n//UPDATE ALL USERS TO ONE HIGHER IN REVERSE ORDER\r\n$i = $old_max;\r\nwhile ($i >= $value)\r\n{\r\n    sql_query( \"UPDATE users SET class = class +1 where class = $i\");\r\n$i--;\r\n}\r\n\r\n$mc1->delete_value(\'MyUser_\' );\r\n    $mc1->delete_value(\'user\' );\r\n\r\n        if (sql_query(\"INSERT INTO class_config (name, value,classname,classcolor,classpic) VALUES(\" . sqlesc($name) . \",\" . sqlesc($value) . \",\" . sqlesc($r_name) . \",\" . sqlesc($color) . \",\" . sqlesc($pic) . \")\")) {\r\n       \r\n\r\n\r\n $t = \'define(\';\r\n            $configfile = \"<\" . \"?php\\n\\n/**\\nThis file was created on \" . date(\'M d Y H:i:s\') . \".\\nUser Class Config.\\n**/\\n\\n\";\r\n            $res = sql_query(\"SELECT * from class_config ORDER BY value  ASC\");\r\n            $the_names = $the_colors = $the_images = \'\';\r\n            while ($arr = mysqli_fetch_assoc($res)) {\r\n                $configfile.= \"\" . $t . \"\'$arr[name]\', $arr[value]);\\n\";\r\n}\r\nunset($arr);\r\n$res = sql_query(\"SELECT * from class_config WHERE name NOT IN (\'UC_MIN\',\'UC_MAX\',\'UC_STAFF\') ORDER BY value  ASC\");\r\n            $the_names = $the_colors = $the_images = \'\';\r\n            while ($arr = mysqli_fetch_assoc($res)) {\r\n\r\n                $the_names.= \"$arr[name] => \'$arr[classname]\',\";\r\n                $the_colors.= \"$arr[name] => \'$arr[classcolor]\',\";\r\n                $the_images.= \"$arr[name] => \" . \'$INSTALLER09[\' . \"\'pic_base_url\'\" . \']\' . \".\'class/$arr[classpic]\',\";\r\n            }\r\n            $configfile.= get_cache_config_data($the_names, $the_colors, $the_images);\r\n            $configfile.= \"\\n\\n\\n?\" . \">\";\r\n            $filenum = fopen(\'./cache/class_config.php\', \'w\');\r\n            ftruncate($filenum, 0);\r\n            fwrite($filenum, $configfile);\r\n            fclose($filenum);\r\n            stderr(\'Success\', \'user configuration was saved! Click <a href=\\\'staffpanel.php?tool=class_config\\\'>here to get back</a>\');\r\n\r\n\r\n        } else stderr(\'Error\', \'There was an error while executing the update query or nothing was updated 2.\');\r\n        exit;\r\n    }', 0, 'php', '<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//ADD CLASS</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$mode</span> == <span class=\"st0\">\'add\'</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$name</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'name\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'name\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class name!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$value</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class values!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$r_name</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'cname\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'cname\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class values!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$color</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'color\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'color\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$pic</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'pic\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'pic\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//FIND UC_MAX;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name IN (\'UC_MAX\') &quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_array<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$old_max</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$new_max</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> <span class=\"nu0\">+1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE class_config SET value = \'$new_max\' WHERE name = \'UC_MAX\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//FIND AND UPDATE UC_STAFF</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name = \'UC_STAFF\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_array<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$value</span> &lt;= <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$new_staff</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> <span class=\"nu0\">+1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE class_config SET value = \'$new_staff\' WHERE name = \'UC_STAFF\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//UPDATE ALL CLASSES TO ONE HIGHER, BUT NOT SECURITY SHITZ</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span> = <span class=\"re0\">$old_max</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"re0\">$value</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span> <span class=\"st0\">&quot;UPDATE class_config SET value = value +1 where value = $i AND name NOT IN (\'UC_MIN\', \'UC_STAFF\', \'UC_MAX\')&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span>--;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//UPDATE ALL USERS TO ONE HIGHER IN REVERSE ORDER</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span> = <span class=\"re0\">$old_max</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"re0\">$value</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span> <span class=\"st0\">&quot;UPDATE users SET class = class +1 where class = $i&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span>--;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">delete_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'MyUser_\'</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">delete_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'user\'</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;INSERT INTO class_config (name, value,classname,classcolor,classpic) VALUES(&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$name</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$value</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$r_name</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$color</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$pic</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;)&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"re0\">$t</span> = <span class=\"st0\">\'define(\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span> = <span class=\"st0\">&quot;&lt;&quot;</span> . <span class=\"st0\">&quot;?php<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>/**<span class=\"es0\">\\n</span>This file was created on &quot;</span> . <a href=\"http://www.php.net/date\"><span class=\"kw3\">date</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'M d Y H:i:s\'</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;.<span class=\"es0\">\\n</span>User Class Config.<span class=\"es0\">\\n</span>**/<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config ORDER BY value&nbsp; ASC&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span> = <span class=\"re0\">$the_colors</span> = <span class=\"re0\">$the_images</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= <span class=\"st0\">&quot;&quot;</span> . <span class=\"re0\">$t</span> . <span class=\"st0\">&quot;\'$arr[name]\', $arr[value]);<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><a href=\"http://www.php.net/unset\"><span class=\"kw3\">unset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name NOT IN (\'UC_MIN\',\'UC_MAX\',\'UC_STAFF\') ORDER BY value&nbsp; ASC&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span> = <span class=\"re0\">$the_colors</span> = <span class=\"re0\">$the_images</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; \'$arr[classname]\',&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_colors</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; \'$arr[classcolor]\',&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_images</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; &quot;</span> . <span class=\"st0\">\'$INSTALLER09[\'</span> . <span class=\"st0\">&quot;\'pic_base_url\'&quot;</span> . <span class=\"st0\">\']\'</span> . <span class=\"st0\">&quot;.\'class/$arr[classpic]\',&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= get_cache_config_data<span class=\"br0\">&#40;</span><span class=\"re0\">$the_names</span>, <span class=\"re0\">$the_colors</span>, <span class=\"re0\">$the_images</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= <span class=\"st0\">&quot;<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>?&quot;</span> . <span class=\"st0\">&quot;&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$filenum</span> = <a href=\"http://www.php.net/fopen\"><span class=\"kw3\">fopen</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'./cache/class_config.php\'</span>, <span class=\"st0\">\'w\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/ftruncate\"><span class=\"kw3\">ftruncate</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/fwrite\"><span class=\"kw3\">fwrite</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span>, <span class=\"re0\">$configfile</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/fclose\"><span class=\"kw3\">fclose</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Success\'</span>, <span class=\"st0\">\'user configuration was saved! Click &lt;a href=<span class=\"es0\">\\\'</span>staffpanel.php?tool=class_config<span class=\"es0\">\\\'</span>&gt;here to get back&lt;/a&gt;\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'There was an error while executing the update query or nothing was updated 2.\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/exit\"><span class=\"kw3\">exit</span></a>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n', 'u-232', '0e4070e0790c609bbbb7765de78b95ad', '2014-04-21 20:27:05', 'm'),
(16, 'Anonymous', '2014-03-22 08:13:49', '$result = sql_query(\"SELECT id, class FROM users WHERE class > $value\");\r\n\r\nwhile($row = mysqli_fetch_assoc($result))\r\n{\r\n\r\n    $mc1->begin_transaction(\'MyUser_\' . $row[\'id\']);\r\n    $mc1->update_row(false, array(\r\n        \'class\' => \'$row[\'class\']\'\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'MyUser_\']);\r\n\r\n    $mc1->begin_transaction(\'user\' . $row[\'id\']);\r\n    $mc1->update_row(false, array(\r\n        \'class\' => \'$row[\'class\']\'\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'MyUser_\']);\r\n}', 0, 'php', '<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$result</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT id, class FROM users WHERE class &gt; $value&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span><span class=\"br0\">&#40;</span><span class=\"re0\">$row</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$result</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">begin_transaction</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'MyUser_\'</span> . <span class=\"re0\">$row</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'id\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">update_row</span><span class=\"br0\">&#40;</span><span class=\"kw2\">false</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"st0\">\'class\'</span> =&gt; <span class=\"st0\">\'$row[\'</span><span class=\"kw2\">class</span><span class=\"st0\">\']\'</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">commit_transaction</span><span class=\"br0\">&#40;</span><span class=\"re0\">$INSTALLER09</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'expires\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'MyUser_\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">begin_transaction</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'user\'</span> . <span class=\"re0\">$row</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'id\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">update_row</span><span class=\"br0\">&#40;</span><span class=\"kw2\">false</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"st0\">\'class\'</span> =&gt; <span class=\"st0\">\'$row[\'</span><span class=\"kw2\">class</span><span class=\"st0\">\']\'</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">commit_transaction</span><span class=\"br0\">&#40;</span><span class=\"re0\">$INSTALLER09</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'expires\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'MyUser_\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> </div></li></ol></div>', '/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n', 'u-232', 'c0319642dd2e38e86cbf46227c6b6710', '2014-04-22 08:13:49', 'm');

-- --------------------------------------------------------

--
-- Table structure for table `paypal_config`
--

CREATE TABLE `paypal_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `paypal_config`
--

INSERT INTO `paypal_config` (`name`, `value`) VALUES
('email', ''),
('gb', '3'),
('weeks', '4'),
('invites', '1'),
('enable', '1'),
('freeslots', '5'),
('freeleech', '1'),
('immunity', '1'),
('seedbonus', '100'),
('reputation', '100'),
('multiplier', '5'),
('currency', '\'GBP\''),
('staff', '3'),
('sandbox', ''),
('gb_donated_1', '2'),
('gb_donated_2', '4'),
('gb_donated_3', '7'),
('gb_donated_4', '13'),
('gb_donated_5', '20'),
('gb_donated_6', '40'),
('vip_dur_1', '1'),
('donor_dur_1', '1'),
('free_dur_1', '1'),
('up_amt_1', '1'),
('kp_amt_1', '200'),
('vip_dur_2', '2'),
('donor_dur_2', '2'),
('free_dur_2', '2'),
('up_amt_2', '2'),
('kp_amt_2', '400'),
('vip_dur_3', '4'),
('donor_dur_3', '4'),
('free_dur_3', '4'),
('up_amt_3', '5'),
('kp_amt_3', '600'),
('vip_dur_4', '8'),
('donor_dur_4', '8'),
('free_dur_4', '9'),
('up_amt_4', '9'),
('kp_amt_4', '900'),
('vip_dur_5', '12'),
('donor_dur_5', '12'),
('free_dur_5', '12'),
('up_amt_5', '350'),
('kp_amt_5', '3000'),
('vip_dur_6', '24'),
('donor_dur_6', '24'),
('free_dur_6', '24'),
('up_amt_6', '450'),
('kp_amt_6', '4000'),
('duntil_dur_1', '1'),
('imm_dur_1', '1'),
('duntil_dur_2', '2'),
('imm_dur_2', '2'),
('duntil_dur_3', '4'),
('imm_dur_3', '4'),
('duntil_dur_4', '8'),
('imm_dur_4', '8'),
('duntil_dur_5', '12'),
('imm_dur_5', '12'),
('duntil_dur_6', '24'),
('imm_dur_6', '24'),
('inv_amt_1', '2'),
('inv_amt_2', '2'),
('inv_amt_3', '3'),
('inv_amt_4', '4'),
('inv_amt_5', '5'),
('inv_amt_6', '6');

-- --------------------------------------------------------

--
-- Table structure for table `peers`
--

CREATE TABLE `peers` (
  `id` int(10) UNSIGNED NOT NULL,
  `torrent` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrent_pass` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `peer_id` binary(20) NOT NULL,
  `ip` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `port` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `uploaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `downloaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `to_go` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `seeder` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `started` int(11) NOT NULL,
  `last_action` int(11) NOT NULL,
  `prev_action` int(11) NOT NULL,
  `connectable` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `agent` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `finishedat` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downloadoffset` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `uploadoffset` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `corrupt` int(10) NOT NULL DEFAULT '0',
  `compact` varchar(6) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pmboxes`
--

CREATE TABLE `pmboxes` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `boxnumber` tinyint(4) NOT NULL DEFAULT '2',
  `name` varchar(15) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pmboxes`
--

INSERT INTO `pmboxes` (`id`, `userid`, `boxnumber`, `name`) VALUES
(1, 1, 2, 'DumpBox'),
(2, 1, 3, 'DumpBoxer'),
(3, 170, 2, 'test'),
(8, 252, 2, 'for code script'),
(9, 20, 2, 'test2'),
(10, 20, 3, 'moved stuff'),
(12, 5, 2, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `poll`
--

CREATE TABLE `poll` (
  `id` int(10) NOT NULL,
  `question` varchar(320) CHARACTER SET utf8 DEFAULT NULL,
  `answers` text CHARACTER SET utf8,
  `votes` int(5) NOT NULL DEFAULT '0',
  `multi` int(1) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `poll`
--

INSERT INTO `poll` (`id`, `question`, `answers`, `votes`, `multi`) VALUES
(1, 'What do you think about this ?', 'a:4:{i:0;a:2:{s:6:\"answer\";s:11:\"i dont care\";s:5:\"count\";i:0;}i:1;a:2:{s:6:\"answer\";s:12:\"this is good\";s:5:\"count\";i:0;}i:2;a:2:{s:6:\"answer\";s:12:\"this is shit\";s:5:\"count\";i:0;}i:3;a:2:{s:6:\"answer\";s:15:\"this is an edit\";s:5:\"count\";i:0;}}', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `pid` mediumint(8) NOT NULL,
  `start_date` int(10) DEFAULT NULL,
  `choices` mediumtext CHARACTER SET utf8,
  `starter_id` mediumint(8) NOT NULL DEFAULT '0',
  `starter_name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `votes` smallint(5) NOT NULL DEFAULT '0',
  `poll_question` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poll_voters`
--

CREATE TABLE `poll_voters` (
  `vid` int(10) NOT NULL,
  `ip_address` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `vote_date` int(10) NOT NULL DEFAULT '0',
  `poll_id` int(10) NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `postpollanswers`
--

CREATE TABLE `postpollanswers` (
  `id` int(10) UNSIGNED NOT NULL,
  `pollid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `selection` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `postpolls`
--

CREATE TABLE `postpolls` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) NOT NULL DEFAULT '0',
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `option0` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option1` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option2` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option3` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option4` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option5` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option6` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option7` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option8` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option9` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option10` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option11` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option12` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option13` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option14` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option15` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option16` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option17` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option18` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option19` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sort` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(22) DEFAULT '0',
  `body` longtext COLLATE utf8_bin,
  `edited_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edit_date` int(11) DEFAULT '0',
  `post_history` mediumtext COLLATE utf8_bin NOT NULL,
  `icon` int(2) NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `user_likes` text CHARACTER SET utf8 NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `posts_bunny`
--

CREATE TABLE `posts_bunny` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `body` text CHARACTER SET utf8,
  `edited_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `edit_date` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `post_title` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `bbcode` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'yes',
  `post_history` text CHARACTER SET utf8,
  `edit_reason` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('deleted','recycled','postlocked','ok') CHARACTER SET utf8 NOT NULL DEFAULT 'ok',
  `staff_lock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `user_likes` text CHARACTER SET utf8 NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `id` int(10) NOT NULL,
  `name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(10) NOT NULL DEFAULT '0',
  `days_valid` int(2) NOT NULL DEFAULT '0',
  `accounts_made` int(3) NOT NULL DEFAULT '0',
  `max_users` int(3) NOT NULL DEFAULT '0',
  `link` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `creator` int(10) NOT NULL DEFAULT '0',
  `users` text CHARACTER SET utf8,
  `bonus_upload` bigint(10) NOT NULL DEFAULT '0',
  `bonus_invites` int(2) NOT NULL DEFAULT '0',
  `bonus_karma` int(3) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id`, `name`, `added`, `days_valid`, `accounts_made`, `max_users`, `link`, `creator`, `users`, `bonus_upload`, `bonus_invites`, `bonus_karma`) VALUES
(1, 'Testings', 1286223445, 5, 8, 100, '77012e30d97f5f698acd3674093937f4', 1, '57,58,59,60,61,62,63,64', 10, 5, 10000),
(2, 'Testings2', 1286229387, 100, 0, 1000, 'bfd0768eefc74f6d154e9d6b9053bc8d', 1, '', 5, 5, 5000),
(4, 'Test', 1303943272, 1, 0, 5, '93a6572c62f31fc8bb39e4352bf68ea8', 1, '', 1, 1, 1),
(5, 'testing mod', 1305445400, 7, 1, 10, '9afd9359571db6f42588854d16f3389e', 26, '333', 10, 10, 1000),
(6, 'Tester', 1306435220, 365, 1, 1000, '5489d96c206793c4eb0e3d2ab3219e32', 1, '529', 10, 5, 2500),
(7, 'test1', 1419173447, 100, 0, 100, '3caf4d95c96a35995ecdf26f5b10dbcc', 1, NULL, 1000, 10, 50000),
(8, 'testing promo link 1', 1503569101, 4, 1, 4, '690abc8cc799b96694c725e1233ceb38', 26, '1746', 100, 100, 1000),
(9, 'testing promo link 2', 1503572395, 11, 0, 11, 'cc17fee781fad54dde5dc90e8a1e2379', 26, NULL, 1111, 111, 2222);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(10) NOT NULL,
  `topic` int(10) NOT NULL DEFAULT '0',
  `torrent` int(10) NOT NULL DEFAULT '0',
  `rating` int(1) NOT NULL DEFAULT '0',
  `user` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `readposts`
--

CREATE TABLE `readposts` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topicid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastpostread` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `read_posts`
--

CREATE TABLE `read_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_post_read` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `read_posts`
--

INSERT INTO `read_posts` (`id`, `user_id`, `topic_id`, `last_post_read`) VALUES
(7166, 6, 223, 488),
(7165, 1, 223, 488),
(7164, 20, 223, 488);

-- --------------------------------------------------------

--
-- Table structure for table `recent`
--

CREATE TABLE `recent` (
  `domain` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL,
  `seq_no` int(11) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `recent`
--

INSERT INTO `recent` (`domain`, `pid`, `seq_no`) VALUES
('u-232', 10, 7),
('u-232', 11, 6),
('u-232', 12, 5),
('u-232', 13, 4),
('u-232', 14, 3),
('u-232', 15, 2),
('u-232', 16, 1);

-- --------------------------------------------------------

--
-- Table structure for table `referrers`
--

CREATE TABLE `referrers` (
  `id` int(100) NOT NULL,
  `browser` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `ip` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `referer` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `page` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `releases`
--

CREATE TABLE `releases` (
  `releasename` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `section` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nuked` int(11) DEFAULT NULL,
  `nukereason` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `nuketime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `releasetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `releases`
--

INSERT INTO `releases` (`releasename`, `section`, `time`, `nuked`, `nukereason`, `nuketime`, `releasetime`) VALUES
('Jason Bourne 2016 CAM UnKnOwN avi', 'Site add', '2016-07-31 15:45:56', NULL, NULL, '0000-00-00 00:00:00', '2016-07-31 15:45:56'),
('Testicles', '', '2016-08-12 22:17:52', 2, '', '2016-08-12 19:00:12', '2016-08-12 18:55:36');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `reported_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reporting_what` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reporting_type` enum('User','Comment','Request_Comment','Offer_Comment','Request','Offer','Torrent','Hit_And_Run','Post') CHARACTER SET utf8 NOT NULL DEFAULT 'Torrent',
  `reason` text CHARACTER SET utf8,
  `who_delt_with_it` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delt_with` tinyint(1) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `how_delt_with` text CHARACTER SET utf8,
  `2nd_value` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `when_delt_with` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `reported_by`, `reporting_what`, `reporting_type`, `reason`, `who_delt_with_it`, `delt_with`, `added`, `how_delt_with`, `2nd_value`, `when_delt_with`) VALUES
(27, 943, 2, 'User', 'sasa', 252, 1, 1341860070, '', 0, 1341890075),
(28, 235, 227, 'Torrent', 'didt', 183, 1, 1342125458, '', 0, 1342185903),
(20, 7, 280, 'User', 'test only', 7, 1, 1304523642, 'test', 0, 1304523661),
(26, 1, 2, 'Offer', 'Tests', 1, 1, 1320876583, 'test', 0, 1320915855),
(29, 815, 257, 'User', 'off', 5, 1, 1363723921, '', 0, 1363725983),
(30, 30, 82, 'Post', 'Aye I don&#039;t get it!!!!!!', 1, 1, 1428604450, 'Test again - sql updated', 10, 1428606111);

-- --------------------------------------------------------

--
-- Table structure for table `reputation`
--

CREATE TABLE `reputation` (
  `reputationid` int(11) UNSIGNED NOT NULL,
  `reputation` int(10) NOT NULL DEFAULT '0',
  `whoadded` int(10) NOT NULL DEFAULT '0',
  `reason` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `dateadd` int(10) NOT NULL DEFAULT '0',
  `locale` enum('posts','comments','torrents','users') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'posts',
  `postid` int(10) NOT NULL DEFAULT '0',
  `userid` mediumint(8) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reputationlevel`
--

CREATE TABLE `reputationlevel` (
  `reputationlevelid` int(11) UNSIGNED NOT NULL,
  `minimumreputation` int(10) NOT NULL DEFAULT '0',
  `level` varchar(250) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reputationlevel`
--

INSERT INTO `reputationlevel` (`reputationlevelid`, `minimumreputation`, `level`) VALUES
(1, -999999, 'is infamous around these parts'),
(2, -50, 'can only hope to improve'),
(3, -10, 'has a little shameless behaviour in the past'),
(4, 0, 'is an unknown quantity at this point'),
(5, 15, 'is on a distinguished road'),
(6, 50, 'will become famous soon enough'),
(7, 250, 'has a spectacular aura about'),
(8, 150, 'is a jewel in the rough'),
(9, 350, 'is just really nice'),
(10, 450, 'is a glorious beacon of light'),
(11, 550, 'is a name known to all'),
(12, 650, 'is a splendid one to behold'),
(13, 1000, 'has much to be proud of'),
(14, 1500, 'has a brilliant future'),
(15, 2000, 'has a reputation beyond repute');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `request_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `category` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `requested_by_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filled_by_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filled_torrent_id` int(10) NOT NULL DEFAULT '0',
  `vote_yes_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `vote_no_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `link` varchar(240) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `request_name`, `image`, `description`, `category`, `added`, `requested_by_user_id`, `filled_by_user_id`, `filled_torrent_id`, `vote_yes_count`, `vote_no_count`, `comments`, `link`) VALUES
(5, 'test', 'https://m.media-amazon.com/images/M/MV5BZDE4NmZlZDUtZTY1Yy00YTkxLWI1ODYtMGJmOTAyNDkyOTRiXkEyXkFqcGdeQXVyMTA1MzA2MTY3._V1_UX182_CR0,0,182,268_AL_.jpghttps://m.media-amazon.com/image', 'warg wrg awrg awr gwar gwar g', 11, 1566364839, 1823, 2350, 10208, 1, 0, 1, 'https://www.imdb.com/title/tt1206885/?ref_=nv_sr_1?ref_=nv_sr_1'),
(6, 'Anything Billboard Top ....', 'https://i.imgur.com/AHAxR1Um.png', '', 33, 1577801253, 19, 20, 1092, 0, 0, 0, 'https://www.billboard.com/charts');

-- --------------------------------------------------------

--
-- Table structure for table `request_votes`
--

CREATE TABLE `request_votes` (
  `id` int(10) UNSIGNED NOT NULL,
  `request_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `vote` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `request_votes`
--

INSERT INTO `request_votes` (`id`, `request_id`, `user_id`, `vote`) VALUES
(1, 1, 1, 'yes'),
(2, 1, 235, 'yes'),
(3, 1, 99, 'yes'),
(4, 1, 16, 'yes'),
(5, 1, 343, 'yes'),
(6, 1, 480, 'yes'),
(7, 1, 26, 'yes'),
(8, 4, 26, 'yes'),
(9, 4, 318, 'yes'),
(10, 3, 418, 'yes'),
(11, 4, 71, 'yes'),
(12, 4, 1, 'yes'),
(13, 1, 1486, 'yes'),
(14, 2, 30, 'yes'),
(15, 2, 26, 'no'),
(16, 5, 2248, 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `rules`
--

CREATE TABLE `rules` (
  `id` int(3) NOT NULL,
  `type` int(3) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`id`, `type`, `title`, `text`) VALUES
(1, 1, 'General rules - Breaking these rules can and will get you banned !', '\r\nAccess to the newest torrents is conditional on a good ratio! (See the FAQ  for details.) Low ratios may result in severe consequences, including banning in extreme cases.\r\nNo duplicate accounts from the same IP. Members with more than one account for whatever reason without approval of Sysops or staff will get banned please do not make multiple  accounts!.\r\nNo aggressive behaviour or flaming in the forums.\r\nNo trashing of other peoples topics (e.g. SPAM).\r\nNo language other than English in the forums.\r\nAbsolutely no racial slurs or racist remarks will be tolerated.\r\n'),
(2, 2, 'Forum Rules', '<ul>\r\n<li>Please, feel free to answer any questions but leave the moderating to the moderators.</li>\r\n<li>Don\'t use all capital letters, excessive !!! (exclamation marks) or ??? (question marks)... it seems like you\'re shouting.</li>\r\n<li>No posting of users stats without their consent is allowed in the forums or torrent comments regardless of ratio or class.</li>  \r\n<li>No trashing of other peoples topics.</li>\r\n<li>No systematic foul language (and none at all on titles).</li>\r\n<li>No double posting. If you wish to post again, and yours is the last post in the thread please use the EDIT function, instead of posting a double.</li>   \r\n<li>No bumping... (All bumped threads will be Locked.)</li>\r\n<li>No direct links to internet sites in the forums.</li>      \r\n<li>No images larger than 400x400, and preferably web-optimised. Use the [img ] tag for images.</li>\r\n<li>No advertising, merchandising or promotions of any sort are allowed on the site.</li>   \r\n<li>Do not tell people to read the Rules, the FAQ, or comment on their ratios and torrents.</li>    \r\n<li>No consistent off-topic posts allowed in the forums. (i.e. SPAM or hijacking)</li>\r\n<li>The Trading/Requesting of invites to other sites is forbidden in the forums.</li>  \r\n<li>Do not post links to other torrent sites or torrents on those sites.</li>    \r\n<li>Users are not allowed, under any circumstance to create their own polls in the forum.</li>    \r\n<li>No self-congratulatory topics are allowed in the forums.</li>    \r\n<li>Do not quote excessively. One quote of a quote box is sufficient.</li>    \r\n<li>Please ensure all questions are posted in the correct section!     (Game questions in the Games section, Apps questions in the Apps section, etc.)</li>    \r\n<li>Please, feel free to answer any questions.. However remain respectful to the people you help ....nobody’s better than anyone else.</li>  \r\n<li>Last, please read the FAQ before asking any questions.</li>\r\n</ul>'),
(3, 3, 'Uploaders Rules', 'All uploaders are subject to follow the below rules in order to be a part of the  uploader team. We realize that it\'s quite a list, and for new uploaders, it might seem a bit overwhelming, but as you spend time here, they\'ll become second hat.\r\n\r\nTo apply to become a site uploader use the uploaders application form, contact staff to get the link.\r\n\r\nTorrents that do not follow the rules below will be deleted.  If you have any questions about the below rules, please feel free to PM them and I will clarify as best I can.\r\n\r\nWelcome to the team and happy uploading!\r\n\r\n<ul>\r\n<li>All Uploaders must upload a minimum of 3 unique torrents each week to retain their Uploader status.</li>\r\n<li>Failure to comply will result in a demotion, and a minimum of a 2 week blackout period where they will not be able to return to the Uploader team.</li>  \r\n<li>If, after the 2 weeks, the Uploader can prove they will be active, they will be reinstated.</li>  \r\n<li>A second instance of inactivity will be cause for permanent removal from the Uploader team.</li>\r\n<li>Extenuating circumstances will be considered if it is the cause of inactivity.  If you are going to be away, please let a staff member know so that your account is not affected.</li>\r\n<li>All torrents must be rarred, no matter what the size or type.  The ONLY exception to this is MP3s.</li>\r\n</ul>'),
(4, 5, 'Free leech rules', '<ul>\r\n<li>From time to time we will have freeleech for 48hours. This means that when you download from site it will not count against your download ratio.</li>\r\n<li>Whatever you seed back will add to your upload ratio.</li>\r\n<li>This is a good opportunity for members with ratio\'s below 1.0 to bring them back into line</li>\r\n<li>Anyone who hit and runs on a freeleech torrent will receive a mandatory 2 week warning. You must seed all torrents downloaded to 100% or for a minimum of 48 hours this is for free leech torrents only.</li>\r\n</ul>\r\n\r\n'),
(5, 4, 'Downloading rules', '<ul>\r\n<li>No comments on torrents you are not about to download.</li>\r\n<li>Once download is complete, remember to seed for as long as possible or for a minimum of 36 hours or a ratio of 1:1</li>\r\n<li>Low ratios will be given the three strike warning from staff and can lead to a total ban.</li>\r\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `rules_cat`
--

CREATE TABLE `rules_cat` (
  `id` int(3) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shortcut` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `min_view` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rules_cat`
--

INSERT INTO `rules_cat` (`id`, `name`, `shortcut`, `min_view`) VALUES
(1, 'General Site Rule', 'site', 0),
(2, 'Forum Rules', 'forum', 0),
(3, 'Uploaders Rules', 'uploaders', 3),
(4, 'Downloading rules', 'downloading', 0),
(5, 'Free leech rules', 'freeleech', 0);

-- --------------------------------------------------------

--
-- Table structure for table `searchcloud`
--

CREATE TABLE `searchcloud` (
  `id` int(10) UNSIGNED NOT NULL,
  `searchedfor` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `howmuch` int(10) NOT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shit_list`
--

CREATE TABLE `shit_list` (
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `suspect` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `shittyness` int(2) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shit_list`
--

INSERT INTO `shit_list` (`userid`, `suspect`, `shittyness`, `added`, `text`) VALUES
(1, 208, 10, 1319841422, 'Test'),
(259, 1417, 9, 1405455589, 'test'),
(30, 1289, 10, 1457108998, 'WHO CARES!'),
(23, 2, 10, 1521209334, '');

-- --------------------------------------------------------

--
-- Table structure for table `shoutbox`
--

CREATE TABLE `shoutbox` (
  `id` bigint(40) NOT NULL,
  `userid` bigint(6) NOT NULL DEFAULT '0',
  `to_user` int(10) NOT NULL DEFAULT '0',
  `username` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8,
  `text_parsed` text CHARACTER SET utf8,
  `staff_shout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `autoshout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitelog`
--

CREATE TABLE `sitelog` (
  `id` int(10) UNSIGNED NOT NULL,
  `added` int(11) NOT NULL,
  `txt` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `site_config`
--

CREATE TABLE `site_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `site_config`
--

INSERT INTO `site_config` (`name`, `value`) VALUES
('site_online', '1'),
('autoshout_on', '1'),
('seedbonus_on', '1'),
('openreg', 'true'),
('forums_online', '1'),
('maxusers', '10000'),
('invites', '5000'),
('openreg_invites', 'true'),
('failedlogins', '5'),
('ratio_free', 'true'),
('captcha_on', 'false'),
('dupeip_check_on', 'false'),
('totalneeded', '60'),
('bonus_per_duration', '0.225'),
('bonus_per_download', '0'),
('bonus_per_comment', '3'),
('bonus_per_upload', '15'),
('bonus_per_rating', '5'),
('bonus_per_topic', '8'),
('bonus_per_post', '5'),
('bonus_per_delete', '15'),
('bonus_per_thanks', '5'),
('bonus_per_reseed', '10');

-- --------------------------------------------------------

--
-- Table structure for table `snatched`
--

CREATE TABLE `snatched` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrentid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `port` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `connectable` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `agent` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `peer_id` binary(20) NOT NULL,
  `uploaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `upspeed` bigint(20) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `downspeed` bigint(20) NOT NULL DEFAULT '0',
  `to_go` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `seeder` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `seedtime` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `leechtime` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `start_date` int(11) NOT NULL,
  `last_action` int(11) NOT NULL,
  `complete_date` int(11) NOT NULL,
  `timesann` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hit_and_run` int(11) NOT NULL,
  `mark_of_cain` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `finished` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `staffmessages`
--

CREATE TABLE `staffmessages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) DEFAULT '0',
  `msg` text CHARACTER SET utf8,
  `subject` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `answeredby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `answered` int(1) NOT NULL DEFAULT '0',
  `answer` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `staffmessages`
--

INSERT INTO `staffmessages` (`id`, `sender`, `added`, `msg`, `subject`, `answeredby`, `answered`, `answer`) VALUES
(10, 1261, 1360907977, 'Hi,\r\nI am trying to download the onsite torrent for v3 memcached and it is not downloading.\r\nIs this because i don&#039;t have permission or is it something else?\r\n\r\nWant to try this out. I was an installer09 user many moons ago and would like to see the progress you have made\r\n', 'torrent status', 1, 1, ''),
(13, 1288, 1362753956, 'I love once and for all find a final solution for my two sites.\r\nSo I suggest you helped me but for the money I can not overpaid.\r\nI am looking for a pro coder to transfer my two  site Tsue to a source without bugs and accepts 100000  user.\r\nGood work asked for two website megadown.ws and mangaoff.com :\r\n1-transfer all my data to your source (user, ratio, historical, torrent, forum, comment on all)\r\n2- 2 profisional Template with white and blue (logo, icon group, background, favicon and slidshow)\r\n3, the two sites with xbt tracker or ocelot.\r\n4- pro forum as a means both sites.\r\n5 - cpanel server configuration for optimization.\r\nHow much it will cost me?\r\nAnd how much time it takes?\r\nskype ;bigboss.mangaoff.com', 'i need your help and i pay', 20, 1, 'knock it off, use the forums'),
(12, 1288, 1362384550, 'hello\r\nI have two sites with TSUE and I want to transfer to a new french source.\r\nso I&#039;m looking for pro coder to transfer all the (users, torrent ....).\r\nI am looking for a reliable fast complete with a designated personal to me (blue and white).\r\nso who can help me (I paid for)? and what source you recommended me for a great tracker (16000 users and 15000 peers).\r\nboth my site: mangaoff.com and megadown.ws\r\nmy skype : bigboss.mangaoff.com', 'need help', 20, 1, 'use the forums.\r\nhttps://forum.u-232.com/index.php'),
(14, 379, 1362940905, 'test test test buttons and color', 'testing testing', 5, 1, ':-P'),
(15, 1401, 1372510667, 'Hello,\r\nI download my u232 v3 I can not install it, can you help me please.\r\n\r\nShared server at planethoster.net\r\n\r\nThank you in advance\r\n\r\nsebsimappus@msn.com', 'Info', 6, 1, 'GOTO the forum and post your issue in the support thread for the version you are using.\r\n\r\nhttps://forum.u-232.com/index.php/board,25.0.html\r\n\r\n'),
(16, 1334, 1372777334, 'Hello,\r\nI am from Romania, I have a tracker EliteZones.ro, I have a source older and I&#039;d like to stick this source Fynnon on bravolist told me that U232 is a good source.\r\nwho can talk about this source, see if they are compatible source that I have with this, you can transfer and users and torrents on this new U232 version?\r\nThank you.', 'Hello', 18, 1, 'GOTO the forum and post your issue in the support thread for the version you are using.\r\n\r\nv3 http://forum.u-232.com/index.php/board,25.0.html\r\n\r\nv2 http://forum.u-232.com/index.php/board,9.0.html\r\n\r\nv1 http://forum.u-232.com/index.php/board,8.0.html'),
(17, 1544, 1466620871, 'is there any way I can become an admin so I can see the staff tools and what have you \r\n\r\nthanks\r\nbhast2', 'become an admin', 5, 1, 'done'),
(18, 1575, 1467317142, 'Hi Bigjoos,\r\n\r\nI am trying to send you a pm but your settings is set to paranoia, please add me to your contact list, so i can pass you my cPanel details so you can look at the table as you mentioned to me a few days ago..\r\n\r\nI wish to move from TSSE xam crap script to u-232 v4 !! but i would like to also move my current database (members) torrents i do not mind losing as i have a bot-uploader so hoping also u-232 v4 will take a bot-uploader ??\r\n\r\nRegards\r\nSlick', 'Hello Bigjoos', 268, 1, 'I cant do nothing until i get v5 released and my support forum back online mate, just hang about and I&#039;ll get to it shortly, its not an easy task that'),
(19, 1575, 1467450794, 'Been trying 2 days now to get help from Big he said he would help me install u-232 v4 why is no one answering me ??', 'Help', 268, 1, 'Nobody is ignoring you, I&#039;m trying to get a release ready, trying to get support forums back online, and juggling watching my daughter lol, need to sit tight for now im afraid'),
(20, 1587, 1467727802, ' 	Moin\r\n\r\n\r\nI&#039;m sorry for my bad english.\r\nWhere please is your Forum or what does it matter?\r\nPage loads no longer under the previous link.\r\n\r\nWe are a German team that is currently working with the V4 and among other things, a German language file to write 1: 1.\r\nAnd would like to see in advance what changes brings the V5 with it.\r\n\r\nLG Tanja', 'Source and Forum', 1, 1, 'We have suffered a major setback with the support forum, I&#039;m awaiting to see if we have a recent backup. Right now I have the forum up and running but the back up is from 2014 just before v4 was added so you will need to be patient with us while we try to restore it all.\r\n\r\nhttps://u-232.servebeer.com/smf/index.php'),
(21, 1586, 1467736585, 'hello ... why you do not German language files ... or you still have that lying around somewhere for the v4 or v5 ??\r\nlg H4K3R', 'hello', 1, 1, 'Because we need German people to do that, no one has ever offered to do that for us so far.');

-- --------------------------------------------------------

--
-- Table structure for table `staffpanel`
--

CREATE TABLE `staffpanel` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_name` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `file_name` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` enum('user','settings','stats','other') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `av_class` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `added_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `staffpanel`
--

INSERT INTO `staffpanel` (`id`, `page_name`, `file_name`, `description`, `type`, `av_class`, `added_by`, `added`) VALUES
(8, 'Flood Control', 'staffpanel.php?tool=floodlimit', 'Manage flood limits', 'settings', 7, 1, 1277910147),
(7, 'Coders Log', 'staffpanel.php?tool=editlog', 'Coders site file edit log', 'other', 8, 1, 1277909868),
(9, 'Bonus Manager', 'staffpanel.php?tool=bonusmanage', 'Site karma bonus manager', 'settings', 7, 1, 1277910813),
(11, 'Non Connectables', 'staffpanel.php?tool=findnotconnectable', 'Find - Pm non-connectable users', 'user', 5, 1, 1277911274),
(86, 'Staff Shout History', 'staffpanel.php?tool=staff_shistory', 'View staff shoutbox history', 'other', 5, 1, 1328723553),
(13, 'Edit Events', 'staffpanel.php?tool=events', 'Edit - Add Freeleech/doubleseed/halfdownload events', 'settings', 6, 1, 1277911847),
(14, 'Site Log', 'staffpanel.php?tool=log', 'View site log', 'other', 6, 1, 1277912694),
(15, 'Poll Manager', 'staffpanel.php?tool=polls_manager', 'Add - Edit site polls', 'settings', 5, 1, 1277912814),
(16, 'Ban Ips', 'staffpanel.php?tool=bans', 'Cached ip ban manager', 'user', 8, 1, 1277912935),
(17, 'Add user', 'staffpanel.php?tool=adduser', 'Add new users from site', 'user', 7, 1, 1277912999),
(18, 'Extra Stats', 'staffpanel.php?tool=stats_extra', 'View graphs of site stats', 'stats', 5, 1, 1277913051),
(91, 'Template Manager', 'staffpanel.php?tool=themes', 'Manage themes', 'settings', 8, 1, 1339372213),
(20, 'Tracker Stats', 'staffpanel.php?tool=stats', 'View uploader and category activity', 'stats', 5, 1, 1277913435),
(21, 'Shoutbox History', 'staffpanel.php?tool=shistory', 'View shout history', 'other', 5, 1, 1277913521),
(22, 'Backup Db', 'staffpanel.php?tool=backup', 'Manual Mysql Database Back Up', 'other', 8, 1, 1277913720),
(23, 'Usersearch', 'staffpanel.php?tool=usersearch', 'Announcement system + Usersearch', 'user', 6, 1, 1277913916),
(25, 'Mysql Stats', 'staffpanel.php?tool=mysql_stats', 'Mysql server stats', 'other', 8, 1, 1277914654),
(26, 'Failed Logins', 'staffpanel.php?tool=failedlogins', 'Clear Failed Logins', 'user', 6, 1, 1277914881),
(85, 'Uploader Applications', 'staffpanel.php?tool=uploadapps&action=app', 'Manage Uploader Applications', 'user', 5, 1, 1325807155),
(28, 'Inactive Users', 'staffpanel.php?tool=inactive', 'Manage inactive users', 'user', 7, 1, 1277915991),
(30, 'Reset Passwords', 'staffpanel.php?tool=reset', 'Reset lost passwords', 'user', 6, 1, 1277916104),
(34, 'Edit Categories', 'staffpanel.php?tool=categories', 'Manage site categories', 'settings', 8, 1, 1277916351),
(35, 'Reputation Admin', 'staffpanel.php?tool=reputation_ad', 'Reputation system admin', 'settings', 7, 1, 1277916398),
(36, 'Reputation Settings', 'staffpanel.php?tool=reputation_settings', 'Manage reputation settings', 'settings', 7, 1, 1277916443),
(37, 'News Admin', 'staffpanel.php?tool=news&mode=news', 'Add - Edit site news', 'settings', 6, 1, 1277916501),
(39, 'Freeleech Manage', 'staffpanel.php?tool=freeleech', 'Manage site wide freeleech', 'settings', 6, 1, 1277916603),
(40, 'Freeleech Users', 'staffpanel.php?tool=freeusers', 'View freeleech users', 'stats', 5, 1, 1277916636),
(41, 'Site Donations', 'staffpanel.php?tool=donations', 'View all/current site donations', 'stats', 8, 1, 1277916690),
(42, 'View Reports', 'staffpanel.php?tool=reports', 'Respond to site reports', 'other', 6, 1, 1278323407),
(43, 'Delete', 'staffpanel.php?tool=delacct', 'Delete user accounts', 'user', 8, 1, 1278456787),
(44, 'Username change', 'staffpanel.php?tool=namechanger', 'Change usernames here.', 'user', 7, 1, 1278886954),
(45, 'Blacklist', 'staffpanel.php?tool=nameblacklist', 'Control username blacklist.', 'settings', 8, 1, 1279054005),
(46, 'System Overview', 'staffpanel.php?tool=system_view', 'Monitor load averages and view phpinfo', 'other', 8, 1, 1277910147),
(47, 'Snatched Overview', 'staffpanel.php?tool=snatched_torrents', 'View all snatched torrents', 'stats', 5, 1, 1277910147),
(88, 'Banned emails.', 'staffpanel.php?tool=bannedemails', 'Manage banned emails.', 'settings', 8, 1, 1333817312),
(49, 'Data Reset', 'staffpanel.php?tool=datareset', 'Reset download stats for nuked torrents', 'user', 7, 1, 1277910147),
(50, 'Dupe Ip Check', 'staffpanel.php?tool=ipcheck', 'Check duplicate ips', 'stats', 6, 1, 1277910147),
(51, 'Lottery', 'lottery.php', 'Configure lottery', 'settings', 5, 1, 1282824272),
(52, 'Group Pm', 'staffpanel.php?tool=grouppm', 'Send grouped pms', 'user', 6, 1, 1282838663),
(53, 'Client Ids', 'staffpanel.php?tool=allagents', 'View all client id', 'stats', 5, 1, 1283592994),
(55, 'Sysop log', 'staffpanel.php?tool=sysoplog', 'View staff actions', 'other', 7, 1, 1284686084),
(56, 'Server Load', 'staffpanel.php?tool=load', 'View current server load', 'other', 8, 1, 1284900585),
(57, 'Promotions', 'promo.php', 'Add new signup promotions', 'settings', 7, 1, 1286231384),
(58, 'Account Manage', 'staffpanel.php?tool=acpmanage', 'Account manager - Conifrm pending users', 'stats', 6, 1, 1289950651),
(60, 'Block Manager', 'staffpanel.php?tool=block.settings', 'Manage Global site block settings', 'settings', 8, 1, 1292185077),
(61, 'Advanced Mega Search', 'staffpanel.php?tool=mega_search', 'Search by ip, invite code, username', 'user', 7, 1, 1292333576),
(64, 'Warnings', 'staffpanel.php?tool=warn&mode=warn', 'Warning Management', 'stats', 5, 1, 1294788655),
(65, 'Leech Warnings', 'staffpanel.php?tool=leechwarn', 'Leech Warning Management', 'stats', 6, 1, 1294794876),
(66, 'Hnr Warnings', 'staffpanel.php?tool=hnrwarn', 'Hit And Run Warning Management', 'stats', 6, 1, 1294794904),
(67, 'Site Peers', 'staffpanel.php?tool=view_peers', 'Site Peers Overview', 'stats', 5, 1, 1296099600),
(69, 'Top Uploaders', 'staffpanel.php?tool=uploader_info', 'View site top uploaders', 'stats', 5, 1, 1297907345),
(84, 'Watched User', 'staffpanel.php?tool=watched_users', 'Manage all watched users here', 'user', 5, 1, 1321020749),
(71, 'Paypal Settings', 'staffpanel.php?tool=paypal_settings', 'Adjust global paypal settings here', 'settings', 8, 1, 1304288197),
(87, 'Update staff arrays - *Member must be offline*', 'staffpanel.php?tool=staff_config', 'Hit once to update allowed staff arrays after member promotion', 'settings', 7, 1, 1330807776),
(73, 'Site Settings', 'staffpanel.php?tool=site_settings', 'Adjust site settings here', 'settings', 8, 1, 1304422497),
(96, 'HIt and run manager', 'staffpanel.php?tool=hit_and_run_settings', 'Manage all hit and run settings here', 'settings', 8, 1, 1373110790),
(75, 'OP cache Manage', 'staffpanel.php?tool=op', 'View Zend OpCache manager', 'other', 8, 1, 1305728681),
(76, 'Memcache Manage', 'staffpanel.php?tool=memcache', 'View memcache manager', 'other', 8, 1, 1305728711),
(78, 'Edit Moods', 'staffpanel.php?tool=edit_moods', 'Edit site usermoods here', 'user', 6, 1, 1308914441),
(79, 'Search Cloud Manage', 'staffpanel.php?tool=cloudview', 'Manage searchcloud entries', 'settings', 6, 1, 1311359588),
(80, 'Mass Bonus Manager', 'staffpanel.php?tool=mass_bonus_for_members', 'MassUpload, MassSeedbonus, MassFreeslot, MassInvite', 'settings', 6, 1, 1311882635),
(81, 'Hit And Runs', 'staffpanel.php?tool=hit_and_run', 'View All Hit And Runs', 'stats', 5, 1, 1312682819),
(82, 'View Possible Cheats', 'staffpanel.php?tool=cheaters', 'View All Cheat Information', 'stats', 5, 1, 1312682871),
(83, 'Cleanup Manager', 'staffpanel.php?tool=cleanup_manager', 'Clean up interval manager', 'settings', 8, 1, 1315001255),
(97, 'Deathrow', 'staffpanel.php?tool=deathrow', 'Torrents on Deathrow', 'user', 5, 1, 1394313792),
(94, 'Referrers', 'staffpanel.php?tool=referrers', 'View referals here', 'stats', 5, 1, 1362000677),
(95, 'Class Configurations', 'staffpanel.php?tool=class_config', 'Configure site user groups', 'settings', 8, 1, 1366566489),
(100, 'Class Promotions', 'staffpanel.php?tool=class_promo', 'Set Promotion Critera', 'settings', 8, 1, 1396513263),
(102, 'Comment viewer', 'staffpanel.php?tool=comments', 'Comment overview page', 'user', 5, 1, 1403735418),
(103, 'Tests', 'staffpanel.php?tool=comment_check', 'Testing script', 'user', 8, 1, 1403891152),
(114, 'Add pretime info', 'staffpanel.php?tool=addpre', 'Manage pretimes', 'other', 6, 1, 1471026242),
(105, 'Moderated torrents', 'staffpanel.php?tool=modded_torrents', 'Manage moderated torrents here', 'other', 5, 1, 1406722110),
(106, 'Forum Manager', 'staffpanel.php?tool=forummanager', 'Forum admin and management', 'settings', 6, 1, 1277916172),
(107, 'Overforum Manager', 'staffpanel.php?tool=moforums', 'Over Forum admin and management', 'settings', 6, 1, 1277916240),
(108, 'Sub Forum Config', 'staffpanel.php?tool=msubforums', 'Configure sub forums', 'settings', 6, 1, 1284303053),
(109, 'Rules administration', 'staffpanel.php?tool=rules_admin', 'Configure site rules', 'settings', 6, 1, 1284303053),
(110, 'Faq administration', 'staffpanel.php?tool=faq_admin', 'Configure site faq', 'settings', 7, 1, 1284303053),
(115, 'Hit and Run Clear', 'staffpanel.php?tool=hitandrun_clear', 'Clear individuall hit and runs', 'stats', 7, 30, 1495961441),
(116, 'Usercache Clear', 'staffpanel.php?tool=usercache_clear', 'Clear users cache', 'user', 6, 30, 1495962347),
(117, 'System information', 'staffpanel.php?tool=monitor', 'Check system info here', 'stats', 8, 268, 1513958551),
(120, 'api keys', 'staffpanel.php?tool=api_keys', 'api keys', 'settings', 8, 1, 1577693555);

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE `stats` (
  `id` int(10) UNSIGNED NOT NULL,
  `regusers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unconusers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrents` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `seeders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `leechers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrentstoday` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `donors` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unconnectables` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `forumtopics` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `forumposts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `numactive` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `torrentsmonth` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gender_na` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `gender_male` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `gender_female` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `powerusers` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `disabled` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `uploaders` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `moderators` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `administrators` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `sysops` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `vip` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`id`, `regusers`, `unconusers`, `torrents`, `seeders`, `leechers`, `torrentstoday`, `donors`, `unconnectables`, `forumtopics`, `forumposts`, `numactive`, `torrentsmonth`, `gender_na`, `gender_male`, `gender_female`, `powerusers`, `disabled`, `uploaders`, `moderators`, `administrators`, `sysops`, `vip`) VALUES
(1, 24, 0, 4485, 1246, 0, 13, 2, 0, 3, 12, 3, 4155, 4, 19, 1, 0, 0, 2, 0, 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stylesheets`
--

CREATE TABLE `stylesheets` (
  `id` int(10) UNSIGNED NOT NULL,
  `uri` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `design_id` int(5) NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stylesheets`
--

INSERT INTO `stylesheets` (`id`, `uri`, `name`, `design_id`) VALUES
(1, '1.css', 'Don\'t use', 0),
(3, '3.css', 'Another look (Foundation)', 1),
(30, '30.css', 'Theme without chat bar', 0);

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `user_id`, `topic_id`) VALUES
(1, 1, 1),
(2, 30, 2),
(3, 94, 4),
(4, 94, 6),
(5, 56, 6),
(6, 268, 86),
(7, 784, 20),
(8, 268, 21);

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions_orig`
--

CREATE TABLE `subscriptions_orig` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subscriptions_orig`
--

INSERT INTO `subscriptions_orig` (`id`, `user_id`, `topic_id`) VALUES
(13, 30, 42),
(14, 1, 45),
(15, 1, 40),
(16, 1, 49),
(17, 318, 55),
(18, 474, 47),
(19, 1325, 45);

-- --------------------------------------------------------

--
-- Table structure for table `subtitles`
--

CREATE TABLE `subtitles` (
  `id` int(10) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `filename` varchar(36) CHARACTER SET utf8 DEFAULT NULL,
  `imdb` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `lang` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `fps` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `poster` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `cds` int(3) NOT NULL DEFAULT '0',
  `hits` int(10) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `owner` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subtitles`
--

INSERT INTO `subtitles` (`id`, `name`, `filename`, `imdb`, `lang`, `comment`, `fps`, `poster`, `cds`, `hits`, `added`, `owner`) VALUES
(2, 'Testings', 'dcd0c38356052af4dab043ef35ce22f7.txt', 'http://www.imdb.com/title/tt0796366/', 'swe', 'Testings', '23.976', 'http://4.bp.blogspot.com/_GGmY1nRIvi0/TFwnLLmxBpI/AAAAAAAANkE/xmhNEelQu2s/s1600/VA-Absolute_Reggae-3CD-2010-LzY.jpg', 5, 8, 1289697391, 1);

-- --------------------------------------------------------

--
-- Table structure for table `thanks`
--

CREATE TABLE `thanks` (
  `id` int(11) NOT NULL,
  `torrentid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thankyou`
--

CREATE TABLE `thankyou` (
  `tid` bigint(10) NOT NULL,
  `uid` bigint(10) NOT NULL DEFAULT '0',
  `torid` bigint(10) NOT NULL DEFAULT '0',
  `thank_date` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thankyou`
--

INSERT INTO `thankyou` (`tid`, `uid`, `torid`, `thank_date`) VALUES
(89, 26, 218, 1335327636),
(116, 379, 6, 1391370380),
(122, 30, 8, 1410170519),
(139, 1823, 282, 1566295899),
(141, 2291, 4461, 1572379456),
(142, 2172, 7263, 1573760615),
(143, 1, 1, 1577666762);

-- --------------------------------------------------------

--
-- Table structure for table `thumbsup`
--

CREATE TABLE `thumbsup` (
  `id` int(10) NOT NULL,
  `type` enum('torrents','posts','comments','users') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'torrents',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `commentid` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thumbsup`
--

INSERT INTO `thumbsup` (`id`, `type`, `torrentid`, `userid`, `commentid`) VALUES
(10, 'torrents', 0, 26, 0),
(40, 'torrents', 0, 14, 0),
(42, 'torrents', 3123123, 14, 0),
(57, 'torrents', 218, 1, 0),
(63, 'torrents', 218, 26, 0),
(103, 'torrents', 281, 1, 0),
(104, 'torrents', 7, 379, 0),
(115, 'torrents', 2520, 1022, 0),
(116, 'torrents', 8, 1445, 0),
(117, 'torrents', 4, 318, 0),
(140, 'torrents', 0, 0, 0),
(160, 'torrents', 4951, 2210, 0),
(161, 'torrents', 7263, 2172, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(4) NOT NULL,
  `user` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tmdb`
--

CREATE TABLE `tmdb` (
  `movie_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `movie_likes` text CHARACTER SET utf8 NOT NULL,
  `tv_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `tv_likes` text CHARACTER SET utf8 NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tmdb`
--

INSERT INTO `tmdb` (`movie_id`, `movie_likes`, `tv_id`, `tv_likes`, `user_id`) VALUES
(0, '0', 60735, '4', 23),
(0, '', 4087, '', 23),
(0, '', 1622, '', 23),
(0, '', 1407, '', 23),
(0, '', 62127, '1', 23),
(0, '', 607356666, '1', 23),
(0, '', 2734, '1', 23),
(0, '', 354912, '1', 23),
(0, '', 403119, '1', 23),
(0, '', 460793, '1', 23),
(0, '', 401981, '1', 23),
(445571, '1', 0, '', 23),
(268896, '2', 0, '', 26),
(337167, '1', 0, '', 26),
(284054, '3', 0, '', 23),
(507282, '1', 0, '', 23),
(504255, '1', 0, '', 23),
(268896, '1', 0, '', 23),
(368182, '1', 0, '', 23),
(419831, '1', 0, '', 23),
(338970, '2', 0, '', 23),
(284054, '2', 0, '', 26),
(0, '', 1402, '1', 26),
(284054, '1', 0, '', 1805),
(402897, '1', 0, '', 23),
(338970, '1', 0, '', 26),
(340022, '1', 0, '', 23),
(407451, '1', 0, '', 26),
(433627, '1', 0, '', 23),
(462718, '1', 0, '', 26),
(456154, '1', 0, '', 26),
(278, '1', 0, '', 26),
(522168, '1', 0, '', 26),
(498821, '1', 0, '', 26),
(456086, '1', 0, '', 26),
(438348, '1', 0, '', 26),
(491473, '1', 0, '', 26);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_name` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `locked` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `forum_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_post` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sticky` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `poll_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `num_ratings` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_likes` text CHARACTER SET utf8 NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `user_id`, `topic_name`, `locked`, `forum_id`, `last_post`, `sticky`, `views`, `poll_id`, `anonymous`, `num_ratings`, `rating_sum`, `user_likes`) VALUES
(222, 1, 'notes', 'no', 8, 485, 'no', 30, 0, 'no', 0, 0, ''),
(223, 20, 'Adjustments?Bugs', 'no', 9, 488, 'no', 19, 0, 'no', 0, 0, ''),
(224, 6, 'Welcome', 'no', 12, 486, 'no', 13, 0, 'no', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `topics_bunny`
--

CREATE TABLE `topics_bunny` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `locked` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `forum_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_post` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sticky` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `poll_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `num_ratings` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `topic_desc` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `post_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `first_post` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `status` enum('deleted','recycled','ok') CHARACTER SET utf8 NOT NULL DEFAULT 'ok',
  `main_forum_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `torrents`
--

CREATE TABLE `torrents` (
  `id` int(10) UNSIGNED NOT NULL,
  `info_hash` binary(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `filename` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `save_as` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `search_text` text CHARACTER SET utf8,
  `descr` longtext CHARACTER SET utf8,
  `ori_descr` longtext CHARACTER SET utf8,
  `category` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `size` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `type` enum('single','multi') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'single',
  `numfiles` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `comments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `times_completed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `leechers` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `seeders` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_action` int(11) NOT NULL,
  `visible` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `banned` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `owner` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `num_ratings` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nfo` text CHARACTER SET utf8,
  `client_created_by` char(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `free` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `sticky` enum('yes','fly','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `url` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `checked_by` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `points` int(10) NOT NULL DEFAULT '0',
  `allow_comments` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `poster` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `nuked` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `nukereason` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_reseed` int(11) NOT NULL DEFAULT '0',
  `release_group` enum('scene','p2p','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'none',
  `subs` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vip` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `newgenre` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `pretime` int(11) NOT NULL DEFAULT '0',
  `bump` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `request` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `offer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `thanks` int(10) NOT NULL DEFAULT '0',
  `description` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `youtube` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `tags` text CHARACTER SET utf8,
  `recommended` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `silver` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_when` int(11) NOT NULL,
  `flags` int(11) NOT NULL,
  `mtime` int(11) NOT NULL,
  `ctime` int(11) NOT NULL,
  `freetorrent` tinyint(4) NOT NULL DEFAULT '0',
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  `Snatched` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `balance` bigint(20) NOT NULL DEFAULT '0',
  `f_points` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `uploadapp`
--

CREATE TABLE `uploadapp` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `applied` int(11) NOT NULL DEFAULT '0',
  `speed` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `offer` longtext CHARACTER SET utf8,
  `reason` longtext CHARACTER SET utf8,
  `sites` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `sitenames` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `scene` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `creating` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `seeding` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `connectable` enum('yes','no','pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `status` enum('accepted','rejected','pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `moderator` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `uploadapp`
--

INSERT INTO `uploadapp` (`id`, `userid`, `applied`, `speed`, `offer`, `reason`, `sites`, `sitenames`, `scene`, `creating`, `seeding`, `connectable`, `status`, `moderator`, `comment`) VALUES
(10, 775, 1342510505, '10.000 kb/s', 'Software', 'Why not ?', 'yes', 'http://www.mega-bliz.nl', 'no', 'yes', 'yes', 'pending', 'accepted', 'BunkerBengt', ''),
(11, 987, 1344181547, '127', 'test', 'testing', 'yes', 'http://hdreactor.org/user/redclothz1/news/', 'no', 'yes', 'yes', 'pending', 'accepted', 'cm27', 'You can upload just dont abuse it as its just for testing only.. '),
(13, 1360, 1366936685, '40kbs (MAX capped by', 'oh my god, 10k adult shows, 5000-6000 kids shows, 5000 some movies, all english, converted to handheld mp4 format for small screen (not the best quality for HD big screens) but they transfer pretty good and I got tonnes of EVERYTHING. \r\nI code some windows apps, know how to break some phones have guides and junk for that, music by the millions, and even have my own albums out there plus music videos.', 'Cuz i rock and i smell good. And Pirate Bay got 300 torrents out of me before they fucked it up.', 'yes', 'Kat, TorrentPortal, Torrentz, ISOHunt used to have me till they pissed me off while i had first cam rips of Trailer Park Boys 2 hotter than fuck in my', 'no', 'yes', 'yes', 'pending', 'rejected', 'autotron', 'this isnt a funtioning tracker site, its a development site'),
(15, 1544, 1459775003, '100 MB/s or more', 'everything', 'because I want to see what the upload page looks like and I want to get a feel for v5', 'yes', 'many others', 'yes', 'yes', 'yes', 'pending', 'accepted', 'RikT', ''),
(19, 2269, 1570523506, '1000/1000 Mbps - 4 x', 'Scene 4k, scene ALL, my own upscales (dvd ---&gt; 1080p ---&gt; 4k  etc), TV, Games, Appz, XXX, well anything you want or need. Access to everywhere.', 'Because i am / have been, moderator / Admin / Uploader all over the top sites. Know the rules and loves to help trackers build. Have my own release &quot;group&quot; ---&gt;  -($andra)-', 'yes', 'TL, IPT, ICE, SU, HDBits, PtP, Empornium and more', 'yes', 'yes', 'yes', 'pending', 'accepted', 'antimidas', ''),
(20, 2350, 1575058753, 'BlazingFast', 'AnythingandEverything', 'Because I want to', 'no', '', 'no', 'yes', 'yes', 'pending', 'accepted', 'NightCrawler', 'welcome to the team'),
(21, 18, 1578396823, 'slow', 'all', 'please', 'yes', 'Wigornot, TD, PTF', 'no', 'yes', 'yes', 'yes', 'accepted', 'Dotty', '');

-- --------------------------------------------------------

--
-- Table structure for table `usercomments`
--

CREATE TABLE `usercomments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8,
  `ori_text` text CHARACTER SET utf8,
  `editedby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `editedat` int(11) NOT NULL DEFAULT '0',
  `edit_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_likes` text CHARACTER SET utf8 NOT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userhits`
--

CREATE TABLE `userhits` (
  `id` int(10) UNSIGNED NOT NULL,
  `userid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hitid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userhits`
--

INSERT INTO `userhits` (`id`, `userid`, `hitid`, `number`, `added`) VALUES
(10447, 20, 21, 2, 1581091728),
(10446, 20, 27, 6, 1580606864);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `passhash` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `loginhash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secret` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `passkey` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('pending','confirmed') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `added` int(11) NOT NULL,
  `last_login` int(11) NOT NULL,
  `last_access` int(11) NOT NULL,
  `curr_ann_last_check` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `curr_ann_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `editsecret` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `privacy` enum('strong','normal','low') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'normal',
  `stylesheet` int(10) NOT NULL DEFAULT '1',
  `info` text CHARACTER SET utf8,
  `acceptpms` enum('yes','friends','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `class` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `override_class` tinyint(3) UNSIGNED NOT NULL DEFAULT '255',
  `language` int(11) NOT NULL DEFAULT '1',
  `avatar` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `av_w` smallint(3) UNSIGNED NOT NULL DEFAULT '0',
  `av_h` smallint(3) UNSIGNED NOT NULL DEFAULT '0',
  `uploaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `downloaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `country` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `notifs` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `modcomment` text CHARACTER SET utf8,
  `enabled` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `donor` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `warned` int(11) NOT NULL DEFAULT '0',
  `torrentsperpage` int(3) UNSIGNED NOT NULL DEFAULT '0',
  `topicsperpage` int(3) UNSIGNED NOT NULL DEFAULT '0',
  `postsperpage` int(3) UNSIGNED NOT NULL DEFAULT '0',
  `deletepms` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `savepms` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `reputation` int(10) NOT NULL DEFAULT '10',
  `time_offset` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `dst_in_use` tinyint(1) NOT NULL DEFAULT '0',
  `auto_correct_dst` tinyint(1) NOT NULL DEFAULT '1',
  `show_shout` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `shoutboxbg` enum('1','2','3','4') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '1',
  `chatpost` int(11) NOT NULL DEFAULT '1',
  `smile_until` int(10) NOT NULL DEFAULT '0',
  `seedbonus` decimal(10,1) NOT NULL DEFAULT '200.0',
  `bonuscomment` text CHARACTER SET utf8,
  `vip_added` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `vip_until` int(10) NOT NULL DEFAULT '0',
  `freeslots` int(11) UNSIGNED NOT NULL DEFAULT '5',
  `free_switch` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `invites` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `invitedby` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invite_rights` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `uploadpos` int(11) NOT NULL DEFAULT '1',
  `forumpost` int(11) NOT NULL DEFAULT '1',
  `downloadpos` int(11) NOT NULL DEFAULT '1',
  `immunity` int(11) NOT NULL DEFAULT '0',
  `leechwarn` int(11) NOT NULL DEFAULT '0',
  `disable_reason` text CHARACTER SET utf8,
  `clear_new_tag_manually` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `last_browse` int(11) NOT NULL DEFAULT '0',
  `sig_w` smallint(3) UNSIGNED NOT NULL DEFAULT '0',
  `sig_h` smallint(3) UNSIGNED NOT NULL DEFAULT '0',
  `signatures` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `signature` varchar(225) CHARACTER SET utf8 DEFAULT NULL,
  `forum_access` int(11) NOT NULL DEFAULT '0',
  `highspeed` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hnrwarn` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hit_and_run_total` int(9) DEFAULT '0',
  `donoruntil` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `donated` int(3) NOT NULL DEFAULT '0',
  `total_donated` decimal(8,2) NOT NULL DEFAULT '0.00',
  `vipclass_before` int(10) NOT NULL DEFAULT '0',
  `parked` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `passhint` int(10) UNSIGNED NOT NULL,
  `hintanswer` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `avatarpos` int(11) NOT NULL DEFAULT '1',
  `support` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `supportfor` text CHARACTER SET utf8,
  `language_new` int(11) NOT NULL DEFAULT '1',
  `sendpmpos` int(11) NOT NULL DEFAULT '1',
  `invitedate` int(11) NOT NULL DEFAULT '0',
  `invitees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invite_on` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `subscription_pm` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `gender` enum('Male','Female','NA') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA',
  `anonymous_until` int(10) NOT NULL DEFAULT '0',
  `viewscloud` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `tenpercent` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `avatars` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `offavatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pirate` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `king` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `hidecur` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `ssluse` int(1) NOT NULL DEFAULT '1',
  `signature_post` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `forum_post` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `avatar_rights` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `offensive_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `view_offensive_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `paranoia` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `google_talk` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `msn` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `aim` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `yahoo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `icq` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `show_email` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `parked_until` int(10) NOT NULL DEFAULT '0',
  `gotgift` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hash1` varchar(96) CHARACTER SET utf8 DEFAULT NULL,
  `suspended` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `bjwins` int(10) NOT NULL DEFAULT '0',
  `bjlosses` int(10) NOT NULL DEFAULT '0',
  `warn_reason` text CHARACTER SET utf8,
  `onirc` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `irctotal` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `birthday` date DEFAULT '0000-00-00',
  `got_blocks` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `last_access_numb` bigint(30) NOT NULL DEFAULT '0',
  `onlinetime` bigint(30) NOT NULL DEFAULT '0',
  `pm_on_delete` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `commentpm` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `split` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `browser` text CHARACTER SET utf8,
  `hits` int(10) NOT NULL DEFAULT '0',
  `comments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `categorie_icon` int(10) DEFAULT '1',
  `perms` int(11) NOT NULL DEFAULT '0',
  `mood` int(10) NOT NULL DEFAULT '1',
  `got_moods` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pms_per_page` tinyint(3) UNSIGNED DEFAULT '20',
  `show_pm_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `watched_user` int(11) NOT NULL DEFAULT '0',
  `watched_user_reason` text CHARACTER SET utf8,
  `staff_notes` text CHARACTER SET utf8,
  `game_access` int(11) NOT NULL DEFAULT '1',
  `where_is` text CHARACTER SET utf8,
  `show_staffshout` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `request_uri` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `logout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `browse_icons` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `numuploads` int(10) NOT NULL DEFAULT '0',
  `corrupt` int(10) NOT NULL DEFAULT '0',
  `ignore_list` text CHARACTER SET utf8,
  `opt1` int(11) NOT NULL DEFAULT '182927957',
  `opt2` int(11) NOT NULL DEFAULT '224',
  `sidebar` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `torrent_pass_version` int(11) NOT NULL,
  `torrent_pass` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `can_leech` tinyint(4) NOT NULL DEFAULT '1',
  `wait_time` int(11) NOT NULL,
  `peers_limit` int(11) DEFAULT '1000',
  `torrents_limit` int(11) DEFAULT '1000',
  `forum_mod` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `forums_mod` varchar(320) CHARACTER SET utf8 DEFAULT NULL,
  `altnick` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `forum_sort` enum('ASC','DESC') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DESC',
  `pm_forced` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `lastactivity` int(11) DEFAULT '0',
  `trial` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pin_code` int(4) NOT NULL,
  `snow` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `design` int(25) NOT NULL DEFAULT '1'
) ENGINE=Aria DEFAULT CHARSET=utf8 AUTO_INCREMENT = 1 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--


-- --------------------------------------------------------

--
-- Table structure for table `usersachiev`
--

CREATE TABLE `usersachiev` (
  `id` int(10) UNSIGNED NOT NULL,
  `totalshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `snatchmaster` tinyint(1) NOT NULL DEFAULT '0',
  `invited` int(3) NOT NULL DEFAULT '0',
  `bday` tinyint(1) NOT NULL DEFAULT '0',
  `ul` tinyint(1) NOT NULL DEFAULT '0',
  `inviterach` tinyint(1) NOT NULL DEFAULT '0',
  `forumposts` int(10) NOT NULL DEFAULT '0',
  `postachiev` tinyint(2) NOT NULL DEFAULT '0',
  `avatarset` tinyint(1) NOT NULL DEFAULT '0',
  `avatarach` tinyint(1) NOT NULL DEFAULT '0',
  `stickyup` int(5) NOT NULL DEFAULT '0',
  `stickyachiev` tinyint(1) NOT NULL DEFAULT '0',
  `sigset` tinyint(1) NOT NULL DEFAULT '0',
  `sigach` tinyint(1) NOT NULL DEFAULT '0',
  `corrupt` tinyint(1) NOT NULL DEFAULT '0',
  `dayseed` tinyint(3) NOT NULL DEFAULT '0',
  `sheepyset` tinyint(1) NOT NULL DEFAULT '0',
  `sheepyach` tinyint(1) NOT NULL DEFAULT '0',
  `spentpoints` int(3) NOT NULL DEFAULT '0',
  `achpoints` int(3) NOT NULL DEFAULT '1',
  `forumtopics` int(10) NOT NULL DEFAULT '0',
  `topicachiev` tinyint(2) NOT NULL DEFAULT '0',
  `bonus` tinyint(2) NOT NULL DEFAULT '0',
  `bonusspent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `christmas` tinyint(1) NOT NULL DEFAULT '0',
  `xmasdays` int(2) NOT NULL DEFAULT '0',
  `reqfilled` int(5) NOT NULL DEFAULT '0',
  `reqlvl` tinyint(2) NOT NULL DEFAULT '0',
  `dailyshouts` int(5) NOT NULL DEFAULT '0',
  `dailyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `weeklyshouts` int(5) NOT NULL DEFAULT '0',
  `weeklyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `monthlyshouts` int(5) NOT NULL DEFAULT '0',
  `monthlyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `totalshouts` int(10) NOT NULL DEFAULT '0'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_freeleeches`
--

CREATE TABLE `users_freeleeches` (
  `UserID` int(10) NOT NULL,
  `TorrentID` int(10) NOT NULL,
  `Time` datetime NOT NULL,
  `Expired` tinyint(1) NOT NULL DEFAULT '0',
  `Downloaded` bigint(20) NOT NULL DEFAULT '0',
  `Uses` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_freeleeches`
--

INSERT INTO `users_freeleeches` (`UserID`, `TorrentID`, `Time`, `Expired`, `Downloaded`, `Uses`) VALUES
(1691, 242, '0000-00-00 00:00:00', 0, 538908696, 1),
(2310, 6238, '0000-00-00 00:00:00', 0, 527733503, 1),
(2310, 6239, '0000-00-00 00:00:00', 0, 429122806, 1),
(2357, 2840, '0000-00-00 00:00:00', 0, 3708026880, 1),
(2357, 2843, '0000-00-00 00:00:00', 0, 5444026368, 1),
(2387, 2853, '0000-00-00 00:00:00', 0, 7075709616, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_blocks`
--

CREATE TABLE `user_blocks` (
  `userid` int(10) UNSIGNED NOT NULL,
  `index_page` int(10) UNSIGNED NOT NULL DEFAULT '585727',
  `global_stdhead` int(10) UNSIGNED NOT NULL DEFAULT '2047',
  `userdetails_page` bigint(20) UNSIGNED NOT NULL DEFAULT '4294967295'
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_blocks`
--

INSERT INTO `user_blocks` (`userid`, `index_page`, `global_stdhead`, `userdetails_page`) VALUES
(31, 2097151, 1535, 2147483647),
(14, 585727, 1279, 2147483647),
(99, 4194303, 1535, 2147483647),
(36, 585727, 1279, 2147483647),
(24, 1634303, 1279, 2147483647),
(16, 585727, 1279, 2147483647),
(193, 57736, 1151, 2147483647),
(5, 336259, 252, 2130706431),
(10, 1634303, 1535, 2147483647),
(7, 1599105, 1311, 4294967295),
(94, 4194303, 2047, 4294967295),
(1, 8191967, 2047, 4294967295),
(186, 585727, 1279, 2147483647),
(26, 16777215, 2047, 4294967295),
(11, 585727, 1279, 2147483647),
(102, 585727, 1279, 2147483647),
(172, 16777215, 1279, 2147483647),
(20, 4188159, 2047, 4294967295),
(140, 585727, 1279, 2147483647),
(38, 585727, 1279, 2147483647),
(13, 585727, 1279, 2147483647),
(101, 585727, 1279, 2147483647),
(69, 585727, 1279, 2147483647),
(100, 585727, 1279, 2147483647),
(146, 585727, 1279, 2147483647),
(200, 585727, 1279, 2147483647),
(71, 3997695, 1535, 4294967295),
(39, 585727, 1279, 2147483647),
(170, 585727, 1279, 2147483647),
(152, 585727, 1279, 2147483647),
(9, 585727, 1279, 2147483647),
(112, 585727, 1279, 2147483647),
(190, 585727, 1279, 2147483647),
(56, 585727, 1279, 2147483647),
(15, 585727, 1279, 2147483647),
(180, 585727, 1279, 2147483647),
(18, 15265791, 252, 4278190079),
(30, 14683023, 2047, 4294967295),
(202, 585727, 1279, 2147483647),
(97, 1634303, 1535, 4294967295),
(159, 585727, 1279, 2147483647),
(203, 585727, 1279, 2147483647),
(80, 585727, 1279, 2147483647),
(168, 585727, 1279, 2147483647),
(160, 585727, 1279, 2147483647),
(8, 585727, 1279, 2147483647),
(183, 1048543, 1535, 2147483647),
(204, 585727, 1279, 2147483647),
(205, 585727, 1279, 2147483647),
(72, 585727, 1279, 2147483647),
(206, 585727, 1279, 2147483647),
(151, 585727, 1279, 2147483647),
(207, 585727, 1279, 2147483647),
(147, 585727, 1279, 2147483647),
(210, 585727, 1279, 2147483647),
(37, 1048575, 1535, 2147483647),
(211, 585727, 1279, 2147483647),
(212, 585727, 1279, 2147483647),
(213, 585727, 1279, 2147483647),
(209, 585727, 1279, 2147483647),
(84, 585727, 1279, 2147483647),
(162, 585727, 1279, 2147483647),
(214, 585727, 1279, 2147483647),
(215, 585727, 1279, 2147483647),
(12, 585727, 1279, 2147483647),
(139, 585727, 1279, 2147483647),
(19, 1634303, 1279, 2147483647),
(217, 585727, 1279, 2147483647),
(118, 585727, 1279, 2147483647),
(6, 3801087, 2047, 4294967295),
(220, 585727, 1279, 2147483647),
(221, 585727, 1279, 2147483647),
(222, 585727, 1279, 2147483647),
(223, 585727, 1279, 2147483647),
(224, 585727, 1279, 2147483647),
(225, 585727, 1279, 2147483647),
(226, 585727, 1279, 2147483647),
(227, 585727, 1279, 2147483647),
(228, 585727, 1279, 2147483647),
(229, 585727, 1279, 2147483647),
(230, 585727, 1279, 2147483647),
(232, 585727, 1279, 2147483647),
(233, 585727, 1279, 2147483647),
(234, 585727, 1279, 2147483647),
(235, 2686975, 1535, 2147483647),
(237, 585727, 1279, 2147483647),
(238, 585727, 1279, 2147483647),
(199, 585727, 1279, 2147483647),
(239, 585727, 1279, 2147483647),
(240, 585727, 1279, 2147483647),
(243, 585727, 1279, 2147483647),
(244, 585727, 1279, 2147483647),
(250, 585727, 1279, 2147483647),
(251, 585727, 1279, 2147483647),
(252, 2679791, 1535, 2147483647),
(254, 585727, 1279, 2147483647),
(255, 585727, 1279, 2147483647),
(256, 585727, 1279, 2147483647),
(257, 585727, 1279, 2147483647),
(258, 585727, 1279, 2147483647),
(259, 16515071, 2047, 4294967295),
(262, 585727, 1279, 2147483647),
(263, 585727, 1279, 2147483647),
(264, 585727, 1279, 2147483647),
(265, 585727, 1279, 2147483647),
(266, 585727, 1279, 2147483647),
(267, 585727, 1279, 2147483647),
(268, 1372159, 1791, 2147483647),
(269, 585727, 1279, 2147483647),
(270, 585727, 1279, 2147483647),
(271, 585727, 1279, 2147483647),
(273, 585727, 1279, 2147483647),
(274, 585727, 1279, 2147483647),
(275, 585727, 1279, 2147483647),
(277, 585727, 1279, 2147483647),
(278, 585727, 1279, 2147483647),
(279, 585727, 1279, 2147483647),
(280, 1048575, 1279, 2147483647),
(281, 585727, 1279, 2147483647),
(282, 585727, 1279, 2147483647),
(283, 585727, 1535, 2147483647),
(284, 585727, 1535, 2147483647),
(285, 585727, 1535, 2147483647),
(286, 585727, 1535, 2147483647),
(288, 585727, 1535, 2147483647),
(289, 585727, 1535, 2147483647),
(290, 585727, 1535, 2147483647),
(291, 585727, 1535, 2147483647),
(292, 585727, 1535, 2147483647),
(293, 585727, 1535, 2147483647),
(294, 585727, 1535, 2147483647),
(295, 585727, 1535, 2147483647),
(296, 585727, 1535, 2147483647),
(297, 585727, 1535, 2147483647),
(298, 585727, 1535, 2147483647),
(300, 585727, 1535, 2147483647),
(301, 585727, 1535, 2147483647),
(302, 585727, 1535, 2147483647),
(303, 585727, 1535, 2147483647),
(304, 585727, 1535, 2147483647),
(305, 585727, 1535, 2147483647),
(306, 585727, 1535, 2147483647),
(307, 585727, 1535, 2147483647),
(308, 585727, 1535, 2147483647),
(309, 585727, 1535, 2147483647),
(310, 585727, 1535, 2147483647),
(311, 585727, 1535, 2147483647),
(312, 585727, 1535, 2147483647),
(313, 585727, 1535, 2147483647),
(314, 585727, 1535, 2147483647),
(315, 585727, 1535, 2147483647),
(317, 585727, 1535, 2147483647),
(318, 585727, 1535, 2147483647),
(319, 585727, 1535, 2147483647),
(320, 585727, 1535, 2147483647),
(321, 585727, 1535, 2147483647),
(323, 585727, 1535, 2147483647),
(324, 585727, 1535, 2147483647),
(325, 585727, 1535, 2147483647),
(326, 585727, 1535, 2147483647),
(327, 585727, 1535, 2147483647),
(328, 585727, 1535, 2147483647),
(330, 585727, 1535, 2147483647),
(331, 585727, 1535, 2147483647),
(332, 585727, 1535, 2147483647),
(334, 585727, 1535, 2147483647),
(335, 585727, 1535, 2147483647),
(336, 585727, 1535, 2147483647),
(337, 585727, 1535, 2147483647),
(339, 585727, 1535, 2147483647),
(341, 585727, 1535, 2147483647),
(342, 585727, 1535, 2147483647),
(343, 1634303, 1535, 2147483647),
(344, 585727, 1535, 2147483647),
(350, 585727, 1535, 2147483647),
(351, 585727, 1535, 2147483647),
(352, 585727, 1535, 2147483647),
(353, 585727, 1535, 2147483647),
(354, 585727, 1535, 2147483647),
(355, 585727, 1535, 2147483647),
(356, 585727, 1535, 2147483647),
(357, 585727, 1535, 2147483647),
(358, 585727, 1535, 2147483647),
(359, 585727, 1535, 2147483647),
(360, 585727, 1535, 2147483647),
(361, 585727, 1535, 2147483647),
(362, 585727, 1535, 2147483647),
(364, 585727, 1535, 2147483647),
(365, 585727, 1535, 2147483647),
(366, 585727, 1535, 2147483647),
(367, 585727, 1535, 2147483647),
(368, 585727, 1535, 2147483647),
(369, 585727, 1535, 2147483647),
(370, 585727, 1535, 2147483647),
(372, 585727, 1535, 2147483647),
(373, 585727, 1535, 2147483647),
(374, 585727, 1535, 2147483647),
(375, 585727, 1535, 2147483647),
(376, 585727, 1535, 2147483647),
(377, 585727, 1535, 2147483647),
(378, 585727, 1535, 2147483647),
(379, 133, 2047, 4294967295),
(380, 585727, 1535, 2147483647),
(382, 585727, 1535, 2147483647),
(383, 585727, 1535, 2147483647),
(384, 585727, 1535, 2147483647),
(385, 585727, 1535, 2147483647),
(386, 585727, 1535, 2147483647),
(387, 585727, 1535, 2147483647),
(388, 585727, 1535, 2147483647),
(389, 585727, 1535, 2147483647),
(390, 585727, 1535, 2147483647),
(391, 585727, 1535, 2147483647),
(392, 585727, 1535, 2147483647),
(393, 585727, 1535, 2147483647),
(394, 585727, 1535, 2147483647),
(395, 585727, 1535, 536870911),
(396, 585727, 1535, 536870911),
(397, 585727, 1535, 536870911),
(398, 585727, 1535, 536870911),
(399, 585727, 1535, 536870911),
(400, 585727, 1535, 536870911),
(402, 585727, 1535, 536870911),
(403, 585727, 1535, 536870911),
(404, 585727, 1535, 536870911),
(405, 585727, 1535, 536870911),
(406, 585727, 1535, 536870911),
(407, 585727, 1535, 536870911),
(408, 585727, 1535, 536870911),
(409, 585727, 1535, 536870911),
(410, 585727, 1535, 536870911),
(412, 585727, 1535, 536870911),
(413, 585727, 1535, 536870911),
(415, 585727, 1535, 536870911),
(416, 585727, 1535, 536870911),
(417, 585727, 1535, 536870911),
(418, 585727, 1535, 536870911),
(419, 585727, 1535, 536870911),
(420, 585727, 1535, 536870911),
(421, 585727, 1535, 536870911),
(422, 585727, 1535, 536870911),
(424, 585727, 1535, 536870911),
(425, 585727, 1535, 536870911),
(426, 585727, 1535, 536870911),
(427, 585727, 1535, 536870911),
(428, 585727, 1535, 536870911),
(429, 585727, 1535, 536870911),
(430, 585727, 1535, 536870911),
(431, 585727, 1535, 536870911),
(432, 585727, 1535, 536870911),
(433, 585727, 1535, 536870911),
(435, 585727, 1535, 536870911),
(437, 585727, 1535, 536870911),
(438, 585727, 1535, 536870911),
(439, 585727, 1535, 536870911),
(440, 585727, 1535, 536870911),
(441, 585727, 1535, 536870911),
(442, 585727, 1535, 536870911),
(443, 585727, 1535, 536870911),
(444, 585727, 1535, 536870911),
(445, 585727, 1535, 536870911),
(446, 585727, 1535, 536870911),
(448, 585727, 1535, 536870911),
(449, 585727, 1535, 536870911),
(451, 585727, 1535, 536870911),
(452, 585727, 1535, 536870911),
(453, 585727, 1535, 536870911),
(454, 585727, 1535, 536870911),
(455, 585727, 1535, 536870911),
(456, 585727, 1535, 536870911),
(457, 585727, 1535, 536870911),
(458, 585727, 1535, 536870911),
(459, 585727, 1535, 536870911),
(460, 585727, 1535, 536870911),
(462, 585727, 1535, 536870911),
(463, 585727, 1535, 536870911),
(464, 585727, 1535, 536870911),
(465, 585727, 1535, 536870911),
(466, 585727, 1535, 536870911),
(467, 585727, 1535, 536870911),
(468, 585727, 1535, 536870911),
(469, 585727, 1535, 536870911),
(470, 585727, 1535, 536870911),
(471, 585727, 1535, 536870911),
(472, 585727, 1535, 536870911),
(473, 585727, 1535, 536870911),
(475, 585727, 1535, 536870911),
(476, 585727, 1535, 536870911),
(477, 585727, 1535, 536870911),
(478, 585727, 1535, 536870911),
(479, 585727, 1535, 536870911),
(480, 585727, 1535, 536870911),
(481, 585727, 1535, 536870911),
(482, 585727, 1535, 536870911),
(484, 585727, 1535, 536870911),
(485, 585727, 1535, 536870911),
(486, 585727, 1535, 536870911),
(487, 585727, 1535, 536870911),
(489, 585727, 1535, 536870911),
(490, 585727, 1535, 536870911),
(491, 585727, 1535, 536870911),
(492, 585727, 1535, 536870911),
(493, 585727, 1535, 536870911),
(494, 585727, 1535, 536870911),
(495, 585727, 1535, 536870911),
(496, 585727, 1535, 536870911),
(497, 585727, 1535, 536870911),
(498, 585727, 1535, 536870911),
(499, 585727, 1535, 536870911),
(500, 585727, 1535, 536870911),
(501, 585727, 1535, 536870911),
(502, 585727, 1535, 536870911),
(503, 585727, 1535, 536870911),
(505, 585727, 1535, 536870911),
(506, 585727, 1535, 536870911),
(507, 585727, 1535, 536870911),
(508, 585727, 1535, 536870911),
(509, 585727, 1535, 536870911),
(510, 585727, 1535, 536870911),
(511, 585727, 1535, 536870911),
(512, 585727, 1535, 536870911),
(513, 585727, 1535, 536870911),
(514, 585727, 1535, 536870911),
(515, 585727, 1535, 536870911),
(516, 585727, 1535, 536870911),
(517, 585727, 1535, 536870911),
(518, 585727, 1535, 536870911),
(519, 585727, 1535, 536870911),
(520, 585727, 1535, 536870911),
(521, 585727, 1535, 536870911),
(522, 585727, 1535, 536870911),
(524, 585727, 1535, 536870911),
(525, 585727, 1535, 536870911),
(526, 585727, 1535, 536870911),
(527, 585727, 1535, 536870911),
(528, 585727, 1535, 536870911),
(530, 585727, 1535, 536870911),
(532, 585727, 1535, 536870911),
(535, 585727, 1535, 536870911),
(536, 585727, 1535, 536870911),
(537, 585727, 1535, 536870911),
(538, 585727, 1535, 536870911),
(539, 585727, 1535, 536870911),
(541, 585727, 1535, 536870911),
(542, 585727, 1535, 536870911),
(543, 585727, 1535, 536870911),
(1691, 585727, 2047, 4294967295),
(545, 585727, 1535, 536870911),
(547, 585727, 1535, 536870911),
(548, 585727, 1535, 536870911),
(549, 585727, 1535, 536870911),
(550, 585727, 1535, 536870911),
(551, 585727, 1535, 536870911),
(552, 585727, 1535, 536870911),
(553, 585727, 1535, 536870911),
(554, 585727, 1535, 536870911),
(555, 585727, 1535, 536870911),
(556, 585727, 1535, 536870911),
(557, 585727, 1535, 536870911),
(558, 585727, 1535, 536870911),
(560, 585727, 1535, 536870911),
(561, 585727, 1535, 536870911),
(562, 585727, 1535, 536870911),
(565, 585727, 1535, 536870911),
(566, 585727, 1535, 536870911),
(567, 585727, 1535, 536870911),
(568, 585727, 1535, 536870911),
(569, 585727, 1535, 536870911),
(570, 585727, 1535, 536870911),
(571, 585727, 1535, 536870911),
(572, 585727, 1535, 536870911),
(573, 585727, 1535, 536870911),
(574, 585727, 1535, 536870911),
(575, 585727, 1535, 536870911),
(576, 585727, 1535, 536870911),
(577, 585727, 1535, 536870911),
(578, 585727, 1535, 536870911),
(579, 585727, 1535, 536870911),
(581, 585727, 1535, 536870911),
(582, 585727, 1535, 536870911),
(583, 585727, 1535, 536870911),
(584, 585727, 1535, 536870911),
(585, 585727, 1535, 536870911),
(586, 585727, 1535, 536870911),
(587, 585727, 1535, 536870911),
(588, 585727, 1535, 536870911),
(589, 585727, 1535, 536870911),
(590, 585727, 1535, 536870911),
(591, 585727, 1535, 536870911),
(592, 585727, 1535, 536870911),
(593, 585727, 1535, 536870911),
(594, 585727, 1535, 536870911),
(595, 585727, 1535, 536870911),
(596, 585727, 1535, 536870911),
(597, 585727, 1535, 536870911),
(598, 585727, 1535, 536870911),
(599, 585727, 1535, 536870911),
(600, 585727, 1535, 536870911),
(601, 585727, 1535, 536870911),
(602, 585727, 1535, 536870911),
(603, 585727, 1535, 536870911),
(604, 585727, 1535, 536870911),
(605, 585727, 1535, 536870911),
(606, 585727, 1535, 536870911),
(607, 585727, 1535, 536870911),
(608, 585727, 1535, 536870911),
(609, 585727, 1535, 536870911),
(610, 585727, 1535, 536870911),
(611, 585727, 1535, 536870911),
(612, 585727, 1535, 536870911),
(613, 585727, 1535, 536870911),
(614, 585727, 1535, 536870911),
(615, 585727, 1535, 536870911),
(616, 585727, 1535, 536870911),
(617, 585727, 1535, 536870911),
(618, 585727, 1535, 536870911),
(619, 585727, 1535, 536870911),
(620, 585727, 1535, 536870911),
(621, 585727, 1535, 536870911),
(622, 585727, 1535, 536870911),
(623, 585727, 1535, 536870911),
(624, 585727, 1535, 536870911),
(625, 585727, 1535, 536870911),
(626, 585727, 1535, 536870911),
(627, 585727, 1535, 536870911),
(628, 585727, 1535, 536870911),
(629, 585727, 1535, 536870911),
(630, 585727, 1535, 536870911),
(631, 585727, 1535, 536870911),
(632, 585727, 1535, 536870911),
(633, 585727, 1535, 536870911),
(634, 585727, 1535, 536870911),
(635, 585727, 1535, 536870911),
(636, 585727, 1535, 536870911),
(637, 585727, 1535, 536870911),
(638, 585727, 1535, 536870911),
(639, 585727, 1535, 536870911),
(640, 585727, 1535, 536870911),
(641, 585727, 1535, 536870911),
(642, 585727, 1535, 536870911),
(644, 585727, 1535, 536870911),
(645, 585727, 1535, 536870911),
(646, 585727, 1535, 536870911),
(647, 585727, 1535, 536870911),
(648, 585727, 1535, 536870911),
(649, 585727, 1535, 536870911),
(650, 585727, 1535, 536870911),
(651, 585727, 1535, 536870911),
(652, 585727, 1535, 536870911),
(653, 585727, 1535, 536870911),
(654, 585727, 1535, 536870911),
(655, 585727, 1535, 536870911),
(656, 585727, 1535, 536870911),
(657, 585727, 1535, 536870911),
(658, 585727, 1535, 536870911),
(659, 585727, 1535, 536870911),
(660, 585727, 1535, 536870911),
(661, 585727, 1535, 536870911),
(662, 585727, 1535, 536870911),
(663, 585727, 1535, 536870911),
(664, 585727, 1535, 536870911),
(665, 585727, 1535, 536870911),
(666, 585727, 1535, 536870911),
(668, 585727, 1535, 536870911),
(667, 585727, 1535, 536870911),
(671, 585727, 1535, 536870911),
(672, 585727, 1535, 536870911),
(673, 585727, 1535, 536870911),
(674, 585727, 1535, 536870911),
(675, 585727, 1535, 536870911),
(676, 585727, 1535, 536870911),
(677, 585727, 1535, 536870911),
(678, 585727, 1535, 536870911),
(680, 585727, 1535, 536870911),
(681, 585727, 1535, 536870911),
(682, 585727, 1535, 536870911),
(684, 585727, 1535, 536870911),
(685, 585727, 1535, 536870911),
(686, 585727, 1535, 536870911),
(687, 585727, 1535, 536870911),
(688, 585727, 1535, 536870911),
(689, 585727, 1535, 536870911),
(690, 585727, 1535, 536870911),
(691, 585727, 1535, 536870911),
(692, 585727, 1535, 536870911),
(693, 585727, 1535, 536870911),
(694, 585727, 1535, 536870911),
(695, 585727, 1535, 536870911),
(696, 585727, 1535, 536870911),
(697, 585727, 1535, 536870911),
(698, 585727, 1535, 536870911),
(699, 585727, 1535, 536870911),
(700, 585727, 1535, 536870911),
(701, 585727, 1535, 536870911),
(702, 585727, 1535, 536870911),
(703, 585727, 1535, 536870911),
(704, 585727, 1535, 536870911),
(706, 585727, 1535, 536870911),
(707, 585727, 1535, 536870911),
(708, 585727, 1535, 536870911),
(709, 585727, 1535, 536870911),
(710, 585727, 1535, 536870911),
(711, 585727, 1535, 536870911),
(461, 585727, 1535, 536870911),
(712, 585727, 1535, 536870911),
(713, 585727, 1535, 536870911),
(714, 585727, 1535, 536870911),
(715, 585727, 1535, 536870911),
(716, 585727, 1535, 536870911),
(717, 585727, 1535, 536870911),
(718, 585727, 1535, 536870911),
(719, 585727, 1535, 536870911),
(720, 585727, 1535, 536870911),
(721, 585727, 1535, 536870911),
(722, 585727, 1535, 536870911),
(725, 585727, 1535, 536870911),
(726, 585727, 1535, 536870911),
(727, 585727, 1535, 536870911),
(728, 585727, 1535, 536870911),
(729, 1634355, 1535, 536870911),
(730, 1634355, 1535, 536870911),
(731, 1634355, 1535, 536870911),
(732, 1634355, 1535, 536870911),
(733, 1634355, 1535, 536870911),
(734, 1634355, 1535, 536870911),
(735, 1634355, 1535, 536870911),
(736, 1634355, 1535, 536870911),
(737, 1634355, 1535, 536870911),
(738, 1634355, 1535, 4294967295),
(739, 1634355, 1535, 4294967295),
(740, 1634355, 1535, 4294967295),
(741, 1634355, 1535, 4294967295),
(742, 1634355, 1535, 4294967295),
(743, 1634355, 1535, 4294967295),
(744, 1634355, 1535, 4294967295),
(745, 1634355, 1535, 4294967295),
(746, 1634355, 1535, 4294967295),
(747, 1634355, 1535, 4294967295),
(748, 1634355, 1535, 4294967295),
(749, 1634355, 1535, 4294967295),
(750, 1634355, 1535, 4294967295),
(752, 1634355, 1535, 4294967295),
(753, 1634355, 1535, 4294967295),
(754, 1634355, 1535, 4294967295),
(755, 1634355, 1535, 4294967295),
(756, 1634355, 1535, 4294967295),
(757, 1634355, 1535, 4294967295),
(758, 1634355, 1535, 4294967295),
(759, 1634355, 1535, 4294967295),
(760, 1634355, 1535, 4294967295),
(762, 1634355, 1535, 4294967295),
(763, 1634355, 1535, 4294967295),
(764, 585907, 1252, 4278190079),
(765, 1634355, 1535, 4294967295),
(766, 1634355, 1535, 4294967295),
(767, 1634355, 1535, 4294967295),
(768, 1634355, 1535, 4294967295),
(770, 1634355, 1535, 4294967295),
(771, 1634355, 1535, 4294967295),
(772, 1634355, 1535, 4294967295),
(773, 1634355, 1535, 4294967295),
(774, 1634355, 1535, 4294967295),
(775, 1634355, 1535, 4294967295),
(776, 1634355, 1535, 4294967295),
(777, 1634355, 1535, 4294967295),
(778, 1634355, 1535, 4294967295),
(779, 1634355, 1535, 4294967295),
(780, 1634355, 1535, 4294967295),
(781, 1634355, 1535, 4294967295),
(782, 1634355, 1535, 4294967295),
(784, 2670527, 1788, 4278190079),
(785, 1634355, 1535, 4294967295),
(786, 1634355, 1535, 4294967295),
(787, 1634355, 1535, 4294967295),
(788, 1634355, 1535, 4294967295),
(789, 1634355, 1535, 4294967295),
(790, 1634355, 1535, 4294967295),
(791, 1634355, 1535, 4294967295),
(792, 1634355, 1535, 4294967295),
(793, 1634355, 1535, 4294967295),
(794, 1634355, 1535, 4294967295),
(795, 3731507, 1535, 4294967295),
(796, 3731507, 1535, 4294967295),
(797, 3731507, 1535, 4294967295),
(799, 3731507, 1535, 4294967295),
(800, 3731507, 1535, 4294967295),
(801, 3731507, 1535, 4294967295),
(804, 3731507, 1535, 4294967295),
(806, 3731507, 1535, 4294967295),
(813, 3731507, 1535, 4294967295),
(815, 3731507, 1535, 4294967295),
(817, 3731507, 1535, 4294967295),
(818, 3731507, 1535, 4294967295),
(827, 585727, 1535, 4294967295),
(828, 585727, 1535, 4294967295),
(830, 585727, 1535, 4294967295),
(831, 585727, 1535, 4294967295),
(832, 585727, 1535, 4294967295),
(833, 585727, 1535, 4294967295),
(834, 585727, 1535, 4294967295),
(835, 585727, 1535, 4294967295),
(836, 585727, 1535, 4294967295),
(837, 585727, 1535, 4294967295),
(838, 585727, 1535, 4294967295),
(839, 585727, 1535, 4294967295),
(840, 585727, 1535, 4294967295),
(841, 585727, 1535, 4294967295),
(1806, 15532031, 764, 4278190079),
(843, 585727, 1535, 4294967295),
(844, 585727, 1535, 4294967295),
(845, 585727, 1535, 4294967295),
(504, 585727, 1535, 4294967295),
(846, 585727, 1535, 4294967295),
(847, 585727, 1535, 4294967295),
(848, 585727, 1535, 4294967295),
(849, 585727, 1535, 4294967295),
(850, 1634303, 2047, 4294967295),
(851, 585727, 1535, 4294967295),
(852, 585727, 1535, 4294967295),
(853, 585727, 1535, 4294967295),
(854, 585727, 1535, 4294967295),
(855, 585727, 1535, 4294967295),
(857, 585727, 1535, 4294967295),
(858, 585727, 1535, 4294967295),
(859, 585727, 1535, 4294967295),
(860, 585727, 1535, 4294967295),
(861, 585727, 1535, 4294967295),
(863, 585727, 1535, 4294967295),
(864, 585727, 1535, 4294967295),
(865, 585727, 1535, 4294967295),
(866, 585727, 1535, 4294967295),
(867, 585727, 1535, 4294967295),
(869, 585727, 1535, 4294967295),
(870, 585727, 1535, 4294967295),
(871, 585727, 1535, 4294967295),
(872, 585727, 1535, 4294967295),
(873, 585727, 1535, 4294967295),
(874, 585727, 1535, 4294967295),
(875, 585727, 1535, 4294967295),
(876, 585727, 1535, 4294967295),
(877, 585727, 1535, 4294967295),
(878, 585727, 1535, 4294967295),
(879, 585727, 1535, 4294967295),
(880, 585727, 1535, 4294967295),
(881, 585727, 1535, 4294967295),
(882, 1634303, 2047, 4294967295),
(883, 585727, 1535, 4294967295),
(884, 585727, 1535, 4294967295),
(885, 585727, 1535, 4294967295),
(824, 585727, 1535, 4294967295),
(886, 133, 1535, 4294967295),
(887, 585727, 1535, 4294967295),
(423, 585727, 1535, 4294967295),
(888, 585727, 1535, 4294967295),
(889, 585727, 1535, 4294967295),
(890, 585727, 1535, 4294967295),
(891, 585727, 1535, 4294967295),
(892, 585727, 1535, 4294967295),
(893, 585727, 1535, 4294967295),
(894, 585727, 1535, 4294967295),
(895, 585727, 1535, 4294967295),
(896, 585727, 1535, 4294967295),
(897, 585727, 1535, 4294967295),
(898, 585727, 1535, 4294967295),
(899, 585727, 1535, 4294967295),
(900, 585727, 1535, 4294967295),
(901, 585727, 1535, 4294967295),
(902, 585727, 1535, 4294967295),
(903, 585727, 1535, 4294967295),
(904, 585727, 1535, 4294967295),
(905, 585727, 1535, 4294967295),
(906, 585727, 1535, 4294967295),
(908, 585727, 1535, 4294967295),
(909, 585727, 1535, 4294967295),
(910, 585727, 1535, 4294967295),
(911, 585727, 1535, 4294967295),
(912, 585727, 1535, 4294967295),
(913, 585727, 1535, 4294967295),
(914, 585727, 1535, 4294967295),
(915, 585727, 1535, 4294967295),
(916, 585727, 1535, 4294967295),
(918, 585727, 1535, 4294967295),
(919, 585727, 1535, 4294967295),
(920, 585727, 1535, 4294967295),
(921, 585727, 1535, 4294967295),
(924, 585727, 1535, 4294967295),
(925, 585727, 1535, 4294967295),
(926, 585727, 1535, 4294967295),
(927, 585727, 1535, 4294967295),
(928, 585727, 1535, 4294967295),
(929, 585727, 1535, 4294967295),
(930, 585727, 1535, 4294967295),
(931, 585727, 1535, 4294967295),
(932, 585727, 1535, 4294967295),
(933, 585727, 1535, 4294967295),
(934, 585727, 1535, 4294967295),
(935, 585727, 1535, 4294967295),
(936, 585727, 1535, 4294967295),
(937, 585727, 1535, 4294967295),
(938, 585727, 1535, 4294967295),
(940, 585727, 1535, 4294967295),
(941, 585727, 1535, 4294967295),
(943, 585727, 1535, 4294967295),
(944, 585727, 1535, 4294967295),
(945, 585727, 1535, 4294967295),
(946, 585727, 1535, 4294967295),
(947, 585727, 1535, 4294967295),
(948, 585727, 1535, 4294967295),
(949, 585727, 1535, 4294967295),
(950, 585727, 1535, 4294967295),
(951, 585727, 1535, 4294967295),
(952, 585727, 1535, 4294967295),
(953, 585727, 1535, 4294967295),
(954, 585727, 1535, 4294967295),
(957, 585727, 1535, 4294967295),
(958, 585727, 2047, 4294967295),
(1804, 133, 1023, 4294967295),
(960, 585727, 1535, 4294967295),
(961, 585727, 1535, 4294967295),
(962, 585727, 1535, 4294967295),
(963, 585727, 1535, 4294967295),
(964, 585727, 1535, 4294967295),
(965, 585727, 1535, 4294967295),
(966, 585727, 1535, 4294967295),
(967, 585727, 1535, 4294967295),
(968, 585727, 1535, 4294967295),
(969, 585727, 1535, 4294967295),
(971, 585727, 1535, 4294967295),
(972, 585727, 1535, 4294967295),
(973, 585727, 1535, 4294967295),
(974, 585727, 1535, 4294967295),
(975, 585727, 1535, 4294967295),
(970, 585727, 1535, 4294967295),
(976, 585727, 1535, 4294967295),
(977, 585727, 1535, 4294967295),
(819, 585727, 1535, 4294967295),
(978, 585727, 1535, 4294967295),
(979, 585727, 1535, 4294967295),
(980, 585727, 1535, 4294967295),
(981, 585727, 1535, 4294967295),
(982, 585727, 1535, 4294967295),
(983, 585727, 1535, 4294967295),
(984, 585727, 1535, 4294967295),
(985, 585727, 1535, 4294967295),
(986, 585727, 1535, 4294967295),
(987, 585727, 1535, 4294967295),
(988, 585727, 1535, 4294967295),
(989, 585727, 1535, 4294967295),
(990, 585727, 1535, 4294967295),
(991, 585727, 1535, 4294967295),
(992, 585727, 1535, 4294967295),
(993, 585727, 1535, 4294967295),
(996, 585727, 1535, 4294967295),
(997, 585727, 1535, 4294967295),
(998, 585727, 1535, 4294967295),
(1000, 585727, 1535, 4294967295),
(1001, 585727, 1535, 4294967295),
(1004, 585727, 1535, 4294967295),
(1003, 585727, 1535, 4294967295),
(1005, 585727, 1535, 4294967295),
(1006, 585727, 1535, 4294967295),
(1007, 585727, 1535, 4294967295),
(1008, 585727, 1535, 4294967295),
(1010, 585727, 1535, 4294967295),
(1011, 585727, 1535, 4294967295),
(1012, 585727, 1535, 4294967295),
(1014, 585727, 1535, 4294967295),
(1018, 585727, 1535, 4294967295),
(1020, 585727, 1535, 4294967295),
(1021, 585727, 1535, 4294967295),
(1023, 585727, 1535, 4294967295),
(1024, 585727, 1535, 4294967295),
(1025, 585727, 1535, 4294967295),
(1026, 585727, 1535, 4294967295),
(1027, 585727, 1535, 4294967295),
(1028, 585727, 1535, 4294967295),
(1029, 4194303, 1535, 4294967295),
(1030, 585727, 1535, 4294967295),
(1031, 585727, 1535, 4294967295),
(1032, 585727, 1535, 4294967295),
(1033, 585727, 1535, 4294967295),
(1034, 585727, 1535, 4294967295),
(1035, 585727, 1535, 4294967295),
(1036, 585727, 1535, 4294967295),
(1037, 585727, 1535, 4294967295),
(1038, 585727, 1535, 4294967295),
(1039, 585727, 1535, 4294967295),
(1040, 585727, 1535, 4294967295),
(1041, 585727, 1535, 4294967295),
(1042, 585727, 1535, 4294967295),
(1043, 585727, 1535, 4294967295),
(1044, 585727, 1535, 4294967295),
(1045, 585727, 1535, 4294967295),
(1046, 585727, 1535, 4294967295),
(1047, 585727, 1535, 4294967295),
(1048, 585727, 1535, 4294967295),
(1049, 585727, 1535, 4294967295),
(1050, 585727, 1535, 4294967295),
(1051, 585727, 1535, 4294967295),
(1052, 585727, 1535, 4294967295),
(1053, 585727, 1535, 4294967295),
(1054, 585727, 1535, 4294967295),
(1055, 585727, 1535, 4294967295),
(1056, 585727, 1535, 4294967295),
(1057, 585727, 1535, 4294967295),
(1058, 585727, 1535, 4294967295),
(1060, 585727, 1535, 4294967295),
(1061, 585727, 1535, 4294967295),
(1062, 585727, 1535, 4294967295),
(1063, 585727, 1535, 4294967295),
(1064, 585727, 1535, 4294967295),
(1065, 585727, 1535, 4294967295),
(1066, 585727, 1535, 4294967295),
(1067, 585727, 1535, 4294967295),
(1068, 585727, 1535, 4294967295),
(1069, 585727, 1535, 4294967295),
(1070, 585727, 1535, 4294967295),
(1071, 585727, 1535, 4294967295),
(1072, 585727, 1535, 4294967295),
(1073, 585727, 1535, 4294967295),
(1074, 585727, 1535, 4294967295),
(1075, 585727, 1535, 4294967295),
(1076, 585727, 1535, 4294967295),
(1078, 585727, 1535, 4294967295),
(1079, 585727, 1535, 4294967295),
(1080, 585727, 1535, 4294967295),
(1081, 585727, 1535, 4294967295),
(1082, 585727, 1535, 4294967295),
(1083, 585727, 1535, 4294967295),
(1084, 585727, 1535, 4294967295),
(1086, 585727, 1535, 4294967295),
(1087, 585727, 1535, 4294967295),
(1089, 585727, 1535, 4294967295),
(1091, 585727, 1535, 4294967295),
(1092, 585727, 1535, 4294967295),
(1093, 585727, 1535, 4294967295),
(1094, 585727, 1535, 4294967295),
(1095, 585727, 1535, 4294967295),
(1096, 585727, 1535, 4294967295),
(1097, 585727, 1535, 4294967295),
(1098, 585727, 1535, 4294967295),
(1099, 585727, 1535, 4294967295),
(1101, 585727, 1535, 4294967295),
(1102, 585727, 1535, 4294967295),
(1103, 585727, 1535, 4294967295),
(1106, 585727, 1535, 4294967295),
(1107, 585727, 1535, 4294967295),
(1108, 585727, 1535, 4294967295),
(1110, 585727, 1535, 4294967295),
(1111, 585727, 1535, 4294967295),
(1112, 585727, 1535, 4294967295),
(1114, 585727, 1535, 4294967295),
(1115, 585727, 1535, 4294967295),
(1116, 585727, 1535, 4294967295),
(1117, 585727, 1535, 4294967295),
(1118, 585727, 1535, 4294967295),
(1119, 585727, 1535, 4294967295),
(1120, 585727, 1535, 4294967295),
(1121, 585727, 1535, 4294967295),
(1122, 585727, 1535, 4294967295),
(1123, 585727, 1535, 4294967295),
(1124, 585727, 1535, 4294967295),
(1125, 585727, 1535, 4294967295),
(1126, 585727, 1535, 4294967295),
(1128, 585727, 1535, 4294967295),
(1129, 585727, 1535, 4294967295),
(1130, 585727, 1535, 4294967295),
(1131, 585727, 1535, 4294967295),
(1132, 585727, 1535, 4294967295),
(1134, 585727, 1535, 4294967295),
(1135, 585727, 1535, 4294967295),
(1136, 585727, 1535, 4294967295),
(1137, 1699839, 2047, 4294967295),
(1138, 585727, 1535, 4294967295),
(1142, 585727, 1535, 4294967295),
(1143, 585727, 1535, 4294967295),
(1144, 585727, 1535, 4294967295),
(1145, 585727, 1535, 4294967295),
(1146, 585727, 1535, 4294967295),
(1147, 585727, 1535, 4294967295),
(1148, 585727, 1535, 4294967295),
(1149, 585727, 1535, 4294967295),
(1150, 585727, 1535, 4294967295),
(1151, 585727, 1535, 4294967295),
(1152, 585727, 1535, 4294967295),
(1153, 585727, 1535, 4294967295),
(1155, 585727, 1535, 4294967295),
(1156, 585727, 1535, 4294967295),
(1157, 585727, 1535, 4294967295),
(1158, 585727, 1535, 4294967295),
(1159, 585727, 1535, 4294967295),
(1160, 585727, 1535, 4294967295),
(1161, 585727, 1535, 4294967295),
(1162, 585727, 1535, 4294967295),
(1163, 585727, 1535, 4294967295),
(1164, 585727, 1535, 4294967295),
(1165, 585727, 1535, 4294967295),
(1166, 585727, 1535, 4294967295),
(1167, 585727, 1535, 4294967295),
(1169, 585727, 1535, 4294967295),
(1171, 585727, 1535, 4294967295),
(1172, 585727, 1535, 4294967295),
(1173, 585727, 1535, 4294967295),
(1174, 585727, 1535, 4294967295),
(1175, 585727, 1535, 4294967295),
(1176, 585727, 1535, 4294967295),
(1178, 585727, 1535, 4294967295),
(1180, 585727, 1535, 4294967295),
(1181, 585727, 1535, 4294967295),
(1182, 585727, 1535, 4294967295),
(1183, 585727, 1535, 4294967295),
(1185, 585727, 1535, 4294967295),
(1186, 585727, 1535, 4294967295),
(1187, 585727, 1535, 4294967295),
(1189, 585727, 1535, 4294967295),
(1188, 585727, 1535, 4294967295),
(1190, 585727, 1535, 4294967295),
(1191, 585727, 1535, 4294967295),
(1192, 585727, 1535, 4294967295),
(1193, 585727, 1535, 4294967295),
(1194, 585727, 1535, 4294967295),
(1195, 585727, 1535, 4294967295),
(1196, 585727, 1535, 4294967295),
(1198, 585727, 1535, 4294967295),
(1199, 585727, 1535, 4294967295),
(1200, 585727, 1535, 4294967295),
(1202, 585727, 1535, 4294967295),
(1203, 585727, 1535, 4294967295),
(1204, 585727, 1535, 4294967295),
(1205, 585727, 1535, 4294967295),
(1206, 585727, 1535, 4294967295),
(1207, 585727, 1535, 4294967295),
(1208, 585727, 1535, 4294967295),
(1209, 585727, 1535, 4294967295),
(1210, 585727, 1535, 4294967295),
(1212, 585727, 1535, 4294967295),
(1213, 585727, 1535, 4294967295),
(1214, 585727, 1535, 4294967295),
(1215, 585727, 1535, 4294967295),
(1216, 585727, 1535, 4294967295),
(1217, 585727, 1535, 4294967295),
(1219, 585727, 1535, 4294967295),
(1220, 585727, 1535, 4294967295),
(1221, 585727, 1535, 4294967295),
(1222, 585727, 1535, 4294967295),
(1224, 585727, 1535, 4294967295),
(1225, 585727, 1535, 4294967295),
(1226, 585727, 1535, 4294967295),
(1227, 585727, 1535, 4294967295),
(1228, 585727, 1535, 4294967295),
(1229, 585727, 1535, 4294967295),
(1231, 585727, 1535, 4294967295),
(1234, 585727, 1535, 4294967295),
(1235, 585727, 1535, 4294967295),
(1236, 585727, 1535, 4294967295),
(1238, 585727, 1535, 4294967295),
(1239, 585727, 1535, 4294967295),
(1240, 585727, 1535, 4294967295),
(1241, 585727, 1535, 4294967295),
(1243, 585727, 1535, 4294967295),
(1244, 585727, 1535, 4294967295),
(1245, 585727, 1535, 4294967295),
(1246, 585727, 1535, 4294967295),
(1247, 585727, 1535, 4294967295),
(1248, 585727, 1535, 4294967295),
(1127, 585727, 1535, 4294967295),
(1250, 585727, 1535, 4294967295),
(1251, 585727, 1535, 4294967295),
(1252, 585727, 1535, 4294967295),
(1253, 585727, 1535, 4294967295),
(1255, 585727, 1535, 4294967295),
(1256, 585727, 1535, 4294967295),
(1257, 585727, 1535, 4294967295),
(1258, 585727, 1535, 4294967295),
(1259, 585727, 1535, 4294967295),
(1260, 585727, 1535, 4294967295),
(1261, 585727, 1535, 4294967295),
(1262, 585727, 1535, 4294967295),
(1264, 585727, 1535, 4294967295),
(1265, 585727, 1535, 4294967295),
(1266, 585727, 1535, 4294967295),
(1267, 585727, 1535, 4294967295),
(1269, 585727, 1535, 4294967295),
(1270, 585727, 1535, 4294967295),
(1271, 585727, 1535, 4294967295),
(1272, 585727, 1535, 4294967295),
(1273, 585727, 1535, 4294967295),
(1274, 585727, 1535, 4294967295),
(1275, 585727, 1535, 4294967295),
(1276, 585727, 1535, 4294967295),
(1277, 585727, 1535, 4294967295),
(1278, 585727, 1535, 4294967295),
(1279, 585727, 1535, 4294967295),
(1280, 585727, 1535, 4294967295),
(1281, 585727, 1535, 4294967295),
(1282, 585727, 1535, 4294967295),
(1283, 585727, 1535, 4294967295),
(1284, 585727, 1535, 4294967295),
(1285, 10022911, 1535, 4294967295),
(1286, 585727, 1535, 4294967295),
(1287, 585727, 1535, 4294967295),
(1288, 585727, 1535, 4294967295),
(1290, 585727, 1535, 4294967295),
(1291, 585727, 1535, 4294967295),
(1292, 585727, 1535, 4294967295),
(1293, 585727, 1535, 4294967295),
(1295, 585727, 1535, 4294967295),
(1296, 585727, 1535, 4294967295),
(1297, 585727, 1535, 4294967295),
(1299, 585727, 1535, 4294967295),
(1300, 585727, 1535, 4294967295),
(1301, 585727, 1535, 4294967295),
(1302, 585727, 1535, 4294967295),
(1304, 585727, 1535, 4294967295),
(1305, 585727, 1535, 4294967295),
(1306, 585727, 1535, 4294967295),
(1308, 585727, 1535, 4294967295),
(1310, 585727, 1535, 4294967295),
(1311, 585727, 1535, 4294967295),
(1312, 585727, 1535, 4294967295),
(1313, 585727, 1535, 4294967295),
(1307, 585727, 1535, 4294967295),
(1314, 585727, 1535, 4294967295),
(1315, 585727, 1535, 4294967295),
(1316, 585727, 1535, 4294967295),
(1317, 585727, 1535, 4294967295),
(1318, 585727, 1535, 4294967295),
(1309, 585727, 1535, 4294967295),
(1319, 585727, 1535, 4294967295),
(1320, 585727, 1535, 4294967295),
(1322, 585727, 1535, 4294967295),
(1324, 585727, 1535, 4294967295),
(1325, 585727, 1535, 4294967295),
(1323, 585727, 1535, 4294967295),
(1326, 585727, 1535, 4294967295),
(1329, 585727, 1535, 4294967295),
(1330, 585727, 1535, 4294967295),
(1331, 585727, 1535, 4294967295),
(1332, 585727, 1535, 4294967295),
(1333, 585727, 1535, 4294967295),
(1335, 585727, 1535, 4294967295),
(1338, 585727, 1535, 4294967295),
(1339, 585727, 1535, 4294967295),
(1340, 585727, 1535, 4294967295),
(1341, 585727, 1535, 4294967295),
(1342, 585727, 1535, 4294967295),
(1343, 585727, 1535, 4294967295),
(1344, 585727, 1535, 4294967295),
(1345, 585727, 1535, 4294967295),
(1743, 585727, 2047, 4294967295),
(1350, 585727, 1535, 4294967295),
(1351, 585727, 1535, 4294967295),
(1353, 585727, 1535, 4294967295),
(1354, 585727, 1535, 4294967295),
(1355, 585727, 1535, 4294967295),
(1356, 585727, 1535, 4294967295),
(1357, 585727, 1535, 4294967295),
(1360, 585727, 1535, 4294967295),
(1363, 585727, 1535, 4294967295),
(1364, 585727, 1535, 4294967295),
(1365, 585727, 1535, 4294967295),
(1366, 585727, 1535, 4294967295),
(0, 585727, 1535, 4294967295),
(1369, 585727, 1535, 4294967295),
(1371, 585727, 1535, 4294967295),
(1372, 585727, 1535, 4294967295),
(1374, 585727, 1535, 4294967295),
(1375, 585727, 1535, 4294967295),
(1376, 585727, 1535, 4294967295),
(1377, 585727, 1535, 4294967295),
(1378, 585727, 1535, 4294967295),
(1379, 585727, 1535, 4294967295),
(1710, 585727, 2047, 4294967295),
(1828, 589823, 764, 4278190079),
(1429, 1638399, 2047, 4294967295),
(1440, 585727, 2047, 4294967295),
(1442, 1585539, 1040, 4294967295),
(1445, 6094847, 2047, 4294967295),
(1448, 1769471, 2047, 4294967295),
(1452, 585727, 2047, 4294967295),
(1460, 585727, 2047, 4294967295),
(1742, 585727, 2047, 4294967295),
(1471, 133, 1023, 4294966907),
(1483, 585727, 2047, 4294967295),
(1485, 585727, 2047, 4294967295),
(1486, 585727, 2047, 4294967295),
(1488, 585727, 2047, 4294967295),
(1490, 585727, 2047, 4294967295),
(1493, 585727, 2047, 4294967295),
(1504, 1634303, 2047, 4294967295),
(1506, 3731455, 2047, 4294967295),
(1510, 585727, 2047, 4294967295),
(1515, 133, 764, 4278173567),
(1520, 1044479, 1788, 4278190079),
(1526, 16777215, 1023, 4278190079),
(1533, 3145727, 764, 4278190079),
(1821, 585727, 2047, 4294967295),
(1544, 4128767, 2047, 4294967295),
(1546, 585727, 1023, 4294967295),
(1558, 1058949, 28, 4278190079),
(1570, 585727, 1023, 4294967295),
(1555, 585727, 1023, 4294967295),
(1579, 585727, 1023, 4294967295),
(1754, 1634303, 2047, 4294967295),
(1842, 585727, 2047, 4294967295),
(1805, 585727, 2047, 4294967295),
(1823, 7929855, 2047, 4294967295),
(1601, 585727, 1023, 4294967295),
(1602, 585727, 1023, 4294967295),
(1603, 585727, 1023, 4294967295),
(1605, 585727, 1023, 4294967295),
(1606, 585727, 1023, 4294967295),
(1607, 585727, 1023, 4294967295),
(1609, 585727, 1023, 4294967295),
(1610, 585727, 1023, 4294967295),
(1745, 585727, 2047, 4294967295),
(1636, 3145727, 764, 4278190079),
(1640, 585727, 20, 4277241695),
(1759, 15728639, 764, 4278190079),
(1656, 585727, 1023, 4294967295),
(1658, 585727, 1023, 4294967295),
(23, 8384511, 2047, 4294967295),
(1767, 585727, 2047, 4294967295),
(1692, 585727, 2047, 4294967295),
(2143, 585727, 2047, 4294967295),
(2145, 585727, 2047, 4294967295),
(2148, 585727, 2047, 4294967295),
(2149, 585727, 2047, 4294967295),
(2151, 585727, 2047, 4294967295),
(2150, 585727, 2047, 4294967295),
(2154, 1634303, 2047, 4294967295),
(2155, 585727, 2047, 4294967295),
(2157, 1634303, 2047, 4294967295),
(2158, 1634303, 2047, 4294967295),
(2159, 1634303, 2047, 4294967295),
(2160, 585727, 2047, 4294967295),
(2161, 585727, 2047, 4294967295),
(2162, 585727, 2047, 4294967295),
(2163, 585727, 2047, 4294967295),
(2164, 847871, 764, 4278190079),
(2166, 585727, 2047, 4294967295),
(2168, 585727, 2047, 4294967295),
(2171, 585727, 2047, 4294967295),
(2172, 5107711, 764, 4278190079),
(2173, 585727, 2047, 4294967295),
(2174, 585727, 2047, 4294967295),
(2175, 585727, 2047, 4294967295),
(2176, 585727, 2047, 4294967295),
(2177, 585727, 2047, 4294967295),
(2178, 585727, 2047, 4294967295),
(2179, 585727, 2047, 4294967295),
(2180, 585727, 2047, 4294967295),
(2181, 585727, 2047, 4294967295),
(2182, 585727, 2047, 4294967295),
(2184, 585727, 2047, 4294967295),
(2185, 585727, 2047, 4294967295),
(2186, 585727, 2047, 4294967295),
(2187, 74113, 764, 4278190079),
(2188, 585727, 2047, 4294967295),
(2189, 585727, 2047, 4294967295),
(2190, 585727, 2047, 4294967295),
(2191, 585727, 2047, 4294967295),
(2192, 585727, 2047, 4294967295),
(2193, 585727, 2047, 4294967295),
(2194, 585727, 2047, 4294967295),
(2195, 585727, 2047, 4294967295),
(2196, 585727, 2047, 4294967295),
(2197, 585727, 2047, 4294967295),
(2198, 585727, 2047, 4294967295),
(2199, 585727, 2047, 4294967295),
(2200, 585727, 2047, 4294967295),
(2201, 585727, 2047, 4294967295),
(2202, 585727, 2047, 4294967295),
(2203, 585727, 2047, 4294967295),
(2205, 585727, 2047, 4294967295),
(2204, 585727, 2047, 4294967295),
(2206, 585727, 2047, 4294967295),
(2207, 585727, 2047, 4294967295),
(2208, 585727, 2047, 4294967295),
(2209, 585727, 2047, 4294967295),
(2210, 7270399, 764, 4278190079),
(2211, 585727, 2047, 4294967295),
(2212, 585727, 2047, 4294967295),
(2213, 585727, 2047, 4294967295),
(2214, 585727, 2047, 4294967295),
(2216, 585727, 2047, 4294967295),
(2217, 585727, 2047, 4294967295),
(2218, 585727, 2047, 4294967295),
(2219, 585727, 2047, 4294967295),
(2220, 585727, 2047, 4294967295),
(2221, 585727, 2047, 4294967295),
(2223, 585727, 2047, 4294967295),
(2224, 585727, 2047, 4294967295),
(2225, 585727, 2047, 4294967295),
(2226, 585727, 2047, 4294967295),
(2227, 585727, 2047, 4294967295),
(2228, 585727, 2047, 4294967295),
(2229, 585727, 2047, 4294967295),
(2230, 585727, 2047, 4294967295),
(2231, 585727, 2047, 4294967295),
(2232, 585727, 2047, 4294967295),
(2233, 585727, 2047, 4294967295),
(2234, 585727, 2047, 4294967295),
(2235, 585727, 2047, 4294967295),
(2237, 585727, 2047, 4294967295),
(2238, 585727, 2047, 4294967295),
(2239, 585727, 2047, 4294967295),
(2240, 585727, 2047, 4294967295),
(2241, 585727, 2047, 4294967295),
(2242, 585727, 2047, 4294967295),
(2243, 585727, 2047, 4294967295),
(2245, 585727, 2047, 4294967295),
(2247, 585727, 2047, 4294967295),
(2248, 5238783, 764, 4278190079),
(2249, 585727, 2047, 4294967295),
(2250, 585727, 2047, 4294967295),
(2252, 585727, 2047, 4294967295),
(2244, 585727, 2047, 4294967295),
(2254, 585727, 2047, 4294967295),
(2255, 585727, 2047, 4294967295),
(2256, 585727, 2047, 4294967295),
(2257, 585727, 2047, 4294967295),
(2258, 585727, 2047, 4294967295),
(2259, 585727, 2047, 4294967295),
(2260, 585727, 2047, 4294967295),
(2261, 585727, 2047, 4294967295),
(2262, 585727, 2047, 4294967295),
(2263, 585727, 2047, 4294967295),
(2265, 585727, 2047, 4294967295),
(2266, 585727, 2047, 4294967295),
(2267, 585727, 2047, 4294967295),
(2268, 585727, 2047, 4294967295),
(2269, 1634303, 2047, 4294967295),
(2270, 585727, 2047, 4294967295),
(2236, 585727, 2047, 4294967295),
(2271, 585727, 2047, 4294967295),
(2272, 585727, 2047, 4294967295),
(2273, 585727, 2047, 4294967295),
(2274, 585727, 2047, 4294967295),
(2275, 585727, 2047, 4294967295),
(2276, 585727, 2047, 4294967295),
(2277, 585727, 2047, 4294967295),
(2278, 585727, 2047, 4294967295),
(2279, 585727, 2047, 4294967295),
(2280, 585727, 2047, 4294967295),
(2281, 585727, 2047, 4294967295),
(2282, 585727, 2047, 4294967295),
(2284, 585727, 2047, 4294967295),
(2285, 585727, 2047, 4294967295),
(2286, 585727, 2047, 4294967295),
(2287, 589823, 764, 4278190079),
(2288, 585727, 2047, 4294967295),
(2289, 585727, 2047, 4294967295),
(2291, 585727, 2047, 4294967295),
(2292, 585727, 2047, 4294967295),
(2293, 585727, 2047, 4294967295),
(2294, 585727, 2047, 4294967295),
(2283, 585727, 2047, 4294967295),
(2295, 585727, 2047, 4294967295),
(2297, 585727, 2047, 4294967295),
(2298, 585727, 2047, 4294967295),
(2299, 585727, 2047, 4294967295),
(2301, 585727, 2047, 4294967295),
(2302, 585727, 2047, 4294967295),
(2304, 585727, 2047, 4294967295),
(2303, 585727, 2047, 4294967295),
(2306, 585727, 2047, 4294967295),
(2307, 585727, 2047, 4294967295),
(2308, 585727, 2047, 4294967295),
(2309, 585727, 2047, 4294967295),
(2310, 585727, 2047, 4294967295),
(2311, 585727, 2047, 4294967295),
(2312, 585727, 2047, 4294967295),
(2313, 585727, 2047, 4294967295),
(2314, 585727, 2047, 4294967295),
(2315, 585727, 2047, 4294967295),
(2316, 585727, 2047, 4294967295),
(2317, 24832, 764, 4278190079),
(2319, 585727, 2047, 4294967295),
(2320, 585727, 2047, 4294967295),
(2321, 585727, 2047, 4294967295),
(2322, 585727, 2047, 4294967295),
(2324, 585727, 2047, 4294967295),
(2325, 585727, 2047, 4294967295),
(2326, 585727, 2047, 4294967295),
(2327, 585727, 2047, 4294967295),
(2328, 585727, 2047, 4294967295),
(2329, 585727, 2047, 4294967295),
(2330, 585727, 2047, 4294967295),
(2331, 585727, 2047, 4294967295),
(2332, 585727, 2047, 4294967295),
(2333, 585727, 2047, 4294967295),
(2335, 585727, 2047, 4294967295),
(2336, 585727, 2047, 4294967295),
(2337, 1634303, 2047, 4294967295),
(2339, 585727, 2047, 4294967295),
(2340, 585727, 2047, 4294967295),
(2341, 585727, 2047, 4294967295),
(2343, 585727, 2047, 4294967295),
(2344, 585727, 2047, 4294967295),
(2345, 585727, 2047, 4294967295),
(2346, 585727, 2047, 4294967295),
(2347, 585727, 2047, 4294967295),
(2348, 585727, 2047, 4294967295),
(2349, 585727, 2047, 4294967295),
(2351, 585727, 2047, 4294967295),
(2352, 585727, 2047, 4294967295),
(2353, 585727, 2047, 4294967295),
(2354, 585727, 2047, 4294967295),
(2355, 585727, 2047, 4294967295),
(2356, 585727, 2047, 4294967295),
(2350, 16609207, 1854, 4294950911),
(2357, 585727, 2047, 4294967295),
(2358, 585727, 2047, 4294967295),
(2360, 585727, 2047, 4294967295),
(2361, 585727, 2047, 4294967295),
(2362, 585727, 2047, 4294967295),
(2363, 585727, 2047, 4294967295),
(2364, 585727, 2047, 4294967295),
(2365, 585727, 2047, 4294967295),
(2366, 192511, 764, 4278190079),
(2367, 585727, 2047, 4294967295),
(2368, 585727, 2047, 4294967295),
(2369, 585727, 2047, 4294967295),
(2251, 585727, 2047, 4294967295),
(2370, 585727, 2047, 4294967295),
(2371, 585727, 2047, 4294967295),
(2372, 585727, 2047, 4294967295),
(2373, 585727, 2047, 4294967295),
(2374, 585727, 2047, 4294967295),
(2375, 585727, 2047, 4294967295),
(2376, 585727, 2047, 4294967295),
(2377, 585727, 2047, 4294967295),
(2379, 585727, 2047, 4294967295),
(2380, 585727, 2047, 4294967295),
(2381, 585727, 2047, 4294967295),
(2382, 585727, 2047, 4294967295),
(2383, 585727, 2047, 4294967295),
(2384, 585727, 2047, 4294967295),
(2385, 585727, 2047, 4294967295),
(2386, 585727, 2047, 4294967295),
(2387, 585727, 2047, 4294967295),
(2388, 585727, 2047, 4294967295),
(2389, 585727, 2047, 4294967295),
(2391, 585727, 2047, 4294967295),
(2392, 585727, 2047, 4294967295),
(2393, 585727, 2047, 4294967295),
(2394, 585727, 2047, 4294967295),
(2395, 585727, 2047, 4294967295),
(2396, 585727, 2047, 4294967295),
(2397, 585727, 2047, 4294967295),
(2398, 585727, 2047, 4294967295),
(2399, 585727, 2047, 4294967295),
(2400, 585727, 2047, 4294967295),
(2401, 585727, 2047, 4294967295),
(2403, 585727, 2047, 4294967295),
(2405, 585727, 2047, 4294967295),
(2407, 585727, 2047, 4294967295),
(2404, 585727, 2047, 4294967295),
(2409, 585727, 2047, 4294967295),
(2412, 585727, 2047, 4294967295),
(2413, 585727, 2047, 4294967295),
(2342, 585727, 2047, 4294967295),
(2414, 585727, 2047, 4294967295),
(2415, 585727, 2047, 4294967295),
(2416, 585727, 2047, 4294967295),
(2418, 585727, 2047, 4294967295),
(2421, 585727, 2047, 4294967295),
(2422, 585727, 2047, 4294967295),
(2423, 585727, 2047, 4294967295),
(2425, 585727, 2047, 4294967295),
(2424, 585727, 2047, 4294967295),
(2432, 585727, 2047, 4294967295),
(2433, 585727, 2047, 4294967295),
(2435, 585727, 2047, 4294967295),
(2436, 585727, 2047, 4294967295),
(2434, 585727, 2047, 4294967295),
(2438, 585727, 2047, 4294967295),
(2440, 585727, 2047, 4294967295),
(3, 1634303, 2047, 4294967295),
(4, 585727, 2047, 4294967295),
(2, 585727, 2047, 4294967295),
(17, 585727, 2047, 4294967295),
(22, 585727, 2047, 4294967295),
(21, 585727, 2047, 4294967295),
(25, 585727, 2047, 4294967295),
(28, 585727, 2047, 4294967295),
(29, 585727, 2047, 4294967295),
(33, 585727, 2047, 4294967295),
(34, 585727, 2047, 4294967295),
(27, 16343999, 764, 4278190079),
(35, 585727, 2047, 4294967295);

-- --------------------------------------------------------

--
-- Table structure for table `ustatus`
--

CREATE TABLE `ustatus` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `last_status` varchar(140) CHARACTER SET utf8 DEFAULT NULL,
  `last_update` int(11) NOT NULL DEFAULT '0',
  `archive` text CHARACTER SET utf8
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ustatus`
--

INSERT INTO `ustatus` (`id`, `userid`, `last_status`, `last_update`, `archive`) VALUES
(1, 31, 'bored lol', 1285586683, 'a:1:{i:0;a:2:{s:6:\"status\";s:4:\"test\";s:4:\"date\";s:10:\"1285343968\";}}'),
(3, 1, 'You imagined this - The status mod does not update or work.', 1327945115, 'a:8:{i:0;a:2:{s:6:\"status\";s:4:\"Test\";s:4:\"date\";s:10:\"1307615922\";}i:1;a:2:{s:6:\"status\";s:7:\"Testies\";s:4:\"date\";s:10:\"1307616338\";}i:2;a:2:{s:6:\"status\";s:21:\"My Mind Is In A State\";s:4:\"date\";s:10:\"1315332576\";}i:3;a:2:{s:6:\"status\";s:4:\"test\";s:4:\"date\";s:10:\"1317466466\";}i:4;a:2:{s:6:\"status\";s:10:\"Fucked off\";s:4:\"date\";s:10:\"1327694676\";}i:5;a:2:{s:6:\"status\";s:6:\"Fucked\";s:4:\"date\";s:10:\"1327695176\";}i:6;a:2:{s:6:\"status\";s:7:\"Fuckers\";s:4:\"date\";s:10:\"1327876023\";}i:7;a:2:{s:6:\"status\";s:18:\"This does not work\";s:4:\"date\";s:10:\"1327876078\";}}'),
(4, 14, 'shit boobs', 1328343938, 'a:10:{i:0;a:2:{s:6:\"status\";s:17:\"this is a test :)\";s:4:\"date\";s:10:\"1285365520\";}i:1;a:2:{s:6:\"status\";s:19:\"testing testing 123\";s:4:\"date\";s:10:\"1285400280\";}i:2;a:2:{s:6:\"status\";s:8:\"boobies \";s:4:\"date\";s:10:\"1287851440\";}i:3;a:2:{s:6:\"status\";s:10:\"im lazy :P\";s:4:\"date\";s:10:\"1288476597\";}i:4;a:2:{s:6:\"status\";s:15:\"home sweet home\";s:4:\"date\";s:10:\"1291407092\";}i:5;a:2:{s:6:\"status\";s:8:\"testing \";s:4:\"date\";s:10:\"1291653339\";}i:6;a:2:{s:6:\"status\";s:56:\"putyn is viewing details for torrent http://is.gd/Ybfwkm\";s:4:\"date\";s:10:\"1303885306\";}i:7;a:2:{s:6:\"status\";s:56:\"putyn is viewing details for torrent http://is.gd/ITFLGN\";s:4:\"date\";s:10:\"1306494984\";}i:8;a:2:{s:6:\"status\";s:18:\"im lazy and bored \";s:4:\"date\";s:10:\"1307015702\";}i:9;a:2:{s:6:\"status\";s:24:\"shit boobs fucking bored\";s:4:\"date\";s:10:\"1317999186\";}}'),
(5, 11, 'test :)\n', 1290714299, 'a:2:{i:0;a:2:{s:6:\"status\";s:13:\"tweet tweet\r\n\";s:4:\"date\";s:10:\"1285368635\";}i:1;a:2:{s:6:\"status\";s:11:\"tweet tweet\";s:4:\"date\";s:10:\"1285413627\";}}'),
(6, 3, 'test', 1285452977, 'a:3:{i:0;a:2:{s:6:\"status\";s:10:\"[b]oFF[/b]\";s:4:\"date\";s:10:\"1285371239\";}i:1;a:2:{s:6:\"status\";s:10:\"[b]OFF[/b]\";s:4:\"date\";s:10:\"1285417895\";}i:2;a:2:{s:6:\"status\";s:4:\"Test\";s:4:\"date\";s:10:\"1285432503\";}}'),
(7, 10, 'fffffffffffuuuuuuuuuuuuuuuuuu', 1289766224, 'a:4:{i:0;a:2:{s:6:\"status\";s:18:\"http://is.gd/frnlV\";s:4:\"date\";s:10:\"1285374281\";}i:1;a:2:{s:6:\"status\";s:16:\"weeeeeeeeeeeeeee\";s:4:\"date\";s:10:\"1285414695\";}i:2;a:2:{s:6:\"status\";s:10:\"mwahahaha \";s:4:\"date\";s:10:\"1285416433\";}i:3;a:2:{s:6:\"status\";s:14:\"weeeeeeeeeeeee\";s:4:\"date\";s:10:\"1286129696\";}}'),
(8, 7, 'Back', 1286258498, 'a:3:{i:0;a:2:{s:6:\"status\";s:12:\"Eating Lunch\";s:4:\"date\";s:10:\"1285414375\";}i:1;a:2:{s:6:\"status\";s:18:\"Back from Lunch :P\";s:4:\"date\";s:10:\"1285416030\";}i:2;a:2:{s:6:\"status\";s:18:\"Watching Ryder Cup\";s:4:\"date\";s:10:\"1286112277\";}}'),
(9, 15, 'kid is viewing details for torrent http://is.gd/kuw3F', 1294673896, 'a:1:{i:0;a:2:{s:6:\"status\";s:18:\"Is loving this, :P\";s:4:\"date\";s:10:\"1285417032\";}}'),
(10, 4, 'oh..', 1285417056, 'a:0:{}'),
(11, 36, 'cool feature', 1285437718, 'a:0:{}'),
(12, 23, 'testing this stuff', 1519645548, 'a:1:{i:0;a:2:{s:6:\"status\";s:3:\"ana\";s:4:\"date\";s:10:\"1285484072\";}}'),
(13, 8, 'tired....', 1289765910, 'a:1:{i:0;a:2:{s:6:\"status\";s:18:\"is going blind....\";s:4:\"date\";s:10:\"1285622132\";}}'),
(14, 20, 'testing', 1399393664, 'a:1:{i:0;a:2:{s:6:\"status\";s:10:\"semi awake\";s:4:\"date\";s:10:\"1285758114\";}}'),
(15, 26, 'MAST3R OF THE TRACKER - 29 M-TEAM', 1296653514, 'a:1:{i:0;a:2:{s:6:\"status\";s:33:\"MAST3R OF THE TRACKER - 29 M-TEAM\";s:4:\"date\";s:10:\"1294741191\";}}'),
(16, 12, 'moving wednesday so have internet before in 1 week !\r\n\r\n;(\r\n', 1301948995, 'a:1:{i:0;a:2:{s:6:\"status\";s:41:\"i never though i could be this unlucky ;(\";s:4:\"date\";s:10:\"1286093068\";}}'),
(17, 13, ':D', 1287706554, 'a:1:{i:0;a:2:{s:6:\"status\";s:4:\"w00t\";s:4:\"date\";s:10:\"1286229514\";}}'),
(18, 24, 'sup', 1286744926, 'a:0:{}'),
(19, 25, 'bla', 1287083622, 'a:0:{}'),
(20, 17, 'pfff ', 1287427143, 'a:0:{}'),
(21, 41, 'Smokin', 1287762110, 'a:0:{}'),
(22, 16, 'I hate monkey', 1306067060, 'a:4:{i:0;a:2:{s:6:\"status\";s:4:\"Test\";s:4:\"date\";s:10:\"1288354948\";}i:1;a:2:{s:6:\"status\";s:11:\"Test status\";s:4:\"date\";s:10:\"1288354970\";}i:2;a:2:{s:6:\"status\";s:11:\"test status\";s:4:\"date\";s:10:\"1288354990\";}i:3;a:2:{s:6:\"status\";s:10:\"Volkermord\";s:4:\"date\";s:10:\"1289225703\";}}'),
(23, 84, 'hi there', 1288708648, 'a:0:{}'),
(25, 88, 'ich bin immer noch ficken', 1288750366, 'a:0:{}'),
(26, 87, 'here', 1289411555, 'a:0:{}'),
(27, 100, 'Who\'s Ya Daddy lol', 1290638326, 'a:0:{}'),
(28, 30, 'I is here!', 1290720310, 'a:0:{}'),
(29, 56, '65644666', 1305896314, 'a:2:{i:0;a:2:{s:6:\"status\";s:9:\"EorLingas\";s:4:\"date\";s:10:\"1290855423\";}i:1;a:2:{s:6:\"status\";s:60:\"EorLingas is viewing details for torrent http://is.gd/i0uTBs\";s:4:\"date\";s:10:\"1295687100\";}}'),
(30, 106, 'Done', 1290870514, 'a:0:{}'),
(31, 97, 'w00t', 1291026142, 'a:0:{}'),
(32, 113, 'zone', 1291148933, 'a:0:{}'),
(33, 120, 'I am HeARtLeSs', 1291470242, 'a:0:{}'),
(34, 121, 'Is in love <3', 1291538373, 'a:0:{}'),
(35, 80, 'Smoking', 1291768109, 'a:0:{}'),
(36, 119, 'hhhh', 1292361283, 'a:0:{}'),
(37, 156, 'fantom123 is viewing details for torrent http://is.gd/jUKTH', 1293911091, 'a:0:{}'),
(38, 183, ':P', 1295472314, 'a:0:{}'),
(39, 191, 'Light557 is viewing details for torrent http://is.gd/NTNX9Z', 1296301073, 'a:0:{}'),
(40, 170, 'Bored........... Getting 3 tattoos next weekend! W00T!', 1297996098, 'a:0:{}'),
(41, 214, 'demon is viewing details for torrent http://is.gd/VlNqiZ', 1298197470, 'a:0:{}'),
(42, 235, 'daffy81 is viewing details for torrent http://is.gd/joZAHY', 1300702093, 'a:0:{}'),
(43, 256, 'Strikey is viewing details for torrent http://is.gd/BE7Iwg', 1301645138, 'a:0:{}'),
(44, 258, 'Snake is viewing details for torrent http://is.gd/pE8eK8', 1341770707, 'a:1:{i:0;a:2:{s:6:\"status\";s:56:\"Snake is viewing details for torrent http://is.gd/iU8oTS\";s:4:\"date\";s:10:\"1302477347\";}}'),
(45, 180, 'hahaah', 1303393074, 'a:1:{i:0;a:2:{s:6:\"status\";s:16:\"Yay it works lol\";s:4:\"date\";s:10:\"1303393055\";}}'),
(46, 199, 'I\'m feelin good', 1306276574, 'a:0:{}'),
(47, 369, 'gggg', 1307449672, 'a:0:{}'),
(48, 259, 'blah blah', 1308416862, 'a:0:{}'),
(49, 367, 'test', 1308526531, 'a:0:{}'),
(50, 418, 'sinner is viewing details for torrent http://is.gd/ITFLGN', 1309547318, 'a:0:{}'),
(51, 442, 'e1231231asd', 1310397686, 'a:0:{}'),
(52, 453, 'the best', 1310659662, 'a:0:{}'),
(53, 441, 'HeARtLeSs is viewing details for torrent http://is.gd/gxSh4B', 1310803523, 'a:0:{}'),
(54, 493, 'vapaila is viewing details for torrent http://is.gd/rjP5l7', 1312300909, 'a:1:{i:0;a:2:{s:6:\"status\";s:58:\"vapaila is viewing details for torrent http://is.gd/D8hp4t\";s:4:\"date\";s:10:\"1312210310\";}}'),
(55, 494, 'Laur is viewing details for torrent http://is.gd/rjP5l7', 1312277330, 'a:0:{}'),
(56, 497, 'olhikhgigigi\r\n', 1312301261, 'a:0:{}'),
(57, 402, 'tzostr is viewing details for torrent http://is.gd/rjP5l7', 1312333028, 'a:0:{}'),
(58, 99, 'bmg FTW!!', 1314266251, 'a:0:{}'),
(59, 561, '> ?', 1402983506, 'a:1:{i:0;a:2:{s:6:\"status\";s:7:\"rtretre\";s:4:\"date\";s:10:\"1315579572\";}}'),
(60, 578, 'heyo', 1316409308, 'a:0:{}'),
(61, 601, 'System84 is viewing details for torrent http://is.gd/kNHJS3', 1318328256, 'a:1:{i:0;a:2:{s:6:\"status\";s:93:\"Dacă vrei să duci o viaţă fericită, ancoreaz-o de un scop, nu de oameni sau de obiecte. \";s:4:\"date\";s:10:\"1317808658\";}}'),
(62, 379, 'OldTimer', 1329260703, 'a:0:{}'),
(63, 94, 'yey', 1327876963, 'a:0:{}'),
(64, 770, 'Is please he met cm27', 1329682261, 'a:0:{}'),
(65, 6, 'Just keeping on rolling', 1334871202, 'a:0:{}'),
(66, 857, 'ewf is viewing details for torrent http://is.gd/8LcHV3', 1335453681, 'a:0:{}'),
(67, 318, 'xamalis is viewing details for torrent http://is.gd/GJd6ZU', 1335562982, 'a:0:{}'),
(68, 890, 'max25 is viewing details for torrent http://is.gd/KLsd9e', 1339235085, 'a:0:{}'),
(70, 1049, 'sssssssssssssss', 1347641593, 'a:0:{}'),
(72, 1526, '\"Simplicity is the ultimate sophistication.\" ~ Leonardo da Vinci', 1450700652, 'a:0:{}'),
(74, 2269, 'Always Online and lurkin´', 1570522016, 'a:0:{}'),
(75, 2350, 'Pluggedin', 1573119127, 'a:0:{}'),
(76, 18, 'Online', 1577746771, 'a:0:{}');

-- --------------------------------------------------------

--
-- Table structure for table `wiki`
--

CREATE TABLE `wiki` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `body` longtext CHARACTER SET utf8,
  `userid` int(10) UNSIGNED DEFAULT '0',
  `time` int(11) NOT NULL,
  `lastedit` int(10) UNSIGNED DEFAULT NULL,
  `lastedituser` int(10) UNSIGNED DEFAULT NULL
) ENGINE=Aria DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wiki`
--



-- --------------------------------------------------------

--
-- Table structure for table `xbt_announce_log`
--

CREATE TABLE `xbt_announce_log` (
  `id` int(11) NOT NULL,
  `ipa` int(10) UNSIGNED NOT NULL,
  `port` int(11) NOT NULL DEFAULT '0',
  `event` int(11) NOT NULL DEFAULT '0',
  `info_hash` blob NOT NULL,
  `peer_id` blob NOT NULL,
  `downloaded` bigint(20) NOT NULL DEFAULT '0',
  `left0` bigint(20) NOT NULL DEFAULT '0',
  `uploaded` bigint(20) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `useragent` varchar(51) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_client_whitelist`
--

CREATE TABLE `xbt_client_whitelist` (
  `id` int(10) UNSIGNED NOT NULL,
  `peer_id` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `vstring` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `xbt_client_whitelist`
--

INSERT INTO `xbt_client_whitelist` (`id`, `peer_id`, `vstring`) VALUES
(1, '-', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `xbt_config`
--

CREATE TABLE `xbt_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `xbt_config`
--

INSERT INTO `xbt_config` (`name`, `value`) VALUES
('torrent_pass_private_key', 'MG58LNj5LHHz49A9PKhAkxIH8Aa');

-- --------------------------------------------------------

--
-- Table structure for table `xbt_deny_from_hosts`
--

CREATE TABLE `xbt_deny_from_hosts` (
  `begin` int(11) NOT NULL DEFAULT '0',
  `end` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_files`
--

CREATE TABLE `xbt_files` (
  `fid` int(11) NOT NULL,
  `info_hash` blob NOT NULL,
  `leechers` int(11) NOT NULL DEFAULT '0',
  `seeders` int(11) NOT NULL DEFAULT '0',
  `completed` int(11) NOT NULL DEFAULT '0',
  `announced_http` int(11) NOT NULL DEFAULT '0',
  `announced_http_compact` int(11) NOT NULL DEFAULT '0',
  `announced_http_no_peer_id` int(11) NOT NULL DEFAULT '0',
  `announced_udp` int(11) NOT NULL DEFAULT '0',
  `scraped_http` int(11) NOT NULL DEFAULT '0',
  `scraped_udp` int(11) NOT NULL DEFAULT '0',
  `started` int(11) NOT NULL DEFAULT '0',
  `stopped` int(11) NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `ctime` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `freetorrent` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_files_users`
--

CREATE TABLE `xbt_files_users` (
  `fid` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `announced` int(11) NOT NULL DEFAULT '0',
  `completed` int(11) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `left` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `uploaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `leechtime` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `seedtime` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `upspeed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downspeed` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `peer_id` char(8) COLLATE utf8_unicode_ci NOT NULL,
  `completedtime` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `ipa` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `connectable` tinyint(4) NOT NULL DEFAULT '1',
  `mark_of_cain` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hit_and_run` int(11) NOT NULL DEFAULT '0',
  `started` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `ip` varchar(39) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `corrupt` bigint(20) NOT NULL DEFAULT '0',
  `useragent` varchar(51) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_scrape_log`
--

CREATE TABLE `xbt_scrape_log` (
  `id` int(11) NOT NULL,
  `ipa` int(11) NOT NULL DEFAULT '0',
  `info_hash` blob,
  `uid` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_snatched`
--

CREATE TABLE `xbt_snatched` (
  `uid` int(11) NOT NULL DEFAULT '0',
  `tstamp` int(11) NOT NULL,
  `fid` int(11) NOT NULL,
  `IP` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `xbt_users`
--

CREATE TABLE `xbt_users` (
  `uid` int(11) NOT NULL,
  `can_leech` tinyint(4) NOT NULL DEFAULT '1',
  `wait_time` int(11) NOT NULL DEFAULT '0',
  `peers_limit` int(11) NOT NULL DEFAULT '0',
  `torrents_limit` int(11) NOT NULL DEFAULT '0',
  `torrent_pass` char(32) CHARACTER SET utf8 NOT NULL,
  `torrent_pass_version` int(11) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `uploaded` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievementist`
--
ALTER TABLE `achievementist`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `hostname` (`achievname`);

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `ach_bonus`
--
ALTER TABLE `ach_bonus`
  ADD PRIMARY KEY (`bonus_id`);

--
-- Indexes for table `announcement_main`
--
ALTER TABLE `announcement_main`
  ADD PRIMARY KEY (`main_id`);

--
-- Indexes for table `announcement_process`
--
ALTER TABLE `announcement_process`
  ADD PRIMARY KEY (`process_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `api_keys`
--
ALTER TABLE `api_keys`
  ADD UNIQUE KEY `name` (`name`);
ALTER TABLE `api_keys` ADD FULLTEXT KEY `name_2` (`name`);

--
-- Indexes for table `attachmentdownloads`
--
ALTER TABLE `attachmentdownloads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fileid_userid` (`file_id`,`user_id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topicid` (`topic_id`),
  ADD KEY `postid` (`post_id`);

--
-- Indexes for table `attachments_bunny`
--
ALTER TABLE `attachments_bunny`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`post_id`);

--
-- Indexes for table `avps`
--
ALTER TABLE `avps`
  ADD PRIMARY KEY (`arg`);

--
-- Indexes for table `bannedemails`
--
ALTER TABLE `bannedemails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `bans`
--
ALTER TABLE `bans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `first_last` (`first`);

--
-- Indexes for table `blackjack`
--
ALTER TABLE `blackjack`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bonus`
--
ALTER TABLE `bonus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bonuslog`
--
ALTER TABLE `bonuslog`
  ADD KEY `id` (`id`),
  ADD KEY `added_at` (`added_at`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `bookmarks`
--
ALTER TABLE `bookmarks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bugs`
--
ALTER TABLE `bugs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `casino`
--
ALTER TABLE `casino`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `casino_bets`
--
ALTER TABLE `casino_bets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cheaters`
--
ALTER TABLE `cheaters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_config`
--
ALTER TABLE `class_config`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `class_promo`
--
ALTER TABLE `class_promo`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `cleanup`
--
ALTER TABLE `cleanup`
  ADD PRIMARY KEY (`clean_id`),
  ADD KEY `clean_time` (`clean_time`);

--
-- Indexes for table `cleanup_log`
--
ALTER TABLE `cleanup_log`
  ADD PRIMARY KEY (`clog_id`);

--
-- Indexes for table `coins`
--
ALTER TABLE `coins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `torrentid` (`torrentid`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `torrent` (`torrent`),
  ADD KEY `scheck` (`edit_name`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_config`
--
ALTER TABLE `c_config`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `dbbackup`
--
ALTER TABLE `dbbackup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deathrow`
--
ALTER TABLE `deathrow`
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Indexes for table `design`
--
ALTER TABLE `design`
  ADD PRIMARY KEY (`designid`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `startTime` (`startTime`);

--
-- Indexes for table `failedlogins`
--
ALTER TABLE `failedlogins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_cat`
--
ALTER TABLE `faq_cat`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shortcut` (`shortcut`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `torrent` (`torrent`),
  ADD KEY `filename` (`filename`);

--
-- Indexes for table `forums`
--
ALTER TABLE `forums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forums_bunny`
--
ALTER TABLE `forums_bunny`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forum_config`
--
ALTER TABLE `forum_config`
  ADD PRIMARY KEY (`readpost_expiry`),
  ADD KEY `delete_for_real` (`delete_for_real`);

--
-- Indexes for table `forum_poll`
--
ALTER TABLE `forum_poll`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `forum_poll_votes`
--
ALTER TABLE `forum_poll_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `poll_id` (`poll_id`);

--
-- Indexes for table `freeleech`
--
ALTER TABLE `freeleech`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `freepoll`
--
ALTER TABLE `freepoll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freeslots`
--
ALTER TABLE `freeslots`
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funds`
--
ALTER TABLE `funds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `happyhour`
--
ALTER TABLE `happyhour`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `happylog`
--
ALTER TABLE `happylog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `hit_and_run_settings`
--
ALTER TABLE `hit_and_run_settings`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `infolog`
--
ALTER TABLE `infolog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `added` (`added`);

--
-- Indexes for table `invite_codes`
--
ALTER TABLE `invite_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sender` (`id`);

--
-- Indexes for table `ips`
--
ALTER TABLE `ips`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lottery_config`
--
ALTER TABLE `lottery_config`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `manage_likes`
--
ALTER TABLE `manage_likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receiver` (`receiver`);

--
-- Indexes for table `modscredits`
--
ALTER TABLE `modscredits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mods_control`
--
ALTER TABLE `mods_control`
  ADD UNIQUE KEY `userid` (`userid`);

--
-- Indexes for table `moods`
--
ALTER TABLE `moods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `added` (`added`);

--
-- Indexes for table `notconnectablepmlog`
--
ALTER TABLE `notconnectablepmlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `now_viewing`
--
ALTER TABLE `now_viewing`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `forum_id` (`forum_id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_added` (`id`),
  ADD KEY `offered_by_name` (`offer_name`);

--
-- Indexes for table `offer_votes`
--
ALTER TABLE `offer_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_offer` (`offer_id`);

--
-- Indexes for table `over_forums`
--
ALTER TABLE `over_forums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `over_forums_bunny`
--
ALTER TABLE `over_forums_bunny`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pastebin`
--
ALTER TABLE `pastebin`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `domain` (`domain`),
  ADD KEY `expires` (`expires`),
  ADD KEY `parent_pid` (`parent_pid`);

--
-- Indexes for table `paypal_config`
--
ALTER TABLE `paypal_config`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `peers`
--
ALTER TABLE `peers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `torrent_peer_id` (`torrent`,`peer_id`,`ip`),
  ADD KEY `torrent` (`torrent`),
  ADD KEY `last_action` (`last_action`),
  ADD KEY `connectable` (`connectable`),
  ADD KEY `userid` (`userid`),
  ADD KEY `torrent_pass` (`torrent_pass`);

--
-- Indexes for table `pmboxes`
--
ALTER TABLE `pmboxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poll`
--
ALTER TABLE `poll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `poll_voters`
--
ALTER TABLE `poll_voters`
  ADD PRIMARY KEY (`vid`),
  ADD KEY `poll_id` (`poll_id`);

--
-- Indexes for table `postpollanswers`
--
ALTER TABLE `postpollanswers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pollid` (`pollid`);

--
-- Indexes for table `postpolls`
--
ALTER TABLE `postpolls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `user_id` (`user_id`);
ALTER TABLE `posts` ADD FULLTEXT KEY `body` (`body`);

--
-- Indexes for table `posts_bunny`
--
ALTER TABLE `posts_bunny`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topicid` (`topic_id`),
  ADD KEY `userid` (`user_id`),
  ADD KEY `body` (`post_title`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `readposts`
--
ALTER TABLE `readposts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topicid` (`topicid`);

--
-- Indexes for table `read_posts`
--
ALTER TABLE `read_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `recent`
--
ALTER TABLE `recent`
  ADD PRIMARY KEY (`domain`,`seq_no`);

--
-- Indexes for table `referrers`
--
ALTER TABLE `referrers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `delt_with` (`delt_with`);

--
-- Indexes for table `reputation`
--
ALTER TABLE `reputation`
  ADD PRIMARY KEY (`reputationid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `whoadded` (`whoadded`),
  ADD KEY `multi` (`postid`),
  ADD KEY `dateadd` (`dateadd`),
  ADD KEY `locale` (`locale`);

--
-- Indexes for table `reputationlevel`
--
ALTER TABLE `reputationlevel`
  ADD PRIMARY KEY (`reputationlevelid`),
  ADD KEY `reputationlevel` (`minimumreputation`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_added` (`id`),
  ADD KEY `requested_by_name` (`request_name`);

--
-- Indexes for table `request_votes`
--
ALTER TABLE `request_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_request` (`request_id`);

--
-- Indexes for table `rules`
--
ALTER TABLE `rules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rules_cat`
--
ALTER TABLE `rules_cat`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shortcut` (`shortcut`);

--
-- Indexes for table `searchcloud`
--
ALTER TABLE `searchcloud`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `searchedfor` (`searchedfor`);

--
-- Indexes for table `shit_list`
--
ALTER TABLE `shit_list`
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `shoutbox`
--
ALTER TABLE `shoutbox`
  ADD PRIMARY KEY (`id`),
  ADD KEY `for` (`to_user`);

--
-- Indexes for table `sitelog`
--
ALTER TABLE `sitelog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `added` (`added`);

--
-- Indexes for table `site_config`
--
ALTER TABLE `site_config`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `snatched`
--
ALTER TABLE `snatched`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tr_usr` (`torrentid`);

--
-- Indexes for table `staffmessages`
--
ALTER TABLE `staffmessages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answeredby` (`answeredby`);

--
-- Indexes for table `staffpanel`
--
ALTER TABLE `staffpanel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `file_name` (`file_name`),
  ADD KEY `av_class` (`av_class`);

--
-- Indexes for table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stylesheets`
--
ALTER TABLE `stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `design_id` (`design_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions_orig`
--
ALTER TABLE `subscriptions_orig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subtitles`
--
ALTER TABLE `subtitles`
  ADD KEY `id` (`id`);

--
-- Indexes for table `thanks`
--
ALTER TABLE `thanks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thankyou`
--
ALTER TABLE `thankyou`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `thumbsup`
--
ALTER TABLE `thumbsup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `topic_name` (`topic_name`),
  ADD KEY `last_post` (`last_post`),
  ADD KEY `locked_sticky` (`locked`,`sticky`);

--
-- Indexes for table `topics_bunny`
--
ALTER TABLE `topics_bunny`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`user_id`),
  ADD KEY `subject` (`topic_name`),
  ADD KEY `lastpost` (`last_post`);

--
-- Indexes for table `torrents`
--
ALTER TABLE `torrents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `info_hash` (`info_hash`),
  ADD KEY `owner` (`owner`),
  ADD KEY `visible` (`visible`),
  ADD KEY `category_visible` (`category`),
  ADD KEY `newgenre` (`newgenre`);

--
-- Indexes for table `uploadapp`
--
ALTER TABLE `uploadapp`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users` (`userid`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `usercomments`
--
ALTER TABLE `usercomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `userhits`
--
ALTER TABLE `userhits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `added` (`added`),
  ADD KEY `hitid` (`hitid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `ip` (`ip`),
  ADD KEY `uploaded` (`uploaded`),
  ADD KEY `downloaded` (`downloaded`),
  ADD KEY `country` (`country`),
  ADD KEY `last_access` (`last_access`),
  ADD KEY `enabled` (`enabled`),
  ADD KEY `warned` (`warned`),
  ADD KEY `free_switch` (`free_switch`),
  ADD KEY `T_Pass` (`torrent_pass`);

--
-- Indexes for table `usersachiev`
--
ALTER TABLE `usersachiev`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users_freeleeches`
--
ALTER TABLE `users_freeleeches`
  ADD PRIMARY KEY (`UserID`,`TorrentID`),
  ADD KEY `Time` (`Time`),
  ADD KEY `Expired_Time` (`Expired`,`Time`);

--
-- Indexes for table `user_blocks`
--
ALTER TABLE `user_blocks`
  ADD UNIQUE KEY `userid` (`userid`);

--
-- Indexes for table `ustatus`
--
ALTER TABLE `ustatus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- Indexes for table `wiki`
--
ALTER TABLE `wiki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xbt_announce_log`
--
ALTER TABLE `xbt_announce_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xbt_client_whitelist`
--
ALTER TABLE `xbt_client_whitelist`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `peer_id` (`peer_id`);

--
-- Indexes for table `xbt_files`
--
ALTER TABLE `xbt_files`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `xbt_files_users`
--
ALTER TABLE `xbt_files_users`
  ADD UNIQUE KEY `fid` (`fid`,`uid`),
  ADD KEY `uid` (`uid`);

--
-- Indexes for table `xbt_scrape_log`
--
ALTER TABLE `xbt_scrape_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xbt_snatched`
--
ALTER TABLE `xbt_snatched`
  ADD KEY `fid` (`fid`),
  ADD KEY `tstamp` (`tstamp`),
  ADD KEY `uid_tstamp` (`uid`,`tstamp`);

--
-- Indexes for table `xbt_users`
--
ALTER TABLE `xbt_users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievementist`
--
ALTER TABLE `achievementist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `ach_bonus`
--
ALTER TABLE `ach_bonus`
  MODIFY `bonus_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `announcement_main`
--
ALTER TABLE `announcement_main`
  MODIFY `main_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `announcement_process`
--
ALTER TABLE `announcement_process`
  MODIFY `process_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `attachmentdownloads`
--
ALTER TABLE `attachmentdownloads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `attachments_bunny`
--
ALTER TABLE `attachments_bunny`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bannedemails`
--
ALTER TABLE `bannedemails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `bans`
--
ALTER TABLE `bans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `bonus`
--
ALTER TABLE `bonus`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `bonuslog`
--
ALTER TABLE `bonuslog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bookmarks`
--
ALTER TABLE `bookmarks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `bugs`
--
ALTER TABLE `bugs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `casino_bets`
--
ALTER TABLE `casino_bets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `cheaters`
--
ALTER TABLE `cheaters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `class_config`
--
ALTER TABLE `class_config`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `class_promo`
--
ALTER TABLE `class_promo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cleanup`
--
ALTER TABLE `cleanup`
  MODIFY `clean_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `cleanup_log`
--
ALTER TABLE `cleanup_log`
  MODIFY `clog_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coins`
--
ALTER TABLE `coins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `c_config`
--
ALTER TABLE `c_config`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `dbbackup`
--
ALTER TABLE `dbbackup`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2946;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failedlogins`
--
ALTER TABLE `failedlogins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3097;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `faq_cat`
--
ALTER TABLE `faq_cat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forums`
--
ALTER TABLE `forums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forums_bunny`
--
ALTER TABLE `forums_bunny`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `forum_poll`
--
ALTER TABLE `forum_poll`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forum_poll_votes`
--
ALTER TABLE `forum_poll_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freeleech`
--
ALTER TABLE `freeleech`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `freepoll`
--
ALTER TABLE `freepoll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `funds`
--
ALTER TABLE `funds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `happyhour`
--
ALTER TABLE `happyhour`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `happylog`
--
ALTER TABLE `happylog`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `infolog`
--
ALTER TABLE `infolog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=977;

--
-- AUTO_INCREMENT for table `invite_codes`
--
ALTER TABLE `invite_codes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ips`
--
ALTER TABLE `ips`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3352;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manage_likes`
--
ALTER TABLE `manage_likes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `modscredits`
--
ALTER TABLE `modscredits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `moods`
--
ALTER TABLE `moods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `notconnectablepmlog`
--
ALTER TABLE `notconnectablepmlog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `offer_votes`
--
ALTER TABLE `offer_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `over_forums`
--
ALTER TABLE `over_forums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `over_forums_bunny`
--
ALTER TABLE `over_forums_bunny`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pastebin`
--
ALTER TABLE `pastebin`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `peers`
--
ALTER TABLE `peers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=839;

--
-- AUTO_INCREMENT for table `pmboxes`
--
ALTER TABLE `pmboxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `poll`
--
ALTER TABLE `poll`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `pid` mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `poll_voters`
--
ALTER TABLE `poll_voters`
  MODIFY `vid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=668;

--
-- AUTO_INCREMENT for table `postpollanswers`
--
ALTER TABLE `postpollanswers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `postpolls`
--
ALTER TABLE `postpolls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts_bunny`
--
ALTER TABLE `posts_bunny`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `readposts`
--
ALTER TABLE `readposts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `read_posts`
--
ALTER TABLE `read_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7167;

--
-- AUTO_INCREMENT for table `referrers`
--
ALTER TABLE `referrers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `reputation`
--
ALTER TABLE `reputation`
  MODIFY `reputationid` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reputationlevel`
--
ALTER TABLE `reputationlevel`
  MODIFY `reputationlevelid` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `request_votes`
--
ALTER TABLE `request_votes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `rules`
--
ALTER TABLE `rules`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rules_cat`
--
ALTER TABLE `rules_cat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `searchcloud`
--
ALTER TABLE `searchcloud`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shoutbox`
--
ALTER TABLE `shoutbox`
  MODIFY `id` bigint(40) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sitelog`
--
ALTER TABLE `sitelog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `snatched`
--
ALTER TABLE `snatched`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `staffmessages`
--
ALTER TABLE `staffmessages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `staffpanel`
--
ALTER TABLE `staffpanel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `stats`
--
ALTER TABLE `stats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stylesheets`
--
ALTER TABLE `stylesheets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `subscriptions_orig`
--
ALTER TABLE `subscriptions_orig`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `subtitles`
--
ALTER TABLE `subtitles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `thanks`
--
ALTER TABLE `thanks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `thankyou`
--
ALTER TABLE `thankyou`
  MODIFY `tid` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `thumbsup`
--
ALTER TABLE `thumbsup`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9969;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `topics_bunny`
--
ALTER TABLE `topics_bunny`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `torrents`
--
ALTER TABLE `torrents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `uploadapp`
--
ALTER TABLE `uploadapp`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `usercomments`
--
ALTER TABLE `usercomments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userhits`
--
ALTER TABLE `userhits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10448;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1 ;

--
-- AUTO_INCREMENT for table `usersachiev`
--
ALTER TABLE `usersachiev`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ustatus`
--
ALTER TABLE `ustatus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `wiki`
--
ALTER TABLE `wiki`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `xbt_announce_log`
--
ALTER TABLE `xbt_announce_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `xbt_client_whitelist`
--
ALTER TABLE `xbt_client_whitelist`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `xbt_files`
--
ALTER TABLE `xbt_files`
  MODIFY `fid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `xbt_scrape_log`
--
ALTER TABLE `xbt_scrape_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `xbt_users`
--
ALTER TABLE `xbt_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */; 

