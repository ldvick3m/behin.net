-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2018 at 05:36 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `behin`
--

-- --------------------------------------------------------

--
-- Table structure for table `behin_commentmeta`
--

CREATE TABLE `behin_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_commentmeta`
--

INSERT INTO `behin_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'akismet_error', '1370606225'),
(2, 2, 'akismet_history', 'a:4:{s:4:"time";d:1370606225.6765859;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(4, 2, 'rating', '4'),
(5, 2, 'akismet_history', 'a:4:{s:4:"time";d:1370607940.8963499;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(6, 3, 'akismet_error', '1370606029'),
(7, 3, 'akismet_history', 'a:4:{s:4:"time";d:1370606029.182049;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(9, 3, 'rating', '4'),
(10, 3, 'akismet_history', 'a:4:{s:4:"time";d:1370607930.6214559;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(11, 4, 'akismet_error', '1370606265'),
(12, 4, 'akismet_history', 'a:4:{s:4:"time";d:1370606265.921319;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(14, 4, 'rating', '5'),
(15, 4, 'akismet_history', 'a:4:{s:4:"time";d:1370607942.468199;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(16, 5, 'akismet_error', '1370605393'),
(17, 5, 'akismet_history', 'a:4:{s:4:"time";d:1370605393.6804571;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(214, 44, 'akismet_as_submitted', 'a:11:{s:14:"comment_author";s:4:"test";s:20:"comment_author_email";s:13:"test@test.com";s:18:"comment_author_url";s:15:"http://test.com";s:15:"comment_content";s:4:"test";s:12:"comment_type";s:0:"";s:7:"user_ip";s:3:"::1";s:10:"user_agent";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:4:"blog";s:22:"http://localhost/behin";s:9:"blog_lang";s:5:"fa_IR";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:103:"http://localhost/behin/2018/01/23/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b6/";}'),
(19, 5, 'rating', '4'),
(20, 5, 'akismet_history', 'a:4:{s:4:"time";d:1370605641.806462;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(21, 6, 'akismet_error', '1370606115'),
(22, 6, 'akismet_history', 'a:4:{s:4:"time";d:1370606115.2617321;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(24, 6, 'rating', '4'),
(25, 6, 'akismet_history', 'a:4:{s:4:"time";d:1370607935.632025;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(26, 7, 'akismet_error', '1370610134'),
(27, 7, 'akismet_history', 'a:4:{s:4:"time";d:1370610134.2017901;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(29, 7, 'rating', '5'),
(30, 7, 'akismet_history', 'a:4:{s:4:"time";d:1370611526.5474839;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(31, 8, 'akismet_error', '1370606072'),
(32, 8, 'akismet_history', 'a:4:{s:4:"time";d:1370606072.711755;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(34, 8, 'rating', '5'),
(35, 8, 'akismet_history', 'a:4:{s:4:"time";d:1370607931.630702;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(36, 9, 'akismet_error', '1370610085'),
(37, 9, 'akismet_history', 'a:4:{s:4:"time";d:1370610085.3245969;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(39, 9, 'rating', '5'),
(40, 9, 'akismet_history', 'a:4:{s:4:"time";d:1370611525.1048441;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(41, 10, 'akismet_error', '1370620193'),
(42, 10, 'akismet_history', 'a:4:{s:4:"time";d:1370620193.9864521;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(213, 44, 'akismet_history', 'a:3:{s:4:"time";d:1525581190.6641221;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(44, 10, 'rating', '5'),
(45, 10, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9563141;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(46, 11, 'akismet_error', '1370610209'),
(47, 11, 'akismet_history', 'a:4:{s:4:"time";d:1370610209.9789491;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(49, 11, 'rating', '4'),
(50, 11, 'akismet_history', 'a:4:{s:4:"time";d:1370611527.7993829;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(51, 12, 'akismet_error', '1370611492'),
(52, 12, 'akismet_history', 'a:4:{s:4:"time";d:1370611492.6543419;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(212, 44, 'akismet_error', '1525581190'),
(54, 12, 'rating', '5'),
(55, 12, 'akismet_history', 'a:4:{s:4:"time";d:1370611529.772049;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(56, 13, 'akismet_error', '1370620411'),
(57, 13, 'akismet_history', 'a:4:{s:4:"time";d:1370620411.144583;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(59, 13, 'rating', '3'),
(60, 13, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9381521;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(61, 14, 'akismet_error', '1370606279'),
(62, 14, 'akismet_history', 'a:4:{s:4:"time";d:1370606279.836288;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(211, 43, 'akismet_delayed_moderation_email', '1'),
(64, 14, 'rating', '5'),
(65, 14, 'akismet_history', 'a:4:{s:4:"time";d:1370607944.781112;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(66, 15, 'akismet_error', '1370620393'),
(67, 15, 'akismet_history', 'a:4:{s:4:"time";d:1370620393.6741259;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(69, 15, 'rating', '4'),
(70, 15, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.942543;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(71, 16, 'akismet_error', '1370605612'),
(72, 16, 'akismet_history', 'a:4:{s:4:"time";d:1370605612.8739009;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(74, 16, 'rating', '4'),
(75, 16, 'akismet_history', 'a:4:{s:4:"time";d:1370605643.7149429;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(76, 17, 'akismet_error', '1370605993'),
(77, 17, 'akismet_history', 'a:4:{s:4:"time";d:1370605993.459981;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(79, 17, 'rating', '5'),
(80, 17, 'akismet_history', 'a:4:{s:4:"time";d:1370607929.392715;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(81, 18, 'akismet_error', '1370606643'),
(82, 18, 'akismet_history', 'a:4:{s:4:"time";d:1370606643.4357409;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(84, 18, 'rating', '5'),
(85, 18, 'akismet_history', 'a:4:{s:4:"time";d:1370607947.3084741;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(86, 19, 'akismet_error', '1370606091'),
(87, 19, 'akismet_history', 'a:4:{s:4:"time";d:1370606091.757982;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(89, 19, 'rating', '1'),
(90, 19, 'akismet_history', 'a:4:{s:4:"time";d:1370607932.6080811;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(91, 20, 'akismet_error', '1370620222'),
(92, 20, 'akismet_history', 'a:4:{s:4:"time";d:1370620222.192421;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(94, 20, 'rating', '5'),
(95, 20, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9515419;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(96, 21, 'akismet_error', '1370607293'),
(97, 21, 'akismet_history', 'a:4:{s:4:"time";d:1370607293.9348719;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:7:"student";}'),
(99, 21, 'rating', '5'),
(100, 21, 'akismet_history', 'a:4:{s:4:"time";d:1370607950.2842081;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(101, 22, 'akismet_error', '1370607656'),
(102, 22, 'akismet_history', 'a:4:{s:4:"time";d:1370607656.262073;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(104, 22, 'rating', '5'),
(105, 22, 'akismet_history', 'a:4:{s:4:"time";d:1370607953.4172599;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(106, 23, 'akismet_error', '1370608902'),
(107, 23, 'akismet_history', 'a:4:{s:4:"time";d:1370608902.7684131;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(109, 23, 'rating', '4'),
(110, 23, 'akismet_history', 'a:4:{s:4:"time";d:1370609037.499927;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(111, 24, 'akismet_error', '1370611600'),
(112, 24, 'akismet_history', 'a:4:{s:4:"time";d:1370611600.578697;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(114, 24, 'rating', '5'),
(115, 24, 'akismet_history', 'a:4:{s:4:"time";d:1370612306.3991411;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(116, 25, 'akismet_error', '1370620436'),
(117, 25, 'akismet_history', 'a:4:{s:4:"time";d:1370620436.9730539;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(119, 25, 'rating', '1'),
(120, 25, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9324379;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(121, 26, 'akismet_error', '1370684262'),
(122, 26, 'akismet_history', 'a:4:{s:4:"time";d:1370684262.2404039;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(124, 26, 'rating', '5'),
(125, 27, 'akismet_error', '1370606673'),
(126, 27, 'akismet_history', 'a:4:{s:4:"time";d:1370606673.5934141;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(128, 27, 'rating', '3'),
(129, 27, 'akismet_history', 'a:4:{s:4:"time";d:1370607949.1913691;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(130, 28, 'akismet_error', '1370620465'),
(131, 28, 'akismet_history', 'a:4:{s:4:"time";d:1370620465.8934679;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(133, 28, 'rating', '5'),
(134, 28, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9279261;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(135, 29, 'akismet_error', '1370605945'),
(136, 29, 'akismet_history', 'a:4:{s:4:"time";d:1370605945.892751;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(138, 29, 'rating', '4'),
(139, 29, 'akismet_history', 'a:4:{s:4:"time";d:1370607928.424078;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(140, 30, 'akismet_error', '1370606196'),
(141, 30, 'akismet_history', 'a:4:{s:4:"time";d:1370606196.096725;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(143, 30, 'rating', '3'),
(144, 30, 'akismet_history', 'a:4:{s:4:"time";d:1370607938.7822771;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(145, 31, 'akismet_error', '1370607565'),
(146, 31, 'akismet_history', 'a:4:{s:4:"time";d:1370607565.857836;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(148, 31, 'rating', '5'),
(149, 31, 'akismet_history', 'a:4:{s:4:"time";d:1370607952.254287;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(150, 32, 'akismet_error', '1370609989'),
(151, 32, 'akismet_history', 'a:4:{s:4:"time";d:1370609989.9351151;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(153, 32, 'rating', '4'),
(154, 32, 'akismet_history', 'a:4:{s:4:"time";d:1370611523.6167409;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(155, 33, 'akismet_error', '1370608744'),
(156, 33, 'akismet_history', 'a:4:{s:4:"time";d:1370608744.3242869;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(158, 33, 'rating', '3'),
(159, 33, 'akismet_history', 'a:4:{s:4:"time";d:1370609036.1972589;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(160, 34, 'akismet_error', '1370620529'),
(161, 34, 'akismet_history', 'a:4:{s:4:"time";d:1370620529.737782;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(163, 34, 'rating', '1'),
(164, 34, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.734987;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(165, 35, 'akismet_error', '1370620584'),
(166, 35, 'akismet_history', 'a:4:{s:4:"time";d:1370620584.2521119;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(168, 35, 'rating', '4'),
(169, 35, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.3521409;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(170, 36, 'akismet_error', '1370606192'),
(171, 36, 'akismet_history', 'a:4:{s:4:"time";d:1370606192.689786;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(173, 36, 'rating', '4'),
(174, 36, 'akismet_history', 'a:4:{s:4:"time";d:1370607936.7026889;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(175, 37, 'akismet_error', '1370607727'),
(176, 37, 'akismet_history', 'a:4:{s:4:"time";d:1370607727.7151229;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(178, 37, 'rating', '3'),
(179, 37, 'akismet_history', 'a:4:{s:4:"time";d:1370607956.622515;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(180, 38, 'akismet_error', '1370605490'),
(181, 38, 'akismet_history', 'a:4:{s:4:"time";d:1370605490.617733;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(183, 38, 'rating', '5'),
(184, 38, 'akismet_history', 'a:4:{s:4:"time";d:1370605642.8089941;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(185, 39, 'akismet_error', '1370607690'),
(186, 39, 'akismet_history', 'a:4:{s:4:"time";d:1370607690.593864;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(209, 43, 'akismet_history', 'a:3:{s:4:"time";d:1524901040.594317;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(188, 39, 'rating', '5'),
(189, 39, 'akismet_history', 'a:4:{s:4:"time";d:1370607954.7231741;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(190, 40, 'akismet_error', '1370606323'),
(191, 40, 'akismet_history', 'a:4:{s:4:"time";d:1370606323.791991;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(193, 40, 'rating', '4'),
(194, 40, 'akismet_history', 'a:4:{s:4:"time";d:1370607945.939826;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(195, 41, 'akismet_error', '1370620368'),
(196, 41, 'akismet_history', 'a:4:{s:4:"time";d:1370620368.7943161;s:7:"message";s:92:"Akismet was unable to check this comment (response: ), will automatically retry again later.";s:5:"event";s:11:"check-error";s:4:"user";s:0:"";}'),
(208, 43, 'akismet_error', '1524901040'),
(198, 41, 'rating', '5'),
(199, 41, 'akismet_history', 'a:4:{s:4:"time";d:1370620633.9469869;s:7:"message";s:46:"wooteam changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:7:"wooteam";}'),
(200, 29, 'verified', '0'),
(201, 30, 'verified', '0'),
(202, 31, 'verified', '0'),
(203, 32, 'verified', '0'),
(204, 42, 'akismet_error', '1524900906'),
(205, 42, 'akismet_history', 'a:3:{s:4:"time";d:1524900906.766444;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(207, 42, 'akismet_delayed_moderation_email', '1'),
(215, 44, 'akismet_delayed_moderation_email', '1'),
(216, 45, 'akismet_error', '1525581328'),
(217, 45, 'akismet_history', 'a:3:{s:4:"time";d:1525581328.916249;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(218, 45, 'akismet_as_submitted', 'a:11:{s:14:"comment_author";s:4:"test";s:20:"comment_author_email";s:13:"test@test.com";s:18:"comment_author_url";s:15:"http://test.com";s:15:"comment_content";s:5:"reply";s:12:"comment_type";s:0:"";s:7:"user_ip";s:3:"::1";s:10:"user_agent";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36";s:4:"blog";s:22:"http://localhost/behin";s:9:"blog_lang";s:5:"fa_IR";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:103:"http://localhost/behin/2018/01/23/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b6/";}'),
(219, 45, 'akismet_delayed_moderation_email', '1'),
(220, 45, 'akismet_history', 'a:3:{s:4:"time";d:1525584076.120436;s:5:"event";s:15:"status-approved";s:4:"user";s:5:"admin";}'),
(221, 44, 'akismet_history', 'a:3:{s:4:"time";d:1525584077.4759641;s:5:"event";s:15:"status-approved";s:4:"user";s:5:"admin";}'),
(222, 43, 'akismet_history', 'a:3:{s:4:"time";d:1525584078.18452;s:5:"event";s:15:"status-approved";s:4:"user";s:5:"admin";}'),
(223, 42, 'akismet_history', 'a:3:{s:4:"time";d:1525584080.1704049;s:5:"event";s:15:"status-approved";s:4:"user";s:5:"admin";}');

-- --------------------------------------------------------

--
-- Table structure for table `behin_comments`
--

CREATE TABLE `behin_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_comments`
--

INSERT INTO `behin_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-01-09 05:49:08', '2018-01-09 05:49:08', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 15, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:05', '2013-06-07 11:57:05', 'Simple and effective design. One of my favorites.', 0, '1', '', '', 0, 0),
(3, 19, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:49', '2013-06-07 11:53:49', 'Wonderful quality, and an awesome design. WooThemes ftw!', 0, '1', '', '', 0, 0),
(4, 19, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:57:45', '2013-06-07 11:57:45', 'This t-shirt is awesome! Would recommend to everyone!\n\nI\'m ordering mine next week', 0, '1', '', '', 0, 0),
(5, 22, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:43:13', '2013-06-07 11:43:13', 'Nice T-shirt, I got one in black. Goes with anything!', 0, '1', '', '', 0, 0),
(6, 22, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:55:15', '2013-06-07 11:55:15', 'Very comfortable shirt, and I love the graphic!', 0, '1', '', '', 0, 0),
(7, 22, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:02:14', '2013-06-07 13:02:14', 'Great T-shirt quality, Great Design and Great Service.', 0, '1', '', '', 0, 0),
(8, 31, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:54:32', '2013-06-07 11:54:32', 'The ninja silhouette is one of my favorite designs. This is a great product.', 0, '1', '', '', 0, 0),
(9, 37, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:01:25', '2013-06-07 13:01:25', 'This will go great with my Hoodie that I ordered a few weeks ago.', 0, '1', '', '', 0, 0),
(10, 37, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:49:53', '2013-06-07 15:49:53', 'Love this shirt! The ninja near and dear to my heart. &lt;3', 0, '1', '', '', 0, 0),
(11, 40, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:03:29', '2013-06-07 13:03:29', 'Another great quality product that anyone who see\'s me wearing has asked where to purchase one of their own.', 0, '1', '', '', 0, 0),
(12, 40, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:24:52', '2013-06-07 13:24:52', 'This hoodie gets me lots of looks while out in public, I got the blue one and it\'s awesome. Not sure if people are looking at my hoodie only, or also at my rocking bod.', 0, '1', '', '', 0, 0),
(13, 40, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:31', '2013-06-07 15:53:31', 'Ship it!', 0, '1', '', '', 0, 0),
(14, 47, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:59', '2013-06-07 11:57:59', 'This hoodie is great for those chilly winter days. I love the WooNinja!', 0, '1', '', '', 0, 0),
(15, 47, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:13', '2013-06-07 15:53:13', 'Perfect for the lady Ninja in your life!', 0, '1', '', '', 0, 0),
(16, 50, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:46:52', '2013-06-07 11:46:52', 'Perfect when you\'re sat at your computer, waiting for the next batch of Woo Goodies to be released. The Patient Ninja is Patient.', 0, '1', '', '', 0, 0),
(17, 50, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:13', '2013-06-07 11:53:13', 'The most comfortable hoodie I have ever owned!', 0, '1', '', '', 0, 0),
(18, 50, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:03', '2013-06-07 12:04:03', 'This is my favorite hoodie!\n\nIf only it came in red as well!', 0, '1', '', '', 0, 0),
(19, 53, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:54:51', '2013-06-07 11:54:51', 'I bought this thinking it was a nice green color, apparently it GREY! I\'m color blind so I don\'t care but my girlfriend says grey makes me look fat', 0, '1', '', '', 0, 0),
(20, 53, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:50:22', '2013-06-07 15:50:22', 'I love grey hoodies! This is perfect with my grey Ninja shirt, when I get cold I throw this on and I can still be a Ninja.', 0, '1', '', '', 0, 0),
(21, 56, 'student', 'student@woothemes.com', '', '196.215.9.147', '2013-06-07 12:14:53', '2013-06-07 12:14:53', 'Perfect Hoodie for a Ninja!', 0, '1', '', '', 0, 0),
(22, 56, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:20:56', '2013-06-07 12:20:56', 'I have lots of hoodies, but none is as cool as this one!', 0, '1', '', '', 0, 0),
(23, 56, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:41:42', '2013-06-07 12:41:42', 'I love hoodies, and ninjas, so what could be better than a ninja hoodie? Not much, if you ask me!', 0, '1', '', '', 0, 0),
(24, 56, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:26:40', '2013-06-07 13:26:40', 'This is the most bombastic hoodie in this shop, it\'s soft and has the sly WooThemes ninja on it. Why wouldn\'t you buy this?', 0, '1', '', '', 0, 0),
(25, 56, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:56', '2013-06-07 15:53:56', 'This only gets 1 star because I don\'t have this yet. I want it now!', 0, '1', '', '', 0, 0),
(26, 56, 'Gerhard', 'gerhard@woothemes.com', '', '72.251.244.9', '2013-06-08 09:37:42', '2013-06-08 09:37:42', 'The best hoodie ever!', 0, '0', '', '', 0, 0),
(27, 60, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:33', '2013-06-07 12:04:33', 'I like the logo but not the color.', 0, '1', '', '', 0, 0),
(28, 60, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:54:25', '2013-06-07 15:54:25', 'Three letters, one word: WOO!', 0, '1', '', '', 0, 0),
(29, 70, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:52:25', '2013-06-07 11:52:25', 'Really happy with this print. The colors are great, and the paper quality is good too.', 0, '1', '', '', 0, 0),
(30, 70, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:56:36', '2013-06-07 11:56:36', 'You only get the picture, not the person holding it, something they don\'t mention in the description, now I\'ve got to find my own person', 0, '1', '', '', 0, 0),
(31, 70, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:19:25', '2013-06-07 12:19:25', 'This is my favorite poster. In fact, I\'ve ordered 5 of them!', 0, '1', '', '', 0, 0),
(32, 70, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 12:59:49', '2013-06-07 12:59:49', 'This is a fantastic quality print and is happily hanging framed on my wall now.', 0, '1', '', '', 0, 0),
(33, 73, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:39:04', '2013-06-07 12:39:04', 'I thought I was buying a man holding a poster, but when it arrived it was just the poster. Cool poster though, so I\'ll give it 3 stars!', 0, '1', '', '', 0, 0),
(34, 73, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:55:29', '2013-06-07 15:55:29', 'I didn\'t expect this poster to arrive folded. Now there are lines on the poster and one sad Ninja.', 0, '1', '', '', 0, 0),
(35, 76, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:56:24', '2013-06-07 15:56:24', 'He really is the cutest little man. Swoooon!', 0, '1', '', '', 0, 0),
(36, 87, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:56:32', '2013-06-07 11:56:32', 'Wonderful collection of WooThemes classics! A must buy for all Woo fans.', 0, '1', '', '', 0, 0),
(37, 90, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:22:07', '2013-06-07 12:22:07', 'This album gets a bit boring after you\'ve listened to it more than once. Worth that first listen though.', 0, '1', '', '', 0, 0),
(38, 96, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:44:50', '2013-06-07 11:44:50', 'The most influential album of the last 25 years? This just might be it.', 0, '1', '', '', 0, 0),
(39, 96, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:21:30', '2013-06-07 12:21:30', 'Some rad tunes on this album!', 0, '1', '', '', 0, 0),
(40, 99, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:58:43', '2013-06-07 11:58:43', 'This album proves why The Woo are the best band ever. Best music ever!', 0, '1', '', '', 0, 0),
(41, 99, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:52:48', '2013-06-07 15:52:48', 'Can’t wait to start mixin’ with this one! Irba-irr-Up-up-up-up-date your theme!', 0, '1', '', '', 0, 0),
(42, 153, 'test', 'test@test.com', 'http://test.com', '::1', '2018-04-28 07:35:06', '2018-04-28 07:35:06', 'test', 0, '1', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36', '', 0, 0),
(43, 153, 'test', 'test@test.com', 'http://test.com', '::1', '2018-04-28 07:37:20', '2018-04-28 07:37:20', 'teeeeeeeeeeeeeeee', 0, '1', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36', '', 0, 0),
(44, 154, 'test', 'test@test.com', 'http://test.com', '::1', '2018-05-06 04:33:10', '2018-05-06 04:33:10', 'test', 0, '1', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36', '', 0, 0),
(45, 154, 'test', 'test@test.com', 'http://test.com', '::1', '2018-05-06 04:35:28', '2018-05-06 04:35:28', 'reply', 0, '1', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36', '', 44, 0);

-- --------------------------------------------------------

--
-- Table structure for table `behin_links`
--

CREATE TABLE `behin_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_options`
--

CREATE TABLE `behin_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_options`
--

INSERT INTO `behin_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/behin', 'yes'),
(2, 'home', 'http://localhost/behin', 'yes'),
(3, 'blogname', 'behin.net', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'ldvick3m@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F y', 'yes'),
(24, 'time_format', 'g:i A', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:152:{s:4:"api$";s:19:"index.php?json=info";s:9:"api/(.+)$";s:26:"index.php?json=$matches[1]";s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:35:"product/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"product/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"product/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"product/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:28:"product/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:36:"product/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:43:"product/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:33:"product/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:39:"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:50:"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:32:"product/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:24:"product/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:34:"product/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:54:"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:49:"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"product/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:62:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$";s:99:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]";s:62:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:73:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:25:"(.?.+?)/orders(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&orders=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:28:"(.?.+?)/downloads(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&downloads=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:34:"(.?.+?)/payment-methods(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&payment-methods=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:40:"(.?.+?)/delete-payment-method(/(.*))?/?$";s:64:"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]";s:45:"(.?.+?)/set-default-payment-method(/(.*))?/?$";s:69:"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:19:"akismet/akismet.php";i:2;s:36:"contact-form-7/wp-contact-form-7.php";i:3;s:21:"json-api/json-api.php";i:4;s:27:"woocommerce/woocommerce.php";i:5;s:41:"wordpress-importer/wordpress-importer.php";i:6;s:23:"wp-jalali/wp-jalali.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3.5', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'behintechnology', 'yes'),
(41, 'stylesheet', 'behintechnology', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'behin_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:131:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop manager";s:12:"capabilities";a:109:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:2:{s:19:"wp_inactive_widgets";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(108, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(109, 'cron', 'a:11:{i:1526795348;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1526795362;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1526797743;a:1:{s:32:"woocommerce_cancel_unpaid_orders";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1526798082;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1526800066;a:1:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1526800067;a:1:{s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1526801706;a:1:{s:24:"akismet_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1526815746;a:1:{s:29:"akismet_schedule_cron_recheck";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1526860800;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1527768000;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1515478271;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(123, 'can_compress_scripts', '1', 'no'),
(171, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(148, 'woocommerce_store_address', 'تهران ، خیابان سهروردی شمالی ، خیابان هویزه غربی ، پلاک 137', 'yes'),
(149, 'woocommerce_store_address_2', '', 'yes'),
(150, 'woocommerce_store_city', 'tehran', 'yes'),
(151, 'woocommerce_default_country', 'IR:THR', 'yes'),
(152, 'woocommerce_store_postcode', '021', 'yes'),
(153, 'woocommerce_allowed_countries', 'all', 'yes'),
(154, 'woocommerce_all_except_countries', '', 'yes'),
(155, 'woocommerce_specific_allowed_countries', '', 'yes'),
(156, 'woocommerce_ship_to_countries', '', 'yes'),
(157, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(158, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(159, 'woocommerce_calc_taxes', 'no', 'yes'),
(160, 'woocommerce_demo_store', 'no', 'yes'),
(161, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(162, 'woocommerce_currency', 'IRT', 'yes'),
(163, 'woocommerce_currency_pos', 'left', 'yes'),
(164, 'woocommerce_price_thousand_sep', ',', 'yes'),
(165, 'woocommerce_price_decimal_sep', '.', 'yes'),
(166, 'woocommerce_price_num_decimals', '2', 'yes'),
(167, 'woocommerce_weight_unit', 'kg', 'yes'),
(168, 'woocommerce_dimension_unit', 'cm', 'yes'),
(169, 'woocommerce_enable_reviews', 'yes', 'yes'),
(170, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(873, 'akismet_spam_count', '4', 'yes'),
(621, 'widget_maxmegamenu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(622, 'megamenu_version', '2.4.1.5', 'yes'),
(623, 'megamenu_settings', 'a:3:{s:6:"prefix";s:8:"disabled";s:12:"descriptions";s:7:"enabled";s:7:"primary";a:7:{s:7:"enabled";s:1:"1";s:5:"event";s:6:"hover_";s:6:"effect";s:7:"fade_up";s:12:"effect_speed";s:3:"200";s:13:"effect_mobile";s:8:"disabled";s:19:"effect_speed_mobile";s:3:"200";s:5:"theme";s:7:"default";}}', 'yes');
INSERT INTO `behin_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(633, '_transient_megamenu_css', '/** Tuesday 3rd of April 2018 08:16:25 AM (core) **/\n\n#mega-menu-wrap-primary, #mega-menu-wrap-primary #mega-menu-primary, #mega-menu-wrap-primary #mega-menu-primary ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item, #mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link {\n  -moz-transition: none;\n  -o-transition: none;\n  -webkit-transition: none;\n  transition: none;\n  -webkit-border-radius: 0 0 0 0;\n  -moz-border-radius: 0 0 0 0;\n  -ms-border-radius: 0 0 0 0;\n  -o-border-radius: 0 0 0 0;\n  border-radius: 0 0 0 0;\n  -webkit-box-shadow: none;\n  -moz-box-shadow: none;\n  -ms-box-shadow: none;\n  -o-box-shadow: none;\n  box-shadow: none;\n  background: none;\n  border: 0;\n  bottom: auto;\n  box-sizing: border-box;\n  clip: auto;\n  color: #666;\n  display: block;\n  float: none;\n  font-family: inherit;\n  font-size: 14px;\n  height: auto;\n  left: auto;\n  line-height: 1.7;\n  list-style-type: none;\n  margin: 0;\n  min-height: 0;\n  opacity: 1;\n  outline: none;\n  overflow: visible;\n  padding: 0;\n  position: relative;\n  right: auto;\n  text-align: left;\n  text-decoration: none;\n  text-transform: none;\n  top: auto;\n  vertical-align: baseline;\n  visibility: inherit;\n  width: auto;\n}\n#mega-menu-wrap-primary:before, #mega-menu-wrap-primary #mega-menu-primary:before, #mega-menu-wrap-primary #mega-menu-primary ul.mega-sub-menu:before, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item:before, #mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link:before, #mega-menu-wrap-primary:after, #mega-menu-wrap-primary #mega-menu-primary:after, #mega-menu-wrap-primary #mega-menu-primary ul.mega-sub-menu:after, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item:after, #mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link:after {\n  display: none;\n}\n#mega-menu-wrap-primary {\n  background: #222;\n  -webkit-border-radius: 0px 0px 0px 0px;\n  -moz-border-radius: 0px 0px 0px 0px;\n  -ms-border-radius: 0px 0px 0px 0px;\n  -o-border-radius: 0px 0px 0px 0px;\n  border-radius: 0px 0px 0px 0px;\n}\n#mega-menu-wrap-primary.mega-keyboard-navigation .mega-menu-toggle:focus, #mega-menu-wrap-primary.mega-keyboard-navigation #mega-menu-primary a:focus, #mega-menu-wrap-primary.mega-keyboard-navigation #mega-menu-primary input:focus {\n  -webkit-box-shadow: inset 0px 0px 3px 1px #0ff;\n  -moz-box-shadow: inset 0px 0px 3px 1px #0ff;\n  -ms-box-shadow: inset 0px 0px 3px 1px #0ff;\n  -o-box-shadow: inset 0px 0px 3px 1px #0ff;\n  box-shadow: inset 0px 0px 3px 1px #0ff;\n}\n#mega-menu-wrap-primary #mega-menu-primary {\n  visibility: visible;\n  text-align: left;\n  padding: 0px 0px 0px 0px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary {\n    background: rgba(255, 255, 255, 0.1);\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary {\n    padding: 0;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link {\n  cursor: pointer;\n  display: inline;\n}\n#mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link .mega-description-group {\n  vertical-align: middle;\n  display: inline-block;\n}\n#mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link .mega-description-group .mega-menu-title, #mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link .mega-description-group .mega-menu-description {\n  line-height: 1.5;\n  display: block;\n}\n#mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link .mega-description-group .mega-menu-description {\n  font-style: italic;\n  font-size: 0.8em;\n  text-transform: none;\n  font-weight: normal;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-icon-top > a.mega-menu-link {\n  display: table-cell;\n  vertical-align: middle;\n  line-height: initial;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-icon-top > a.mega-menu-link:before {\n  display: block;\n  margin: 0 0 6px 0;\n  text-align: center;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-icon-top > a.mega-menu-link > span.mega-title-below {\n  display: inline-block;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-icon-top > a.mega-menu-link {\n    display: block;\n    line-height: 40px;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-icon-top > a.mega-menu-link:before {\n    display: inline-block;\n    margin: 0 6px 0 0;\n    text-align: left;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-icon-right > a.mega-menu-link:before {\n  float: right;\n  margin: 0 0 0 6px;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-animating > ul.mega-sub-menu {\n  pointer-events: none;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-disable-link > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu li.mega-disable-link > a.mega-menu-link {\n  cursor: default;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children.mega-disable-link > a.mega-menu-link {\n  cursor: pointer;\n}\n#mega-menu-wrap-primary #mega-menu-primary p {\n  margin-bottom: 10px;\n}\n#mega-menu-wrap-primary #mega-menu-primary input, #mega-menu-wrap-primary #mega-menu-primary img {\n  max-width: 100%;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item > ul.mega-sub-menu {\n  display: block;\n  visibility: hidden;\n  opacity: 1;\n  pointer-events: auto;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade"] li.mega-menu-item > ul.mega-sub-menu {\n    opacity: 0;\n    transition-duration: 200ms;\n    transition-timing-function: ease-in;\n    transition-property: opacity, visibility;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    opacity: 1;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {\n    opacity: 0;\n    margin-top: 10px;\n    transition-duration: 200ms;\n    transition-timing-function: ease-in;\n    transition-property: opacity, margin-top, visibility;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="fade_up"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    opacity: 1;\n    margin-top: 0;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {\n    margin-top: 10px;\n    transition-duration: 200ms;\n    transition-timing-function: ease-in;\n    transition-property: margin-top, visibility;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary[data-effect="slide_up"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {\n    margin-top: 0;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary.mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary.mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu {\n  visibility: visible;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu ul.mega-sub-menu {\n  visibility: inherit;\n  opacity: 1;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item a[class^=\'dashicons\']:before {\n  font-family: dashicons;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item a.mega-menu-link:before {\n  display: inline-block;\n  font: inherit;\n  font-family: dashicons;\n  position: static;\n  margin: 0 6px 0 0px;\n  vertical-align: top;\n  -webkit-font-smoothing: antialiased;\n  -moz-osx-font-smoothing: grayscale;\n  color: inherit;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-hide-text a.mega-menu-link:before {\n  margin: 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item.mega-hide-text li.mega-menu-item a.mega-menu-link:before {\n  margin: 0 6px 0 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-align-bottom-left.mega-toggle-on > a.mega-menu-link {\n  -webkit-border-radius: 0px 0px 0 0;\n  -moz-border-radius: 0px 0px 0 0;\n  -ms-border-radius: 0px 0px 0 0;\n  -o-border-radius: 0px 0px 0 0;\n  border-radius: 0px 0px 0 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-align-bottom-right > ul.mega-sub-menu {\n  right: 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-align-bottom-right.mega-toggle-on > a.mega-menu-link {\n  -webkit-border-radius: 0px 0px 0 0;\n  -moz-border-radius: 0px 0px 0 0;\n  -ms-border-radius: 0px 0px 0 0;\n  -o-border-radius: 0px 0px 0 0;\n  border-radius: 0px 0px 0 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu.mega-menu-item {\n  position: static;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item {\n  margin: 0 0px 0 0;\n  display: inline-block;\n  height: auto;\n  vertical-align: middle;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-item-align-right {\n  float: right;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-item-align-right {\n    margin: 0 0 0 0px;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-item-align-float-left {\n    float: left;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-toggle-on > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link:focus {\n  background: #333;\n  color: #fff;\n  font-weight: normal;\n  text-decoration: none;\n  border-color: #fff;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-current-menu-item > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-current-menu-ancestor > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-current-page-ancestor > a.mega-menu-link {\n  background: #333;\n  color: #fff;\n  font-weight: normal;\n  text-decoration: none;\n  border-color: #fff;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link {\n  border-top: 0px solid #fff;\n  border-left: 0px solid #fff;\n  border-right: 0px solid #fff;\n  border-bottom: 0px solid #fff;\n  outline: none;\n  text-decoration: none;\n  padding: 0px 10px 0px 10px;\n  line-height: 40px;\n  font-weight: normal;\n  height: 40px;\n  vertical-align: baseline;\n  text-align: left;\n  width: auto;\n  display: block;\n  color: #fff;\n  text-transform: none;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n  -webkit-border-radius: 0px 0px 0px 0px;\n  -moz-border-radius: 0px 0px 0px 0px;\n  -ms-border-radius: 0px 0px 0px 0px;\n  -o-border-radius: 0px 0px 0px 0px;\n  border-radius: 0px 0px 0px 0px;\n  font-family: inherit;\n  font-size: 14px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link {\n    text-align: left;\n    color: #fff;\n    font-size: 14px;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-multi-line > a.mega-menu-link {\n    line-height: inherit;\n    display: table-cell;\n    vertical-align: middle;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-multi-line > a.mega-menu-link br {\n    display: none;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item {\n    display: list-item;\n    margin: 0;\n    clear: both;\n    border: 0;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item.mega-item-align-right {\n    float: none;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-item > a.mega-menu-link {\n    -webkit-border-radius: 0 0 0 0 0 0 0;\n    -moz-border-radius: 0 0 0 0 0 0 0;\n    -ms-border-radius: 0 0 0 0 0 0 0;\n    -o-border-radius: 0 0 0 0 0 0 0;\n    border-radius: 0 0 0 0 0 0 0;\n    border: 0;\n    margin: 0;\n    line-height: 40px;\n    height: 40px;\n    padding: 0 10px;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row {\n  width: 100%;\n  float: left;\n  background: transparent;\n  border: 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row .mega-menu-column {\n  float: left;\n  min-height: 1px;\n  background: transparent;\n  border: 0;\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-1 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-2 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-2 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-3 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-3 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-3 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-4 {\n    width: 25%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-4 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-4 {\n    width: 75%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-4 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-5 {\n    width: 20%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-5 {\n    width: 40%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-5 {\n    width: 60%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-5 {\n    width: 80%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-5 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-6 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-6 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-6 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-6 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-6 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-6 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-7 {\n    width: 14.28571%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-7 {\n    width: 28.57143%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-7 {\n    width: 42.85714%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-7 {\n    width: 57.14286%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-7 {\n    width: 71.42857%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-7 {\n    width: 85.71429%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-7 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-8 {\n    width: 12.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-8 {\n    width: 25%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-8 {\n    width: 37.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-8 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-8 {\n    width: 62.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-8 {\n    width: 75%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-8 {\n    width: 87.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-8 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-9 {\n    width: 11.11111%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-9 {\n    width: 22.22222%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-9 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-9 {\n    width: 44.44444%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-9 {\n    width: 55.55556%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-9 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-9 {\n    width: 77.77778%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-9 {\n    width: 88.88889%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-9 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-10 {\n    width: 10%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-10 {\n    width: 20%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-10 {\n    width: 30%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-10 {\n    width: 40%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-10 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-10 {\n    width: 60%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-10 {\n    width: 70%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-10 {\n    width: 80%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-10 {\n    width: 90%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-10 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-11 {\n    width: 9.09091%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-11 {\n    width: 18.18182%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-11 {\n    width: 27.27273%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-11 {\n    width: 36.36364%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-11 {\n    width: 45.45455%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-11 {\n    width: 54.54545%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-11 {\n    width: 63.63636%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-11 {\n    width: 72.72727%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-11 {\n    width: 81.81818%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-11 {\n    width: 90.90909%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-11-of-11 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-1-of-12 {\n    width: 8.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-2-of-12 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-3-of-12 {\n    width: 25%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-4-of-12 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-5-of-12 {\n    width: 41.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-6-of-12 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-7-of-12 {\n    width: 58.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-8-of-12 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-9-of-12 {\n    width: 75%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-10-of-12 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-11-of-12 {\n    width: 91.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-columns-12-of-12 {\n    width: 100%;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-column {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row > ul.mega-sub-menu > li.mega-menu-column.mega-menu-clear {\n    clear: left;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-row .mega-menu-column > ul.mega-sub-menu > li.mega-menu-item {\n  padding: 15px 15px 15px 15px;\n  width: 100%;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu {\n  z-index: 999;\n  -webkit-border-radius: 0px 0px 0px 0px;\n  -moz-border-radius: 0px 0px 0px 0px;\n  -ms-border-radius: 0px 0px 0px 0px;\n  -o-border-radius: 0px 0px 0px 0px;\n  border-radius: 0px 0px 0px 0px;\n  background: #f1f1f1;\n  padding: 0px 0px 0px 0px;\n  position: absolute;\n  width: 100%;\n  border-top: 0px solid #fff;\n  border-left: 0px solid #fff;\n  border-right: 0px solid #fff;\n  border-bottom: 0px solid #fff;\n  max-width: none;\n  left: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu {\n    float: left;\n    position: static;\n    width: 100%;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-1 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-2 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-2 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-3 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-3 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-3 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-4 {\n    width: 25%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-4 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-4 {\n    width: 75%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-4 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-5 {\n    width: 20%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-5 {\n    width: 40%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-5 {\n    width: 60%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-5 {\n    width: 80%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-5 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-6 {\n    width: 16.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-6 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-6 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-6 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-6 {\n    width: 83.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-6 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-7 {\n    width: 14.28571%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-7 {\n    width: 28.57143%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-7 {\n    width: 42.85714%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-7 {\n    width: 57.14286%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-7 {\n    width: 71.42857%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-7 {\n    width: 85.71429%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-7 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-8 {\n    width: 12.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-8 {\n    width: 25%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-8 {\n    width: 37.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-8 {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-8 {\n    width: 62.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-8 {\n    width: 75%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-8 {\n    width: 87.5%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-8 {\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-9 {\n    width: 11.11111%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-9 {\n    width: 22.22222%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-9 {\n    width: 33.33333%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-9 {\n    width: 44.44444%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-9 {\n    width: 55.55556%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-9 {\n    width: 66.66667%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-9 {\n    width: 77.77778%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-9 {\n    width: 88.88889%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-9-of-9 {\n    width: 100%;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu .mega-description-group .mega-menu-description {\n  margin: 5px 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-item-has-children a.mega-menu-link:after {\n  display: none;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu {\n  clear: both;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  margin-left: 10px;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  margin-left: 20px;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item {\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  display: block;\n  float: left;\n  clear: none;\n  padding: 15px 15px 15px 15px;\n  vertical-align: top;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-menu-clear, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item.mega-menu-clear {\n  clear: left;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title {\n  color: #555;\n  font-family: inherit;\n  font-size: 16px;\n  text-transform: uppercase;\n  text-decoration: none;\n  font-weight: bold;\n  margin: 0px 0px 0px 0px;\n  padding: 0px 0px 5px 0px;\n  vertical-align: top;\n  display: block;\n  border-top: 0px solid #555;\n  border-left: 0px solid #555;\n  border-right: 0px solid #555;\n  border-bottom: 0px solid #555;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {\n  color: #555;\n  font-family: inherit;\n  font-size: 16px;\n  text-transform: uppercase;\n  text-decoration: none;\n  font-weight: bold;\n  margin: 0px 0px 0px 0px;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n  border-top: 0px solid #555;\n  border-left: 0px solid #555;\n  border-right: 0px solid #555;\n  border-bottom: 0px solid #555;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {\n  color: #555;\n  font-weight: bold;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link {\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  text-transform: none;\n  text-decoration: none;\n  font-weight: normal;\n  margin: 0;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:focus, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-column > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:focus {\n  color: #666;\n  font-weight: normal;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu {\n    border: 0;\n    padding: 10px;\n    -webkit-border-radius: 0 0 0 0;\n    -moz-border-radius: 0 0 0 0;\n    -ms-border-radius: 0 0 0 0;\n    -o-border-radius: 0 0 0 0;\n    border-radius: 0 0 0 0;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item {\n    width: 50%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li:nth-child(odd) {\n    clear: left;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  text-transform: none;\n  text-decoration: none;\n  font-weight: normal;\n  margin: 0;\n  border: 0;\n  padding: 0px 0px 0px 0px;\n  vertical-align: top;\n  display: block;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {\n  color: #666;\n  font-weight: normal;\n  text-decoration: none;\n  background: rgba(0, 0, 0, 0);\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu {\n  z-index: 999;\n  position: absolute;\n  width: 150px;\n  border-top: 0px solid #fff;\n  border-left: 0px solid #fff;\n  border-right: 0px solid #fff;\n  border-bottom: 0px solid #fff;\n  padding: 0px 0px 0px 0px;\n  background: #f1f1f1;\n  max-width: none;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu {\n    float: left;\n    position: static;\n    width: 100%;\n    padding: 0;\n    border: 0;\n  }\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item {\n    clear: both;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link {\n  display: block;\n  background: #f1f1f1;\n  color: #666;\n  font-family: inherit;\n  font-size: 14px;\n  font-weight: normal;\n  padding: 0px 10px 0px 10px;\n  line-height: 35px;\n  text-decoration: none;\n  text-transform: none;\n  vertical-align: baseline;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {\n  border-top-left-radius: 0px;\n  border-top-right-radius: 0px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {\n    border-top-left-radius: 0;\n    border-top-right-radius: 0;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {\n  border-bottom-right-radius: 0px;\n  border-bottom-left-radius: 0px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {\n    border-bottom-right-radius: 0;\n    border-bottom-left-radius: 0;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:hover, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:focus {\n  background: #ddd;\n  font-weight: normal;\n  text-decoration: none;\n  color: #666;\n}\n#mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  position: absolute;\n  left: 100%;\n  top: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n    position: static;\n    left: 0;\n    width: 100%;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu a.mega-menu-link {\n    padding-left: 20px;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children > a.mega-menu-link:after {\n  content: \'\\f140\';\n  display: inline-block;\n  font-family: dashicons;\n  margin: 0 0 0 6px;\n  vertical-align: top;\n  -webkit-font-smoothing: antialiased;\n  -moz-osx-font-smoothing: grayscale;\n  transform: rotate(0);\n  color: inherit;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children a.mega-menu-link:after {\n    float: right;\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link:after {\n    content: \'\\f142\';\n  }\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children.mega-hide-sub-menu-on-mobile > a.mega-menu-link:after {\n    display: none;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-megamenu li.mega-menu-item-has-children > a.mega-menu-link:after, #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item-has-children.mega-hide-arrow > a.mega-menu-link:after {\n  display: none;\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item li.mega-menu-item-has-children > a.mega-menu-link:after {\n  content: \'\\f139\';\n  float: right;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-item li.mega-menu-item-has-children > a.mega-menu-link:after {\n    content: \'\\f140\';\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link {\n  text-align: right;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link {\n    text-align: left;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link:before {\n  float: right;\n  margin: 0 0 0 6px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link:before {\n    float: left;\n    margin: 0 6px 0 0;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item-has-children > a.mega-menu-link:after {\n  content: \'\\f141\';\n  float: left;\n  margin: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item-has-children > a.mega-menu-link:after {\n    content: \'\\f140\';\n    float: right;\n  }\n}\n#mega-menu-wrap-primary #mega-menu-primary li.mega-menu-flyout.mega-align-bottom-right ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {\n  left: -100%;\n  top: 0;\n}\n#mega-menu-wrap-primary #mega-menu-primary li[class^=\'mega-lang-item\'] > a.mega-menu-link > img {\n  display: inline;\n}\n#mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link > img.wpml-ls-flag, #mega-menu-wrap-primary #mega-menu-primary a.mega-menu-link > img.iclflag {\n  display: inline;\n  margin-right: 8px;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-hide-on-mobile, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-hide-on-mobile {\n    display: none;\n  }\n}\n@media only screen and (min-width: 601px) {\n  #mega-menu-wrap-primary #mega-menu-primary li.mega-hide-on-desktop, #mega-menu-wrap-primary #mega-menu-primary > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-hide-on-desktop {\n    display: none;\n  }\n}\n#mega-menu-wrap-primary .mega-menu-toggle {\n  display: none;\n  z-index: 1;\n  cursor: pointer;\n  background: rgba(255, 255, 255, 0.1);\n  -webkit-border-radius: 2px 2px 2px 2px;\n  -moz-border-radius: 2px 2px 2px 2px;\n  -ms-border-radius: 2px 2px 2px 2px;\n  -o-border-radius: 2px 2px 2px 2px;\n  border-radius: 2px 2px 2px 2px;\n  line-height: 40px;\n  height: 40px;\n  text-align: left;\n  -webkit-touch-callout: none;\n  -webkit-user-select: none;\n  -khtml-user-select: none;\n  -moz-user-select: none;\n  -ms-user-select: none;\n  outline: none;\n  white-space: nowrap;\n}\n#mega-menu-wrap-primary .mega-menu-toggle img {\n  max-width: 100%;\n  padding: 0;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-search-wrap {\n  align-self: center;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary .mega-menu-toggle {\n    display: flex;\n  }\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-left, #mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-center, #mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-right {\n  display: flex;\n  flex-basis: 33.33%;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-left {\n  flex: 1;\n  justify-content: flex-start;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-left .mega-toggle-block {\n  margin-left: 6px;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-center {\n  justify-content: center;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-center .mega-toggle-block {\n  margin-left: 3px;\n  margin-right: 3px;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-right {\n  flex: 1;\n  justify-content: flex-end;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-blocks-right .mega-toggle-block {\n  margin-right: 6px;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-block {\n  display: flex;\n  height: 100%;\n  flex-shrink: 0;\n}\n@media only screen and (max-width: 600px) {\n  #mega-menu-wrap-primary .mega-menu-toggle + #mega-menu-primary {\n    display: none;\n  }\n  #mega-menu-wrap-primary .mega-menu-toggle + #mega-menu-primary li.mega-menu-item > ul.mega-sub-menu {\n    display: none;\n    visibility: visible;\n    opacity: 1;\n  }\n  #mega-menu-wrap-primary .mega-menu-toggle + #mega-menu-primary li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-primary .mega-menu-toggle + #mega-menu-primary li.mega-menu-megamenu.mega-menu-item.mega-toggle-on ul.mega-sub-menu {\n    display: block;\n  }\n  #mega-menu-wrap-primary .mega-menu-toggle.mega-menu-open + #mega-menu-primary {\n    display: block;\n  }\n}\n#mega-menu-wrap-primary .mega-menu-toggle {\n  /** Push menu onto new line **/\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-block-1:after {\n  content: \'\\f333\';\n  font-family: \'dashicons\';\n  font-size: 24px;\n  color: #fff;\n  margin: 0 0 0 5px;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label {\n  color: #fff;\n  font-size: 14px;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label .mega-toggle-label-open {\n  display: none;\n}\n#mega-menu-wrap-primary .mega-menu-toggle .mega-toggle-block-1 .mega-toggle-label .mega-toggle-label-closed {\n  display: inline;\n}\n#mega-menu-wrap-primary .mega-menu-toggle.mega-menu-open .mega-toggle-block-1:after {\n  content: \'\\f153\';\n}\n#mega-menu-wrap-primary .mega-menu-toggle.mega-menu-open .mega-toggle-block-1 .mega-toggle-label-open {\n  display: inline;\n}\n#mega-menu-wrap-primary .mega-menu-toggle.mega-menu-open .mega-toggle-block-1 .mega-toggle-label-closed {\n  display: none;\n}\n#mega-menu-wrap-primary {\n  clear: both;\n}\n', 'yes');
INSERT INTO `behin_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(625, '_transient_megamenu_css_version', '2.4.1.5', 'yes'),
(628, 'megamenu_locations', 'a:1:{s:15:"max_mega_menu_1";s:24:"Max Mega Menu Location 1";}', 'yes'),
(631, 'megamenu_themes_last_updated', 'default', 'no'),
(632, 'megamenu_toggle_blocks', 'a:1:{s:7:"default";a:1:{i:1;a:11:{s:4:"type";s:11:"menu_toggle";s:5:"align";s:5:"right";s:11:"closed_text";s:4:"MENU";s:9:"open_text";s:4:"MENU";s:11:"closed_icon";s:9:"dash-f333";s:9:"open_icon";s:9:"dash-f153";s:10:"text_color";s:7:"#ffffff";s:9:"text_size";s:4:"14px";s:9:"icon_size";s:4:"24px";s:10:"icon_color";s:7:"#ffffff";s:13:"icon_position";s:5:"after";}}}', 'no'),
(748, 'woocommerce_permalinks', 'a:5:{s:12:"product_base";s:7:"product";s:13:"category_base";s:16:"product-category";s:8:"tag_base";s:11:"product-tag";s:14:"attribute_base";s:0:"";s:22:"use_verbose_page_rules";b:0;}', 'yes'),
(749, 'current_theme_supports_woocommerce', 'no', 'yes'),
(750, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(980, 'widget_ztjalali_archive', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(981, 'widget_ztjalali_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(982, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.6.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.9.6.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.9.6-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.9.6-new-bundled.zip";s:7:"partial";s:69:"https://downloads.wordpress.org/release/wordpress-4.9.6-partial-5.zip";s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.6";s:7:"version";s:5:"4.9.6";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:5:"4.9.5";}}s:12:"last_checked";i:1526794149;s:15:"version_checked";s:5:"4.9.5";s:12:"translations";a:0:{}}', 'no'),
(983, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1526794155;s:7:"checked";a:8:{s:30:"advanced-custom-fields/acf.php";s:6:"4.4.12";s:19:"akismet/akismet.php";s:5:"4.0.3";s:36:"contact-form-7/wp-contact-form-7.php";s:5:"5.0.1";s:9:"hello.php";s:3:"1.6";s:21:"json-api/json-api.php";s:5:"1.1.1";s:27:"woocommerce/woocommerce.php";s:5:"3.3.5";s:41:"wordpress-importer/wordpress-importer.php";s:5:"0.6.4";s:23:"wp-jalali/wp-jalali.php";s:5:"5.0.1";}s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:8:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":9:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:6:"4.4.12";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:72:"https://downloads.wordpress.org/plugin/advanced-custom-fields.4.4.12.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}}s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.0.3";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.0.3.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:36:"contact-form-7/wp-contact-form-7.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/contact-form-7";s:4:"slug";s:14:"contact-form-7";s:6:"plugin";s:36:"contact-form-7/wp-contact-form-7.php";s:11:"new_version";s:5:"5.0.1";s:3:"url";s:45:"https://wordpress.org/plugins/contact-form-7/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/contact-form-7.5.0.1.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007";s:2:"1x";s:66:"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901";s:2:"1x";s:68:"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}s:21:"json-api/json-api.php";O:8:"stdClass":9:{s:2:"id";s:22:"w.org/plugins/json-api";s:4:"slug";s:8:"json-api";s:6:"plugin";s:21:"json-api/json-api.php";s:11:"new_version";s:5:"1.1.1";s:3:"url";s:39:"https://wordpress.org/plugins/json-api/";s:7:"package";s:57:"https://downloads.wordpress.org/plugin/json-api.1.1.3.zip";s:5:"icons";a:1:{s:7:"default";s:52:"https://s.w.org/plugins/geopattern-icon/json-api.svg";}s:7:"banners";a:0:{}s:11:"banners_rtl";a:0:{}}s:27:"woocommerce/woocommerce.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/woocommerce";s:4:"slug";s:11:"woocommerce";s:6:"plugin";s:27:"woocommerce/woocommerce.php";s:11:"new_version";s:5:"3.3.5";s:3:"url";s:42:"https://wordpress.org/plugins/woocommerce/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/woocommerce.3.3.5.zip";s:5:"icons";a:2:{s:2:"2x";s:64:"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831";s:2:"1x";s:64:"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831";}s:7:"banners";a:2:{s:2:"2x";s:67:"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184";s:2:"1x";s:66:"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184";}s:11:"banners_rtl";a:0:{}}s:41:"wordpress-importer/wordpress-importer.php";O:8:"stdClass":9:{s:2:"id";s:32:"w.org/plugins/wordpress-importer";s:4:"slug";s:18:"wordpress-importer";s:6:"plugin";s:41:"wordpress-importer/wordpress-importer.php";s:11:"new_version";s:5:"0.6.4";s:3:"url";s:49:"https://wordpress.org/plugins/wordpress-importer/";s:7:"package";s:67:"https://downloads.wordpress.org/plugin/wordpress-importer.0.6.4.zip";s:5:"icons";a:1:{s:7:"default";s:69:"https://s.w.org/plugins/geopattern-icon/wordpress-importer_5696b3.svg";}s:7:"banners";a:1:{s:2:"1x";s:72:"https://ps.w.org/wordpress-importer/assets/banner-772x250.png?rev=547654";}s:11:"banners_rtl";a:0:{}}s:23:"wp-jalali/wp-jalali.php";O:8:"stdClass":9:{s:2:"id";s:23:"w.org/plugins/wp-jalali";s:4:"slug";s:9:"wp-jalali";s:6:"plugin";s:23:"wp-jalali/wp-jalali.php";s:11:"new_version";s:5:"5.0.1";s:3:"url";s:40:"https://wordpress.org/plugins/wp-jalali/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/wp-jalali.5.0.1.zip";s:5:"icons";a:2:{s:2:"2x";s:61:"https://ps.w.org/wp-jalali/assets/icon-256x256.png?rev=983015";s:2:"1x";s:61:"https://ps.w.org/wp-jalali/assets/icon-128x128.png?rev=983015";}s:7:"banners";a:1:{s:2:"1x";s:63:"https://ps.w.org/wp-jalali/assets/banner-772x250.png?rev=982617";}s:11:"banners_rtl";a:0:{}}}}', 'no'),
(744, 'acf_version', '4.4.12', 'yes'),
(745, 'widget_akismet_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(465, 'widget_owl_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(466, 'owl_carousel_wordpress_gallery', 'off', 'yes'),
(467, 'owl_carousel_orderby', 'post_date', 'yes'),
(468, 'Carousel_children', 'a:0:{}', 'yes'),
(918, 'wpcf7', 'a:2:{s:7:"version";s:5:"5.0.1";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1525157169;s:7:"version";s:5:"5.0.1";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(962, 'json_api_controllers', 'core,posts', 'yes'),
(1051, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1526794155;s:7:"checked";a:4:{s:15:"behintechnology";s:0:"";s:13:"twentyfifteen";s:3:"1.9";s:15:"twentyseventeen";s:3:"1.4";s:13:"twentysixteen";s:3:"1.4";}s:8:"response";a:3:{s:13:"twentyfifteen";a:4:{s:5:"theme";s:13:"twentyfifteen";s:11:"new_version";s:3:"2.0";s:3:"url";s:43:"https://wordpress.org/themes/twentyfifteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentyfifteen.2.0.zip";}s:15:"twentyseventeen";a:4:{s:5:"theme";s:15:"twentyseventeen";s:11:"new_version";s:3:"1.6";s:3:"url";s:45:"https://wordpress.org/themes/twentyseventeen/";s:7:"package";s:61:"https://downloads.wordpress.org/theme/twentyseventeen.1.6.zip";}s:13:"twentysixteen";a:4:{s:5:"theme";s:13:"twentysixteen";s:11:"new_version";s:3:"1.5";s:3:"url";s:43:"https://wordpress.org/themes/twentysixteen/";s:7:"package";s:59:"https://downloads.wordpress.org/theme/twentysixteen.1.5.zip";}}s:12:"translations";a:0:{}}', 'no'),
(1041, '_transient_external_ip_address_::1', 'Error 403 (Forbidden)!!1 403. That’s an error. Your client does not have permission to get URL / from this server. That’s all we know.', 'no'),
(977, 'ztjalali_options', '{"force_timezone":true,"change_date_to_jalali":true,"change_jdate_number_to_persian":true,"change_url_date_to_jalali":false,"afghan_month_name":false,"disallow_month_short_name":true,"change_title_number_to_persian":true,"change_content_number_to_persian":true,"change_excerpt_number_to_persian":true,"change_comment_number_to_persian":true,"change_commentcount_number_to_persian":true,"change_category_number_to_persian":false,"change_point_to_persian":true,"change_arabic_to_persian":false,"change_archive_title":true,"save_changes_in_db":false,"ztjalali_admin_style":false,"persian_planet":true}', 'yes'),
(978, 'ztjalali_version', '5.0.1', 'yes'),
(721, 'WPLANG', 'fa_IR', 'yes'),
(722, 'new_admin_email', 'ldvick3m@gmail.com', 'yes'),
(630, 'megamenu_themes', 'a:1:{s:7:"default";a:191:{s:5:"title";s:7:"Default";s:8:"arrow_up";s:9:"dash-f142";s:10:"arrow_down";s:9:"dash-f140";s:10:"arrow_left";s:9:"dash-f141";s:11:"arrow_right";s:9:"dash-f139";s:11:"line_height";s:3:"1.7";s:7:"z_index";s:3:"999";s:17:"shadow_horizontal";s:3:"0px";s:15:"shadow_vertical";s:3:"0px";s:11:"shadow_blur";s:3:"5px";s:13:"shadow_spread";s:3:"0px";s:12:"shadow_color";s:18:"rgba(0, 0, 0, 0.1)";s:21:"menu_item_link_height";s:4:"40px";s:25:"container_background_from";s:4:"#222";s:23:"container_background_to";s:4:"#222";s:21:"container_padding_top";s:3:"0px";s:23:"container_padding_right";s:3:"0px";s:24:"container_padding_bottom";s:3:"0px";s:22:"container_padding_left";s:3:"0px";s:32:"container_border_radius_top_left";s:3:"0px";s:33:"container_border_radius_top_right";s:3:"0px";s:36:"container_border_radius_bottom_right";s:3:"0px";s:35:"container_border_radius_bottom_left";s:3:"0px";s:15:"menu_item_align";s:4:"left";s:25:"menu_item_background_from";s:13:"rgba(0,0,0,0)";s:23:"menu_item_background_to";s:13:"rgba(0,0,0,0)";s:31:"menu_item_background_hover_from";s:4:"#333";s:29:"menu_item_background_hover_to";s:4:"#333";s:17:"menu_item_spacing";s:3:"0px";s:20:"menu_item_link_color";s:7:"#ffffff";s:24:"menu_item_link_font_size";s:4:"14px";s:19:"menu_item_link_font";s:7:"inherit";s:29:"menu_item_link_text_transform";s:4:"none";s:21:"menu_item_link_weight";s:6:"normal";s:30:"menu_item_link_text_decoration";s:4:"none";s:25:"menu_item_link_text_align";s:4:"left";s:26:"menu_item_link_color_hover";s:7:"#ffffff";s:27:"menu_item_link_weight_hover";s:6:"normal";s:36:"menu_item_link_text_decoration_hover";s:4:"none";s:26:"menu_item_link_padding_top";s:3:"0px";s:28:"menu_item_link_padding_right";s:4:"10px";s:29:"menu_item_link_padding_bottom";s:3:"0px";s:27:"menu_item_link_padding_left";s:4:"10px";s:22:"menu_item_border_color";s:4:"#fff";s:20:"menu_item_border_top";s:3:"0px";s:22:"menu_item_border_right";s:3:"0px";s:23:"menu_item_border_bottom";s:3:"0px";s:21:"menu_item_border_left";s:3:"0px";s:28:"menu_item_border_color_hover";s:4:"#fff";s:37:"menu_item_link_border_radius_top_left";s:3:"0px";s:38:"menu_item_link_border_radius_top_right";s:3:"0px";s:41:"menu_item_link_border_radius_bottom_right";s:3:"0px";s:40:"menu_item_link_border_radius_bottom_left";s:3:"0px";s:23:"menu_item_divider_color";s:24:"rgba(255, 255, 255, 0.1)";s:30:"menu_item_divider_glow_opacity";s:3:"0.1";s:27:"menu_item_highlight_current";s:2:"on";s:21:"panel_background_from";s:7:"#f1f1f1";s:19:"panel_background_to";s:7:"#f1f1f1";s:11:"panel_width";s:4:"100%";s:17:"panel_inner_width";s:4:"100%";s:17:"panel_padding_top";s:3:"0px";s:19:"panel_padding_right";s:3:"0px";s:20:"panel_padding_bottom";s:3:"0px";s:18:"panel_padding_left";s:3:"0px";s:18:"panel_border_color";s:4:"#fff";s:16:"panel_border_top";s:3:"0px";s:18:"panel_border_right";s:3:"0px";s:19:"panel_border_bottom";s:3:"0px";s:17:"panel_border_left";s:3:"0px";s:28:"panel_border_radius_top_left";s:3:"0px";s:29:"panel_border_radius_top_right";s:3:"0px";s:32:"panel_border_radius_bottom_right";s:3:"0px";s:31:"panel_border_radius_bottom_left";s:3:"0px";s:24:"panel_widget_padding_top";s:4:"15px";s:26:"panel_widget_padding_right";s:4:"15px";s:27:"panel_widget_padding_bottom";s:4:"15px";s:25:"panel_widget_padding_left";s:4:"15px";s:18:"panel_header_color";s:4:"#555";s:22:"panel_header_font_size";s:4:"16px";s:17:"panel_header_font";s:7:"inherit";s:27:"panel_header_text_transform";s:9:"uppercase";s:24:"panel_header_font_weight";s:4:"bold";s:28:"panel_header_text_decoration";s:4:"none";s:24:"panel_header_padding_top";s:3:"0px";s:26:"panel_header_padding_right";s:3:"0px";s:27:"panel_header_padding_bottom";s:3:"5px";s:25:"panel_header_padding_left";s:3:"0px";s:23:"panel_header_margin_top";s:3:"0px";s:25:"panel_header_margin_right";s:3:"0px";s:26:"panel_header_margin_bottom";s:3:"0px";s:24:"panel_header_margin_left";s:3:"0px";s:25:"panel_header_border_color";s:4:"#555";s:23:"panel_header_border_top";s:3:"0px";s:25:"panel_header_border_right";s:3:"0px";s:26:"panel_header_border_bottom";s:3:"0px";s:24:"panel_header_border_left";s:3:"0px";s:16:"panel_font_color";s:4:"#666";s:15:"panel_font_size";s:4:"14px";s:17:"panel_font_family";s:7:"inherit";s:29:"panel_second_level_font_color";s:4:"#555";s:28:"panel_second_level_font_size";s:4:"16px";s:23:"panel_second_level_font";s:7:"inherit";s:33:"panel_second_level_text_transform";s:9:"uppercase";s:30:"panel_second_level_font_weight";s:4:"bold";s:34:"panel_second_level_text_decoration";s:4:"none";s:35:"panel_second_level_font_color_hover";s:4:"#555";s:36:"panel_second_level_font_weight_hover";s:4:"bold";s:40:"panel_second_level_text_decoration_hover";s:4:"none";s:40:"panel_second_level_background_hover_from";s:13:"rgba(0,0,0,0)";s:38:"panel_second_level_background_hover_to";s:13:"rgba(0,0,0,0)";s:30:"panel_second_level_padding_top";s:3:"0px";s:32:"panel_second_level_padding_right";s:3:"0px";s:33:"panel_second_level_padding_bottom";s:3:"0px";s:31:"panel_second_level_padding_left";s:3:"0px";s:29:"panel_second_level_margin_top";s:3:"0px";s:31:"panel_second_level_margin_right";s:3:"0px";s:32:"panel_second_level_margin_bottom";s:3:"0px";s:30:"panel_second_level_margin_left";s:3:"0px";s:31:"panel_second_level_border_color";s:4:"#555";s:29:"panel_second_level_border_top";s:3:"0px";s:31:"panel_second_level_border_right";s:3:"0px";s:32:"panel_second_level_border_bottom";s:3:"0px";s:30:"panel_second_level_border_left";s:3:"0px";s:28:"panel_third_level_font_color";s:4:"#666";s:27:"panel_third_level_font_size";s:4:"14px";s:22:"panel_third_level_font";s:7:"inherit";s:32:"panel_third_level_text_transform";s:4:"none";s:29:"panel_third_level_font_weight";s:6:"normal";s:33:"panel_third_level_text_decoration";s:4:"none";s:34:"panel_third_level_font_color_hover";s:4:"#666";s:35:"panel_third_level_font_weight_hover";s:6:"normal";s:39:"panel_third_level_text_decoration_hover";s:4:"none";s:39:"panel_third_level_background_hover_from";s:13:"rgba(0,0,0,0)";s:37:"panel_third_level_background_hover_to";s:13:"rgba(0,0,0,0)";s:29:"panel_third_level_padding_top";s:3:"0px";s:31:"panel_third_level_padding_right";s:3:"0px";s:32:"panel_third_level_padding_bottom";s:3:"0px";s:30:"panel_third_level_padding_left";s:3:"0px";s:27:"flyout_menu_background_from";s:7:"#f1f1f1";s:25:"flyout_menu_background_to";s:7:"#f1f1f1";s:12:"flyout_width";s:5:"150px";s:18:"flyout_padding_top";s:3:"0px";s:20:"flyout_padding_right";s:3:"0px";s:21:"flyout_padding_bottom";s:3:"0px";s:19:"flyout_padding_left";s:3:"0px";s:19:"flyout_border_color";s:7:"#ffffff";s:17:"flyout_border_top";s:3:"0px";s:19:"flyout_border_right";s:3:"0px";s:20:"flyout_border_bottom";s:3:"0px";s:18:"flyout_border_left";s:3:"0px";s:29:"flyout_border_radius_top_left";s:3:"0px";s:30:"flyout_border_radius_top_right";s:3:"0px";s:33:"flyout_border_radius_bottom_right";s:3:"0px";s:32:"flyout_border_radius_bottom_left";s:3:"0px";s:22:"flyout_background_from";s:7:"#f1f1f1";s:20:"flyout_background_to";s:7:"#f1f1f1";s:28:"flyout_background_hover_from";s:7:"#dddddd";s:26:"flyout_background_hover_to";s:7:"#dddddd";s:18:"flyout_link_height";s:4:"35px";s:23:"flyout_link_padding_top";s:3:"0px";s:25:"flyout_link_padding_right";s:4:"10px";s:26:"flyout_link_padding_bottom";s:3:"0px";s:24:"flyout_link_padding_left";s:4:"10px";s:17:"flyout_link_color";s:4:"#666";s:16:"flyout_link_size";s:4:"14px";s:18:"flyout_link_family";s:7:"inherit";s:26:"flyout_link_text_transform";s:4:"none";s:18:"flyout_link_weight";s:6:"normal";s:27:"flyout_link_text_decoration";s:4:"none";s:23:"flyout_link_color_hover";s:4:"#666";s:24:"flyout_link_weight_hover";s:6:"normal";s:33:"flyout_link_text_decoration_hover";s:4:"none";s:30:"flyout_menu_item_divider_color";s:24:"rgba(255, 255, 255, 0.1)";s:21:"responsive_breakpoint";s:5:"600px";s:22:"toggle_background_from";s:24:"rgba(255, 255, 255, 0.1)";s:20:"toggle_background_to";s:24:"rgba(255, 255, 255, 0.1)";s:17:"toggle_bar_height";s:4:"40px";s:14:"mobile_columns";s:1:"2";s:22:"mobile_background_from";s:24:"rgba(255, 255, 255, 0.1)";s:20:"mobile_background_to";s:24:"rgba(255, 255, 255, 0.1)";s:23:"mobile_menu_item_height";s:4:"40px";s:27:"mobile_menu_item_link_color";s:7:"#ffffff";s:31:"mobile_menu_item_link_font_size";s:4:"14px";s:32:"mobile_menu_item_link_text_align";s:4:"left";s:10:"custom_css";s:67:"/** Push menu onto new line **/ \r\n#{$wrap} { \r\n    clear: both; \r\n}";s:6:"shadow";s:3:"off";s:11:"transitions";s:3:"off";s:6:"resets";s:3:"off";s:17:"menu_item_divider";s:3:"off";s:24:"flyout_menu_item_divider";s:3:"off";s:21:"disable_mobile_toggle";s:3:"off";}}', 'no'),
(137, 'current_theme', 'behin technology', 'yes'),
(138, 'theme_mods_behintechnology', 'a:4:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:7:"primary";i:25;}s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1523164921;s:4:"data";a:1:{s:19:"wp_inactive_widgets";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(139, 'theme_switched', '', 'yes'),
(1049, '_site_transient_timeout_theme_roots', '1526795951', 'no'),
(1050, '_site_transient_theme_roots', 'a:4:{s:15:"behintechnology";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:15:"twentyseventeen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(934, '_transient_timeout_wc_low_stock_count', '1528174980', 'no'),
(935, '_transient_wc_low_stock_count', '0', 'no'),
(936, '_transient_timeout_wc_outofstock_count', '1528174980', 'no'),
(937, '_transient_wc_outofstock_count', '0', 'no'),
(445, 'lgxowl_basic', '', 'yes'),
(446, 'lgxowl_responsive', '', 'yes'),
(447, 'lgxowl_style', '', 'yes'),
(448, 'lgxowl_config', '', 'yes'),
(172, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(173, 'woocommerce_review_rating_required', 'yes', 'no'),
(174, 'woocommerce_shop_page_id', '4', 'yes'),
(175, 'woocommerce_shop_page_display', '', 'yes'),
(176, 'woocommerce_category_archive_display', '', 'yes'),
(177, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(178, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(179, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(180, 'shop_catalog_image_size', 'a:3:{s:5:"width";s:3:"300";s:6:"height";s:3:"300";s:4:"crop";i:1;}', 'yes'),
(181, 'shop_single_image_size', 'a:3:{s:5:"width";s:3:"600";s:6:"height";s:3:"600";s:4:"crop";i:1;}', 'yes'),
(182, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";s:3:"180";s:6:"height";s:3:"180";s:4:"crop";i:1;}', 'yes'),
(183, 'woocommerce_manage_stock', 'yes', 'yes'),
(184, 'woocommerce_hold_stock_minutes', '60', 'no'),
(185, 'woocommerce_notify_low_stock', 'yes', 'no'),
(186, 'woocommerce_notify_no_stock', 'yes', 'no'),
(187, 'woocommerce_stock_email_recipient', 'ldvick3m@gmail.com', 'no'),
(188, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(189, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(190, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(191, 'woocommerce_stock_format', '', 'yes'),
(192, 'woocommerce_file_download_method', 'force', 'no'),
(193, 'woocommerce_downloads_require_login', 'no', 'no'),
(194, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(195, 'woocommerce_prices_include_tax', 'no', 'yes'),
(196, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(197, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(198, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(199, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(200, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(201, 'woocommerce_tax_display_cart', 'excl', 'no'),
(202, 'woocommerce_price_display_suffix', '', 'yes'),
(203, 'woocommerce_tax_total_display', 'itemized', 'no'),
(204, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(205, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(206, 'woocommerce_ship_to_destination', 'billing', 'no'),
(207, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(208, 'woocommerce_enable_coupons', 'yes', 'yes'),
(209, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(210, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(211, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(212, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(213, 'woocommerce_cart_page_id', '5', 'yes'),
(214, 'woocommerce_checkout_page_id', '6', 'yes'),
(215, 'woocommerce_terms_page_id', '', 'no'),
(216, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(217, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(218, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(219, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(220, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(221, 'woocommerce_myaccount_page_id', '7', 'yes'),
(222, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(223, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(224, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(225, 'woocommerce_registration_generate_username', 'yes', 'no'),
(226, 'woocommerce_registration_generate_password', 'no', 'no'),
(227, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(228, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(229, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(230, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(231, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(232, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(233, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(234, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(235, 'woocommerce_email_from_name', 'behin.net', 'no'),
(236, 'woocommerce_email_from_address', 'ldvick3m@gmail.com', 'no'),
(237, 'woocommerce_email_header_image', '', 'no'),
(238, 'woocommerce_email_footer_text', 'behin.net', 'no'),
(239, 'woocommerce_email_base_color', '#96588a', 'no'),
(240, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(241, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(242, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(243, 'woocommerce_api_enabled', 'yes', 'yes'),
(754, 'default_product_cat', '27', 'yes'),
(266, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(755, 'woocommerce_version', '3.3.5', 'yes'),
(248, 'woocommerce_db_version', '3.2.6', 'yes'),
(249, 'recently_activated', 'a:0:{}', 'yes'),
(250, 'woocommerce_admin_notices', 'a:1:{i:0;s:6:"update";}', 'yes'),
(251, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(252, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(253, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(254, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(255, 'widget_woocommerce_price_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(256, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(257, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(258, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(259, 'widget_woocommerce_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(260, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(261, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(262, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(263, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(1040, '_transient_timeout_external_ip_address_::1', '1526969747', 'no'),
(269, 'woocommerce_product_type', 'both', 'yes'),
(270, 'woocommerce_allow_tracking', 'yes', 'yes'),
(271, 'woocommerce_tracker_last_send', '1526794140', 'yes'),
(272, 'woocommerce_ppec_paypal_settings', 'a:1:{s:7:"enabled";s:2:"no";}', 'yes'),
(273, 'woocommerce_paypal_settings', 'a:2:{s:7:"enabled";s:2:"no";s:5:"email";b:0;}', 'yes'),
(274, '_transient_shipping-transient-version', '1515480148', 'yes'),
(408, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:18:"ldvick3m@gmail.com";s:7:"version";s:5:"4.9.5";s:9:"timestamp";i:1523162081;}', 'no'),
(444, 'widget_lgx_owl_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(294, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:"stdClass":6:{s:12:"attribute_id";s:1:"1";s:14:"attribute_name";s:5:"color";s:15:"attribute_label";s:5:"color";s:14:"attribute_type";s:6:"select";s:17:"attribute_orderby";s:10:"menu_order";s:16:"attribute_public";s:1:"0";}}', 'yes'),
(296, '_transient_product_query-transient-version', '1515486062', 'yes'),
(994, 'category_children', 'a:0:{}', 'yes'),
(753, 'product_cat_children', 'a:2:{i:18;a:2:{i:0;i:19;i:1;i:23;}i:20;a:2:{i:0;i:22;i:1;i:24;}}', 'yes'),
(303, 'pa_color_children', 'a:0:{}', 'yes'),
(967, '_transient_wc_count_comments', 'O:8:"stdClass":7:{s:14:"total_comments";i:45;s:3:"all";i:45;s:9:"moderated";s:1:"1";s:8:"approved";s:2:"44";s:4:"spam";i:0;s:5:"trash";i:0;s:12:"post-trashed";i:0;}', 'yes'),
(309, 'theme_mods_twentyfifteen', 'a:4:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:7:"primary";i:25;}s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1523164948;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-1";a:0:{}}}}', 'yes'),
(311, '_transient_twentyfifteen_categories', '1', 'yes'),
(313, '_transient_product-transient-version', '1515486045', 'yes'),
(320, '_transient_orders-transient-version', '1515486061', 'yes'),
(338, 'nav_menu_options', 'a:1:{s:8:"auto_add";a:1:{i:0;i:25;}}', 'yes'),
(339, 'woocommerce_tracker_ua', 'a:5:{i:0;s:113:"mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.84 safari/537.36";i:1;s:114:"mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.132 safari/537.36";i:2;s:114:"mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/65.0.3325.162 safari/537.36";i:3;s:114:"mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/65.0.3325.181 safari/537.36";i:4;s:114:"mozilla/5.0 (windows nt 6.3; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/66.0.3359.139 safari/537.36";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `behin_postmeta`
--

CREATE TABLE `behin_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_postmeta`
--

INSERT INTO `behin_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(884, 67, '_wc_rating_count', 'a:0:{}'),
(883, 67, '_wc_review_count', '0'),
(4, 16, '_wp_attached_file', '2013/06/T_1_front.jpg'),
(5, 16, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_1_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_1_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_1_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_1_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_1_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_1_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_1_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(6, 17, '_wp_attached_file', '2013/06/T_1_back.jpg'),
(7, 17, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_1_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_1_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_1_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_1_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_1_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_1_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_1_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(8, 20, '_wp_attached_file', '2013/06/T_2_front.jpg'),
(9, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_2_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_2_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_2_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_2_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_2_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_2_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_2_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(10, 21, '_wp_attached_file', '2013/06/T_2_back.jpg'),
(11, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_2_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_2_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_2_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_2_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_2_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_2_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_2_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(12, 25, '_wp_attached_file', '2013/06/T_4_front.jpg'),
(13, 25, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_4_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_4_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_4_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_4_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_4_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_4_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_4_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(14, 26, '_wp_attached_file', '2013/06/T_3_back.jpg'),
(15, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_3_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_3_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_3_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_3_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_3_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_3_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_3_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(16, 27, '_wp_attached_file', '2013/06/T_3_front.jpg'),
(17, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_3_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_3_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_3_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_3_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_3_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_3_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_3_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(18, 28, '_wp_attached_file', '2013/06/T_4_back.jpg'),
(19, 28, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_4_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_4_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_4_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_4_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_4_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_4_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_4_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(20, 29, '_wp_attached_file', '2013/06/T_4_front1.jpg'),
(21, 29, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/T_4_front1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"T_4_front1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"T_4_front1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"T_4_front1-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"T_4_front1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"T_4_front1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"T_4_front1-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(22, 32, '_wp_attached_file', '2013/06/T_5_front.jpg'),
(23, 32, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_5_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_5_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_5_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_5_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_5_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_5_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_5_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(24, 33, '_wp_attached_file', '2013/06/T_5_back.jpg'),
(25, 33, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_5_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_5_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_5_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_5_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_5_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_5_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_5_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(26, 35, '_wp_attached_file', '2013/06/T_6_front.jpg'),
(27, 35, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_6_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_6_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_6_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_6_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_6_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_6_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_6_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(28, 36, '_wp_attached_file', '2013/06/T_6_back.jpg'),
(29, 36, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_6_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_6_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_6_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_6_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_6_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_6_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_6_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(30, 38, '_wp_attached_file', '2013/06/T_7_front.jpg'),
(31, 38, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/T_7_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"T_7_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"T_7_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"T_7_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"T_7_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"T_7_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"T_7_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(32, 39, '_wp_attached_file', '2013/06/T_7_back.jpg'),
(33, 39, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:20:"2013/06/T_7_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"T_7_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"T_7_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"T_7_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"T_7_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"T_7_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"T_7_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(34, 43, '_wp_attached_file', '2013/06/hoodie_7_front.jpg'),
(35, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_7_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_7_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_7_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_7_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_7_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_7_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_7_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(36, 44, '_wp_attached_file', '2013/06/hoodie_7_back.jpg'),
(37, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_7_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_7_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_7_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_7_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_7_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_7_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_7_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(38, 45, '_wp_attached_file', '2013/06/hoodie_1_back.jpg'),
(39, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_1_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_1_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_1_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_1_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_1_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_1_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_1_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(40, 46, '_wp_attached_file', '2013/06/hoodie_1_front.jpg'),
(41, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_1_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_1_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_1_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_1_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_1_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_1_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_1_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(42, 48, '_wp_attached_file', '2013/06/hoodie_2_front.jpg'),
(43, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_2_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_2_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_2_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_2_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_2_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_2_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_2_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(44, 49, '_wp_attached_file', '2013/06/hoodie_2_back.jpg'),
(45, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_2_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_2_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_2_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_2_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_2_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_2_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_2_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(46, 51, '_wp_attached_file', '2013/06/hoodie_3_front.jpg'),
(47, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_3_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_3_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_3_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_3_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_3_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_3_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_3_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(48, 52, '_wp_attached_file', '2013/06/hoodie_3_back.jpg'),
(49, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_3_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_3_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_3_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_3_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_3_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_3_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_3_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(50, 54, '_wp_attached_file', '2013/06/hoodie_4_front.jpg'),
(51, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_4_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_4_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_4_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_4_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_4_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_4_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_4_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(52, 55, '_wp_attached_file', '2013/06/hoodie_4_back.jpg'),
(53, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_4_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_4_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_4_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_4_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_4_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_4_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_4_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(54, 57, '_wp_attached_file', '2013/06/hoodie_5_front.jpg'),
(55, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_5_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_5_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_5_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_5_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_5_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_5_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_5_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(56, 58, '_wp_attached_file', '2013/06/hoodie_5_back.jpg'),
(57, 58, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_5_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_5_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_5_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_5_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_5_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_5_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_5_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(58, 61, '_wp_attached_file', '2013/06/hoodie_6_front.jpg'),
(59, 61, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:26:"2013/06/hoodie_6_front.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:26:"hoodie_6_front-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:26:"hoodie_6_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:26:"hoodie_6_front-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:26:"hoodie_6_front-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:26:"hoodie_6_front-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:26:"hoodie_6_front-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(60, 62, '_wp_attached_file', '2013/06/hoodie_6_back.jpg'),
(61, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/hoodie_6_back.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"hoodie_6_back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"hoodie_6_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"hoodie_6_back-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"hoodie_6_back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"hoodie_6_back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"hoodie_6_back-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(62, 68, '_wp_attached_file', '2013/06/poster_1_up.jpg'),
(63, 68, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:23:"2013/06/poster_1_up.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"poster_1_up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"poster_1_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"poster_1_up-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"poster_1_up-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"poster_1_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"poster_1_up-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(64, 69, '_wp_attached_file', '2013/06/Poster_1_flat.jpg'),
(65, 69, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/Poster_1_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Poster_1_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Poster_1_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Poster_1_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Poster_1_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Poster_1_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Poster_1_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(66, 71, '_wp_attached_file', '2013/06/poster_2_up.jpg'),
(67, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:23:"2013/06/poster_2_up.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"poster_2_up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"poster_2_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"poster_2_up-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"poster_2_up-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"poster_2_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"poster_2_up-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(68, 72, '_wp_attached_file', '2013/06/Poster_2_flat.jpg'),
(69, 72, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/Poster_2_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Poster_2_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Poster_2_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Poster_2_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Poster_2_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Poster_2_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Poster_2_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(70, 74, '_wp_attached_file', '2013/06/poster_3_up.jpg'),
(71, 74, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:23:"2013/06/poster_3_up.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"poster_3_up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"poster_3_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"poster_3_up-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"poster_3_up-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"poster_3_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"poster_3_up-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(72, 75, '_wp_attached_file', '2013/06/Poster_3_flat.jpg'),
(73, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/Poster_3_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Poster_3_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Poster_3_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Poster_3_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Poster_3_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Poster_3_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Poster_3_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(74, 77, '_wp_attached_file', '2013/06/poster_4_up.jpg'),
(75, 77, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:23:"2013/06/poster_4_up.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"poster_4_up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"poster_4_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"poster_4_up-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"poster_4_up-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"poster_4_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"poster_4_up-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(76, 78, '_wp_attached_file', '2013/06/Poster_4_flat.jpg'),
(77, 78, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/Poster_4_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Poster_4_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Poster_4_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Poster_4_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Poster_4_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Poster_4_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Poster_4_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(78, 80, '_wp_attached_file', '2013/06/poster_5_up.jpg');
INSERT INTO `behin_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(79, 80, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:23:"2013/06/poster_5_up.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"poster_5_up-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"poster_5_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"poster_5_up-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"poster_5_up-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"poster_5_up-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:23:"poster_5_up-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(80, 81, '_wp_attached_file', '2013/06/Poster_5_flat.jpg'),
(81, 81, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:25:"2013/06/Poster_5_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Poster_5_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"Poster_5_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Poster_5_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Poster_5_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Poster_5_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Poster_5_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(82, 84, '_wp_attached_file', '2013/06/cd_1_angle.jpg'),
(83, 84, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_1_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_1_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_1_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_1_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_1_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_1_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_1_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(84, 85, '_wp_attached_file', '2013/06/cd_1_flat.jpg'),
(85, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_1_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_1_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_1_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_1_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_1_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_1_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_1_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(86, 88, '_wp_attached_file', '2013/06/cd_2_angle.jpg'),
(87, 88, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_2_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_2_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_2_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_2_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_2_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_2_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_2_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(88, 89, '_wp_attached_file', '2013/06/cd_2_flat.jpg'),
(89, 89, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_2_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_2_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_2_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_2_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_2_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_2_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_2_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(90, 91, '_wp_attached_file', '2013/06/cd_3_angle.jpg'),
(91, 91, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_3_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_3_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_3_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_3_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_3_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_3_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_3_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(92, 92, '_wp_attached_file', '2013/06/cd_3_flat.jpg'),
(93, 92, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_3_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_3_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_3_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_3_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_3_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_3_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_3_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(94, 94, '_wp_attached_file', '2013/06/cd_4_flat.jpg'),
(95, 94, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_4_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_4_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_4_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_4_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_4_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_4_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_4_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(96, 95, '_wp_attached_file', '2013/06/cd_4_angle.jpg'),
(97, 95, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_4_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_4_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_4_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_4_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_4_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_4_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_4_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(98, 97, '_wp_attached_file', '2013/06/cd_5_angle.jpg'),
(99, 97, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_5_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_5_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_5_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_5_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_5_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_5_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_5_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(100, 98, '_wp_attached_file', '2013/06/cd_5_flat.jpg'),
(101, 98, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_5_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_5_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_5_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_5_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_5_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_5_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_5_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(102, 100, '_wp_attached_file', '2013/06/cd_6_angle.jpg'),
(103, 100, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:22:"2013/06/cd_6_angle.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"cd_6_angle-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"cd_6_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"cd_6_angle-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"cd_6_angle-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"cd_6_angle-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"cd_6_angle-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(104, 101, '_wp_attached_file', '2013/06/cd_6_flat.jpg'),
(105, 101, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1000;s:6:"height";i:1000;s:4:"file";s:21:"2013/06/cd_6_flat.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"cd_6_flat-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"cd_6_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:21:"cd_6_flat-768x768.jpg";s:5:"width";i:768;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"cd_6_flat-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"cd_6_flat-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:21:"cd_6_flat-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(106, 15, '_thumbnail_id', '16'),
(107, 15, '_visibility', 'visible'),
(108, 15, '_stock_status', 'instock'),
(109, 15, 'total_sales', '0'),
(110, 15, '_downloadable', 'no'),
(111, 15, '_virtual', 'no'),
(112, 15, '_product_image_gallery', '17'),
(113, 15, '_regular_price', '20'),
(114, 15, '_sale_price', '18'),
(115, 15, '_tax_status', ''),
(116, 15, '_tax_class', ''),
(117, 15, '_purchase_note', ''),
(118, 15, '_featured', 'yes'),
(119, 15, '_weight', ''),
(120, 15, '_length', ''),
(121, 15, '_width', ''),
(122, 15, '_height', ''),
(123, 15, '_sku', ''),
(124, 15, '_product_attributes', 'a:0:{}'),
(125, 15, '_sale_price_dates_from', ''),
(126, 15, '_sale_price_dates_to', ''),
(127, 15, '_price', '18'),
(128, 15, '_sold_individually', ''),
(129, 15, '_stock', '5'),
(130, 15, '_backorders', 'no'),
(131, 15, '_manage_stock', 'yes'),
(132, 15, '_upsell_ids', 'a:1:{i:0;s:2:"60";}'),
(133, 19, '_thumbnail_id', '20'),
(134, 19, '_visibility', 'visible'),
(135, 19, '_stock_status', 'instock'),
(136, 19, 'total_sales', '0'),
(137, 19, '_downloadable', 'no'),
(138, 19, '_virtual', 'no'),
(139, 19, '_product_image_gallery', '21'),
(140, 19, '_regular_price', '20'),
(141, 19, '_sale_price', ''),
(142, 19, '_tax_status', ''),
(143, 19, '_tax_class', ''),
(144, 19, '_purchase_note', ''),
(145, 19, '_featured', 'no'),
(146, 19, '_weight', ''),
(147, 19, '_length', ''),
(148, 19, '_width', ''),
(149, 19, '_height', ''),
(150, 19, '_sku', ''),
(151, 19, '_product_attributes', 'a:0:{}'),
(152, 19, '_sale_price_dates_from', ''),
(153, 19, '_sale_price_dates_to', ''),
(154, 19, '_price', '20'),
(155, 19, '_sold_individually', ''),
(156, 19, '_stock', ''),
(157, 19, '_backorders', 'no'),
(158, 19, '_manage_stock', 'no'),
(159, 22, '_visibility', 'visible'),
(160, 22, '_stock_status', 'instock'),
(161, 22, 'total_sales', '0'),
(162, 22, '_downloadable', 'no'),
(163, 22, '_virtual', 'no'),
(164, 22, '_product_image_gallery', '26,27,28,29'),
(165, 22, '_regular_price', '20'),
(166, 22, '_sale_price', ''),
(167, 22, '_tax_status', ''),
(168, 22, '_tax_class', ''),
(169, 22, '_purchase_note', ''),
(170, 22, '_featured', 'no'),
(171, 22, '_weight', ''),
(172, 22, '_length', ''),
(173, 22, '_width', ''),
(174, 22, '_height', ''),
(175, 22, '_sku', ''),
(176, 22, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";s:1:"0";s:10:"is_visible";i:0;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}}'),
(177, 22, '_sale_price_dates_from', ''),
(178, 22, '_sale_price_dates_to', ''),
(179, 22, '_price', '20'),
(180, 22, '_sold_individually', ''),
(181, 22, '_stock', ''),
(182, 22, '_backorders', 'no'),
(183, 22, '_manage_stock', 'no'),
(184, 22, '_thumbnail_id', '25'),
(185, 22, '_min_variation_price', '20'),
(186, 22, '_max_variation_price', '20'),
(187, 22, '_min_variation_regular_price', '20'),
(188, 22, '_max_variation_regular_price', '20'),
(189, 22, '_min_variation_sale_price', ''),
(190, 22, '_max_variation_sale_price', ''),
(191, 22, '_default_attributes', 'a:0:{}'),
(192, 22, '_wp_old_slug', 'share-your-idea'),
(193, 22, '_upsell_ids', 'a:1:{i:0;s:2:"40";}'),
(194, 31, '_thumbnail_id', '32'),
(195, 31, '_visibility', 'visible'),
(196, 31, '_stock_status', 'instock'),
(197, 31, 'total_sales', '0'),
(198, 31, '_downloadable', 'no'),
(199, 31, '_virtual', 'no'),
(200, 31, '_product_image_gallery', '33'),
(201, 31, '_regular_price', '20'),
(202, 31, '_sale_price', ''),
(203, 31, '_tax_status', ''),
(204, 31, '_tax_class', ''),
(205, 31, '_purchase_note', ''),
(206, 31, '_featured', 'no'),
(207, 31, '_weight', ''),
(208, 31, '_length', ''),
(209, 31, '_width', ''),
(210, 31, '_height', ''),
(211, 31, '_sku', ''),
(212, 31, '_product_attributes', 'a:0:{}'),
(213, 31, '_sale_price_dates_from', ''),
(214, 31, '_sale_price_dates_to', ''),
(215, 31, '_price', '20'),
(216, 31, '_sold_individually', ''),
(217, 31, '_stock', ''),
(218, 31, '_backorders', 'no'),
(219, 31, '_manage_stock', 'no'),
(220, 31, '_crosssell_ids', 'a:2:{i:0;s:2:"34";i:1;s:2:"37";}'),
(221, 31, '_upsell_ids', 'a:1:{i:0;s:2:"56";}'),
(222, 34, '_thumbnail_id', '35'),
(223, 34, '_visibility', 'visible'),
(224, 34, '_stock_status', 'instock'),
(225, 34, 'total_sales', '0'),
(226, 34, '_downloadable', 'no'),
(227, 34, '_virtual', 'no'),
(228, 34, '_product_image_gallery', '36'),
(229, 34, '_regular_price', '20'),
(230, 34, '_sale_price', ''),
(231, 34, '_tax_status', ''),
(232, 34, '_tax_class', ''),
(233, 34, '_purchase_note', ''),
(234, 34, '_featured', 'no'),
(235, 34, '_weight', ''),
(236, 34, '_length', ''),
(237, 34, '_width', ''),
(238, 34, '_height', ''),
(239, 34, '_sku', ''),
(240, 34, '_product_attributes', 'a:0:{}'),
(241, 34, '_sale_price_dates_from', ''),
(242, 34, '_sale_price_dates_to', ''),
(243, 34, '_price', '20'),
(244, 34, '_sold_individually', ''),
(245, 34, '_stock', ''),
(246, 34, '_backorders', 'no'),
(247, 34, '_manage_stock', 'no'),
(248, 34, '_crosssell_ids', 'a:2:{i:0;s:2:"37";i:1;s:2:"31";}'),
(249, 34, '_upsell_ids', 'a:1:{i:0;s:2:"47";}'),
(250, 37, '_visibility', 'visible'),
(251, 37, '_stock_status', 'instock'),
(252, 37, 'total_sales', '0'),
(253, 37, '_downloadable', 'no'),
(254, 37, '_virtual', 'no'),
(255, 37, '_product_image_gallery', '39'),
(256, 37, '_regular_price', '18'),
(257, 37, '_sale_price', ''),
(258, 37, '_tax_status', ''),
(259, 37, '_tax_class', ''),
(260, 37, '_purchase_note', ''),
(261, 37, '_featured', 'no'),
(262, 37, '_weight', ''),
(263, 37, '_length', ''),
(264, 37, '_width', ''),
(265, 37, '_height', ''),
(266, 37, '_sku', ''),
(267, 37, '_product_attributes', 'a:0:{}'),
(268, 37, '_sale_price_dates_from', ''),
(269, 37, '_sale_price_dates_to', ''),
(270, 37, '_price', '18'),
(271, 37, '_sold_individually', ''),
(272, 37, '_stock', ''),
(273, 37, '_backorders', 'no'),
(274, 37, '_manage_stock', 'no'),
(275, 37, '_thumbnail_id', '38'),
(276, 37, '_crosssell_ids', 'a:2:{i:0;s:2:"34";i:1;s:2:"31";}'),
(277, 37, '_upsell_ids', 'a:1:{i:0;s:2:"53";}'),
(278, 40, '_visibility', 'visible'),
(279, 40, '_stock_status', 'instock'),
(280, 40, 'total_sales', '0'),
(281, 40, '_downloadable', 'no'),
(282, 40, '_virtual', 'no'),
(283, 40, '_product_image_gallery', '44,45,46'),
(284, 40, '_regular_price', '30'),
(285, 40, '_sale_price', ''),
(286, 40, '_tax_status', ''),
(287, 40, '_tax_class', ''),
(288, 40, '_purchase_note', ''),
(289, 40, '_featured', 'no'),
(290, 40, '_weight', ''),
(291, 40, '_length', ''),
(292, 40, '_width', ''),
(293, 40, '_height', ''),
(294, 40, '_sku', ''),
(295, 40, '_product_attributes', 'a:1:{s:8:"pa_color";a:6:{s:4:"name";s:8:"pa_color";s:5:"value";s:0:"";s:8:"position";s:1:"0";s:10:"is_visible";i:0;s:12:"is_variation";i:1;s:11:"is_taxonomy";i:1;}}'),
(296, 40, '_sale_price_dates_from', ''),
(297, 40, '_sale_price_dates_to', ''),
(298, 40, '_price', '30'),
(299, 40, '_sold_individually', ''),
(300, 40, '_stock', ''),
(301, 40, '_backorders', 'no'),
(302, 40, '_manage_stock', 'no'),
(303, 40, '_min_variation_price', '30'),
(304, 40, '_max_variation_price', '35'),
(305, 40, '_min_variation_regular_price', '35'),
(306, 40, '_max_variation_regular_price', '35'),
(307, 40, '_min_variation_sale_price', '30'),
(308, 40, '_max_variation_sale_price', '30'),
(309, 40, '_default_attributes', 'a:1:{s:8:"pa_color";s:5:"black";}'),
(310, 40, '_thumbnail_id', '43'),
(311, 40, '_crosssell_ids', 'a:1:{i:0;s:2:"22";}'),
(312, 47, '_visibility', 'visible'),
(313, 47, '_stock_status', 'instock'),
(314, 47, 'total_sales', '0'),
(315, 47, '_downloadable', 'no'),
(316, 47, '_virtual', 'no'),
(317, 47, '_product_image_gallery', '49'),
(318, 47, '_regular_price', '35'),
(319, 47, '_sale_price', ''),
(320, 47, '_tax_status', ''),
(321, 47, '_tax_class', ''),
(322, 47, '_purchase_note', ''),
(323, 47, '_featured', 'no'),
(324, 47, '_weight', ''),
(325, 47, '_length', ''),
(326, 47, '_width', ''),
(327, 47, '_height', ''),
(328, 47, '_sku', ''),
(329, 47, '_product_attributes', 'a:0:{}'),
(330, 47, '_sale_price_dates_from', ''),
(331, 47, '_sale_price_dates_to', ''),
(332, 47, '_price', '35'),
(333, 47, '_sold_individually', ''),
(334, 47, '_stock', ''),
(335, 47, '_backorders', 'no'),
(336, 47, '_manage_stock', 'no'),
(337, 47, '_thumbnail_id', '48'),
(338, 47, '_crosssell_ids', 'a:1:{i:0;s:2:"34";}'),
(339, 50, '_visibility', 'visible'),
(340, 50, '_stock_status', 'instock'),
(341, 50, 'total_sales', '0'),
(342, 50, '_downloadable', 'no'),
(343, 50, '_virtual', 'no'),
(344, 50, '_product_image_gallery', '52'),
(345, 50, '_regular_price', '35'),
(346, 50, '_sale_price', ''),
(347, 50, '_tax_status', ''),
(348, 50, '_tax_class', ''),
(349, 50, '_purchase_note', ''),
(350, 50, '_featured', 'yes'),
(351, 50, '_weight', ''),
(352, 50, '_length', ''),
(353, 50, '_width', ''),
(354, 50, '_height', ''),
(355, 50, '_sku', ''),
(356, 50, '_product_attributes', 'a:0:{}'),
(357, 50, '_sale_price_dates_from', ''),
(358, 50, '_sale_price_dates_to', ''),
(359, 50, '_price', '35'),
(360, 50, '_sold_individually', ''),
(361, 50, '_stock', ''),
(362, 50, '_backorders', 'no'),
(363, 50, '_manage_stock', 'no'),
(364, 50, '_thumbnail_id', '51'),
(365, 50, '_crosssell_ids', 'a:1:{i:0;s:2:"53";}'),
(366, 53, '_thumbnail_id', '54'),
(367, 53, '_visibility', 'visible'),
(368, 53, '_stock_status', 'instock'),
(369, 53, 'total_sales', '0'),
(370, 53, '_downloadable', 'no'),
(371, 53, '_virtual', 'no'),
(372, 53, '_product_image_gallery', '55'),
(373, 53, '_regular_price', '35'),
(374, 53, '_sale_price', ''),
(375, 53, '_tax_status', ''),
(376, 53, '_tax_class', ''),
(377, 53, '_purchase_note', ''),
(378, 53, '_featured', 'no'),
(379, 53, '_weight', ''),
(380, 53, '_length', ''),
(381, 53, '_width', ''),
(382, 53, '_height', ''),
(383, 53, '_sku', ''),
(384, 53, '_product_attributes', 'a:0:{}'),
(385, 53, '_sale_price_dates_from', ''),
(386, 53, '_sale_price_dates_to', ''),
(387, 53, '_price', '35'),
(388, 53, '_sold_individually', ''),
(389, 53, '_stock', ''),
(390, 53, '_backorders', 'no'),
(391, 53, '_manage_stock', 'no'),
(392, 53, '_crosssell_ids', 'a:1:{i:0;s:2:"37";}'),
(393, 56, '_visibility', 'visible'),
(394, 56, '_stock_status', 'instock'),
(395, 56, 'total_sales', '0'),
(396, 56, '_downloadable', 'no'),
(397, 56, '_virtual', 'no'),
(398, 56, '_product_image_gallery', '58'),
(399, 56, '_regular_price', '35'),
(400, 56, '_sale_price', ''),
(401, 56, '_tax_status', ''),
(402, 56, '_tax_class', ''),
(403, 56, '_purchase_note', ''),
(404, 56, '_featured', 'yes'),
(405, 56, '_weight', ''),
(406, 56, '_length', ''),
(407, 56, '_width', ''),
(408, 56, '_height', ''),
(409, 56, '_sku', ''),
(410, 56, '_product_attributes', 'a:0:{}'),
(411, 56, '_sale_price_dates_from', ''),
(412, 56, '_sale_price_dates_to', ''),
(413, 56, '_price', '35'),
(414, 56, '_sold_individually', ''),
(415, 56, '_stock', ''),
(416, 56, '_backorders', 'no'),
(417, 56, '_manage_stock', 'no'),
(418, 56, '_thumbnail_id', '57'),
(419, 56, '_crosssell_ids', 'a:1:{i:0;s:2:"31";}'),
(420, 60, '_thumbnail_id', '61'),
(421, 60, '_visibility', 'visible'),
(422, 60, '_stock_status', 'instock'),
(423, 60, 'total_sales', '0'),
(424, 60, '_downloadable', 'no'),
(425, 60, '_virtual', 'no'),
(426, 60, '_product_image_gallery', '62'),
(427, 60, '_regular_price', '35'),
(428, 60, '_sale_price', ''),
(429, 60, '_tax_status', ''),
(430, 60, '_tax_class', ''),
(431, 60, '_purchase_note', ''),
(432, 60, '_featured', 'no'),
(433, 60, '_weight', ''),
(434, 60, '_length', ''),
(435, 60, '_width', ''),
(436, 60, '_height', ''),
(437, 60, '_sku', ''),
(438, 60, '_product_attributes', 'a:0:{}'),
(439, 60, '_sale_price_dates_from', ''),
(440, 60, '_sale_price_dates_to', ''),
(441, 60, '_price', '35'),
(442, 60, '_sold_individually', ''),
(443, 60, '_stock', ''),
(444, 60, '_backorders', 'no'),
(445, 60, '_manage_stock', 'no'),
(446, 60, '_crosssell_ids', 'a:1:{i:0;s:2:"15";}'),
(447, 67, '_visibility', 'visible'),
(448, 67, '_stock_status', 'instock'),
(449, 67, 'total_sales', '0'),
(450, 67, '_downloadable', 'no'),
(451, 67, '_virtual', 'no'),
(452, 67, '_product_image_gallery', '69'),
(453, 67, '_regular_price', '15'),
(454, 67, '_sale_price', ''),
(455, 67, '_tax_status', ''),
(456, 67, '_tax_class', ''),
(457, 67, '_purchase_note', ''),
(458, 67, '_featured', 'no'),
(459, 67, '_weight', ''),
(460, 67, '_length', ''),
(461, 67, '_width', ''),
(462, 67, '_height', ''),
(463, 67, '_sku', ''),
(464, 67, '_product_attributes', 'a:0:{}'),
(465, 67, '_sale_price_dates_from', ''),
(466, 67, '_sale_price_dates_to', ''),
(467, 67, '_price', '15'),
(468, 67, '_sold_individually', ''),
(469, 67, '_stock', ''),
(470, 67, '_backorders', 'no'),
(471, 67, '_manage_stock', 'no'),
(472, 67, '_thumbnail_id', '68'),
(473, 67, '_upsell_ids', 'a:2:{i:0;s:2:"22";i:1;s:2:"40";}'),
(474, 67, '_crosssell_ids', 'a:2:{i:0;s:2:"22";i:1;s:2:"40";}'),
(475, 70, '_visibility', 'visible'),
(476, 70, '_stock_status', 'instock'),
(477, 70, 'total_sales', '0'),
(478, 70, '_downloadable', 'no'),
(479, 70, '_virtual', 'no'),
(480, 70, '_product_image_gallery', '72'),
(481, 70, '_regular_price', '15'),
(482, 70, '_sale_price', '12'),
(483, 70, '_tax_status', ''),
(484, 70, '_tax_class', ''),
(485, 70, '_purchase_note', ''),
(486, 70, '_featured', 'no'),
(487, 70, '_weight', ''),
(488, 70, '_length', ''),
(489, 70, '_width', ''),
(490, 70, '_height', ''),
(491, 70, '_sku', ''),
(492, 70, '_product_attributes', 'a:0:{}'),
(493, 70, '_sale_price_dates_from', ''),
(494, 70, '_sale_price_dates_to', ''),
(495, 70, '_price', '12'),
(496, 70, '_sold_individually', ''),
(497, 70, '_stock', ''),
(498, 70, '_backorders', 'no'),
(499, 70, '_manage_stock', 'no'),
(500, 70, '_thumbnail_id', '71'),
(501, 73, '_visibility', 'visible'),
(502, 73, '_stock_status', 'instock'),
(503, 73, 'total_sales', '0'),
(504, 73, '_downloadable', 'no'),
(505, 73, '_virtual', 'no'),
(506, 73, '_product_image_gallery', '75'),
(507, 73, '_regular_price', '15'),
(508, 73, '_sale_price', '12'),
(509, 73, '_tax_status', ''),
(510, 73, '_tax_class', ''),
(511, 73, '_purchase_note', ''),
(512, 73, '_featured', 'no'),
(513, 73, '_weight', ''),
(514, 73, '_length', ''),
(515, 73, '_width', ''),
(516, 73, '_height', ''),
(517, 73, '_sku', ''),
(518, 73, '_product_attributes', 'a:0:{}'),
(519, 73, '_sale_price_dates_from', ''),
(520, 73, '_sale_price_dates_to', ''),
(521, 73, '_price', '12'),
(522, 73, '_sold_individually', ''),
(523, 73, '_stock', ''),
(524, 73, '_backorders', 'no'),
(525, 73, '_manage_stock', 'no'),
(526, 73, '_upsell_ids', 'a:1:{i:0;s:2:"19";}'),
(527, 73, '_thumbnail_id', '74'),
(528, 76, '_thumbnail_id', '77'),
(529, 76, '_visibility', 'visible'),
(530, 76, '_stock_status', 'instock'),
(531, 76, 'total_sales', '0'),
(532, 76, '_downloadable', 'no'),
(533, 76, '_virtual', 'no'),
(534, 76, '_product_image_gallery', '78'),
(535, 76, '_regular_price', '15'),
(536, 76, '_sale_price', ''),
(537, 76, '_tax_status', ''),
(538, 76, '_tax_class', ''),
(539, 76, '_purchase_note', ''),
(540, 76, '_featured', 'no'),
(541, 76, '_weight', ''),
(542, 76, '_length', ''),
(543, 76, '_width', ''),
(544, 76, '_height', ''),
(545, 76, '_sku', ''),
(546, 76, '_product_attributes', 'a:0:{}'),
(547, 76, '_sale_price_dates_from', ''),
(548, 76, '_sale_price_dates_to', ''),
(549, 76, '_price', '15'),
(550, 76, '_sold_individually', ''),
(551, 76, '_stock', ''),
(552, 76, '_backorders', 'no'),
(553, 76, '_manage_stock', 'no'),
(554, 76, '_crosssell_ids', 'a:2:{i:0;s:2:"34";i:1;s:2:"47";}'),
(555, 23, '_sku', ''),
(556, 23, '_weight', ''),
(557, 23, '_length', ''),
(558, 23, '_width', ''),
(559, 23, '_height', ''),
(560, 23, '_stock', ''),
(561, 23, '_thumbnail_id', '29'),
(562, 23, '_virtual', 'no'),
(563, 23, '_downloadable', 'no'),
(564, 23, '_regular_price', '20'),
(565, 23, '_sale_price', ''),
(566, 23, '_sale_price_dates_from', ''),
(567, 23, '_sale_price_dates_to', ''),
(568, 23, '_price', '20'),
(569, 23, '_tax_class', ''),
(570, 23, '_download_limit', ''),
(571, 23, '_download_expiry', ''),
(572, 23, '_file_paths', ''),
(573, 23, 'attribute_pa_color', 'black'),
(574, 24, '_sku', ''),
(575, 24, '_weight', ''),
(576, 24, '_length', ''),
(577, 24, '_width', ''),
(578, 24, '_height', ''),
(579, 24, '_stock', ''),
(580, 24, '_thumbnail_id', '27'),
(581, 24, '_virtual', 'no'),
(582, 24, '_downloadable', 'no'),
(583, 24, '_regular_price', '20'),
(584, 24, '_sale_price', ''),
(585, 24, '_sale_price_dates_from', ''),
(586, 24, '_sale_price_dates_to', ''),
(587, 24, '_price', '20'),
(588, 24, '_tax_class', ''),
(589, 24, '_download_limit', ''),
(590, 24, '_download_expiry', ''),
(591, 24, '_file_paths', ''),
(592, 24, 'attribute_pa_color', 'green'),
(593, 41, '_sku', ''),
(594, 41, '_weight', ''),
(595, 41, '_length', ''),
(596, 41, '_width', ''),
(597, 41, '_height', ''),
(598, 41, '_stock', ''),
(599, 41, '_thumbnail_id', '43'),
(600, 41, '_virtual', 'no'),
(601, 41, '_downloadable', 'no'),
(602, 41, '_regular_price', '35'),
(603, 41, '_sale_price', ''),
(604, 41, '_sale_price_dates_from', ''),
(605, 41, '_sale_price_dates_to', ''),
(606, 41, '_price', '35'),
(607, 41, '_tax_class', ''),
(608, 41, '_download_limit', ''),
(609, 41, '_download_expiry', ''),
(610, 41, '_file_paths', ''),
(611, 41, 'attribute_pa_color', 'black'),
(612, 42, '_sku', ''),
(613, 42, '_weight', ''),
(614, 42, '_length', ''),
(615, 42, '_width', ''),
(616, 42, '_height', ''),
(617, 42, '_stock', ''),
(618, 42, '_thumbnail_id', '46'),
(619, 42, '_virtual', 'no'),
(620, 42, '_downloadable', 'no'),
(621, 42, '_regular_price', '35'),
(622, 42, '_sale_price', '30'),
(623, 42, '_sale_price_dates_from', ''),
(624, 42, '_sale_price_dates_to', ''),
(625, 42, '_price', '30'),
(626, 42, '_tax_class', ''),
(627, 42, '_download_limit', ''),
(628, 42, '_download_expiry', ''),
(629, 42, '_file_paths', ''),
(630, 42, 'attribute_pa_color', 'blue'),
(631, 79, '_thumbnail_id', '80'),
(632, 79, '_visibility', 'visible'),
(633, 79, '_stock_status', 'instock'),
(634, 79, 'total_sales', '0'),
(635, 79, '_downloadable', 'no'),
(636, 79, '_virtual', 'no'),
(637, 79, '_product_image_gallery', '81'),
(638, 79, '_regular_price', '15'),
(639, 79, '_sale_price', ''),
(640, 79, '_tax_status', ''),
(641, 79, '_tax_class', ''),
(642, 79, '_purchase_note', ''),
(643, 79, '_featured', 'no'),
(644, 79, '_weight', ''),
(645, 79, '_length', ''),
(646, 79, '_width', ''),
(647, 79, '_height', ''),
(648, 79, '_sku', ''),
(649, 79, '_product_attributes', 'a:0:{}'),
(650, 79, '_sale_price_dates_from', ''),
(651, 79, '_sale_price_dates_to', ''),
(652, 79, '_price', '15'),
(653, 79, '_sold_individually', ''),
(654, 79, '_stock', ''),
(655, 79, '_backorders', 'no'),
(656, 79, '_manage_stock', 'no'),
(657, 79, '_crosssell_ids', 'a:2:{i:0;s:2:"15";i:1;s:2:"60";}'),
(658, 83, '_thumbnail_id', '84'),
(659, 83, '_visibility', 'visible'),
(660, 83, '_stock_status', 'instock'),
(661, 83, 'total_sales', '0'),
(662, 83, '_downloadable', 'yes'),
(663, 83, '_virtual', 'no'),
(664, 83, '_product_image_gallery', '85'),
(665, 83, '_regular_price', '9'),
(666, 83, '_sale_price', ''),
(667, 83, '_tax_status', ''),
(668, 83, '_tax_class', ''),
(669, 83, '_purchase_note', ''),
(670, 83, '_featured', 'no'),
(671, 83, '_weight', ''),
(672, 83, '_length', ''),
(673, 83, '_width', ''),
(674, 83, '_height', ''),
(675, 83, '_sku', ''),
(676, 83, '_product_attributes', 'a:0:{}'),
(677, 83, '_sale_price_dates_from', ''),
(678, 83, '_sale_price_dates_to', ''),
(679, 83, '_price', '9'),
(680, 83, '_sold_individually', ''),
(681, 83, '_stock', ''),
(682, 83, '_backorders', 'no'),
(683, 83, '_manage_stock', 'no'),
(684, 83, '_file_paths', 'a:0:{}'),
(685, 83, '_download_limit', ''),
(686, 83, '_download_expiry', ''),
(687, 87, '_thumbnail_id', '88'),
(688, 87, '_visibility', 'visible'),
(689, 87, '_stock_status', 'instock'),
(690, 87, 'total_sales', '0'),
(691, 87, '_downloadable', 'yes'),
(692, 87, '_virtual', 'no'),
(693, 87, '_product_image_gallery', '89'),
(694, 87, '_regular_price', '9'),
(695, 87, '_sale_price', ''),
(696, 87, '_tax_status', ''),
(697, 87, '_tax_class', ''),
(698, 87, '_purchase_note', ''),
(699, 87, '_featured', 'yes'),
(700, 87, '_weight', ''),
(701, 87, '_length', ''),
(702, 87, '_width', ''),
(703, 87, '_height', ''),
(704, 87, '_sku', ''),
(705, 87, '_product_attributes', 'a:0:{}'),
(706, 87, '_sale_price_dates_from', ''),
(707, 87, '_sale_price_dates_to', ''),
(708, 87, '_price', '9'),
(709, 87, '_sold_individually', ''),
(710, 87, '_stock', ''),
(711, 87, '_backorders', 'no'),
(712, 87, '_manage_stock', 'no'),
(713, 87, '_file_paths', 'a:0:{}'),
(714, 87, '_download_limit', ''),
(715, 87, '_download_expiry', ''),
(716, 90, '_thumbnail_id', '91'),
(717, 90, '_visibility', 'visible'),
(718, 90, '_stock_status', 'instock'),
(719, 90, 'total_sales', '0'),
(720, 90, '_downloadable', 'yes'),
(721, 90, '_virtual', 'no'),
(722, 90, '_product_image_gallery', '92'),
(723, 90, '_regular_price', '9'),
(724, 90, '_sale_price', ''),
(725, 90, '_tax_status', ''),
(726, 90, '_tax_class', ''),
(727, 90, '_purchase_note', ''),
(728, 90, '_featured', 'no'),
(729, 90, '_weight', ''),
(730, 90, '_length', ''),
(731, 90, '_width', ''),
(732, 90, '_height', ''),
(733, 90, '_sku', ''),
(734, 90, '_product_attributes', 'a:0:{}'),
(735, 90, '_sale_price_dates_from', ''),
(736, 90, '_sale_price_dates_to', ''),
(737, 90, '_price', '9'),
(738, 90, '_sold_individually', ''),
(739, 90, '_stock', ''),
(740, 90, '_backorders', 'no'),
(741, 90, '_manage_stock', 'no'),
(742, 90, '_file_paths', 'a:0:{}'),
(743, 90, '_download_limit', ''),
(744, 90, '_download_expiry', ''),
(745, 93, '_thumbnail_id', '95'),
(746, 93, '_visibility', 'visible'),
(747, 93, '_stock_status', 'instock'),
(748, 93, 'total_sales', '0'),
(749, 93, '_downloadable', 'yes'),
(750, 93, '_virtual', 'no'),
(751, 93, '_product_image_gallery', '94'),
(752, 93, '_regular_price', '3'),
(753, 93, '_sale_price', ''),
(754, 93, '_tax_status', ''),
(755, 93, '_tax_class', ''),
(756, 93, '_purchase_note', ''),
(757, 93, '_featured', 'no'),
(758, 93, '_weight', ''),
(759, 93, '_length', ''),
(760, 93, '_width', ''),
(761, 93, '_height', ''),
(762, 93, '_sku', ''),
(763, 93, '_product_attributes', 'a:0:{}'),
(764, 93, '_sale_price_dates_from', ''),
(765, 93, '_sale_price_dates_to', ''),
(766, 93, '_price', '3'),
(767, 93, '_sold_individually', ''),
(768, 93, '_stock', ''),
(769, 93, '_backorders', 'no'),
(770, 93, '_manage_stock', 'no'),
(771, 93, '_file_paths', 'a:0:{}'),
(772, 93, '_download_limit', ''),
(773, 93, '_download_expiry', ''),
(774, 96, '_thumbnail_id', '97'),
(775, 96, '_visibility', 'visible'),
(776, 96, '_stock_status', 'instock'),
(777, 96, 'total_sales', '0'),
(778, 96, '_downloadable', 'yes'),
(779, 96, '_virtual', 'no'),
(780, 96, '_product_image_gallery', '98'),
(781, 96, '_regular_price', '9'),
(782, 96, '_sale_price', ''),
(783, 96, '_tax_status', ''),
(784, 96, '_tax_class', ''),
(785, 96, '_purchase_note', ''),
(786, 96, '_featured', 'no'),
(787, 96, '_weight', ''),
(788, 96, '_length', ''),
(789, 96, '_width', ''),
(790, 96, '_height', ''),
(791, 96, '_sku', ''),
(792, 96, '_product_attributes', 'a:0:{}'),
(793, 96, '_sale_price_dates_from', ''),
(794, 96, '_sale_price_dates_to', ''),
(795, 96, '_price', '9'),
(796, 96, '_sold_individually', ''),
(797, 96, '_stock', ''),
(798, 96, '_backorders', 'no'),
(799, 96, '_manage_stock', 'no'),
(800, 96, '_file_paths', 'a:0:{}'),
(801, 96, '_download_limit', ''),
(802, 96, '_download_expiry', ''),
(803, 99, '_thumbnail_id', '100'),
(804, 99, '_visibility', 'visible'),
(805, 99, '_stock_status', 'instock'),
(806, 99, 'total_sales', '0'),
(807, 99, '_downloadable', 'no'),
(808, 99, '_virtual', 'no'),
(809, 99, '_product_image_gallery', '101'),
(810, 99, '_regular_price', '3'),
(811, 99, '_sale_price', '2'),
(812, 99, '_tax_status', ''),
(813, 99, '_tax_class', ''),
(814, 99, '_purchase_note', ''),
(815, 99, '_featured', 'no'),
(816, 99, '_weight', ''),
(817, 99, '_length', ''),
(818, 99, '_width', ''),
(819, 99, '_height', ''),
(820, 99, '_sku', ''),
(821, 99, '_product_attributes', 'a:0:{}'),
(822, 99, '_sale_price_dates_from', ''),
(823, 99, '_sale_price_dates_to', ''),
(824, 99, '_price', '2'),
(825, 99, '_sold_individually', ''),
(826, 99, '_stock', ''),
(827, 99, '_backorders', 'no'),
(828, 99, '_manage_stock', 'no'),
(829, 15, '_wc_review_count', '1'),
(830, 15, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(831, 15, '_wc_average_rating', '4.00'),
(832, 19, '_wc_review_count', '2'),
(833, 19, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(834, 19, '_wc_average_rating', '4.50'),
(835, 22, '_wc_review_count', '3'),
(836, 22, '_wc_rating_count', 'a:2:{i:4;i:2;i:5;i:1;}'),
(837, 22, '_wc_average_rating', '4.33'),
(838, 31, '_wc_review_count', '1'),
(839, 31, '_wc_rating_count', 'a:1:{i:5;i:1;}'),
(840, 31, '_wc_average_rating', '5.00'),
(841, 37, '_wc_review_count', '2'),
(842, 37, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(843, 37, '_wc_average_rating', '5.00'),
(844, 40, '_wc_review_count', '3'),
(845, 40, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:1;i:5;i:1;}'),
(846, 40, '_wc_average_rating', '4.00'),
(847, 47, '_wc_review_count', '2'),
(848, 47, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(849, 47, '_wc_average_rating', '4.50'),
(850, 50, '_wc_review_count', '3'),
(851, 50, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:2;}'),
(852, 50, '_wc_average_rating', '4.67'),
(853, 53, '_wc_review_count', '2'),
(854, 53, '_wc_rating_count', 'a:2:{i:1;i:1;i:5;i:1;}'),
(855, 53, '_wc_average_rating', '3.00'),
(856, 56, '_wc_review_count', '5'),
(857, 56, '_wc_rating_count', 'a:3:{i:1;i:1;i:4;i:1;i:5;i:3;}'),
(858, 56, '_wc_average_rating', '4.00'),
(859, 60, '_wc_review_count', '2'),
(860, 60, '_wc_rating_count', 'a:2:{i:3;i:1;i:5;i:1;}'),
(861, 60, '_wc_average_rating', '4.00'),
(862, 70, '_wc_review_count', '4'),
(863, 70, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:2;i:5;i:1;}'),
(864, 70, '_wc_average_rating', '4.00'),
(865, 73, '_wc_review_count', '2'),
(866, 73, '_wc_rating_count', 'a:2:{i:1;i:1;i:3;i:1;}'),
(867, 73, '_wc_average_rating', '2.00'),
(868, 76, '_wc_review_count', '1'),
(869, 76, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(870, 76, '_wc_average_rating', '4.00'),
(871, 87, '_wc_review_count', '1'),
(872, 87, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(873, 87, '_wc_average_rating', '4.00'),
(874, 90, '_wc_review_count', '1'),
(875, 90, '_wc_rating_count', 'a:1:{i:3;i:1;}'),
(876, 90, '_wc_average_rating', '3.00'),
(877, 96, '_wc_review_count', '2'),
(878, 96, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(879, 96, '_wc_average_rating', '5.00'),
(880, 99, '_wc_review_count', '2'),
(881, 99, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(882, 99, '_wc_average_rating', '4.50'),
(885, 67, '_wc_average_rating', '0'),
(886, 79, '_wc_review_count', '0'),
(887, 79, '_wc_rating_count', 'a:0:{}'),
(888, 79, '_wc_average_rating', '0'),
(889, 6, '_edit_lock', '1515486046:1'),
(890, 6, '_edit_last', '1'),
(891, 7, '_edit_lock', '1515486546:1'),
(892, 7, '_edit_last', '1'),
(893, 106, '_menu_item_type', 'custom'),
(894, 106, '_menu_item_menu_item_parent', '0'),
(895, 106, '_menu_item_object_id', '106'),
(896, 106, '_menu_item_object', 'custom'),
(897, 106, '_menu_item_target', ''),
(898, 106, '_menu_item_classes', 'a:3:{i:0;s:17:"b-top-nav__1level";i:1;s:17:"f-top-nav__1level";i:2;s:11:"f-primary-b";}'),
(899, 106, '_menu_item_xfn', ''),
(900, 106, '_menu_item_url', 'http://localhost/behin'),
(901, 107, '_menu_item_type', 'post_type'),
(902, 107, '_menu_item_menu_item_parent', '0'),
(903, 107, '_menu_item_object_id', '7'),
(904, 107, '_menu_item_object', 'page'),
(905, 107, '_menu_item_target', ''),
(906, 107, '_menu_item_classes', 'a:3:{i:0;s:17:"b-top-nav__1level";i:1;s:17:"f-top-nav__1level";i:2;s:11:"f-primary-b";}'),
(907, 107, '_menu_item_xfn', ''),
(908, 107, '_menu_item_url', ''),
(909, 108, '_menu_item_type', 'post_type'),
(910, 108, '_menu_item_menu_item_parent', '107'),
(911, 108, '_menu_item_object_id', '6'),
(912, 108, '_menu_item_object', 'page'),
(913, 108, '_menu_item_target', ''),
(914, 108, '_menu_item_classes', 'a:3:{i:0;s:17:"b-top-nav__1level";i:1;s:17:"f-top-nav__1level";i:2;s:11:"f-primary-b";}'),
(915, 108, '_menu_item_xfn', ''),
(916, 108, '_menu_item_url', ''),
(917, 109, '_menu_item_type', 'post_type'),
(918, 109, '_menu_item_menu_item_parent', '107'),
(919, 109, '_menu_item_object_id', '5'),
(920, 109, '_menu_item_object', 'page'),
(921, 109, '_menu_item_target', ''),
(922, 109, '_menu_item_classes', 'a:3:{i:0;s:17:"b-top-nav__1level";i:1;s:17:"f-top-nav__1level";i:2;s:11:"f-primary-b";}'),
(923, 109, '_menu_item_xfn', ''),
(924, 109, '_menu_item_url', ''),
(925, 110, '_menu_item_type', 'post_type'),
(926, 110, '_menu_item_menu_item_parent', '0'),
(927, 110, '_menu_item_object_id', '4'),
(928, 110, '_menu_item_object', 'page'),
(929, 110, '_menu_item_target', ''),
(930, 110, '_menu_item_classes', 'a:3:{i:0;s:17:"b-top-nav__1level";i:1;s:17:"f-top-nav__1level";i:2;s:11:"f-primary-b";}'),
(931, 110, '_menu_item_xfn', ''),
(932, 110, '_menu_item_url', ''),
(1077, 177, '_menu_item_menu_item_parent', '107'),
(1076, 177, '_menu_item_type', 'custom'),
(941, 114, '_wp_attached_file', '2018/01/Lenovo_logo_2015.svg_.png'),
(939, 113, '_wp_attached_file', '2018/01/Guarantee-1.png'),
(940, 113, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1156;s:6:"height";i:603;s:4:"file";s:23:"2018/01/Guarantee-1.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"Guarantee-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:23:"Guarantee-1-300x156.png";s:5:"width";i:300;s:6:"height";i:156;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:23:"Guarantee-1-768x401.png";s:5:"width";i:768;s:6:"height";i:401;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:24:"Guarantee-1-1024x534.png";s:5:"width";i:1024;s:6:"height";i:534;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"Guarantee-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"Guarantee-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:23:"Guarantee-1-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(937, 112, '_wp_attached_file', '2018/01/health-check-computer-1.png'),
(938, 112, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1395;s:6:"height";i:779;s:4:"file";s:35:"2018/01/health-check-computer-1.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"health-check-computer-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:35:"health-check-computer-1-300x168.png";s:5:"width";i:300;s:6:"height";i:168;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"health-check-computer-1-768x429.png";s:5:"width";i:768;s:6:"height";i:429;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:36:"health-check-computer-1-1024x572.png";s:5:"width";i:1024;s:6:"height";i:572;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:35:"health-check-computer-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:35:"health-check-computer-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:35:"health-check-computer-1-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `behin_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(942, 114, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:420;s:4:"file";s:33:"2018/01/Lenovo_logo_2015.svg_.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"Lenovo_logo_2015.svg_-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:32:"Lenovo_logo_2015.svg_-300x63.png";s:5:"width";i:300;s:6:"height";i:63;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:33:"Lenovo_logo_2015.svg_-768x161.png";s:5:"width";i:768;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:34:"Lenovo_logo_2015.svg_-1024x215.png";s:5:"width";i:1024;s:6:"height";i:215;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:33:"Lenovo_logo_2015.svg_-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:33:"Lenovo_logo_2015.svg_-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:33:"Lenovo_logo_2015.svg_-600x420.png";s:5:"width";i:600;s:6:"height";i:420;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(943, 115, '_wp_attached_file', '2018/01/55.png'),
(944, 115, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2026;s:6:"height";i:1011;s:4:"file";s:14:"2018/01/55.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"55-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:14:"55-300x150.png";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:14:"55-768x383.png";s:5:"width";i:768;s:6:"height";i:383;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:15:"55-1024x511.png";s:5:"width";i:1024;s:6:"height";i:511;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:14:"55-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:14:"55-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:14:"55-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(945, 116, '_wp_attached_file', '2018/01/2000px-Fujitsu-Logo.svg_.png'),
(946, 116, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1011;s:4:"file";s:36:"2018/01/2000px-Fujitsu-Logo.svg_.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-300x152.png";s:5:"width";i:300;s:6:"height";i:152;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-768x388.png";s:5:"width";i:768;s:6:"height";i:388;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:37:"2000px-Fujitsu-Logo.svg_-1024x518.png";s:5:"width";i:1024;s:6:"height";i:518;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:36:"2000px-Fujitsu-Logo.svg_-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(947, 117, '_wp_attached_file', '2018/01/Dell_Logo-2.png'),
(948, 117, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1650;s:6:"height";i:500;s:4:"file";s:23:"2018/01/Dell_Logo-2.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"Dell_Logo-2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:22:"Dell_Logo-2-300x91.png";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:23:"Dell_Logo-2-768x233.png";s:5:"width";i:768;s:6:"height";i:233;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:24:"Dell_Logo-2-1024x310.png";s:5:"width";i:1024;s:6:"height";i:310;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"Dell_Logo-2-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:23:"Dell_Logo-2-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:23:"Dell_Logo-2-600x500.png";s:5:"width";i:600;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(949, 118, '_wp_attached_file', '2018/01/slider-1-3.jpg'),
(950, 118, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:291;s:4:"file";s:22:"2018/01/slider-1-3.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slider-1-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"slider-1-3-300x230.jpg";s:5:"width";i:300;s:6:"height";i:230;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"slider-1-3-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"slider-1-3-300x291.jpg";s:5:"width";i:300;s:6:"height";i:291;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(951, 119, '_wp_attached_file', '2018/01/slider1-1.png'),
(952, 119, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:480;s:6:"height";i:269;s:4:"file";s:21:"2018/01/slider1-1.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"slider1-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"slider1-1-300x168.png";s:5:"width";i:300;s:6:"height";i:168;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"slider1-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"slider1-1-300x269.png";s:5:"width";i:300;s:6:"height";i:269;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(953, 120, '_wp_attached_file', '2018/01/slider-1-2.jpg'),
(954, 120, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:291;s:4:"file";s:22:"2018/01/slider-1-2.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slider-1-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"slider-1-2-300x230.jpg";s:5:"width";i:300;s:6:"height";i:230;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"slider-1-2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"slider-1-2-300x291.jpg";s:5:"width";i:300;s:6:"height";i:291;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(960, 123, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:960;s:6:"height";i:640;s:4:"file";s:54:"2018/01/636180822917490340_Lenovo-Thinkpad-E470-28.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:54:"636180822917490340_Lenovo-Thinkpad-E470-28-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(957, 122, '_wp_attached_file', '2018/01/slider-1.jpg'),
(958, 122, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:257;s:4:"file";s:20:"2018/01/slider-1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"slider-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"slider-1-300x203.jpg";s:5:"width";i:300;s:6:"height";i:203;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"slider-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"slider-1-300x257.jpg";s:5:"width";i:300;s:6:"height";i:257;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(959, 123, '_wp_attached_file', '2018/01/636180822917490340_Lenovo-Thinkpad-E470-28.jpg'),
(961, 124, '_wp_attached_file', '2018/01/636180822917490340_Lenovo-Thinkpad-E470-28-1-e1515833906821.jpg'),
(962, 124, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:450;s:6:"height";i:298;s:4:"file";s:71:"2018/01/636180822917490340_Lenovo-Thinkpad-E470-28-1-e1515833906821.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:56:"636180822917490340_Lenovo-Thinkpad-E470-28-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:56:"636180822917490340_Lenovo-Thinkpad-E470-28-1-300x199.jpg";s:5:"width";i:300;s:6:"height";i:199;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:56:"636180822917490340_Lenovo-Thinkpad-E470-28-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:56:"636180822917490340_Lenovo-Thinkpad-E470-28-1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(963, 124, '_edit_lock', '1515833992:1'),
(964, 124, '_wp_attachment_backup_sizes', 'a:1:{s:9:"full-orig";a:3:{s:5:"width";i:489;s:6:"height";i:324;s:4:"file";s:48:"636180822917490340_Lenovo-Thinkpad-E470-28-1.jpg";}}'),
(965, 124, '_edit_last', '1'),
(966, 125, '_wp_attached_file', '2018/01/slide-2-2.png'),
(967, 125, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:291;s:4:"file";s:21:"2018/01/slide-2-2.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"slide-2-2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"slide-2-2-300x230.png";s:5:"width";i:300;s:6:"height";i:230;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"slide-2-2-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:21:"slide-2-2-300x291.png";s:5:"width";i:300;s:6:"height";i:291;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(968, 126, '_wp_attached_file', '2018/01/slide-2.png'),
(969, 126, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:291;s:4:"file";s:19:"2018/01/slide-2.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"slide-2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:19:"slide-2-300x230.png";s:5:"width";i:300;s:6:"height";i:230;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"slide-2-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:19:"slide-2-300x291.png";s:5:"width";i:300;s:6:"height";i:291;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(970, 125, '_edit_lock', '1515834245:1'),
(971, 126, '_edit_lock', '1515834244:1'),
(972, 127, '_wp_attached_file', '2018/01/slider-2-3.png'),
(973, 127, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:22:"2018/01/slider-2-3.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slider-2-3-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:22:"slider-2-3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"slider-2-3-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"slider-2-3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(974, 127, '_edit_lock', '1515836357:1'),
(975, 128, '_wp_attached_file', '2018/01/slider-3.png'),
(976, 128, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:20:"2018/01/slider-3.png";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"slider-3-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:20:"slider-3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"slider-3-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"slider-3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(977, 128, '_edit_lock', '1515837313:1'),
(978, 129, '_wp_attached_file', '2018/01/Lenovo_logo_2015.svg_-1.png'),
(979, 129, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:420;s:4:"file";s:35:"2018/01/Lenovo_logo_2015.svg_-1.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"Lenovo_logo_2015.svg_-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:34:"Lenovo_logo_2015.svg_-1-300x63.png";s:5:"width";i:300;s:6:"height";i:63;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:35:"Lenovo_logo_2015.svg_-1-768x161.png";s:5:"width";i:768;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:36:"Lenovo_logo_2015.svg_-1-1024x215.png";s:5:"width";i:1024;s:6:"height";i:215;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:35:"Lenovo_logo_2015.svg_-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:35:"Lenovo_logo_2015.svg_-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:35:"Lenovo_logo_2015.svg_-1-600x420.png";s:5:"width";i:600;s:6:"height";i:420;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(980, 130, '_wp_attached_file', '2018/01/romoss.jpg'),
(981, 130, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5904;s:6:"height";i:1144;s:4:"file";s:18:"2018/01/romoss.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"romoss-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"romoss-300x58.jpg";s:5:"width";i:300;s:6:"height";i:58;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"romoss-768x149.jpg";s:5:"width";i:768;s:6:"height";i:149;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:19:"romoss-1024x198.jpg";s:5:"width";i:1024;s:6:"height";i:198;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"romoss-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"romoss-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"romoss-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(982, 131, '_wp_attached_file', '2018/01/2000px-Fujitsu-Logo.svg_-1.png'),
(983, 131, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1011;s:4:"file";s:38:"2018/01/2000px-Fujitsu-Logo.svg_-1.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-300x152.png";s:5:"width";i:300;s:6:"height";i:152;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-768x388.png";s:5:"width";i:768;s:6:"height";i:388;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:39:"2000px-Fujitsu-Logo.svg_-1-1024x518.png";s:5:"width";i:1024;s:6:"height";i:518;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:38:"2000px-Fujitsu-Logo.svg_-1-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(984, 132, '_wp_attached_file', '2018/01/atrust-logo.jpg'),
(985, 132, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:360;s:6:"height";i:82;s:4:"file";s:23:"2018/01/atrust-logo.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"atrust-logo-150x82.jpg";s:5:"width";i:150;s:6:"height";i:82;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"atrust-logo-300x68.jpg";s:5:"width";i:300;s:6:"height";i:68;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"atrust-logo-180x82.jpg";s:5:"width";i:180;s:6:"height";i:82;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"atrust-logo-300x82.jpg";s:5:"width";i:300;s:6:"height";i:82;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(986, 133, '_wp_attached_file', '2018/01/Dell_Logo-2-1.png'),
(987, 133, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1650;s:6:"height";i:500;s:4:"file";s:25:"2018/01/Dell_Logo-2-1.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"Dell_Logo-2-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:24:"Dell_Logo-2-1-300x91.png";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:25:"Dell_Logo-2-1-768x233.png";s:5:"width";i:768;s:6:"height";i:233;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:26:"Dell_Logo-2-1-1024x310.png";s:5:"width";i:1024;s:6:"height";i:310;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"Dell_Logo-2-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:25:"Dell_Logo-2-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:25:"Dell_Logo-2-1-600x500.png";s:5:"width";i:600;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(988, 134, '_wp_attached_file', '2018/01/image_2017-04-23_15-29-43.png'),
(989, 134, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1473;s:6:"height";i:706;s:4:"file";s:37:"2018/01/image_2017-04-23_15-29-43.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-300x144.png";s:5:"width";i:300;s:6:"height";i:144;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-768x368.png";s:5:"width";i:768;s:6:"height";i:368;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:38:"image_2017-04-23_15-29-43-1024x491.png";s:5:"width";i:1024;s:6:"height";i:491;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:37:"image_2017-04-23_15-29-43-600x600.png";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(990, 135, '_wp_attached_file', '2018/01/lenovo-logo.jpg'),
(991, 135, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:23:"2018/01/lenovo-logo.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"lenovo-logo-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"lenovo-logo-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(992, 136, '_wp_attached_file', '2018/01/lexar-logo.jpg'),
(993, 136, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:22:"2018/01/lexar-logo.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"lexar-logo-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"lexar-logo-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(994, 137, '_wp_attached_file', '2018/01/fujitsu-logo.jpg'),
(995, 137, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:24:"2018/01/fujitsu-logo.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"fujitsu-logo-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:24:"fujitsu-logo-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(996, 138, '_wp_attached_file', '2018/01/atrust-logo-1.jpg'),
(997, 138, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:25:"2018/01/atrust-logo-1.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"atrust-logo-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:25:"atrust-logo-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(998, 139, '_wp_attached_file', '2018/01/dell-logo.jpg'),
(999, 139, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:21:"2018/01/dell-logo.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"dell-logo-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"dell-logo-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1000, 140, '_wp_attached_file', '2018/01/romoss-logo.jpg'),
(1001, 140, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:23:"2018/01/romoss-logo.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"romoss-logo-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:23:"romoss-logo-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1002, 141, '_edit_last', '1'),
(1003, 141, '_edit_lock', '1516689201:1'),
(1004, 143, '_edit_last', '1'),
(1005, 143, '_edit_lock', '1516691117:1'),
(1006, 2, '_edit_lock', '1516691254:1'),
(1007, 2, '_edit_last', '1'),
(1008, 145, '_wp_attached_file', '2018/01/post-1.jpg'),
(1009, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:502;s:6:"height";i:220;s:4:"file";s:18:"2018/01/post-1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"post-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"post-1-300x131.jpg";s:5:"width";i:300;s:6:"height";i:131;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"post-1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"post-1-300x220.jpg";s:5:"width";i:300;s:6:"height";i:220;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1010, 146, '_wp_attached_file', '2018/01/post-2.jpg'),
(1011, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:660;s:6:"height";i:414;s:4:"file";s:18:"2018/01/post-2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"post-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"post-2-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"post-2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"post-2-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"post-2-600x414.jpg";s:5:"width";i:600;s:6:"height";i:414;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1012, 147, '_wp_attached_file', '2018/01/post-3.jpg'),
(1013, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:371;s:4:"file";s:18:"2018/01/post-3.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"post-3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"post-3-300x155.jpg";s:5:"width";i:300;s:6:"height";i:155;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"post-3-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"post-3-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"post-3-600x371.jpg";s:5:"width";i:600;s:6:"height";i:371;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1014, 149, '_wp_attached_file', '2018/01/post-4.jpg'),
(1015, 149, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:920;s:6:"height";i:613;s:4:"file";s:18:"2018/01/post-4.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"post-4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"post-4-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:18:"post-4-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:18:"post-4-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:18:"post-4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:18:"post-4-600x600.jpg";s:5:"width";i:600;s:6:"height";i:600;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1016, 148, '_edit_last', '1'),
(1017, 148, '_edit_lock', '1524554339:1'),
(1018, 148, '_thumbnail_id', '209'),
(1022, 150, '_edit_lock', '1524554344:1'),
(1021, 150, '_edit_last', '1'),
(1023, 150, '_thumbnail_id', '211'),
(1027, 151, '_edit_lock', '1524554425:1'),
(1026, 151, '_edit_last', '1'),
(1028, 151, '_thumbnail_id', '212'),
(1032, 152, '_edit_lock', '1525763988:1'),
(1031, 152, '_edit_last', '1'),
(1033, 152, '_thumbnail_id', '213'),
(1037, 153, '_edit_lock', '1525763987:1'),
(1036, 153, '_edit_last', '1'),
(1038, 153, '_thumbnail_id', '214'),
(1042, 154, '_edit_lock', '1525763987:1'),
(1041, 154, '_edit_last', '1'),
(1043, 154, '_thumbnail_id', '112'),
(1046, 161, '_wp_attached_file', '2018/01/garanty2.jpg'),
(1047, 161, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:750;s:6:"height";i:270;s:4:"file";s:20:"2018/01/garanty2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"garanty2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"garanty2-300x108.jpg";s:5:"width";i:300;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"garanty2-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"garanty2-300x270.jpg";s:5:"width";i:300;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"garanty2-600x270.jpg";s:5:"width";i:600;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1048, 162, '_wp_attached_file', '2018/01/garanty1.jpg'),
(1049, 162, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:750;s:6:"height";i:270;s:4:"file";s:20:"2018/01/garanty1.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"garanty1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"garanty1-300x108.jpg";s:5:"width";i:300;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"garanty1-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"garanty1-300x270.jpg";s:5:"width";i:300;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"garanty1-600x270.jpg";s:5:"width";i:600;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1064, 170, '_wp_attached_file', '2018/01/ziroclient.png'),
(1065, 170, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:80;s:4:"file";s:22:"2018/01/ziroclient.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"ziroclient-150x80.png";s:5:"width";i:150;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:21:"ziroclient-180x80.png";s:5:"width";i:180;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1062, 169, '_wp_attached_file', '2018/01/minipc.png'),
(1063, 169, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:80;s:4:"file";s:18:"2018/01/minipc.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"minipc-150x80.png";s:5:"width";i:150;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"minipc-180x80.png";s:5:"width";i:180;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1058, 167, '_wp_attached_file', '2018/01/allinone.png'),
(1059, 167, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:80;s:4:"file";s:20:"2018/01/allinone.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"allinone-150x80.png";s:5:"width";i:150;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:19:"allinone-180x80.png";s:5:"width";i:180;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1060, 168, '_wp_attached_file', '2018/01/laptop.png'),
(1061, 168, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:275;s:6:"height";i:80;s:4:"file";s:18:"2018/01/laptop.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"laptop-150x80.png";s:5:"width";i:150;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"laptop-180x80.png";s:5:"width";i:180;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1066, 171, '_wp_attached_file', '2018/01/aio2.png'),
(1067, 171, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:92;s:6:"height";i:80;s:4:"file";s:16:"2018/01/aio2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1068, 172, '_wp_attached_file', '2018/01/aio2-1.png'),
(1069, 172, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:92;s:6:"height";i:80;s:4:"file";s:18:"2018/01/aio2-1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1070, 173, '_wp_attached_file', '2018/01/ziro.png'),
(1071, 173, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:92;s:6:"height";i:80;s:4:"file";s:16:"2018/01/ziro.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1072, 174, '_wp_attached_file', '2018/01/laptop2.png'),
(1073, 174, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:92;s:6:"height";i:80;s:4:"file";s:19:"2018/01/laptop2.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1074, 175, '_wp_attached_file', '2018/01/minipic.png'),
(1075, 175, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:92;s:6:"height";i:80;s:4:"file";s:19:"2018/01/minipic.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1078, 177, '_menu_item_object_id', '177'),
(1079, 177, '_menu_item_object', 'custom'),
(1080, 177, '_menu_item_target', ''),
(1081, 177, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1082, 177, '_menu_item_xfn', ''),
(1083, 177, '_menu_item_url', 'http://localhost/behin/'),
(1134, 185, '_menu_item_object_id', '183'),
(1085, 178, '_menu_item_type', 'post_type'),
(1086, 178, '_menu_item_menu_item_parent', '107'),
(1087, 178, '_menu_item_object_id', '5'),
(1088, 178, '_menu_item_object', 'page'),
(1089, 178, '_menu_item_target', ''),
(1090, 178, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1091, 178, '_menu_item_xfn', ''),
(1092, 178, '_menu_item_url', ''),
(1132, 185, '_menu_item_type', 'post_type'),
(1094, 179, '_menu_item_type', 'post_type'),
(1095, 179, '_menu_item_menu_item_parent', '107'),
(1096, 179, '_menu_item_object_id', '6'),
(1097, 179, '_menu_item_object', 'page'),
(1098, 179, '_menu_item_target', ''),
(1099, 179, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1100, 179, '_menu_item_xfn', ''),
(1101, 179, '_menu_item_url', ''),
(1131, 183, '_edit_lock', '1522739575:1'),
(1103, 180, '_menu_item_type', 'post_type'),
(1104, 180, '_menu_item_menu_item_parent', '107'),
(1105, 180, '_menu_item_object_id', '7'),
(1106, 180, '_menu_item_object', 'page'),
(1107, 180, '_menu_item_target', ''),
(1108, 180, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1109, 180, '_menu_item_xfn', ''),
(1110, 180, '_menu_item_url', ''),
(1133, 185, '_menu_item_menu_item_parent', '0'),
(1112, 181, '_menu_item_type', 'post_type'),
(1113, 181, '_menu_item_menu_item_parent', '107'),
(1114, 181, '_menu_item_object_id', '2'),
(1115, 181, '_menu_item_object', 'page'),
(1116, 181, '_menu_item_target', ''),
(1117, 181, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1118, 181, '_menu_item_xfn', ''),
(1119, 181, '_menu_item_url', ''),
(1130, 183, '_edit_last', '1'),
(1121, 182, '_menu_item_type', 'post_type'),
(1122, 182, '_menu_item_menu_item_parent', '107'),
(1123, 182, '_menu_item_object_id', '4'),
(1124, 182, '_menu_item_object', 'page'),
(1125, 182, '_menu_item_target', ''),
(1126, 182, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1127, 182, '_menu_item_xfn', ''),
(1128, 182, '_menu_item_url', ''),
(1135, 185, '_menu_item_object', 'page'),
(1136, 185, '_menu_item_target', ''),
(1137, 185, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1138, 185, '_menu_item_xfn', ''),
(1139, 185, '_menu_item_url', ''),
(1159, 107, '_megamenu', 'a:12:{s:4:"type";s:8:"megamenu";s:4:"grid";a:1:{i:0;a:2:{s:4:"meta";a:4:{s:5:"class";s:0:"";s:15:"hide-on-desktop";s:5:"false";s:14:"hide-on-mobile";s:5:"false";s:7:"columns";s:2:"12";}s:7:"columns";a:3:{i:0;a:2:{s:4:"meta";a:4:{s:4:"span";s:1:"4";s:5:"class";s:0:"";s:15:"hide-on-desktop";s:5:"false";s:14:"hide-on-mobile";s:5:"false";}s:5:"items";a:3:{i:0;a:2:{s:2:"id";s:3:"178";s:4:"type";s:4:"item";}i:1;a:2:{s:2:"id";s:3:"179";s:4:"type";s:4:"item";}i:2;a:2:{s:2:"id";s:3:"181";s:4:"type";s:4:"item";}}}i:1;a:2:{s:4:"meta";a:4:{s:4:"span";s:1:"4";s:5:"class";s:0:"";s:15:"hide-on-desktop";s:5:"false";s:14:"hide-on-mobile";s:5:"false";}s:5:"items";a:3:{i:0;a:2:{s:2:"id";s:3:"180";s:4:"type";s:4:"item";}i:1;a:2:{s:2:"id";s:3:"177";s:4:"type";s:4:"item";}i:2;a:2:{s:2:"id";s:3:"108";s:4:"type";s:4:"item";}}}i:2;a:2:{s:4:"meta";a:4:{s:4:"span";s:1:"4";s:5:"class";s:0:"";s:15:"hide-on-desktop";s:5:"false";s:14:"hide-on-mobile";s:5:"false";}s:5:"items";a:2:{i:0;a:2:{s:2:"id";s:3:"182";s:4:"type";s:4:"item";}i:1;a:2:{s:2:"id";s:3:"109";s:4:"type";s:4:"item";}}}}}}s:10:"item_align";s:4:"left";s:13:"icon_position";s:4:"left";s:5:"align";s:12:"bottom-right";s:9:"hide_text";s:5:"false";s:12:"disable_link";s:5:"false";s:10:"hide_arrow";s:5:"false";s:14:"hide_on_mobile";s:5:"false";s:23:"hide_sub_menu_on_mobile";s:4:"true";s:15:"hide_on_desktop";s:5:"false";s:13:"panel_columns";s:1:"8";}'),
(1160, 108, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1161, 182, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1162, 177, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1163, 180, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1164, 178, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1165, 179, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1166, 181, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1167, 109, '_megamenu', 'a:1:{s:17:"mega_menu_columns";i:2;}'),
(1168, 190, '_edit_last', '1'),
(1186, 196, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1185, 196, '_menu_item_target', ''),
(1184, 196, '_menu_item_object', 'page'),
(1183, 196, '_menu_item_object_id', '190'),
(1182, 196, '_menu_item_menu_item_parent', '0'),
(1181, 196, '_menu_item_type', 'post_type'),
(1177, 190, '_edit_lock', '1523783543:1'),
(1178, 190, '_wp_page_template', 'aboutus.php'),
(1179, 193, '_wp_attached_file', '2018/04/about-back.jpg');
INSERT INTO `behin_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1180, 193, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1899;s:6:"height";i:475;s:4:"file";s:22:"2018/04/about-back.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"about-back-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"about-back-300x75.jpg";s:5:"width";i:300;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:22:"about-back-768x192.jpg";s:5:"width";i:768;s:6:"height";i:192;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"about-back-1024x256.jpg";s:5:"width";i:1024;s:6:"height";i:256;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:22:"about-back-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:22:"about-back-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:22:"about-back-600x475.jpg";s:5:"width";i:600;s:6:"height";i:475;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1187, 196, '_menu_item_xfn', ''),
(1188, 196, '_menu_item_url', ''),
(1190, 198, '_wp_attached_file', '2018/04/notebook_testing_1_hi-compressor.jpg'),
(1191, 198, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:450;s:6:"height";i:300;s:4:"file";s:44:"2018/04/notebook_testing_1_hi-compressor.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:44:"notebook_testing_1_hi-compressor-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:44:"notebook_testing_1_hi-compressor-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:44:"notebook_testing_1_hi-compressor-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:44:"notebook_testing_1_hi-compressor-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1207, 201, 'about_us_slider_1', '198'),
(1193, 199, '_wp_attached_file', '2018/04/notebookssembling_53_hi-compressor.jpg'),
(1194, 199, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:450;s:6:"height";i:299;s:4:"file";s:46:"2018/04/notebookssembling_53_hi-compressor.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:46:"notebookssembling_53_hi-compressor-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:46:"notebookssembling_53_hi-compressor-300x199.jpg";s:5:"width";i:300;s:6:"height";i:199;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:46:"notebookssembling_53_hi-compressor-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:46:"notebookssembling_53_hi-compressor-300x299.jpg";s:5:"width";i:300;s:6:"height";i:299;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1195, 200, '_edit_last', '1'),
(1196, 200, 'field_5ad2fa6096452', 'a:11:{s:3:"key";s:19:"field_5ad2fa6096452";s:5:"label";s:44:"تصویر اسلاید درباره ما ۱";s:4:"name";s:17:"about_us_slider_1";s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:11:"save_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}'),
(1197, 200, 'field_5ad2fa9d96453', 'a:11:{s:3:"key";s:19:"field_5ad2fa9d96453";s:5:"label";s:44:"تصویر اسلاید درباره ما ۲";s:4:"name";s:17:"about_us_slider_2";s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:11:"save_format";s:3:"url";s:12:"preview_size";s:4:"full";s:7:"library";s:3:"all";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}'),
(1216, 200, 'rule', 'a:5:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:3:"190";s:8:"order_no";i:0;s:8:"group_no";i:0;}'),
(1199, 200, 'position', 'normal'),
(1200, 200, 'layout', 'no_box'),
(1201, 200, 'hide_on_screen', ''),
(1202, 200, '_edit_lock', '1523783543:1'),
(1208, 201, '_about_us_slider_1', 'field_5ad2fa6096452'),
(1209, 201, 'about_us_slider_2', '199'),
(1210, 201, '_about_us_slider_2', 'field_5ad2fa9d96453'),
(1211, 190, 'about_us_slider_1', '198'),
(1212, 190, '_about_us_slider_1', 'field_5ad2fa6096452'),
(1213, 190, 'about_us_slider_2', '199'),
(1214, 190, '_about_us_slider_2', 'field_5ad2fa9d96453'),
(1215, 200, 'field_5ad301b81bc3b', 'a:11:{s:3:"key";s:19:"field_5ad301b81bc3b";s:5:"label";s:36:"مزایای گارانتی بهین";s:4:"name";s:9:"behin_adv";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:7:"toolbar";s:4:"full";s:12:"media_upload";s:3:"yes";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}'),
(1217, 202, 'about_us_slider_1', '198'),
(1218, 202, '_about_us_slider_1', 'field_5ad2fa6096452'),
(1219, 202, 'about_us_slider_2', '199'),
(1220, 202, '_about_us_slider_2', 'field_5ad2fa9d96453'),
(1221, 203, 'about_us_slider_1', '198'),
(1222, 203, '_about_us_slider_1', 'field_5ad2fa6096452'),
(1223, 203, 'about_us_slider_2', '199'),
(1224, 203, '_about_us_slider_2', 'field_5ad2fa9d96453'),
(1225, 203, 'behin_adv', '<strong>برخی از مزایای گارانتی طلایی بهین عبارتند از :</strong>\r\n<ul>\r\n 	<li dir="rtl">تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.</li>\r\n 	<li dir="rtl">در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.</li>\r\n 	<li dir="rtl">کلیه لپ تاپ های<span dir="LTR"> Lenovo و Fujitsu </span>که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند<span dir="LTR">.</span></li>\r\n 	<li dir="rtl">گارانتی محصول پس از درج شماره سریال دستگاه در سایت <a href="http://www.behin.net/"><span dir="LTR">www.behin.net</span></a> معتبر خواهد بود.</li>\r\n</ul>'),
(1226, 203, '_behin_adv', 'field_5ad301b81bc3b'),
(1227, 190, 'behin_adv', '<strong>برخی از مزایای گارانتی طلایی بهین عبارتند از :</strong>\r\n<ul>\r\n 	<li dir="rtl">تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.</li>\r\n 	<li dir="rtl">در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.</li>\r\n 	<li dir="rtl">کلیه لپ تاپ های<span dir="LTR"> Lenovo و Fujitsu </span>که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند<span dir="LTR">.</span></li>\r\n 	<li dir="rtl">گارانتی محصول پس از درج شماره سریال دستگاه در سایت <a href="http://www.behin.net/"><span dir="LTR">www.behin.net</span></a> معتبر خواهد بود.</li>\r\n</ul>'),
(1228, 190, '_behin_adv', 'field_5ad301b81bc3b'),
(1229, 204, '_edit_last', '1'),
(1230, 204, '_edit_lock', '1523952821:1'),
(1231, 204, '_wp_page_template', 'blog.php'),
(1232, 205, '_menu_item_type', 'post_type'),
(1233, 205, '_menu_item_menu_item_parent', '0'),
(1234, 205, '_menu_item_object_id', '204'),
(1235, 205, '_menu_item_object', 'page'),
(1236, 205, '_menu_item_target', ''),
(1237, 205, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1238, 205, '_menu_item_xfn', ''),
(1239, 205, '_menu_item_url', ''),
(1240, 208, '_wp_attached_file', '2018/04/blogpage.jpg'),
(1241, 208, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1110;s:6:"height";i:370;s:4:"file";s:20:"2018/04/blogpage.jpg";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"blogpage-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"blogpage-300x100.jpg";s:5:"width";i:300;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:20:"blogpage-768x256.jpg";s:5:"width";i:768;s:6:"height";i:256;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"blogpage-1024x341.jpg";s:5:"width";i:1024;s:6:"height";i:341;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:20:"blogpage-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:20:"blogpage-600x200.jpg";s:5:"width";i:600;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:20:"blogpage-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:20:"blogpage-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:20:"blogpage-600x200.jpg";s:5:"width";i:600;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:20:"blogpage-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1242, 209, '_wp_attached_file', '2018/04/news1.jpg'),
(1243, 209, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2400;s:6:"height";i:1752;s:4:"file";s:17:"2018/04/news1.jpg";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"news1-300x219.jpg";s:5:"width";i:300;s:6:"height";i:219;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:17:"news1-768x561.jpg";s:5:"width";i:768;s:6:"height";i:561;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"news1-1024x748.jpg";s:5:"width";i:1024;s:6:"height";i:748;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news1-600x438.jpg";s:5:"width";i:600;s:6:"height";i:438;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news1-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news1-600x438.jpg";s:5:"width";i:600;s:6:"height";i:438;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news1-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1244, 210, '_wp_attached_file', '2018/04/news2.jpg'),
(1245, 210, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:603;s:6:"height";i:260;s:4:"file";s:17:"2018/04/news2.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"news2-300x129.jpg";s:5:"width";i:300;s:6:"height";i:129;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news2-300x260.jpg";s:5:"width";i:300;s:6:"height";i:260;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news2-600x259.jpg";s:5:"width";i:600;s:6:"height";i:259;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news2-300x260.jpg";s:5:"width";i:300;s:6:"height";i:260;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news2-600x259.jpg";s:5:"width";i:600;s:6:"height";i:259;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news2-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(1246, 211, '_wp_attached_file', '2018/04/news3.png'),
(1247, 211, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:757;s:6:"height";i:519;s:4:"file";s:17:"2018/04/news3.png";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news3-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"news3-300x206.png";s:5:"width";i:300;s:6:"height";i:206;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news3-600x411.png";s:5:"width";i:600;s:6:"height";i:411;s:9:"mime-type";s:9:"image/png";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news3-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news3-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news3-600x411.png";s:5:"width";i:600;s:6:"height";i:411;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news3-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1248, 212, '_wp_attached_file', '2018/04/news4.jpg'),
(1249, 212, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:600;s:6:"height";i:400;s:4:"file";s:17:"2018/04/news4.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"news4-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news4-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news4-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news4-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news4-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1250, 213, '_wp_attached_file', '2018/04/news5.jpg'),
(1251, 213, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:765;s:6:"height";i:510;s:4:"file";s:17:"2018/04/news5.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news5-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"news5-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news5-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news5-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news5-600x400.jpg";s:5:"width";i:600;s:6:"height";i:400;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news5-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1252, 214, '_wp_attached_file', '2018/04/news6.jpg'),
(1253, 214, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:675;s:6:"height";i:403;s:4:"file";s:17:"2018/04/news6.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"news6-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"news6-300x179.jpg";s:5:"width";i:300;s:6:"height";i:179;s:9:"mime-type";s:10:"image/jpeg";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:17:"news6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:17:"news6-600x358.jpg";s:5:"width";i:600;s:6:"height";i:358;s:9:"mime-type";s:10:"image/jpeg";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:17:"news6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}s:12:"shop_catalog";a:4:{s:4:"file";s:17:"news6-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:11:"shop_single";a:4:{s:4:"file";s:17:"news6-600x358.jpg";s:5:"width";i:600;s:6:"height";i:358;s:9:"mime-type";s:10:"image/jpeg";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"news6-100x100.jpg";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1276, 226, '_edit_last', '1'),
(1277, 226, '_edit_lock', '1525153983:1'),
(1258, 148, '_wp_old_slug', 'post-1'),
(1266, 152, '_wp_old_slug', 'post-4'),
(1263, 151, '_wp_old_slug', 'post-3'),
(1269, 153, '_wp_old_slug', 'post-5'),
(1272, 153, '_wp_old_slug', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b6'),
(1275, 154, '_wp_old_slug', 'post-6'),
(1278, 226, '_wp_page_template', 'contactus.php'),
(1279, 227, '_menu_item_type', 'post_type'),
(1280, 227, '_menu_item_menu_item_parent', '0'),
(1281, 227, '_menu_item_object_id', '226'),
(1282, 227, '_menu_item_object', 'page'),
(1283, 227, '_menu_item_target', ''),
(1284, 227, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1285, 227, '_menu_item_xfn', ''),
(1286, 227, '_menu_item_url', ''),
(1287, 229, '_wp_attached_file', '2018/05/contactus-banner.png'),
(1288, 229, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:380;s:4:"file";s:28:"2018/05/contactus-banner.png";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"contactus-banner-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:27:"contactus-banner-300x59.png";s:5:"width";i:300;s:6:"height";i:59;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:28:"contactus-banner-768x152.png";s:5:"width";i:768;s:6:"height";i:152;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:29:"contactus-banner-1024x203.png";s:5:"width";i:1024;s:6:"height";i:203;s:9:"mime-type";s:9:"image/png";}s:21:"woocommerce_thumbnail";a:5:{s:4:"file";s:28:"contactus-banner-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";s:9:"uncropped";b:1;}s:18:"woocommerce_single";a:4:{s:4:"file";s:28:"contactus-banner-600x119.png";s:5:"width";i:600;s:6:"height";i:119;s:9:"mime-type";s:9:"image/png";}s:29:"woocommerce_gallery_thumbnail";a:4:{s:4:"file";s:28:"contactus-banner-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}s:12:"shop_catalog";a:4:{s:4:"file";s:28:"contactus-banner-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:11:"shop_single";a:4:{s:4:"file";s:28:"contactus-banner-600x119.png";s:5:"width";i:600;s:6:"height";i:119;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:28:"contactus-banner-100x100.png";s:5:"width";i:100;s:6:"height";i:100;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1289, 229, '_edit_lock', '1525156964:1'),
(1290, 230, '_form', '<div class="row">\n<div class="col-md-6">\n<label class="form-label b-form-vertical__label" for="name">نام و نام خانوادگی</label>[text* name class:form-control placeholder "نام و نام خانوادگی خود را وارد کنید"]\n<label class="form-label b-form-vertical__label" for="name">آدرس ایمیل</label>[email* email class:form-control placeholder "آدرس ایمیل خود را وارد کنید"]\n<label class="form-label b-form-vertical__label" for="name">تلفن تماس</label>[tel* tel class:form-control placeholder "تلفن تماس خود را وارد کنید"]\n<label class="form-label b-form-vertical__label" for="name">موضوع</label>[text* subject class:form-control placeholder "موضوع پیام را وارد کنید"]\n</div>\n<div class="col-md-6">\n<label class="form-label b-form-vertical__label" for="name">متن پیام</label>[textarea* textarea class:form-control placeholder "متن پیام"]\n[submit class:b-btn f-btn b-btn-md b-btn-default f-primary-b b-btn__w100 "ارسال پیام"]\n</div>\n</div>'),
(1291, 230, '_mail', 'a:9:{s:6:"active";b:1;s:7:"subject";s:26:"behin.net "[your-subject]"";s:6:"sender";s:32:"[your-name] <ldvick3m@gmail.com>";s:9:"recipient";s:18:"ldvick3m@gmail.com";s:4:"body";s:210:"از : [your-name] <[your-email]>\nموضوع: [your-subject]\n\nمحتوای پیام :\n[your-message]\n\n-- \nاین ایمیل از فرم تماس در behin.net (http://localhost/behin) ارسال شده است.";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(1292, 230, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:26:"behin.net "[your-subject]"";s:6:"sender";s:30:"behin.net <ldvick3m@gmail.com>";s:9:"recipient";s:12:"[your-email]";s:4:"body";s:148:"محتوای پیام :\n[your-message]\n\n-- \nاین ایمیل از فرم تماس در behin.net (http://localhost/behin) ارسال شده است.";s:18:"additional_headers";s:28:"Reply-To: ldvick3m@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(1293, 230, '_messages', 'a:23:{s:12:"mail_sent_ok";s:88:"از پیام شما متشکریم، پیام شما با موفقیت ارسال شد.";s:12:"mail_sent_ng";s:112:"مشکلی در ارسال پیام شما بوجود آمده است، لطفا دوباره تلاش کنید.";s:16:"validation_error";s:137:"یک یا چند تا از مقادیر وارد شده مشکل دارد، لطفا پس از بررسی دوباره تلاش کنید.";s:4:"spam";s:112:"مشکلی در ارسال پیام شما بوجود آمده است، لطفا دوباره تلاش کنید.";s:12:"accept_terms";s:120:"شما باید با شرایط و قوانین موافقت کنید تا قادر به ارسال پیام باشید.";s:16:"invalid_required";s:50:"پر کردن این قسمت اجباری است.";s:16:"invalid_too_long";s:47:"مقدار وارد شده طولانی است.";s:17:"invalid_too_short";s:45:"مقدار وارد شده کوتاه است.";s:12:"invalid_date";s:44:"ساختار تاریخ نادرست است.";s:14:"date_too_early";s:69:"تاریخ نسبت به حداقل محدودیت زودتر است.";s:13:"date_too_late";s:71:"تاریخ نسبت به حداکثر محدودیت دیرتر است.";s:13:"upload_failed";s:64:"مشکلی در آپلود فایل شما رخ داده است.";s:24:"upload_file_type_invalid";s:79:"شما اجازه ندارید از این نوع فایل آپلود کنید.";s:21:"upload_file_too_large";s:50:"حجم فایل شما بسیار زیاد است.";s:23:"upload_failed_php_error";s:64:"مشکلی در آپلود فایل شما رخ داده است.";s:14:"invalid_number";s:38:"فرمت عدد نامعتبر است.";s:16:"number_too_small";s:59:"این مقدار کمتر از حداقل مجاز است.";s:16:"number_too_large";s:63:"این مقدار بیشتر از حداکثر مجاز است.";s:23:"quiz_answer_not_correct";s:52:"جواب شما به آزمون اشتباه است.";s:17:"captcha_not_match";s:39:"کد وارد شده صحیح نیست.";s:13:"invalid_email";s:47:"ایمیل وارد شده اشتباه است.";s:11:"invalid_url";s:45:"آدرس وارد شده اشتباه است.";s:11:"invalid_tel";s:56:"شماره تلفن وارد شده اشتباه است.";}'),
(1294, 230, '_additional_settings', ''),
(1295, 230, '_locale', 'fa_IR'),
(1314, 230, '_config_errors', 'a:2:{s:9:"form.body";a:1:{i:0;a:2:{s:4:"code";i:107;s:4:"args";a:3:{s:7:"message";s:113:"نام های غیرقابل دسترس (%names%) برای کنترل های فرم استفاده شده اند.";s:6:"params";a:1:{s:5:"names";s:6:""name"";}s:4:"link";s:63:"https://contactform7.com/configuration-errors/unavailable-names";}}}s:23:"mail.additional_headers";a:1:{i:0;a:2:{s:4:"code";i:102;s:4:"args";a:3:{s:7:"message";s:96:"ترکیب صندوق پستی نامعتبر در فیلد %name% استفاده شده است.";s:6:"params";a:1:{s:4:"name";s:8:"Reply-To";}s:4:"link";s:68:"https://contactform7.com/configuration-errors/invalid-mailbox-syntax";}}}}');

-- --------------------------------------------------------

--
-- Table structure for table `behin_posts`
--

CREATE TABLE `behin_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_posts`
--

INSERT INTO `behin_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-01-09 05:49:08', '2018-01-09 05:49:08', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-01-09 05:49:08', '2018-01-09 05:49:08', '', 0, 'http://localhost/behin/?p=1', 0, 'post', '', 1),
(2, 1, '2018-01-09 05:49:08', '2018-01-09 05:49:08', '[owl-carousel category="Uncategorized" singleItem="true" autoPlay="true"]This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href="http://localhost/behin/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-01-23 07:09:34', '2018-01-23 07:09:34', '', 0, 'http://localhost/behin/?page_id=2', 0, 'page', '', 0),
(4, 1, '2018-01-09 06:41:56', '2018-01-09 06:41:56', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-01-09 06:41:56', '2018-01-09 06:41:56', '', 0, 'http://localhost/behin/shop/', 0, 'page', '', 0),
(5, 1, '2018-01-09 06:41:56', '2018-01-09 06:41:56', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-01-09 06:41:56', '2018-01-09 06:41:56', '', 0, 'http://localhost/behin/cart/', 0, 'page', '', 0),
(6, 1, '2018-01-09 06:41:56', '2018-01-09 06:41:56', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-01-09 08:23:06', '2018-01-09 08:23:06', '', 0, 'http://localhost/behin/checkout/', 0, 'page', '', 0),
(7, 1, '2018-01-09 06:41:56', '2018-01-09 06:41:56', '[woocommerce_my_account]\r\n\r\n&nbsp;', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-01-09 08:24:35', '2018-01-09 08:24:35', '', 0, 'http://localhost/behin/my-account/', 0, 'page', '', 0),
(102, 1, '2018-01-09 08:23:06', '2018-01-09 08:23:06', '[woocommerce_checkout]', 'Checkout', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2018-01-09 08:23:06', '2018-01-09 08:23:06', '', 6, 'http://localhost/behin/2018/01/09/6-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 'T_1_front', '', 'inherit', 'open', 'open', '', 't_1_front', '', '', '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 15, 'http://localhost/behin/wp-content/uploads/2013/06/T_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 'T_1_back', '', 'inherit', 'open', 'open', '', 't_1_back', '', '', '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 15, 'http://localhost/behin/wp-content/uploads/2013/06/T_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 'T_2_front', '', 'inherit', 'open', 'open', '', 't_2_front', '', '', '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 19, 'http://localhost/behin/wp-content/uploads/2013/06/T_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 'T_2_back', '', 'inherit', 'open', 'open', '', 't_2_back', '', '', '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 19, 'http://localhost/behin/wp-content/uploads/2013/06/T_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front', '', '', '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 22, 'http://localhost/behin/wp-content/uploads/2013/06/T_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 'T_3_back', '', 'inherit', 'open', 'open', '', 't_3_back', '', '', '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 22, 'http://localhost/behin/wp-content/uploads/2013/06/T_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 'T_3_front', '', 'inherit', 'open', 'open', '', 't_3_front', '', '', '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 22, 'http://localhost/behin/wp-content/uploads/2013/06/T_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 'T_4_back', '', 'inherit', 'open', 'open', '', 't_4_back', '', '', '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 22, 'http://localhost/behin/wp-content/uploads/2013/06/T_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 1, '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front-2', '', '', '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 22, 'http://localhost/behin/wp-content/uploads/2013/06/T_4_front1.jpg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 'T_5_front', '', 'inherit', 'open', 'open', '', 't_5_front', '', '', '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 31, 'http://localhost/behin/wp-content/uploads/2013/06/T_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 'T_5_back', '', 'inherit', 'open', 'open', '', 't_5_back', '', '', '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 31, 'http://localhost/behin/wp-content/uploads/2013/06/T_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 1, '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 'T_6_front', '', 'inherit', 'open', 'open', '', 't_6_front', '', '', '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 34, 'http://localhost/behin/wp-content/uploads/2013/06/T_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 'T_6_back', '', 'inherit', 'open', 'open', '', 't_6_back', '', '', '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 34, 'http://localhost/behin/wp-content/uploads/2013/06/T_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 'T_7_front', '', 'inherit', 'open', 'open', '', 't_7_front', '', '', '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 37, 'http://localhost/behin/wp-content/uploads/2013/06/T_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 'T_7_back', '', 'inherit', 'open', 'open', '', 't_7_back', '', '', '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 37, 'http://localhost/behin/wp-content/uploads/2013/06/T_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 'hoodie_7_front', '', 'inherit', 'open', 'open', '', 'hoodie_7_front', '', '', '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 40, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 'hoodie_7_back', '', 'inherit', 'open', 'open', '', 'hoodie_7_back', '', '', '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 40, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 'hoodie_1_back', '', 'inherit', 'open', 'open', '', 'hoodie_1_back', '', '', '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 40, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 'hoodie_1_front', '', 'inherit', 'open', 'open', '', 'hoodie_1_front', '', '', '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 40, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 'hoodie_2_front', '', 'inherit', 'open', 'open', '', 'hoodie_2_front', '', '', '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 47, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 1, '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 'hoodie_2_back', '', 'inherit', 'open', 'open', '', 'hoodie_2_back', '', '', '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 47, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 'hoodie_3_front', '', 'inherit', 'open', 'open', '', 'hoodie_3_front', '', '', '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 50, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 'hoodie_3_back', '', 'inherit', 'open', 'open', '', 'hoodie_3_back', '', '', '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 50, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 'hoodie_4_front', '', 'inherit', 'open', 'open', '', 'hoodie_4_front', '', '', '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 53, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 'hoodie_4_back', '', 'inherit', 'open', 'open', '', 'hoodie_4_back', '', '', '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 53, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 'hoodie_5_front', '', 'inherit', 'open', 'open', '', 'hoodie_5_front', '', '', '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 56, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 'hoodie_5_back', '', 'inherit', 'open', 'open', '', 'hoodie_5_back', '', '', '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 56, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 'hoodie_6_front', '', 'inherit', 'open', 'open', '', 'hoodie_6_front', '', '', '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 60, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 'hoodie_6_back', '', 'inherit', 'open', 'open', '', 'hoodie_6_back', '', '', '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 60, 'http://localhost/behin/wp-content/uploads/2013/06/hoodie_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 'poster_1_up', '', 'inherit', 'open', 'open', '', 'poster_1_up', '', '', '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 67, 'http://localhost/behin/wp-content/uploads/2013/06/poster_1_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 'Poster_1_flat', '', 'inherit', 'open', 'open', '', 'poster_1_flat', '', '', '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 67, 'http://localhost/behin/wp-content/uploads/2013/06/Poster_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 'poster_2_up', '', 'inherit', 'open', 'open', '', 'poster_2_up', '', '', '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 70, 'http://localhost/behin/wp-content/uploads/2013/06/poster_2_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 'Poster_2_flat', '', 'inherit', 'open', 'open', '', 'poster_2_flat', '', '', '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 70, 'http://localhost/behin/wp-content/uploads/2013/06/Poster_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 'poster_3_up', '', 'inherit', 'open', 'open', '', 'poster_3_up', '', '', '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 73, 'http://localhost/behin/wp-content/uploads/2013/06/poster_3_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 'Poster_3_flat', '', 'inherit', 'open', 'open', '', 'poster_3_flat', '', '', '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 73, 'http://localhost/behin/wp-content/uploads/2013/06/Poster_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 'poster_4_up', '', 'inherit', 'open', 'open', '', 'poster_4_up', '', '', '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 76, 'http://localhost/behin/wp-content/uploads/2013/06/poster_4_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 'Poster_4_flat', '', 'inherit', 'open', 'open', '', 'poster_4_flat', '', '', '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 76, 'http://localhost/behin/wp-content/uploads/2013/06/Poster_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 'poster_5_up', '', 'inherit', 'open', 'open', '', 'poster_5_up', '', '', '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 79, 'http://localhost/behin/wp-content/uploads/2013/06/poster_5_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 'Poster_5_flat', '', 'inherit', 'open', 'open', '', 'poster_5_flat', '', '', '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 79, 'http://localhost/behin/wp-content/uploads/2013/06/Poster_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 'cd_1_angle', '', 'inherit', 'open', 'open', '', 'cd_1_angle', '', '', '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 83, 'http://localhost/behin/wp-content/uploads/2013/06/cd_1_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 'cd_1_flat', '', 'inherit', 'open', 'open', '', 'cd_1_flat', '', '', '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 83, 'http://localhost/behin/wp-content/uploads/2013/06/cd_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 'cd_2_angle', '', 'inherit', 'open', 'open', '', 'cd_2_angle', '', '', '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 87, 'http://localhost/behin/wp-content/uploads/2013/06/cd_2_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 'cd_2_flat', '', 'inherit', 'open', 'open', '', 'cd_2_flat', '', '', '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 87, 'http://localhost/behin/wp-content/uploads/2013/06/cd_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 'cd_3_angle', '', 'inherit', 'open', 'open', '', 'cd_3_angle', '', '', '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 90, 'http://localhost/behin/wp-content/uploads/2013/06/cd_3_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 'cd_3_flat', '', 'inherit', 'open', 'open', '', 'cd_3_flat', '', '', '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 90, 'http://localhost/behin/wp-content/uploads/2013/06/cd_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 'cd_4_flat', '', 'inherit', 'open', 'open', '', 'cd_4_flat', '', '', '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 93, 'http://localhost/behin/wp-content/uploads/2013/06/cd_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 'cd_4_angle', '', 'inherit', 'open', 'open', '', 'cd_4_angle', '', '', '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 93, 'http://localhost/behin/wp-content/uploads/2013/06/cd_4_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 'cd_5_angle', '', 'inherit', 'open', 'open', '', 'cd_5_angle', '', '', '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 96, 'http://localhost/behin/wp-content/uploads/2013/06/cd_5_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 'cd_5_flat', '', 'inherit', 'open', 'open', '', 'cd_5_flat', '', '', '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 96, 'http://localhost/behin/wp-content/uploads/2013/06/cd_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 'cd_6_angle', '', 'inherit', 'open', 'open', '', 'cd_6_angle', '', '', '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 99, 'http://localhost/behin/wp-content/uploads/2013/06/cd_6_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 'cd_6_flat', '', 'inherit', 'open', 'open', '', 'cd_6_flat', '', '', '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 99, 'http://localhost/behin/wp-content/uploads/2013/06/cd_6_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2013-06-07 10:35:51', '2013-06-07 10:35:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo', '', '', '2013-06-07 10:35:51', '2013-06-07 10:35:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=15', 0, 'product', '', 1),
(19, 1, '2013-06-07 10:41:52', '2013-06-07 10:41:52', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality', '', '', '2013-06-07 10:41:52', '2013-06-07 10:41:52', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=19', 0, 'product', '', 2),
(22, 1, '2013-06-07 10:46:01', '2013-06-07 10:46:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea', '', '', '2013-06-07 10:46:01', '2013-06-07 10:46:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=22', 0, 'product', '', 3),
(31, 1, '2013-06-07 10:49:51', '2013-06-07 10:49:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette', '', '', '2013-06-07 10:49:51', '2013-06-07 10:49:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=31', 0, 'product', '', 1),
(34, 1, '2013-06-07 10:52:06', '2013-06-07 10:52:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja', '', '', '2013-06-07 10:52:06', '2013-06-07 10:52:06', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=34', 0, 'product', '', 0),
(37, 1, '2013-06-07 10:53:15', '2013-06-07 10:53:15', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja', '', '', '2013-06-07 10:53:15', '2013-06-07 10:53:15', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=37', 0, 'product', '', 2),
(40, 1, '2013-06-07 11:00:28', '2013-06-07 11:00:28', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-2', '', '', '2013-06-07 11:00:28', '2013-06-07 11:00:28', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=40', 0, 'product', '', 3),
(47, 1, '2013-06-07 11:02:31', '2013-06-07 11:02:31', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-2', '', '', '2013-06-07 11:02:31', '2013-06-07 11:02:31', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=47', 0, 'product', '', 2),
(50, 1, '2013-06-07 11:03:56', '2013-06-07 11:03:56', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Patient Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'patient-ninja', '', '', '2013-06-07 11:03:56', '2013-06-07 11:03:56', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=50', 0, 'product', '', 3),
(53, 1, '2013-06-07 11:05:37', '2013-06-07 11:05:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja-2', '', '', '2013-06-07 11:05:37', '2013-06-07 11:05:37', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=53', 0, 'product', '', 2),
(56, 1, '2013-06-07 11:07:19', '2013-06-07 11:07:19', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette-2', '', '', '2013-06-07 11:07:19', '2013-06-07 11:07:19', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=56', 0, 'product', '', 5),
(60, 1, '2013-06-07 11:12:55', '2013-06-07 11:12:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-2', '', '', '2013-06-07 11:12:55', '2013-06-07 11:12:55', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=60', 0, 'product', '', 2),
(67, 1, '2013-06-07 11:22:50', '2013-06-07 11:22:50', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-3', '', '', '2013-06-07 11:22:50', '2013-06-07 11:22:50', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=67', 0, 'product', '', 0),
(70, 1, '2013-06-07 11:25:01', '2013-06-07 11:25:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Flying Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'flying-ninja', '', '', '2013-06-07 11:25:01', '2013-06-07 11:25:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=70', 0, 'product', '', 4),
(73, 1, '2013-06-07 11:27:38', '2013-06-07 11:27:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality-2', '', '', '2013-06-07 11:27:38', '2013-06-07 11:27:38', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=73', 0, 'product', '', 2),
(76, 1, '2013-06-07 11:28:45', '2013-06-07 11:28:45', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-3', '', '', '2013-06-07 11:28:45', '2013-06-07 11:28:45', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=76', 0, 'product', '', 1),
(23, 1, '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 'Ship Your Idea - Black', '', 'publish', 'open', 'open', '', 'product-22-variation', '', '', '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation', 0, 'product_variation', '', 0),
(24, 1, '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 'Ship Your Idea - Green', '', 'publish', 'open', 'open', '', 'product-22-variation-2', '', '', '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation-2', 1, 'product_variation', '', 0),
(41, 1, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - Black', '', 'publish', 'open', 'open', '', 'product-40-variation', '', '', '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation', 0, 'product_variation', '', 0),
(42, 1, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - Blue', '', 'publish', 'open', 'open', '', 'product-40-variation-2', '', '', '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation-2', 1, 'product_variation', '', 0),
(79, 1, '2013-06-07 11:29:44', '2013-06-07 11:29:44', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-3', '', '', '2013-06-07 11:29:44', '2013-06-07 11:29:44', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=79', 0, 'product', '', 0),
(83, 1, '2013-06-07 11:33:05', '2013-06-07 11:33:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-1', '', '', '2013-06-07 11:33:05', '2013-06-07 11:33:05', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=83', 0, 'product', '', 0),
(87, 1, '2013-06-07 11:34:14', '2013-06-07 11:34:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-2', '', '', '2013-06-07 11:34:14', '2013-06-07 11:34:14', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=87', 0, 'product', '', 1),
(90, 1, '2013-06-07 11:35:18', '2013-06-07 11:35:18', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-3', '', '', '2013-06-07 11:35:18', '2013-06-07 11:35:18', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=90', 0, 'product', '', 1),
(93, 1, '2013-06-07 11:36:34', '2013-06-07 11:36:34', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-1', '', '', '2013-06-07 11:36:34', '2013-06-07 11:36:34', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=93', 0, 'product', '', 0),
(96, 1, '2013-06-07 11:37:23', '2013-06-07 11:37:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-4', '', '', '2013-06-07 11:37:23', '2013-06-07 11:37:23', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=96', 0, 'product', '', 2),
(99, 1, '2013-06-07 11:38:12', '2013-06-07 11:38:12', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-2', '', '', '2013-06-07 11:38:12', '2013-06-07 11:38:12', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=99', 0, 'product', '', 2),
(103, 1, '2018-01-09 08:23:55', '2018-01-09 08:23:55', '[woocommerce_my_account]\r\n\r\ntest', 'My account', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-01-09 08:23:55', '2018-01-09 08:23:55', '', 7, 'http://localhost/behin/2018/01/09/7-revision-v1/', 0, 'revision', '', 0),
(104, 1, '2018-01-09 08:24:35', '2018-01-09 08:24:35', '[woocommerce_my_account]\r\n\r\n&nbsp;', 'My account', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-01-09 08:24:35', '2018-01-09 08:24:35', '', 7, 'http://localhost/behin/2018/01/09/7-revision-v1/', 0, 'revision', '', 0),
(177, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', '', 'خانه', '', 'publish', 'closed', 'closed', '', 'home-2', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=177', 5, 'nav_menu_item', '', 0),
(178, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', ' ', '', '', 'publish', 'closed', 'closed', '', '178', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=178', 7, 'nav_menu_item', '', 0),
(179, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', ' ', '', '', 'publish', 'closed', 'closed', '', '179', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=179', 8, 'nav_menu_item', '', 0),
(180, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', '', 'حساب کاربری', '', 'publish', 'closed', 'closed', '', '180', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=180', 6, 'nav_menu_item', '', 0),
(181, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', ' ', '', '', 'publish', 'closed', 'closed', '', '181', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=181', 9, 'nav_menu_item', '', 0),
(182, 1, '2018-04-03 06:54:22', '2018-04-03 06:54:22', '', 'فروشگاه', '', 'publish', 'closed', 'closed', '', '182', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=182', 4, 'nav_menu_item', '', 0),
(183, 1, '2018-04-03 07:15:10', '2018-04-03 07:15:10', '', 'test', '', 'publish', 'closed', 'closed', '', 'test', '', '', '2018-04-03 07:15:10', '2018-04-03 07:15:10', '', 0, 'http://localhost/behin/?page_id=183', 0, 'page', '', 0),
(184, 1, '2018-04-03 07:15:10', '2018-04-03 07:15:10', '', 'test', '', 'inherit', 'closed', 'closed', '', '183-revision-v1', '', '', '2018-04-03 07:15:10', '2018-04-03 07:15:10', '', 183, 'http://localhost/behin/2018/04/03/183-revision-v1/', 0, 'revision', '', 0),
(185, 1, '2018-04-03 07:15:28', '2018-04-03 07:15:28', ' ', '', '', 'publish', 'closed', 'closed', '', '185', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=185', 12, 'nav_menu_item', '', 0),
(208, 1, '2018-04-24 05:51:45', '2018-04-24 05:51:45', '', 'blogpage', '', 'inherit', 'open', 'closed', '', 'blogpage', '', '', '2018-04-24 05:51:45', '2018-04-24 05:51:45', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/blogpage.jpg', 0, 'attachment', 'image/jpeg', 0),
(190, 1, '2018-04-15 06:10:50', '2018-04-15 06:10:50', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\r\n\r\nشرکت بهین تکنولوژی جهت آرامش خاطر بیشتر مشتریان خود، اقدام به ارائه گارانتی یکساله، دو ساله و سه ساله برای برخی دستگاههای خود نموده است که خریداران محترم می توانند هنگام خرید آن را از فروشندگان درخواست نمایند<span dir="LTR">.</span>\r\n\r\nهمچنین در صورتی که سه ماه از زمان گارانتی یک ساله نوت بوک باقی مانده باشد،مشتریان محترم می توانند با شماره تلفن 6-88500045 داخلی<span dir="LTR"> 204 </span>تماس گرفته و از شرایط آن اطلاع و یا فرم زیر را پس تکمیل به آدرس <a href="mailto:service@behin.net%C2%A0"><span dir="LTR">service@behin.net</span></a> ارسال نمایند.', 'بهین تکنولوژی', '', 'publish', 'closed', 'closed', '', '%d8%af%d8%b1%d8%a8%d8%a7%d8%b1%d9%87-%d9%85%d8%a7', '', '', '2018-04-15 07:40:36', '2018-04-15 07:40:36', '', 0, 'http://localhost/behin/?page_id=190', 0, 'page', '', 0),
(196, 1, '2018-04-15 06:45:13', '2018-04-15 06:45:13', '', 'درباره ما', '', 'publish', 'closed', 'closed', '', '%d8%af%d8%b1%d8%a8%d8%a7%d8%b1%d9%87-%d9%85%d8%a7', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/?p=196', 13, 'nav_menu_item', '', 0),
(192, 1, '2018-04-15 06:10:50', '2018-04-15 06:10:50', '', 'درباره ما', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 06:10:50', '2018-04-15 06:10:50', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(193, 1, '2018-04-15 06:18:25', '2018-04-15 06:18:25', '', 'about-back', '', 'inherit', 'open', 'closed', '', 'about-back', '', '', '2018-04-15 06:18:25', '2018-04-15 06:18:25', '', 190, 'http://localhost/behin/wp-content/uploads/2018/04/about-back.jpg', 0, 'attachment', 'image/jpeg', 0),
(194, 1, '2018-04-15 06:47:14', '2018-04-15 06:47:14', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\n\n<strong>برخی از مزایای گارانتی طلایی بهین عبارتند از :</strong>\n<ul>\n 	<li dir="rtl">تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.</li>\n 	<li dir="rtl">در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.</li>\n 	<li dir="rtl">تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.</li>\n 	<li dir="rtl">تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.</li>\n 	<li dir="rtl">کلیه لپ تاپ های<span dir="LTR"> Lenovo و Fujitsu </span>که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند<span dir="LTR">.</span></li>\n 	<li dir="rtl">گارانتی محصول پس از درج شماره سریال دستگاه در سایت <a href="http://www.behin.net/"><span dir="LTR">www.behin.net</span></a> معتبر خواهد بود.</li>\n</ul>\n&nbsp;\n\n&nbsp;', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-autosave-v1', '', '', '2018-04-15 06:47:14', '2018-04-15 06:47:14', '', 190, 'http://localhost/behin/2018/04/15/190-autosave-v1/', 0, 'revision', '', 0),
(195, 1, '2018-04-15 06:43:57', '2018-04-15 06:43:57', '<img class="alignnone size-medium wp-image-193" src="http://localhost/behin/wp-content/uploads/2018/04/about-back-300x75.jpg" alt="" width="300" height="75" />', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 06:43:57', '2018-04-15 06:43:57', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2018-01-09 08:32:20', '2018-01-09 08:32:20', '', 'خانه', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/01/09/home/', 1, 'nav_menu_item', '', 0),
(107, 1, '2018-01-09 08:32:20', '2018-01-09 08:32:20', '', 'حساب کاربری', '', 'publish', 'closed', 'closed', '', '107', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/01/09/107/', 2, 'nav_menu_item', '', 0),
(108, 1, '2018-01-09 08:32:20', '2018-01-09 08:32:20', ' ', '', '', 'publish', 'closed', 'closed', '', '108', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/01/09/108/', 3, 'nav_menu_item', '', 0),
(109, 1, '2018-01-09 08:32:20', '2018-01-09 08:32:20', ' ', '', '', 'publish', 'closed', 'closed', '', '109', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/01/09/109/', 10, 'nav_menu_item', '', 0),
(110, 1, '2018-01-09 08:32:20', '2018-01-09 08:32:20', '', 'فروشگاه', '', 'publish', 'closed', 'closed', '', '110', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/01/09/110/', 11, 'nav_menu_item', '', 0),
(113, 1, '2018-01-13 08:14:36', '2018-01-13 08:14:36', '', 'Guarantee-1', '', 'inherit', 'open', 'closed', '', 'guarantee-1', '', '', '2018-01-13 08:14:36', '2018-01-13 08:14:36', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/Guarantee-1.png', 0, 'attachment', 'image/png', 0),
(112, 1, '2018-01-13 07:58:16', '2018-01-13 07:58:16', '', 'health-check-computer', '', 'inherit', 'open', 'closed', '', 'health-check-computer-2', '', '', '2018-01-13 07:58:16', '2018-01-13 07:58:16', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/health-check-computer-1.png', 0, 'attachment', 'image/png', 0),
(114, 1, '2018-01-13 08:14:38', '2018-01-13 08:14:38', '', 'Lenovo_logo_2015.svg', '', 'inherit', 'open', 'closed', '', 'lenovo_logo_2015-svg', '', '', '2018-01-13 08:14:38', '2018-01-13 08:14:38', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/Lenovo_logo_2015.svg_.png', 0, 'attachment', 'image/png', 0),
(115, 1, '2018-01-13 08:14:39', '2018-01-13 08:14:39', '', '55', '', 'inherit', 'open', 'closed', '', '55', '', '', '2018-01-13 08:14:39', '2018-01-13 08:14:39', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/55.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2018-01-13 08:14:40', '2018-01-13 08:14:40', '', '2000px-Fujitsu-Logo.svg', '', 'inherit', 'open', 'closed', '', '2000px-fujitsu-logo-svg', '', '', '2018-01-13 08:14:40', '2018-01-13 08:14:40', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/2000px-Fujitsu-Logo.svg_.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2018-01-13 08:14:42', '2018-01-13 08:14:42', '', 'Dell_Logo (2)', '', 'inherit', 'open', 'closed', '', 'dell_logo-2', '', '', '2018-01-13 08:14:42', '2018-01-13 08:14:42', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/Dell_Logo-2.png', 0, 'attachment', 'image/png', 0),
(118, 1, '2018-01-13 08:44:28', '2018-01-13 08:44:28', '', 'slider 1-3', '', 'inherit', 'open', 'closed', '', 'slider-1-3', '', '', '2018-01-13 08:44:28', '2018-01-13 08:44:28', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider-1-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2018-01-13 08:44:29', '2018-01-13 08:44:29', '', 'slider1-1', '', 'inherit', 'open', 'closed', '', 'slider1-1', '', '', '2018-01-13 08:44:29', '2018-01-13 08:44:29', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider1-1.png', 0, 'attachment', 'image/png', 0),
(120, 1, '2018-01-13 08:44:31', '2018-01-13 08:44:31', '', 'slider 1-2', '', 'inherit', 'open', 'closed', '', 'slider-1-2', '', '', '2018-01-13 08:44:31', '2018-01-13 08:44:31', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider-1-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(122, 1, '2018-01-13 08:47:38', '2018-01-13 08:47:38', '', 'slider 1', '', 'inherit', 'open', 'closed', '', 'slider-1', '', '', '2018-01-13 08:47:38', '2018-01-13 08:47:38', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(123, 1, '2018-01-13 08:50:50', '2018-01-13 08:50:50', '', '636180822917490340_Lenovo-Thinkpad-E470-28', '', 'inherit', 'open', 'closed', '', '636180822917490340_lenovo-thinkpad-e470-28', '', '', '2018-01-13 08:50:50', '2018-01-13 08:50:50', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/636180822917490340_Lenovo-Thinkpad-E470-28.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `behin_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(124, 1, '2018-01-13 08:53:05', '2018-01-13 08:53:05', '', '636180822917490340_Lenovo-Thinkpad-E470-28', '', 'inherit', 'open', 'closed', '', '636180822917490340_lenovo-thinkpad-e470-28-2', '', '', '2018-01-13 08:58:36', '2018-01-13 08:58:36', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/636180822917490340_Lenovo-Thinkpad-E470-28-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2018-01-13 09:02:21', '2018-01-13 09:02:21', '', 'slide 2-2', '', 'inherit', 'open', 'closed', '', 'slide-2-2', '', '', '2018-01-13 09:02:21', '2018-01-13 09:02:21', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slide-2-2.png', 0, 'attachment', 'image/png', 0),
(126, 1, '2018-01-13 09:02:22', '2018-01-13 09:02:22', '', 'slide 2', '', 'inherit', 'open', 'closed', '', 'slide-2', '', '', '2018-01-13 09:02:22', '2018-01-13 09:02:22', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slide-2.png', 0, 'attachment', 'image/png', 0),
(127, 1, '2018-01-13 09:05:44', '2018-01-13 09:05:44', '', 'slider 2-3', '', 'inherit', 'open', 'closed', '', 'slider-2-3', '', '', '2018-01-13 09:05:44', '2018-01-13 09:05:44', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider-2-3.png', 0, 'attachment', 'image/png', 0),
(128, 1, '2018-01-13 09:13:43', '2018-01-13 09:13:43', '', 'slider 3', '', 'inherit', 'open', 'closed', '', 'slider-3', '', '', '2018-01-13 09:13:43', '2018-01-13 09:13:43', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/slider-3.png', 0, 'attachment', 'image/png', 0),
(129, 1, '2018-01-13 09:57:32', '2018-01-13 09:57:32', '', 'Lenovo_logo_2015.svg', '', 'inherit', 'open', 'closed', '', 'lenovo_logo_2015-svg-2', '', '', '2018-01-13 09:57:32', '2018-01-13 09:57:32', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/Lenovo_logo_2015.svg_-1.png', 0, 'attachment', 'image/png', 0),
(130, 1, '2018-01-13 09:57:33', '2018-01-13 09:57:33', '', 'romoss', '', 'inherit', 'open', 'closed', '', 'romoss', '', '', '2018-01-13 09:57:33', '2018-01-13 09:57:33', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/romoss.jpg', 0, 'attachment', 'image/jpeg', 0),
(131, 1, '2018-01-13 09:57:35', '2018-01-13 09:57:35', '', '2000px-Fujitsu-Logo.svg', '', 'inherit', 'open', 'closed', '', '2000px-fujitsu-logo-svg-2', '', '', '2018-01-13 09:57:35', '2018-01-13 09:57:35', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/2000px-Fujitsu-Logo.svg_-1.png', 0, 'attachment', 'image/png', 0),
(132, 1, '2018-01-13 09:57:38', '2018-01-13 09:57:38', '', 'atrust-logo', '', 'inherit', 'open', 'closed', '', 'atrust-logo', '', '', '2018-01-13 09:57:38', '2018-01-13 09:57:38', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/atrust-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(133, 1, '2018-01-13 09:57:40', '2018-01-13 09:57:40', '', 'Dell_Logo (2)', '', 'inherit', 'open', 'closed', '', 'dell_logo-2-2', '', '', '2018-01-13 09:57:40', '2018-01-13 09:57:40', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/Dell_Logo-2-1.png', 0, 'attachment', 'image/png', 0),
(134, 1, '2018-01-13 09:57:42', '2018-01-13 09:57:42', '', 'image_2017-04-23_15-29-43', '', 'inherit', 'open', 'closed', '', 'image_2017-04-23_15-29-43', '', '', '2018-01-13 09:57:42', '2018-01-13 09:57:42', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/image_2017-04-23_15-29-43.png', 0, 'attachment', 'image/png', 0),
(135, 1, '2018-01-13 10:09:57', '2018-01-13 10:09:57', '', 'lenovo-logo', '', 'inherit', 'open', 'closed', '', 'lenovo-logo', '', '', '2018-01-13 10:09:57', '2018-01-13 10:09:57', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/lenovo-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(136, 1, '2018-01-13 10:09:57', '2018-01-13 10:09:57', '', 'lexar-logo', '', 'inherit', 'open', 'closed', '', 'lexar-logo', '', '', '2018-01-13 10:09:57', '2018-01-13 10:09:57', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/lexar-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2018-01-13 10:09:58', '2018-01-13 10:09:58', '', 'fujitsu-logo', '', 'inherit', 'open', 'closed', '', 'fujitsu-logo', '', '', '2018-01-13 10:09:58', '2018-01-13 10:09:58', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/fujitsu-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2018-01-13 10:09:59', '2018-01-13 10:09:59', '', 'atrust-logo', '', 'inherit', 'open', 'closed', '', 'atrust-logo-2', '', '', '2018-01-13 10:09:59', '2018-01-13 10:09:59', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/atrust-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2018-01-13 10:10:00', '2018-01-13 10:10:00', '', 'dell-logo', '', 'inherit', 'open', 'closed', '', 'dell-logo', '', '', '2018-01-13 10:10:00', '2018-01-13 10:10:00', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/dell-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(140, 1, '2018-01-13 10:10:01', '2018-01-13 10:10:01', '', 'romoss-logo', '', 'inherit', 'open', 'closed', '', 'romoss-logo', '', '', '2018-01-13 10:10:01', '2018-01-13 10:10:01', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/romoss-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2018-01-23 06:35:21', '2018-01-23 06:35:21', '', 'blog posts', '', 'publish', 'closed', 'closed', '', 'blog-posts', '', '', '2018-01-23 06:35:21', '2018-01-23 06:35:21', '', 0, 'http://localhost/behin/?post_type=lgxcarousel&#038;p=141', 0, 'lgxcarousel', '', 0),
(143, 1, '2018-01-23 07:05:17', '0000-00-00 00:00:00', '', 'blog', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-23 07:05:17', '2018-01-23 07:05:17', '', 0, 'http://localhost/behin/?post_type=owl-carousel&#038;p=143', 0, 'owl-carousel', '', 0),
(144, 1, '2018-01-23 07:09:34', '2018-01-23 07:09:34', '[owl-carousel category="Uncategorized" singleItem="true" autoPlay="true"]This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\r\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like piña coladas. (And gettin\' caught in the rain.)</blockquote>\r\n...or something like this:\r\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\r\nAs a new WordPress user, you should go to <a href="http://localhost/behin/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-01-23 07:09:34', '2018-01-23 07:09:34', '', 2, 'http://localhost/behin/2018/01/23/2-revision-v1/', 0, 'revision', '', 0),
(145, 1, '2018-01-23 07:42:46', '2018-01-23 07:42:46', '', 'post 1', '', 'inherit', 'open', 'closed', '', 'post-1', '', '', '2018-01-23 07:42:46', '2018-01-23 07:42:46', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/post-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2018-01-23 07:42:47', '2018-01-23 07:42:47', '', 'post 2', '', 'inherit', 'open', 'closed', '', 'post-2', '', '', '2018-01-23 07:42:47', '2018-01-23 07:42:47', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/post-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2018-01-23 07:42:48', '2018-01-23 07:42:48', '', 'post 3', '', 'inherit', 'open', 'closed', '', 'post-3', '', '', '2018-01-23 07:42:48', '2018-01-23 07:42:48', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/post-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2018-01-23 07:43:19', '2018-01-23 07:43:19', '<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n<div>\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n<div>\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'اخبار شماره ۱', '', 'publish', 'open', 'open', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b1', '', '', '2018-04-24 07:20:45', '2018-04-24 07:20:45', '', 0, 'http://localhost/behin/?p=148', 0, 'post', '', 0),
(149, 1, '2018-01-23 07:42:50', '2018-01-23 07:42:50', '', 'post 4', '', 'inherit', 'open', 'closed', '', 'post-4', '', '', '2018-01-23 07:42:50', '2018-01-23 07:42:50', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/post-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2018-01-23 07:43:33', '2018-01-23 07:43:33', '<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'اخبار شماره ۲', '', 'publish', 'open', 'open', '', 'post-2', '', '', '2018-04-24 07:21:16', '2018-04-24 07:21:16', '', 0, 'http://localhost/behin/?p=150', 0, 'post', '', 0),
(151, 1, '2018-01-23 07:43:48', '2018-01-23 07:43:48', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۳', '', 'publish', 'open', 'open', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b3', '', '', '2018-04-24 07:22:41', '2018-04-24 07:22:41', '', 0, 'http://localhost/behin/?p=151', 0, 'post', '', 0),
(152, 1, '2018-01-23 07:44:03', '2018-01-23 07:44:03', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۴', '', 'publish', 'open', 'open', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b4', '', '', '2018-04-24 07:23:52', '2018-04-24 07:23:52', '', 0, 'http://localhost/behin/?p=152', 0, 'post', '', 0),
(153, 1, '2018-01-23 07:44:26', '2018-01-23 07:44:26', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۵', '', 'publish', 'open', 'open', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b5', '', '', '2018-04-24 07:25:29', '2018-04-24 07:25:29', '', 0, 'http://localhost/behin/?p=153', 0, 'post', '', 2),
(154, 1, '2018-01-23 07:44:44', '2018-01-23 07:44:44', 'شرکت لنوو از دو ورک استیشن جدید خود با نام<span dir="LTR">‌</span>های <span dir="LTR">P720</span> و <span dir="LTR">P920</span> رونمایی کرد. این دو سیستم جدید به پردازنده<span dir="LTR">‌</span>های جدید پلاتینیوم، سیلور، گلد و برنز زنون شرکت اینتل مجهز شده<span dir="LTR">‌</span>اند.\r\nهمانطور که می‌دانیم رایانه‌های ایستگاه کاری یا همان ورک استیشن (<span dir="LTR">workstation</span>)  نوعی رایانه رومیزی هستند که با قابلیت‌هایی فراتر از چیزی که رایانه رومیزی می‌نامیم ارائه می‌شوند. این سیستم‌ها معمولا با چندین حافظه جانبی و پردازنده‌های زیاد برای طراحی کارهای گرافیکی و رسانه ای مثل ویرایش صوت و تصویر و طراحی بازیهای رایانه‌ای حتی به صورت همزمان ساخته می‌شوند .\r\nدر حقیقت پردازنده<span dir="LTR">‌</span>های زنون با هدف پردازش در سرورها و ایستگاه‌های کاری طراحی و ساخته شده‌اند و از جهات مختلف با پردازنده‌های دسکتاپ، مثلا <span dir="LTR">Core i7</span> تفاوت دارند.\r\n\r\n&nbsp;\r\n\r\nپردازنده‌های زنون شرکت اینتل نسبت به بازدهی که ارائه می‌کنند، دمای کمتری دارند و به دلیل کاربرد در سرورها و دیتا سنترها، از پایداری بیشتری برخوردارند و در شرایط مساوی، درصد بسیار کمتری از هنگ و کرش را در سیستم‌های ایستگاه کاری به دنبال دارند. برای خنک‌کنندگی بهتر، در این سیستم‌ها از فناوری پیشرفته <span dir="LTR">Channel Cooling</span> <span dir="LTR">Tri</span> بهره گرفته می‌شود که امکان جریان هوا در کانال‌های مختلف کیس را فراهم می‌کند و موجب می‌شود در هر قسمتی از سخت‌افزارها خنک‌کنندگی لازم به دست آید.\r\nبر همین اساس شرکت لنوو به عنوان یکی از شرکت‌های اصلی در تولید ورک استیشن‌های قدرتمند در سطح جهان مطرح می‌باشد و همگام با تولید نسل جدید پردازنده‌های زنون اینتل، محصولات خود را ارائه می‌کند.\r\nورک استیشن‌های جدید این شرکت با تعداد هسته افزایش یافته و همچنین افزایش پهنای باند حافظه که توسط حافظه شش کاناله ارائه می<span dir="LTR">‌</span>شود،  عملکرد بسیار قدرتمندتری را نسبت به نسل‌های قبلی نمایان ساخته است، به ویژه در برنامه<span dir="LTR">‌</span>های کاربردی که وابسته به تعداد هسته و پهنای باند حافظه هستند.\r\n\r\n&nbsp;\r\n\r\nورک استیشن‌های <span dir="LTR">P720</span> و <span dir="LTR">P920</span> شرکت لنوو نسبت به نسل‌های قبلی سری <span dir="LTR">P</span>، به فناوری‌های جدیدی مجهز شده‌اند و در نمایشگاه‌های مختلف فناوری اطلاعات در اروپا، آسیا و آمریکای شمالی در معرض نمایش قرار گرفته‌اند. این دو ایستگاه کاری قدرتمند، انعطاف پذیری بیشتری را برای بیشترین حجم کاری و قابلیت‌های جدید گرافیکی در اختیار کاربران قرار می دهند که در ذیل به تعدادی از آنها پرداخته شده است:\r\n<ul>\r\n 	<li dir="RTL">پردازنده‌های جدید زنون اینتل با ارائه سرعت پیشرو در صنعت تا 3.6 گیگاهرتز؛</li>\r\n 	<li dir="RTL">افزایش حافظه 6 کاناله <span dir="LTR">DDR4</span> با هر سوکت <span dir="LTR">ECC</span> برای پشتیبانی از سنگین‌ترین نیازهای محاسباتی؛</li>\r\n 	<li dir="RTL">سرعت حافظه سریع‌تر و پشتیبانی تا 28 هسته در هر پردازنده برای حرفه‌ای‌ها؛</li>\r\n 	<li dir="RTL">پشتیبانی کامل از <span dir="LTR">RAID</span> برای درایوهای <span dir="LTR">NVMe</span> (یک ضرورت برای آن دسته از مشتریانی که در حال خواندن و نوشتن پرونده‌های بزرگ پروژه‌های <span dir="LTR">CAD</span> هستند)؛</li>\r\n 	<li dir="RTL">استفاده از آخرین نسل گرافیک حرفه‌ای <span dir="LTR">NVIDIA Quadro</span>.</li>\r\n</ul>\r\nمعاون مرکز داده‌های شرکت اینتل در ارتباط با ورک استیشن‌های جدید لنوو می‌گوید: "شرکت اینتل در همکاری خود با لنوو، جدیدترین فناوری پردازنده‌های زنون اینتل را در ایستگاه‌های کاری سری <span dir="LTR">Thinkstation P</span> اعمال کرده است که این موضوع عملکرد قابلیت اطمینان و شتاب بهینه را برای مشتریان لنوو ارائه دهد. آخرین فناوری‌های سیلیکونی ما همراه با نوآوری‌های لنوو در <span dir="LTR">ThinkStation P920</span> و <span dir="LTR">P720</span>، عملکرد جدیدی را برای کاربران حرفه‌ای در طیف وسیعی از صنایع ارائه می‌دهد."\r\nاستفاده همزمان از چندین پردازنده و کارت گرافیک در تینک استیشن‌های <span dir="LTR">P920</span> و <span dir="LTR">P720</span>، پردازش سریع مجموعه داده‌های پیچیده، رندر محاسباتی شدید و ویرایش آنها و انجام کارهای <span dir="LTR">VR</span> مهمترین کاربردهای این دو سیستم به حساب می‌آیند.\r\n\r\n&nbsp;\r\n\r\nدر این گزارش قصد داریم با دو محصول ورک استیشن جدید لنوو آشنا شویم.\r\n<strong>معرفی </strong><strong><span dir="LTR">ThinkStation P720</span></strong>\r\nاین دستگاه جدید که نسبت به مدل ۹۲۰ از اندازه کوچکتری برخوردار شده است، از دو پردازنده پر قدرت بر روی مادربرد، ۱۲ اسلات رم <span dir="LTR">DDR4</span>، سه اسلات <span dir="LTR">PCIe x16</span>، یک اسلات <span dir="LTR">PCIe x8</span>، یک اسلات <span dir="LTR">PCIe x4</span> و یک اسلات <span dir="LTR">PCI</span> پشتیبانی می‌کند.\r\nاین دستگاه دارای دو درگاه <span dir="LTR">M.2</span> است که به طور مستقیم بر روی مادربرد قرار می‌گیرد، این در حالیست که در نسل قبلی ایستگاه‌های کاری لنوو از کارت مازناین به طور مستقیم استفاده می‌شد. شاسی کوچک‌تر  <span dir="LTR">P720</span>، این دستگاه را به دو کارت گرافیک دوتایی محدود می‌کند. همچنین درایور<span dir="LTR">bay</span> با اندازه ۵۱.۴ اینچ همراه با دسترسی جلو می‌تواند برای به کارگیری دیسک‌های سخت‌افزاری اضافی یا <span dir="LTR">SSD</span>ها مورد استفاده واقع شود، و مجموع تعداد درایوهای ذخیره‌سازی را به شش عدد می‌رساند.\r\n<strong>معرفی </strong><strong><span dir="LTR">ThinkStation P920</span></strong>\r\nجدیدترین ایستگاه کاری لنوو <span dir="LTR">P920</span> نام دارد و مانند <span dir="LTR">P720</span>، دارای یک پردازنده دوگانه است، اما در یک شاسی بزرگتر تولید می‌شود.\r\nاز ویژگی‌های بارز این دستگاه می‌توان به شانزده اسلات برای حافظه <span dir="LTR">DDR4</span>، پنج اسلات <span dir="LTR">PCIe x16</span> و سه اسلات <span dir="LTR">PCIe x4</span> اشاره کرد. همانند <span dir="LTR">P720</span>این ایستگاه کاری نیز دارای دو درگاه <span dir="LTR">M.2</span> است که به طور مستقیم بر روی مادربرد قرار می‌گیرد.\r\nحجم داخلی بزرگتر <span dir="LTR">P920</span> این امکان را فراهم می‌آورد تا از تعداد کارت‌های بیشتری استفاده کرد و توانایی جا گرفتن سه کارت گرافیک دوتایی را به جای دو کارت حافظه دارا است. لازم به ذکر است که استفاده از حداکثر تعداد کارت‌های دوتایی در هر دو سیستم، دسترسی به برخی از اسلات‌های دیگر را محدود می‌کند.\r\nشرکت لنوو با افزایش ترکیبی از پردازنده‌های اضافی و پهنای باند حافظه، باعث شده است تا بهبود عملکرد ۴۳ درصدی در مقایسه با نسل قبلی این دستگاه‌ها مشاهده شود.\r\nبه گفته مقامات لنوو این دو ایستگاه جدید کاری در ماه اکتبر در دسترس عموم قرار می‌گیرند.', 'رونمایی از workstation های جدید لنوو', '', 'publish', 'open', 'open', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d8%b4%d9%85%d8%a7%d8%b1%d9%87-%db%b6', '', '', '2018-05-06 07:23:50', '2018-05-06 07:23:50', '', 0, 'http://localhost/behin/?p=154', 0, 'post', '', 2),
(155, 1, '2018-01-23 07:43:19', '2018-01-23 07:43:19', 'post 1 descr', 'post 1', '', 'inherit', 'closed', 'closed', '', '148-revision-v1', '', '', '2018-01-23 07:43:19', '2018-01-23 07:43:19', '', 148, 'http://localhost/behin/2018/01/23/148-revision-v1/', 0, 'revision', '', 0),
(156, 1, '2018-01-23 07:43:33', '2018-01-23 07:43:33', 'descr', 'post 2', '', 'inherit', 'closed', 'closed', '', '150-revision-v1', '', '', '2018-01-23 07:43:33', '2018-01-23 07:43:33', '', 150, 'http://localhost/behin/2018/01/23/150-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2018-01-23 07:43:48', '2018-01-23 07:43:48', 'descr', 'post 3', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2018-01-23 07:43:48', '2018-01-23 07:43:48', '', 151, 'http://localhost/behin/2018/01/23/151-revision-v1/', 0, 'revision', '', 0),
(158, 1, '2018-01-23 07:44:03', '2018-01-23 07:44:03', 'descr', 'post 4', '', 'inherit', 'closed', 'closed', '', '152-revision-v1', '', '', '2018-01-23 07:44:03', '2018-01-23 07:44:03', '', 152, 'http://localhost/behin/2018/01/23/152-revision-v1/', 0, 'revision', '', 0),
(159, 1, '2018-01-23 07:44:26', '2018-01-23 07:44:26', 'descr', 'post 5', '', 'inherit', 'closed', 'closed', '', '153-revision-v1', '', '', '2018-01-23 07:44:26', '2018-01-23 07:44:26', '', 153, 'http://localhost/behin/2018/01/23/153-revision-v1/', 0, 'revision', '', 0),
(160, 1, '2018-01-23 07:44:44', '2018-01-23 07:44:44', 'descr', 'post 6', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2018-01-23 07:44:44', '2018-01-23 07:44:44', '', 154, 'http://localhost/behin/2018/01/23/154-revision-v1/', 0, 'revision', '', 0),
(161, 1, '2018-01-28 08:01:52', '2018-01-28 08:01:52', '', 'garanty2', '', 'inherit', 'open', 'closed', '', 'garanty2', '', '', '2018-01-28 08:01:52', '2018-01-28 08:01:52', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/garanty2.jpg', 0, 'attachment', 'image/jpeg', 0),
(162, 1, '2018-01-28 08:01:53', '2018-01-28 08:01:53', '', 'garanty1', '', 'inherit', 'open', 'closed', '', 'garanty1', '', '', '2018-01-28 08:01:53', '2018-01-28 08:01:53', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/garanty1.jpg', 0, 'attachment', 'image/jpeg', 0),
(170, 1, '2018-01-29 09:07:24', '2018-01-29 09:07:24', '', 'ziroclient', '', 'inherit', 'open', 'closed', '', 'ziroclient', '', '', '2018-01-29 09:07:24', '2018-01-29 09:07:24', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/ziroclient.png', 0, 'attachment', 'image/png', 0),
(169, 1, '2018-01-29 09:07:21', '2018-01-29 09:07:21', '', 'minipc', '', 'inherit', 'open', 'closed', '', 'minipc', '', '', '2018-01-29 09:07:21', '2018-01-29 09:07:21', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/minipc.png', 0, 'attachment', 'image/png', 0),
(167, 1, '2018-01-29 09:07:16', '2018-01-29 09:07:16', '', 'allinone', '', 'inherit', 'open', 'closed', '', 'allinone', '', '', '2018-01-29 09:07:16', '2018-01-29 09:07:16', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/allinone.png', 0, 'attachment', 'image/png', 0),
(168, 1, '2018-01-29 09:07:18', '2018-01-29 09:07:18', '', 'laptop', '', 'inherit', 'open', 'closed', '', 'laptop', '', '', '2018-01-29 09:07:18', '2018-01-29 09:07:18', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/laptop.png', 0, 'attachment', 'image/png', 0),
(171, 1, '2018-01-29 09:17:27', '2018-01-29 09:17:27', '', 'aio2', '', 'inherit', 'open', 'closed', '', 'aio2', '', '', '2018-01-29 09:17:27', '2018-01-29 09:17:27', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/aio2.png', 0, 'attachment', 'image/png', 0),
(172, 1, '2018-01-29 09:28:48', '2018-01-29 09:28:48', '', 'aio2', '', 'inherit', 'open', 'closed', '', 'aio2-2', '', '', '2018-01-29 09:28:48', '2018-01-29 09:28:48', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/aio2-1.png', 0, 'attachment', 'image/png', 0),
(173, 1, '2018-01-29 09:28:51', '2018-01-29 09:28:51', '', 'ziro', '', 'inherit', 'open', 'closed', '', 'ziro', '', '', '2018-01-29 09:28:51', '2018-01-29 09:28:51', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/ziro.png', 0, 'attachment', 'image/png', 0),
(174, 1, '2018-01-29 09:28:54', '2018-01-29 09:28:54', '', 'laptop2', '', 'inherit', 'open', 'closed', '', 'laptop2', '', '', '2018-01-29 09:28:54', '2018-01-29 09:28:54', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/laptop2.png', 0, 'attachment', 'image/png', 0),
(175, 1, '2018-01-29 09:28:57', '2018-01-29 09:28:57', '', 'minipic', '', 'inherit', 'open', 'closed', '', 'minipic', '', '', '2018-01-29 09:28:57', '2018-01-29 09:28:57', '', 0, 'http://localhost/behin/wp-content/uploads/2018/01/minipic.png', 0, 'attachment', 'image/png', 0),
(202, 1, '2018-04-15 07:40:22', '2018-04-15 07:40:22', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\r\n\r\nشرکت بهین تکنولوژی جهت آرامش خاطر بیشتر مشتریان خود، اقدام به ارائه گارانتی یکساله، دو ساله و سه ساله برای برخی دستگاههای خود نموده است که خریداران محترم می توانند هنگام خرید آن را از فروشندگان درخواست نمایند<span dir="LTR">.</span>\r\n\r\nهمچنین در صورتی که سه ماه از زمان گارانتی یک ساله نوت بوک باقی مانده باشد،مشتریان محترم می توانند با شماره تلفن 6-88500045 داخلی<span dir="LTR"> 204 </span>تماس گرفته و از شرایط آن اطلاع و یا فرم زیر را پس تکمیل به آدرس <a href="mailto:service@behin.net%C2%A0"><span dir="LTR">service@behin.net</span></a> ارسال نمایند.', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 07:40:22', '2018-04-15 07:40:22', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(197, 1, '2018-04-15 06:48:24', '2018-04-15 06:48:24', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\r\n\r\n<strong>برخی از مزایای گارانتی طلایی بهین عبارتند از :</strong>\r\n<ul>\r\n 	<li dir="rtl">تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.</li>\r\n 	<li dir="rtl">در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.</li>\r\n 	<li dir="rtl">کلیه لپ تاپ های<span dir="LTR"> Lenovo و Fujitsu </span>که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند<span dir="LTR">.</span></li>\r\n 	<li dir="rtl">گارانتی محصول پس از درج شماره سریال دستگاه در سایت <a href="http://www.behin.net/"><span dir="LTR">www.behin.net</span></a> معتبر خواهد بود.</li>\r\n</ul>\r\nشرکت بهین تکنولوژی جهت آرامش خاطر بیشتر مشتریان خود، اقدام به ارائه گارانتی یکساله، دو ساله و سه ساله برای برخی دستگاههای خود نموده است که خریداران محترم می توانند هنگام خرید آن را از فروشندگان درخواست نمایند<span dir="LTR">.</span>\r\n\r\nهمچنین در صورتی که سه ماه از زمان گارانتی یک ساله نوت بوک باقی مانده باشد،مشتریان محترم می توانند با شماره تلفن 6-88500045 داخلی<span dir="LTR"> 204 </span>تماس گرفته و از شرایط آن اطلاع و یا فرم زیر را پس تکمیل به آدرس <a href="mailto:service@behin.net%C2%A0"><span dir="LTR">service@behin.net</span></a> ارسال نمایند.', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 06:48:24', '2018-04-15 06:48:24', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(198, 1, '2018-04-15 07:00:11', '2018-04-15 07:00:11', '', 'notebook_testing_1_hi-compressor', '', 'inherit', 'open', 'closed', '', 'notebook_testing_1_hi-compressor', '', '', '2018-04-15 07:00:11', '2018-04-15 07:00:11', '', 190, 'http://localhost/behin/wp-content/uploads/2018/04/notebook_testing_1_hi-compressor.jpg', 0, 'attachment', 'image/jpeg', 0),
(199, 1, '2018-04-15 07:03:01', '2018-04-15 07:03:01', '', 'notebookssembling_53_hi-compressor', '', 'inherit', 'open', 'closed', '', 'notebookssembling_53_hi-compressor', '', '', '2018-04-15 07:03:01', '2018-04-15 07:03:01', '', 190, 'http://localhost/behin/wp-content/uploads/2018/04/notebookssembling_53_hi-compressor.jpg', 0, 'attachment', 'image/jpeg', 0),
(200, 1, '2018-04-15 07:10:15', '2018-04-15 07:10:15', '', 'درباره ما', '', 'publish', 'closed', 'closed', '', 'acf_%d8%af%d8%b1%d8%a8%d8%a7%d8%b1%d9%87-%d9%85%d8%a7', '', '', '2018-04-15 07:40:17', '2018-04-15 07:40:17', '', 0, 'http://localhost/behin/?post_type=acf&#038;p=200', 0, 'acf', '', 0),
(201, 1, '2018-04-15 07:26:05', '2018-04-15 07:26:05', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\r\n\r\n<strong>برخی از مزایای گارانتی طلایی بهین عبارتند از :</strong>\r\n<ul>\r\n 	<li dir="rtl">تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.</li>\r\n 	<li dir="rtl">در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.</li>\r\n 	<li dir="rtl">تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.</li>\r\n 	<li dir="rtl">کلیه لپ تاپ های<span dir="LTR"> Lenovo و Fujitsu </span>که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند<span dir="LTR">.</span></li>\r\n 	<li dir="rtl">گارانتی محصول پس از درج شماره سریال دستگاه در سایت <a href="http://www.behin.net/"><span dir="LTR">www.behin.net</span></a> معتبر خواهد بود.</li>\r\n</ul>\r\nشرکت بهین تکنولوژی جهت آرامش خاطر بیشتر مشتریان خود، اقدام به ارائه گارانتی یکساله، دو ساله و سه ساله برای برخی دستگاههای خود نموده است که خریداران محترم می توانند هنگام خرید آن را از فروشندگان درخواست نمایند<span dir="LTR">.</span>\r\n\r\nهمچنین در صورتی که سه ماه از زمان گارانتی یک ساله نوت بوک باقی مانده باشد،مشتریان محترم می توانند با شماره تلفن 6-88500045 داخلی<span dir="LTR"> 204 </span>تماس گرفته و از شرایط آن اطلاع و یا فرم زیر را پس تکمیل به آدرس <a href="mailto:service@behin.net%C2%A0"><span dir="LTR">service@behin.net</span></a> ارسال نمایند.', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 07:26:05', '2018-04-15 07:26:05', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(203, 1, '2018-04-15 07:40:36', '2018-04-15 07:40:36', 'شرکت بهین تکنولوژی با بیش از ربع قرن تجربه در صنعت <span dir="LTR">IT</span> کشور که بیش از 20 سال در زمینه ارائه انواع محصولات فوجیتسو ، لنوو ، اچ پی و هواوی از قبیل سرور،لپ تاپ،کامپیوتر رومیزی،تین کلاینت،زیرو کلاینت،ال سی دی و ... فعال بوده و توانسته است با ارائه سرویس و خدمات و پشتیبانی بسیار قدرتمند و مناسب، موجب افزایش اطمینان خاطر مشتریان وفادار به گارانتی بهین در زمینه ارائه خدمات و تامین قطعات گردد.\r\n\r\nشرکت بهین تکنولوژی جهت آرامش خاطر بیشتر مشتریان خود، اقدام به ارائه گارانتی یکساله، دو ساله و سه ساله برای برخی دستگاههای خود نموده است که خریداران محترم می توانند هنگام خرید آن را از فروشندگان درخواست نمایند<span dir="LTR">.</span>\r\n\r\nهمچنین در صورتی که سه ماه از زمان گارانتی یک ساله نوت بوک باقی مانده باشد،مشتریان محترم می توانند با شماره تلفن 6-88500045 داخلی<span dir="LTR"> 204 </span>تماس گرفته و از شرایط آن اطلاع و یا فرم زیر را پس تکمیل به آدرس <a href="mailto:service@behin.net%C2%A0"><span dir="LTR">service@behin.net</span></a> ارسال نمایند.', 'بهین تکنولوژی', '', 'inherit', 'closed', 'closed', '', '190-revision-v1', '', '', '2018-04-15 07:40:36', '2018-04-15 07:40:36', '', 190, 'http://localhost/behin/2018/04/15/190-revision-v1/', 0, 'revision', '', 0),
(204, 1, '2018-04-17 07:15:24', '2018-04-17 07:15:24', '', 'اخبار و مقالات', '', 'publish', 'closed', 'closed', '', '%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d9%88-%d9%85%d9%82%d8%a7%d9%84%d8%a7%d8%aa', '', '', '2018-04-17 07:16:32', '2018-04-17 07:16:32', '', 0, 'http://localhost/behin/?page_id=204', 0, 'page', '', 0),
(205, 1, '2018-04-17 07:15:24', '2018-04-17 07:15:24', ' ', '', '', 'publish', 'closed', 'closed', '', '205', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/04/17/205/', 14, 'nav_menu_item', '', 0),
(206, 1, '2018-04-17 07:15:24', '2018-04-17 07:15:24', '', 'اخبار و مقالات', '', 'inherit', 'closed', 'closed', '', '204-revision-v1', '', '', '2018-04-17 07:15:24', '2018-04-17 07:15:24', '', 204, 'http://localhost/behin/2018/04/17/204-revision-v1/', 0, 'revision', '', 0),
(209, 1, '2018-04-24 06:07:15', '2018-04-24 06:07:15', '', 'news1', '', 'inherit', 'open', 'closed', '', 'news1', '', '', '2018-04-24 06:07:15', '2018-04-24 06:07:15', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news1.jpg', 0, 'attachment', 'image/jpeg', 0),
(210, 1, '2018-04-24 06:07:18', '2018-04-24 06:07:18', '', 'news2', '', 'inherit', 'open', 'closed', '', 'news2', '', '', '2018-04-24 06:07:18', '2018-04-24 06:07:18', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news2.jpg', 0, 'attachment', 'image/jpeg', 0),
(211, 1, '2018-04-24 06:07:20', '2018-04-24 06:07:20', '', 'news3', '', 'inherit', 'open', 'closed', '', 'news3', '', '', '2018-04-24 06:07:20', '2018-04-24 06:07:20', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news3.png', 0, 'attachment', 'image/png', 0),
(212, 1, '2018-04-24 06:07:22', '2018-04-24 06:07:22', '', 'news4', '', 'inherit', 'open', 'closed', '', 'news4', '', '', '2018-04-24 06:07:22', '2018-04-24 06:07:22', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news4.jpg', 0, 'attachment', 'image/jpeg', 0),
(213, 1, '2018-04-24 06:55:28', '2018-04-24 06:55:28', '', 'news5', '', 'inherit', 'open', 'closed', '', 'news5', '', '', '2018-04-24 06:55:28', '2018-04-24 06:55:28', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news5.jpg', 0, 'attachment', 'image/jpeg', 0),
(214, 1, '2018-04-24 06:55:30', '2018-04-24 06:55:30', '', 'news6', '', 'inherit', 'open', 'closed', '', 'news6', '', '', '2018-04-24 06:55:30', '2018-04-24 06:55:30', '', 0, 'http://localhost/behin/wp-content/uploads/2018/04/news6.jpg', 0, 'attachment', 'image/jpeg', 0),
(215, 1, '2018-04-24 07:19:51', '2018-04-24 07:19:51', '<div class="b-form-row f-h4-special clearfix">\n<div class="b-blog-one-column__info_container">\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\n<div>\n<div class="b-form-row f-h4-special clearfix">\n<div class="b-blog-one-column__info_container">\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\n<div>\n<div class="b-form-row f-h4-special clearfix">\n<div class="b-blog-one-column__info_container">\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>', 'اخبار شماره ۱', '', 'inherit', 'closed', 'closed', '', '148-autosave-v1', '', '', '2018-04-24 07:19:51', '2018-04-24 07:19:51', '', 148, 'http://localhost/behin/2018/04/24/148-autosave-v1/', 0, 'revision', '', 0),
(216, 1, '2018-04-24 07:20:14', '2018-04-24 07:20:14', '<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n<div>\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n<div>\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'اخبار شماره ۱', '', 'inherit', 'closed', 'closed', '', '148-revision-v1', '', '', '2018-04-24 07:20:14', '2018-04-24 07:20:14', '', 148, 'http://localhost/behin/2018/04/24/148-revision-v1/', 0, 'revision', '', 0),
(217, 1, '2018-04-24 07:21:16', '2018-04-24 07:21:16', '<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.\r\n<div class="b-form-row f-h4-special clearfix">\r\n<div class="b-blog-one-column__info_container">\r\n<div class="b-blog-one-column__info">لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'اخبار شماره ۲', '', 'inherit', 'closed', 'closed', '', '150-revision-v1', '', '', '2018-04-24 07:21:16', '2018-04-24 07:21:16', '', 150, 'http://localhost/behin/2018/04/24/150-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `behin_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(218, 1, '2018-04-24 07:22:35', '2018-04-24 07:22:35', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۳', '', 'inherit', 'closed', 'closed', '', '151-autosave-v1', '', '', '2018-04-24 07:22:35', '2018-04-24 07:22:35', '', 151, 'http://localhost/behin/2018/04/24/151-autosave-v1/', 0, 'revision', '', 0),
(219, 1, '2018-04-24 07:22:41', '2018-04-24 07:22:41', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۳', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2018-04-24 07:22:41', '2018-04-24 07:22:41', '', 151, 'http://localhost/behin/2018/04/24/151-revision-v1/', 0, 'revision', '', 0),
(220, 1, '2018-04-24 07:23:52', '2018-04-24 07:23:52', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۴', '', 'inherit', 'closed', 'closed', '', '152-revision-v1', '', '', '2018-04-24 07:23:52', '2018-04-24 07:23:52', '', 152, 'http://localhost/behin/2018/04/24/152-revision-v1/', 0, 'revision', '', 0),
(221, 1, '2018-04-24 07:25:00', '2018-04-24 07:25:00', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۶', '', 'inherit', 'closed', 'closed', '', '153-revision-v1', '', '', '2018-04-24 07:25:00', '2018-04-24 07:25:00', '', 153, 'http://localhost/behin/2018/04/24/153-revision-v1/', 0, 'revision', '', 0),
(222, 1, '2018-04-24 07:25:29', '2018-04-24 07:25:29', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۵', '', 'inherit', 'closed', 'closed', '', '153-revision-v1', '', '', '2018-04-24 07:25:29', '2018-04-24 07:25:29', '', 153, 'http://localhost/behin/2018/04/24/153-revision-v1/', 0, 'revision', '', 0),
(223, 1, '2018-04-24 07:26:15', '2018-04-24 07:26:15', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۶', '', 'inherit', 'closed', 'closed', '', '154-autosave-v1', '', '', '2018-04-24 07:26:15', '2018-04-24 07:26:15', '', 154, 'http://localhost/behin/2018/04/24/154-autosave-v1/', 0, 'revision', '', 0),
(224, 1, '2018-04-24 07:26:27', '2018-04-24 07:26:27', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'اخبار شماره ۶', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2018-04-24 07:26:27', '2018-04-24 07:26:27', '', 154, 'http://localhost/behin/2018/04/24/154-revision-v1/', 0, 'revision', '', 0),
(226, 1, '2018-05-01 04:49:07', '2018-05-01 04:49:07', '', 'تماس با ما', '', 'publish', 'closed', 'closed', '', '%d8%aa%d9%85%d8%a7%d8%b3-%d8%a8%d8%a7-%d9%85%d8%a7', '', '', '2018-05-01 04:49:07', '2018-05-01 04:49:07', '', 0, 'http://localhost/behin/?page_id=226', 0, 'page', '', 0),
(227, 1, '2018-05-01 04:49:07', '2018-05-01 04:49:07', ' ', '', '', 'publish', 'closed', 'closed', '', '227', '', '', '2018-05-08 09:38:23', '2018-05-08 06:08:23', '', 0, 'http://localhost/behin/2018/05/01/227/', 15, 'nav_menu_item', '', 0),
(228, 1, '2018-05-01 04:49:07', '2018-05-01 04:49:07', '', 'تماس با ما', '', 'inherit', 'closed', 'closed', '', '226-revision-v1', '', '', '2018-05-01 04:49:07', '2018-05-01 04:49:07', '', 226, 'http://localhost/behin/2018/05/01/226-revision-v1/', 0, 'revision', '', 0),
(229, 1, '2018-05-01 05:55:38', '2018-05-01 05:55:38', '', 'contactus-banner', '', 'inherit', 'open', 'closed', '', 'contactus-banner', '', '', '2018-05-01 05:55:38', '2018-05-01 05:55:38', '', 0, 'http://localhost/behin/wp-content/uploads/2018/05/contactus-banner.png', 0, 'attachment', 'image/png', 0),
(230, 1, '2018-05-01 06:46:09', '2018-05-01 06:46:09', '<div class="row">\r\n<div class="col-md-6">\r\n<label class="form-label b-form-vertical__label" for="name">نام و نام خانوادگی</label>[text* name class:form-control placeholder "نام و نام خانوادگی خود را وارد کنید"]\r\n<label class="form-label b-form-vertical__label" for="name">آدرس ایمیل</label>[email* email class:form-control placeholder "آدرس ایمیل خود را وارد کنید"]\r\n<label class="form-label b-form-vertical__label" for="name">تلفن تماس</label>[tel* tel class:form-control placeholder "تلفن تماس خود را وارد کنید"]\r\n<label class="form-label b-form-vertical__label" for="name">موضوع</label>[text* subject class:form-control placeholder "موضوع پیام را وارد کنید"]\r\n</div>\r\n<div class="col-md-6">\r\n<label class="form-label b-form-vertical__label" for="name">متن پیام</label>[textarea* textarea class:form-control placeholder "متن پیام"]\r\n[submit class:b-btn f-btn b-btn-md b-btn-default f-primary-b b-btn__w100 "ارسال پیام"]\r\n</div>\r\n</div>\n1\nbehin.net "[your-subject]"\n[your-name] <ldvick3m@gmail.com>\nldvick3m@gmail.com\nاز : [your-name] <[your-email]>\r\nموضوع: [your-subject]\r\n\r\nمحتوای پیام :\r\n[your-message]\r\n\r\n-- \r\nاین ایمیل از فرم تماس در behin.net (http://localhost/behin) ارسال شده است.\nReply-To: [your-email]\n\n\n\n\nbehin.net "[your-subject]"\nbehin.net <ldvick3m@gmail.com>\n[your-email]\nمحتوای پیام :\r\n[your-message]\r\n\r\n-- \r\nاین ایمیل از فرم تماس در behin.net (http://localhost/behin) ارسال شده است.\nReply-To: ldvick3m@gmail.com\n\n\n\nاز پیام شما متشکریم، پیام شما با موفقیت ارسال شد.\nمشکلی در ارسال پیام شما بوجود آمده است، لطفا دوباره تلاش کنید.\nیک یا چند تا از مقادیر وارد شده مشکل دارد، لطفا پس از بررسی دوباره تلاش کنید.\nمشکلی در ارسال پیام شما بوجود آمده است، لطفا دوباره تلاش کنید.\nشما باید با شرایط و قوانین موافقت کنید تا قادر به ارسال پیام باشید.\nپر کردن این قسمت اجباری است.\nمقدار وارد شده طولانی است.\nمقدار وارد شده کوتاه است.\nساختار تاریخ نادرست است.\nتاریخ نسبت به حداقل محدودیت زودتر است.\nتاریخ نسبت به حداکثر محدودیت دیرتر است.\nمشکلی در آپلود فایل شما رخ داده است.\nشما اجازه ندارید از این نوع فایل آپلود کنید.\nحجم فایل شما بسیار زیاد است.\nمشکلی در آپلود فایل شما رخ داده است.\nفرمت عدد نامعتبر است.\nاین مقدار کمتر از حداقل مجاز است.\nاین مقدار بیشتر از حداکثر مجاز است.\nجواب شما به آزمون اشتباه است.\nکد وارد شده صحیح نیست.\nایمیل وارد شده اشتباه است.\nآدرس وارد شده اشتباه است.\nشماره تلفن وارد شده اشتباه است.', 'فرم تماس', '', 'publish', 'closed', 'closed', '', '%d9%81%d8%b1%d9%85-%d8%aa%d9%85%d8%a7%d8%b3-1', '', '', '2018-05-01 07:26:08', '2018-05-01 07:26:08', '', 0, 'http://localhost/behin/?post_type=wpcf7_contact_form&#038;p=230', 0, 'wpcf7_contact_form', '', 0),
(232, 1, '2018-05-06 07:14:34', '2018-05-06 07:14:34', 'شرکت لنوو از دو ورک استیشن جدید خود با نام<span dir="LTR">‌</span>های <span dir="LTR">P720</span> و <span dir="LTR">P920</span> رونمایی کرد. این دو سیستم جدید به پردازنده<span dir="LTR">‌</span>های جدید پلاتینیوم، سیلور، گلد و برنز زنون شرکت اینتل مجهز شده<span dir="LTR">‌</span>اند.\r\nهمانطور که می‌دانیم رایانه‌های ایستگاه کاری یا همان ورک استیشن (<span dir="LTR">workstation</span>)  نوعی رایانه رومیزی هستند که با قابلیت‌هایی فراتر از چیزی که رایانه رومیزی می‌نامیم ارائه می‌شوند. این سیستم‌ها معمولا با چندین حافظه جانبی و پردازنده‌های زیاد برای طراحی کارهای گرافیکی و رسانه ای مثل ویرایش صوت و تصویر و طراحی بازیهای رایانه‌ای حتی به صورت همزمان ساخته می‌شوند .\r\nدر حقیقت پردازنده<span dir="LTR">‌</span>های زنون با هدف پردازش در سرورها و ایستگاه‌های کاری طراحی و ساخته شده‌اند و از جهات مختلف با پردازنده‌های دسکتاپ، مثلا <span dir="LTR">Core i7</span> تفاوت دارند.\r\n\r\n&nbsp;\r\n\r\nپردازنده‌های زنون شرکت اینتل نسبت به بازدهی که ارائه می‌کنند، دمای کمتری دارند و به دلیل کاربرد در سرورها و دیتا سنترها، از پایداری بیشتری برخوردارند و در شرایط مساوی، درصد بسیار کمتری از هنگ و کرش را در سیستم‌های ایستگاه کاری به دنبال دارند. برای خنک‌کنندگی بهتر، در این سیستم‌ها از فناوری پیشرفته <span dir="LTR">Channel Cooling</span> <span dir="LTR">Tri</span> بهره گرفته می‌شود که امکان جریان هوا در کانال‌های مختلف کیس را فراهم می‌کند و موجب می‌شود در هر قسمتی از سخت‌افزارها خنک‌کنندگی لازم به دست آید.\r\nبر همین اساس شرکت لنوو به عنوان یکی از شرکت‌های اصلی در تولید ورک استیشن‌های قدرتمند در سطح جهان مطرح می‌باشد و همگام با تولید نسل جدید پردازنده‌های زنون اینتل، محصولات خود را ارائه می‌کند.\r\nورک استیشن‌های جدید این شرکت با تعداد هسته افزایش یافته و همچنین افزایش پهنای باند حافظه که توسط حافظه شش کاناله ارائه می<span dir="LTR">‌</span>شود،  عملکرد بسیار قدرتمندتری را نسبت به نسل‌های قبلی نمایان ساخته است، به ویژه در برنامه<span dir="LTR">‌</span>های کاربردی که وابسته به تعداد هسته و پهنای باند حافظه هستند.\r\n\r\n&nbsp;\r\n\r\nورک استیشن‌های <span dir="LTR">P720</span> و <span dir="LTR">P920</span> شرکت لنوو نسبت به نسل‌های قبلی سری <span dir="LTR">P</span>، به فناوری‌های جدیدی مجهز شده‌اند و در نمایشگاه‌های مختلف فناوری اطلاعات در اروپا، آسیا و آمریکای شمالی در معرض نمایش قرار گرفته‌اند. این دو ایستگاه کاری قدرتمند، انعطاف پذیری بیشتری را برای بیشترین حجم کاری و قابلیت‌های جدید گرافیکی در اختیار کاربران قرار می دهند که در ذیل به تعدادی از آنها پرداخته شده است:\r\n<ul>\r\n 	<li dir="RTL">پردازنده‌های جدید زنون اینتل با ارائه سرعت پیشرو در صنعت تا 3.6 گیگاهرتز؛</li>\r\n 	<li dir="RTL">افزایش حافظه 6 کاناله <span dir="LTR">DDR4</span> با هر سوکت <span dir="LTR">ECC</span> برای پشتیبانی از سنگین‌ترین نیازهای محاسباتی؛</li>\r\n 	<li dir="RTL">سرعت حافظه سریع‌تر و پشتیبانی تا 28 هسته در هر پردازنده برای حرفه‌ای‌ها؛</li>\r\n 	<li dir="RTL">پشتیبانی کامل از <span dir="LTR">RAID</span> برای درایوهای <span dir="LTR">NVMe</span> (یک ضرورت برای آن دسته از مشتریانی که در حال خواندن و نوشتن پرونده‌های بزرگ پروژه‌های <span dir="LTR">CAD</span> هستند)؛</li>\r\n 	<li dir="RTL">استفاده از آخرین نسل گرافیک حرفه‌ای <span dir="LTR">NVIDIA Quadro</span>.</li>\r\n</ul>\r\nمعاون مرکز داده‌های شرکت اینتل در ارتباط با ورک استیشن‌های جدید لنوو می‌گوید: "شرکت اینتل در همکاری خود با لنوو، جدیدترین فناوری پردازنده‌های زنون اینتل را در ایستگاه‌های کاری سری <span dir="LTR">Thinkstation P</span> اعمال کرده است که این موضوع عملکرد قابلیت اطمینان و شتاب بهینه را برای مشتریان لنوو ارائه دهد. آخرین فناوری‌های سیلیکونی ما همراه با نوآوری‌های لنوو در <span dir="LTR">ThinkStation P920</span> و <span dir="LTR">P720</span>، عملکرد جدیدی را برای کاربران حرفه‌ای در طیف وسیعی از صنایع ارائه می‌دهد."\r\nاستفاده همزمان از چندین پردازنده و کارت گرافیک در تینک استیشن‌های <span dir="LTR">P920</span> و <span dir="LTR">P720</span>، پردازش سریع مجموعه داده‌های پیچیده، رندر محاسباتی شدید و ویرایش آنها و انجام کارهای <span dir="LTR">VR</span> مهمترین کاربردهای این دو سیستم به حساب می‌آیند.\r\n\r\n&nbsp;\r\n\r\nدر این گزارش قصد داریم با دو محصول ورک استیشن جدید لنوو آشنا شویم.\r\n<strong>معرفی </strong><strong><span dir="LTR">ThinkStation P720</span></strong>\r\nاین دستگاه جدید که نسبت به مدل ۹۲۰ از اندازه کوچکتری برخوردار شده است، از دو پردازنده پر قدرت بر روی مادربرد، ۱۲ اسلات رم <span dir="LTR">DDR4</span>، سه اسلات <span dir="LTR">PCIe x16</span>، یک اسلات <span dir="LTR">PCIe x8</span>، یک اسلات <span dir="LTR">PCIe x4</span> و یک اسلات <span dir="LTR">PCI</span> پشتیبانی می‌کند.\r\nاین دستگاه دارای دو درگاه <span dir="LTR">M.2</span> است که به طور مستقیم بر روی مادربرد قرار می‌گیرد، این در حالیست که در نسل قبلی ایستگاه‌های کاری لنوو از کارت مازناین به طور مستقیم استفاده می‌شد. شاسی کوچک‌تر  <span dir="LTR">P720</span>، این دستگاه را به دو کارت گرافیک دوتایی محدود می‌کند. همچنین درایور<span dir="LTR">bay</span> با اندازه ۵۱.۴ اینچ همراه با دسترسی جلو می‌تواند برای به کارگیری دیسک‌های سخت‌افزاری اضافی یا <span dir="LTR">SSD</span>ها مورد استفاده واقع شود، و مجموع تعداد درایوهای ذخیره‌سازی را به شش عدد می‌رساند.\r\n<strong>معرفی </strong><strong><span dir="LTR">ThinkStation P920</span></strong>\r\nجدیدترین ایستگاه کاری لنوو <span dir="LTR">P920</span> نام دارد و مانند <span dir="LTR">P720</span>، دارای یک پردازنده دوگانه است، اما در یک شاسی بزرگتر تولید می‌شود.\r\nاز ویژگی‌های بارز این دستگاه می‌توان به شانزده اسلات برای حافظه <span dir="LTR">DDR4</span>، پنج اسلات <span dir="LTR">PCIe x16</span> و سه اسلات <span dir="LTR">PCIe x4</span> اشاره کرد. همانند <span dir="LTR">P720</span>این ایستگاه کاری نیز دارای دو درگاه <span dir="LTR">M.2</span> است که به طور مستقیم بر روی مادربرد قرار می‌گیرد.\r\nحجم داخلی بزرگتر <span dir="LTR">P920</span> این امکان را فراهم می‌آورد تا از تعداد کارت‌های بیشتری استفاده کرد و توانایی جا گرفتن سه کارت گرافیک دوتایی را به جای دو کارت حافظه دارا است. لازم به ذکر است که استفاده از حداکثر تعداد کارت‌های دوتایی در هر دو سیستم، دسترسی به برخی از اسلات‌های دیگر را محدود می‌کند.\r\nشرکت لنوو با افزایش ترکیبی از پردازنده‌های اضافی و پهنای باند حافظه، باعث شده است تا بهبود عملکرد ۴۳ درصدی در مقایسه با نسل قبلی این دستگاه‌ها مشاهده شود.\r\nبه گفته مقامات لنوو این دو ایستگاه جدید کاری در ماه اکتبر در دسترس عموم قرار می‌گیرند.', 'رونمایی از workstation های جدید لنوو', '', 'inherit', 'closed', 'closed', '', '154-revision-v1', '', '', '2018-05-06 07:14:34', '2018-05-06 07:14:34', '', 154, 'http://localhost/behin/2018/05/06/154-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `behin_termmeta`
--

CREATE TABLE `behin_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_termmeta`
--

INSERT INTO `behin_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 19, 'order', '0'),
(3, 20, 'order', '0'),
(4, 21, 'order', '0'),
(5, 22, 'order', '0'),
(6, 23, 'order', '0'),
(7, 24, 'order', '0'),
(8, 18, 'product_count_product_cat', '12'),
(9, 23, 'product_count_product_cat', '6'),
(10, 19, 'product_count_product_cat', '6'),
(11, 21, 'product_count_product_cat', '5'),
(12, 24, 'product_count_product_cat', '4'),
(13, 20, 'product_count_product_cat', '6'),
(14, 22, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Table structure for table `behin_terms`
--

CREATE TABLE `behin_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_terms`
--

INSERT INTO `behin_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Black', 'black', 0),
(16, 'Blue', 'blue', 0),
(17, 'Green', 'green', 0),
(18, 'Clothing', 'clothing', 0),
(19, 'Hoodies', 'hoodies', 0),
(20, 'Music', 'music', 0),
(21, 'Posters', 'posters', 0),
(22, 'Singles', 'singles', 0),
(23, 'T-shirts', 't-shirts', 0),
(24, 'Albums', 'albums', 0),
(25, 'main-menu', 'main-menu', 0),
(26, 'blog posts', 'blog-posts', 0),
(27, 'Uncategorized', 'uncategorized', 0),
(28, 'تکنولوژی', '%d8%aa%da%a9%d9%86%d9%88%d9%84%d9%88%da%98%db%8c', 0),
(29, 'موبایل', '%d9%85%d9%88%d8%a8%d8%a7%db%8c%d9%84', 0),
(30, 'موبایل', '%d9%85%d9%88%d8%a8%d8%a7%db%8c%d9%84', 0),
(31, 'تکنولوژی', '%d8%aa%da%a9%d9%86%d9%88%d9%84%d9%88%da%98%db%8c', 0),
(32, 'خبر', '%d8%ae%d8%a8%d8%b1', 0),
(33, 'لپ تاپ', '%d9%84%d9%be-%d8%aa%d8%a7%d9%be', 0),
(34, 'رایانه', '%d8%b1%d8%a7%db%8c%d8%a7%d9%86%d9%87', 0),
(35, 'سرور', '%d8%b3%d8%b1%d9%88%d8%b1', 0),
(36, 'خبر', '%d8%ae%d8%a8%d8%b1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `behin_term_relationships`
--

CREATE TABLE `behin_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_term_relationships`
--

INSERT INTO `behin_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 18, 0),
(15, 23, 0),
(15, 2, 0),
(19, 18, 0),
(19, 23, 0),
(19, 2, 0),
(22, 15, 0),
(22, 17, 0),
(22, 18, 0),
(22, 23, 0),
(22, 4, 0),
(31, 18, 0),
(31, 23, 0),
(31, 2, 0),
(34, 18, 0),
(34, 23, 0),
(34, 2, 0),
(37, 18, 0),
(37, 23, 0),
(37, 2, 0),
(40, 15, 0),
(40, 16, 0),
(40, 18, 0),
(40, 19, 0),
(40, 4, 0),
(47, 18, 0),
(47, 19, 0),
(47, 2, 0),
(50, 18, 0),
(50, 19, 0),
(50, 2, 0),
(53, 18, 0),
(53, 19, 0),
(53, 2, 0),
(56, 18, 0),
(56, 19, 0),
(56, 2, 0),
(60, 18, 0),
(60, 19, 0),
(60, 2, 0),
(67, 21, 0),
(67, 2, 0),
(70, 21, 0),
(70, 2, 0),
(73, 21, 0),
(73, 2, 0),
(76, 21, 0),
(76, 2, 0),
(79, 21, 0),
(79, 2, 0),
(83, 24, 0),
(83, 20, 0),
(83, 2, 0),
(87, 24, 0),
(87, 20, 0),
(87, 2, 0),
(90, 24, 0),
(90, 20, 0),
(90, 2, 0),
(93, 20, 0),
(93, 22, 0),
(93, 2, 0),
(96, 24, 0),
(96, 20, 0),
(96, 2, 0),
(99, 20, 0),
(99, 22, 0),
(99, 2, 0),
(15, 13, 0),
(19, 14, 0),
(22, 13, 0),
(31, 14, 0),
(37, 14, 0),
(40, 13, 0),
(47, 14, 0),
(50, 14, 0),
(53, 12, 0),
(56, 13, 0),
(60, 13, 0),
(70, 13, 0),
(73, 11, 0),
(76, 13, 0),
(87, 13, 0),
(90, 12, 0),
(96, 14, 0),
(99, 14, 0),
(106, 25, 0),
(107, 25, 0),
(108, 25, 0),
(109, 25, 0),
(110, 25, 0),
(148, 1, 0),
(150, 1, 0),
(151, 33, 0),
(152, 31, 0),
(153, 35, 0),
(182, 25, 0),
(177, 25, 0),
(180, 25, 0),
(178, 25, 0),
(179, 25, 0),
(181, 25, 0),
(185, 25, 0),
(196, 25, 0),
(205, 25, 0),
(148, 29, 0),
(148, 28, 0),
(148, 30, 0),
(148, 31, 0),
(150, 28, 0),
(150, 29, 0),
(150, 32, 0),
(150, 31, 0),
(150, 33, 0),
(151, 28, 0),
(151, 34, 0),
(152, 28, 0),
(152, 29, 0),
(152, 34, 0),
(152, 33, 0),
(153, 28, 0),
(153, 29, 0),
(153, 32, 0),
(154, 29, 0),
(154, 30, 0),
(154, 31, 0),
(227, 25, 0),
(154, 36, 0),
(154, 28, 0);

-- --------------------------------------------------------

--
-- Table structure for table `behin_term_taxonomy`
--

CREATE TABLE `behin_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_term_taxonomy`
--

INSERT INTO `behin_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(2, 2, 'product_type', '', 0, 21),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 1),
(12, 12, 'product_visibility', '', 0, 2),
(13, 13, 'product_visibility', '', 0, 8),
(14, 14, 'product_visibility', '', 0, 7),
(15, 15, 'pa_color', '', 0, 2),
(16, 16, 'pa_color', '', 0, 1),
(17, 17, 'pa_color', '', 0, 1),
(18, 18, 'product_cat', '', 0, 12),
(19, 19, 'product_cat', '', 18, 6),
(20, 20, 'product_cat', '', 0, 6),
(21, 21, 'product_cat', '', 0, 5),
(22, 22, 'product_cat', '', 20, 2),
(23, 23, 'product_cat', '', 18, 6),
(24, 24, 'product_cat', '', 20, 4),
(25, 25, 'nav_menu', '', 0, 15),
(26, 26, 'Carousel', '', 0, 0),
(27, 27, 'product_cat', '', 0, 0),
(28, 28, 'category', '', 0, 6),
(29, 29, 'category', '', 0, 5),
(30, 30, 'post_tag', '', 0, 2),
(31, 31, 'post_tag', '', 0, 4),
(32, 32, 'post_tag', '', 0, 2),
(33, 33, 'post_tag', '', 0, 3),
(34, 34, 'post_tag', '', 0, 2),
(35, 35, 'post_tag', '', 0, 1),
(36, 36, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `behin_usermeta`
--

CREATE TABLE `behin_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_usermeta`
--

INSERT INTO `behin_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'behin_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(13, 1, 'behin_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(29, 1, 'session_tokens', 'a:2:{s:64:"54b2e55baa8f094b29a693d9566fdda671996ff25fa7389d81056672d4435dcc";a:4:{s:10:"expiration";i:1525763591;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36";s:5:"login";i:1525590791;}s:64:"9282019bc34bed6efa7ff8750f5f6353076a3a9ed64a1b110eb297d9b80155f7";a:4:{s:10:"expiration";i:1525931797;s:2:"ip";s:3:"::1";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36";s:5:"login";i:1525758997;}}'),
(17, 1, 'behin_dashboard_quick_press_last_post_id', '233'),
(18, 1, 'community-events-location', 'a:1:{s:2:"ip";s:2:"::";}'),
(19, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:"cart";a:0:{}}'),
(26, 1, 'behin_user-settings', 'libraryContent=browse'),
(27, 1, 'behin_user-settings-time', '1516693396'),
(21, 1, 'nav_menu_recently_edited', '25'),
(22, 1, 'managenav-menuscolumnshidden', 'a:2:{i:0;s:3:"xfn";i:1;s:11:"description";}'),
(23, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:"add-post-type-product";i:1;s:12:"add-post_tag";i:2;s:15:"add-product_cat";i:3;s:15:"add-product_tag";}'),
(24, 1, 'closedpostboxes_attachment', 'a:0:{}'),
(25, 1, 'metaboxhidden_attachment', 'a:4:{i:0;s:16:"commentstatusdiv";i:1;s:11:"commentsdiv";i:2;s:7:"slugdiv";i:3;s:9:"authordiv";}');

-- --------------------------------------------------------

--
-- Table structure for table `behin_users`
--

CREATE TABLE `behin_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_users`
--

INSERT INTO `behin_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BLiPxd.ww0Qd/Q6athELWpuFR2v3bn1', 'admin', 'ldvick3m@gmail.com', '', '2018-01-09 05:49:08', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `behin_wc_download_log`
--

CREATE TABLE `behin_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_wc_webhooks`
--

CREATE TABLE `behin_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_api_keys`
--

CREATE TABLE `behin_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_520_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_attribute_taxonomies`
--

CREATE TABLE `behin_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `behin_woocommerce_attribute_taxonomies`
--

INSERT INTO `behin_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'color', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `behin_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_log`
--

CREATE TABLE `behin_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_order_itemmeta`
--

CREATE TABLE `behin_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_order_items`
--

CREATE TABLE `behin_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_payment_tokenmeta`
--

CREATE TABLE `behin_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_payment_tokens`
--

CREATE TABLE `behin_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_sessions`
--

CREATE TABLE `behin_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_shipping_zones`
--

CREATE TABLE `behin_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_shipping_zone_locations`
--

CREATE TABLE `behin_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_shipping_zone_methods`
--

CREATE TABLE `behin_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_tax_rates`
--

CREATE TABLE `behin_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `behin_woocommerce_tax_rate_locations`
--

CREATE TABLE `behin_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `behin_commentmeta`
--
ALTER TABLE `behin_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `behin_comments`
--
ALTER TABLE `behin_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `behin_links`
--
ALTER TABLE `behin_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `behin_options`
--
ALTER TABLE `behin_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `behin_postmeta`
--
ALTER TABLE `behin_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `behin_posts`
--
ALTER TABLE `behin_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `behin_termmeta`
--
ALTER TABLE `behin_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `behin_terms`
--
ALTER TABLE `behin_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `behin_term_relationships`
--
ALTER TABLE `behin_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `behin_term_taxonomy`
--
ALTER TABLE `behin_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `behin_usermeta`
--
ALTER TABLE `behin_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `behin_users`
--
ALTER TABLE `behin_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `behin_wc_download_log`
--
ALTER TABLE `behin_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `behin_wc_webhooks`
--
ALTER TABLE `behin_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `behin_woocommerce_api_keys`
--
ALTER TABLE `behin_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `behin_woocommerce_attribute_taxonomies`
--
ALTER TABLE `behin_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `behin_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `behin_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `behin_woocommerce_log`
--
ALTER TABLE `behin_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `behin_woocommerce_order_itemmeta`
--
ALTER TABLE `behin_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `behin_woocommerce_order_items`
--
ALTER TABLE `behin_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `behin_woocommerce_payment_tokenmeta`
--
ALTER TABLE `behin_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `behin_woocommerce_payment_tokens`
--
ALTER TABLE `behin_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `behin_woocommerce_sessions`
--
ALTER TABLE `behin_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `behin_woocommerce_shipping_zones`
--
ALTER TABLE `behin_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `behin_woocommerce_shipping_zone_locations`
--
ALTER TABLE `behin_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `behin_woocommerce_shipping_zone_methods`
--
ALTER TABLE `behin_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `behin_woocommerce_tax_rates`
--
ALTER TABLE `behin_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `behin_woocommerce_tax_rate_locations`
--
ALTER TABLE `behin_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `behin_commentmeta`
--
ALTER TABLE `behin_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;
--
-- AUTO_INCREMENT for table `behin_comments`
--
ALTER TABLE `behin_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `behin_links`
--
ALTER TABLE `behin_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_options`
--
ALTER TABLE `behin_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1052;
--
-- AUTO_INCREMENT for table `behin_postmeta`
--
ALTER TABLE `behin_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1321;
--
-- AUTO_INCREMENT for table `behin_posts`
--
ALTER TABLE `behin_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
--
-- AUTO_INCREMENT for table `behin_termmeta`
--
ALTER TABLE `behin_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `behin_terms`
--
ALTER TABLE `behin_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `behin_term_taxonomy`
--
ALTER TABLE `behin_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `behin_usermeta`
--
ALTER TABLE `behin_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `behin_users`
--
ALTER TABLE `behin_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `behin_wc_download_log`
--
ALTER TABLE `behin_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_wc_webhooks`
--
ALTER TABLE `behin_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_api_keys`
--
ALTER TABLE `behin_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_attribute_taxonomies`
--
ALTER TABLE `behin_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `behin_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `behin_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_log`
--
ALTER TABLE `behin_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_order_itemmeta`
--
ALTER TABLE `behin_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_order_items`
--
ALTER TABLE `behin_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_payment_tokenmeta`
--
ALTER TABLE `behin_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_payment_tokens`
--
ALTER TABLE `behin_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_sessions`
--
ALTER TABLE `behin_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `behin_woocommerce_shipping_zones`
--
ALTER TABLE `behin_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_shipping_zone_locations`
--
ALTER TABLE `behin_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_shipping_zone_methods`
--
ALTER TABLE `behin_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_tax_rates`
--
ALTER TABLE `behin_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `behin_woocommerce_tax_rate_locations`
--
ALTER TABLE `behin_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
