-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 22, 2017 at 05:10 PM
-- Server version: 5.5.54
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alice_blue_sales`
--

-- --------------------------------------------------------

--
-- Table structure for table `aster_manager`
--

CREATE TABLE `aster_manager` (
  `man_id` int(9) UNSIGNED NOT NULL,
  `uniqueid` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL,
  `status` enum('NEW','QUEUE','SENT','UPDATED','DEAD') CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `response` enum('Y','N') CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `server_ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `channel` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `reason` varchar(52) DEFAULT NULL,
  `callerid` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_b` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_c` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_d` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_e` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_f` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_g` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_h` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_i` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_j` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cmd_line_k` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aster_manager`
--

INSERT INTO `aster_manager` (`man_id`, `uniqueid`, `entry_date`, `status`, `response`, `server_ip`, `channel`, `action`, `reason`, `callerid`, `cmd_line_b`, `cmd_line_c`, `cmd_line_d`, `cmd_line_e`, `cmd_line_f`, `cmd_line_g`, `cmd_line_h`, `cmd_line_i`, `cmd_line_j`, `cmd_line_k`) VALUES
(1, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(2, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(3, NULL, NULL, 'NEW', 'Y', '127.0.0.1', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(4, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(5, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(6, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(7, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(8, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(9, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(10, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(11, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(12, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(13, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(14, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(15, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(16, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(17, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(18, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(19, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(20, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(21, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(22, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(23, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(24, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(25, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(26, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(27, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(28, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(29, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(30, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(31, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(32, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(33, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(34, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(35, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(36, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(37, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(38, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(39, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(40, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(41, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(42, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(43, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(44, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(45, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(46, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueuePause', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: true', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(47, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueAdd', NULL, NULL, 'Queue:', 'Interface: SIP/102', 'Paused: false', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(48, NULL, NULL, 'NEW', 'Y', '10.0.28.122', NULL, 'QueueRemove', NULL, NULL, 'Queue:sales', 'Interface: SIP/102', 'Paused: ', 'Membername: raj', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(49, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueueAdd', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: false', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(50, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: true', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(51, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: false', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(52, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: false', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(53, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: true', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(54, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueuePause', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: false', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL),
(55, NULL, NULL, 'NEW', 'Y', '10.0.28.ass', NULL, 'QueueRemove', NULL, NULL, 'Queue:101', 'Interface: SIP/12', 'Paused: ', 'Membername: test', 'Priority: 1', 'Async: yes', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `aster_queues`
--

CREATE TABLE `aster_queues` (
  `branch_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `announce_position` varchar(10) DEFAULT 'no',
  `announce_holdtime` varchar(10) NOT NULL DEFAULT 'no',
  `timeout` varchar(11) DEFAULT '0',
  `queue_youarenext` varchar(128) DEFAULT 'silence/1',
  `queue_thereare` varchar(128) DEFAULT 'silence/1',
  `queue_callswaiting` varchar(128) DEFAULT 'silence/1',
  `announce_frequency` int(11) DEFAULT '0',
  `retry` int(11) DEFAULT '0',
  `wrapuptime` int(11) DEFAULT '10',
  `maxlen` varchar(11) DEFAULT '0',
  `servicelevel` int(11) DEFAULT '0',
  `penaltymemberslimit` int(11) DEFAULT '0',
  `strategy` varchar(128) DEFAULT 'leastrecent',
  `joinempty` varchar(10) DEFAULT 'yes',
  `leavewhenempty` varchar(10) DEFAULT 'no',
  `eventmemberstatus` varchar(10) DEFAULT 'yes',
  `eventwhencalled` varchar(10) DEFAULT 'yes',
  `reportholdtime` varchar(10) DEFAULT 'no',
  `memberdelay` int(11) DEFAULT '0',
  `weight` int(11) DEFAULT '0',
  `timeoutrestart` varchar(10) DEFAULT 'no',
  `ringinuse` varchar(10) DEFAULT 'no',
  `setinterfacevar` varchar(10) DEFAULT 'yes',
  `setqueuevar` varchar(10) DEFAULT 'yes',
  `setqueueentryvar` varchar(10) DEFAULT 'yes',
  `periodic_announce_frequency` int(11) DEFAULT '0',
  `autofill` varchar(11) NOT NULL,
  `account_code` int(50) NOT NULL,
  `monitor_join` tinyint(1) NOT NULL DEFAULT '1',
  `monitor_format` varchar(10) NOT NULL DEFAULT 'wav'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aster_queues`
--

INSERT INTO `aster_queues` (`branch_id`, `name`, `announce_position`, `announce_holdtime`, `timeout`, `queue_youarenext`, `queue_thereare`, `queue_callswaiting`, `announce_frequency`, `retry`, `wrapuptime`, `maxlen`, `servicelevel`, `penaltymemberslimit`, `strategy`, `joinempty`, `leavewhenempty`, `eventmemberstatus`, `eventwhencalled`, `reportholdtime`, `memberdelay`, `weight`, `timeoutrestart`, `ringinuse`, `setinterfacevar`, `setqueuevar`, `setqueueentryvar`, `periodic_announce_frequency`, `autofill`, `account_code`, `monitor_join`, `monitor_format`) VALUES
(11, '11_ate', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(12, '12_ate', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(15, '15_assfsfsd', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(18, '18_aaa', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(21, '21_new dept', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(22, '22_fff', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(23, '23_fff', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(24, '24_fff', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(25, '25_abv', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(26, '26_asfsdfsd', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(31, '31_first branch', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(32, '32_first branch', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(33, '33_first branch', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(34, '34_first branch', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(38, '38_branch a', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(39, '39_branch a', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(45, '45_Dept 3', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(46, '46_Dept 3', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(47, '47_Dept 3', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(48, '48_Dept 3', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(49, '49_Dept 4', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(4, '4_department1', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(50, '50_Dept 4', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(51, '51_Dept 4', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(52, '52_Dept 2', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(53, '53_Dept 2', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(54, '54_Dept 2', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(58, '58_Dept 5', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(59, '59_Dept 5', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(5, '5_department1', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(60, '60_adfas', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(61, '61_adfas', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(62, '62_dffdf', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(63, '63_erer', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(64, '64_sddd', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(65, '65_erer', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(66, '66_erer', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(67, '67_department3', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(68, '68_ghhh', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav'),
(69, '69_sdddcg', 'no', 'no', '0', 'silence/1', 'silence/1', 'silence/1', 0, 0, 10, '0', 0, 0, 'leastrecent', 'yes', 'no', 'yes', 'yes', 'no', 0, 0, 'no', 'no', 'yes', 'yes', 'yes', 0, '', 0, 1, 'wav');

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `branch_head` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `branch_head`, `address`, `location`, `description`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(15, 'Alice Blue - Csddhen', 'Jo Allen', '17/2 velacherry', 'madurai', 'sadsdd', 'inactive', 1, '2017-04-04 13:30:36', 15, '2017-04-22 05:54:38'),
(21, 'Alice Blue - Nagpur', 'Siya', 'No: 14,feb st,', 'Nagpur', 'test Nagpur', 'active', 1, '2017-04-04 14:56:58', 1, '2017-04-04 09:27:25'),
(23, 'AB-YES', 'YES MASTER', 'NO:umar st', 'Chennai', 'testing', 'active', 1, '2017-04-07 13:13:07', NULL, '2017-04-07 07:43:07'),
(24, 'test1343', 'test', 'test', 'test', 'test', 'active', 1, '2017-04-07 13:14:06', 1, '2017-04-07 07:44:14'),
(26, 'test branch', 'branch test', 'no test', 'test', 'test', 'active', 1, '2017-04-08 11:49:06', NULL, '2017-04-08 06:19:06'),
(27, 'dfff', NULL, NULL, NULL, 'sdad', 'inactive', 1, '2017-04-19 18:46:53', NULL, '2017-04-19 13:16:53'),
(28, 'Alice Blue - Chennai', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', NULL, '2017-04-20 12:01:45', NULL, '2017-04-20 06:31:45'),
(29, 'Alice Blue - madurai', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', NULL, '2017-04-20 12:05:36', NULL, '2017-04-20 06:35:36'),
(30, 'Alice Blue - Chennai', 'Jo Allen', '17/2 velacherry', 'madurai', 'sadsdd', 'inactive', 9, '2017-04-20 12:14:59', 9, '2017-04-20 07:08:16'),
(31, 'Alice Blue - zxxx', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-20 12:38:45', NULL, '2017-04-20 07:08:45'),
(32, 'Alice Blue - ssddd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', NULL, '2017-04-20 15:21:31', NULL, '2017-04-20 09:51:31'),
(33, 'Alice Blue - salem', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-20 15:23:17', NULL, '2017-04-20 09:53:17'),
(34, 'Alice Blue - aadd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-20 19:11:19', NULL, '2017-04-20 13:41:19'),
(35, 'Alice Blue - sdd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-20 19:11:37', NULL, '2017-04-20 13:41:37'),
(36, 'Alice Blue - ddd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-20 19:19:05', NULL, '2017-04-20 13:49:05'),
(37, 'Alice Blue - aass', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-21 00:52:33', NULL, '2017-04-20 19:22:33'),
(38, 'Alice Blue - sdasd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-21 11:01:34', NULL, '2017-04-21 05:31:34'),
(39, 'Alice Blue - sad', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 9, '2017-04-21 13:26:33', NULL, '2017-04-21 07:56:33'),
(40, 'Alice Blue - sadd', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 10, '2017-04-21 14:01:01', NULL, '2017-04-21 08:31:01'),
(41, 'Alice Blue - dff', 'Jo Allen', '17/2 velacherry', 'madurai', 'sdad', 'active', 10, '2017-04-21 14:03:21', NULL, '2017-04-21 08:33:21'),
(43, 'Alice Blue - palani', 'Jo Allen', '17/2 saddd', 'palani', 'sadsdd', 'inactive', 15, '2017-04-22 12:33:32', 15, '2017-04-22 07:09:58');

-- --------------------------------------------------------

--
-- Table structure for table `break_code`
--

CREATE TABLE `break_code` (
  `id` int(11) NOT NULL,
  `code` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `callback`
--

CREATE TABLE `callback` (
  `id` int(11) NOT NULL,
  `lead_id` int(11) DEFAULT NULL,
  `phone_number` bigint(20) DEFAULT NULL,
  `schedule_time` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `notify` int(11) DEFAULT '0',
  `flag` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `call_log`
--

CREATE TABLE `call_log` (
  `uniqueid` varchar(50) DEFAULT NULL,
  `did_number` varchar(15) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `queue` varchar(30) DEFAULT NULL,
  `agent` varchar(30) NOT NULL,
  `station` varchar(11) DEFAULT NULL,
  `calldate` datetime NOT NULL,
  `queue_enter_time` datetime DEFAULT NULL,
  `answer_time` datetime NOT NULL,
  `call_type` varchar(20) DEFAULT NULL,
  `hangup_cause` varchar(20) DEFAULT NULL,
  `status` varchar(30) NOT NULL,
  `dispo_status` varchar(30) DEFAULT NULL,
  `end_time` datetime NOT NULL,
  `hangup_by` enum('caller','agent') DEFAULT 'caller',
  `talk_time` time NOT NULL DEFAULT '00:00:00',
  `wait_time` time NOT NULL DEFAULT '00:00:00',
  `duration` time DEFAULT NULL,
  `xfer_exten` varchar(10) DEFAULT NULL,
  `xfer_agent` varchar(30) DEFAULT NULL,
  `xfer_status` varchar(30) DEFAULT NULL,
  `xfer_time` datetime DEFAULT NULL,
  `xfer_type` varchar(10) DEFAULT NULL,
  `confer` tinyint(1) NOT NULL DEFAULT '0',
  `record_filename` varchar(50) DEFAULT NULL,
  `record_location` text,
  `comments` varchar(200) DEFAULT NULL,
  `last_apps` varchar(20) NOT NULL,
  `flag` tinyint(1) DEFAULT '0',
  `dialed` tinyint(4) NOT NULL DEFAULT '0',
  `branch_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `call_log`
--

INSERT INTO `call_log` (`uniqueid`, `did_number`, `phone_number`, `queue`, `agent`, `station`, `calldate`, `queue_enter_time`, `answer_time`, `call_type`, `hangup_cause`, `status`, `dispo_status`, `end_time`, `hangup_by`, `talk_time`, `wait_time`, `duration`, `xfer_exten`, `xfer_agent`, `xfer_status`, `xfer_time`, `xfer_type`, `confer`, `record_filename`, `record_location`, `comments`, `last_apps`, `flag`, `dialed`, `branch_id`) VALUES
('434', '32', '9797978787', '9797978787', 'agent', 'test', '2017-04-10 05:11:17', '2017-02-21 06:17:20', '2017-02-21 07:19:28', '2017-02-21 07:21:26', 'test', 'test', 'waiting', '2017-02-21 09:23:27', 'caller', '00:11:11', '00:00:00', '03:05:07', 'test', 'test', 'test', '2017-02-21 03:07:07', 'test', 1, 'test', 'http://10.0.28.123/recordings/2017-02-21/434.wav', 'test', 'test', 0, 0, 1),
('342', '54', '5435342365', '5435342365', 'admin', 'agent', '2017-03-29 00:00:00', '2017-02-15 00:00:00', '2017-02-23 00:00:00', '2017-02-22 00:00:00', 'fgfg', 'test12', 'ringing', '2017-02-21 00:00:00', 'caller', '00:00:00', '00:00:00', '05:13:16', 'fgfg', 'fgfg', 'fgfg', '2017-02-21 00:00:00', 'fgfg', 0, 'gfgfg', 'http://10.0.28.123/recordings/2017-02-15/342.wav', 'fgfgfg', 'dfgdfg', 0, 0, 2),
('4344', '32', '5454656342', 'qa', 'test', 'station', '2017-03-29 06:17:20', '2017-02-21 07:19:28', '2017-02-21 07:21:26', 'test', 'test', 'test1', 'test', '2017-02-21 09:23:27', 'caller', '00:11:11', '00:00:00', '03:05:07', 'test', 'test', 'test', '2017-02-21 03:07:07', 'test', 1, 'test', 'test', 'test', 'test', 0, 0, 3),
('3442', '54', '7891234565', 'development', 'test', 'station1', '2017-02-15 00:00:00', '2017-02-23 00:00:00', '2017-02-22 00:00:00', 'fgfg', 'fgfg', 'test1', 'fgfgfg', '2017-02-21 00:00:00', 'caller', '00:00:00', '00:00:00', '05:13:16', 'fgfg', 'fgfg', 'fgfg', '2017-02-21 00:00:00', 'fgfg', 0, 'gfgfg', 'fgfg', 'fgfgfg', 'dfgdfg', 0, 0, 4),
('123', '54', '5435342365', '5435342365', 'agent', 'agent', '2017-03-29 00:00:00', '2017-02-15 00:00:00', '2017-04-25 00:00:00', 'manual', 'fgfg', 'test', 'ringing', '2017-02-21 00:00:00', 'caller', '00:00:00', '00:00:00', '05:13:16', 'fgfg', 'fgfg', 'fgfg', '2017-02-21 00:00:00', 'fgfg', 0, 'gfgfg', 'fgfg', 'fgfgfg', 'dfgdfg', 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `campaign`
--

CREATE TABLE `campaign` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `budget` varchar(30) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `description` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaign`
--

INSERT INTO `campaign` (`id`, `name`, `budget`, `created_at`, `created_by`, `modified_at`, `modified_by`, `description`) VALUES
(1, 'qwee', '$1234', '2017-04-05 19:05:05', 1, '2017-04-05 13:35:05', NULL, ''),
(2, 'campaign1', '$1234', '2017-04-05 19:05:19', 1, '2017-04-13 10:12:57', NULL, ''),
(3, 'campaign2', '$1234', '2017-04-05 19:06:19', 1, '2017-04-08 06:19:51', NULL, ''),
(4, 'dsdds', '$1234', '2017-04-08 11:58:35', 1, '2017-04-08 06:28:35', NULL, ''),
(5, 'campaign4', '$1234', '2017-04-08 12:09:33', 1, '2017-04-08 06:39:33', NULL, 'sdf'),
(6, 'test campaign 1', '143', '2017-04-08 12:35:10', 1, '2017-04-08 07:05:10', NULL, 'testing'),
(7, 'gwrg', '2656', '2017-04-08 12:55:23', 1, '2017-04-08 07:25:23', NULL, 'ryj'),
(8, 'campaign_lead', '$1234', '2017-04-17 12:32:12', 1, '2017-04-17 07:02:12', NULL, 'sdf'),
(9, 'test', '44353', '2017-04-19 12:06:24', 1, '2017-04-19 06:36:24', NULL, 'etst desc'),
(10, 'test2', 'test2', '2017-04-19 12:07:01', 1, '2017-04-19 06:37:01', NULL, 'test2 desc'),
(11, 'test3', '235', '2017-04-19 12:08:16', 1, '2017-04-19 06:38:16', NULL, 'test2'),
(12, 'frt', '6465', '2017-04-19 12:10:01', 1, '2017-04-19 06:40:01', NULL, 'htrh'),
(13, 'vrg', '252', '2017-04-19 12:12:57', 1, '2017-04-19 06:42:57', NULL, 'ewt'),
(14, 'sddff', '$1234', '2017-04-19 16:49:43', 1, '2017-04-19 11:19:43', NULL, 'sdf'),
(15, 'test123', '8809', '2017-04-19 17:36:23', 1, '2017-04-19 12:06:23', NULL, 'hgugyu'),
(16, 'yrr', '4674', '2017-04-19 17:42:59', 1, '2017-04-19 12:12:59', NULL, 'ru'),
(17, 'fwr', 'fwf', '2017-04-19 17:49:35', 1, '2017-04-19 12:19:35', NULL, 'gtehet'),
(18, 'ewt', '3333', '2017-04-19 18:25:12', 1, '2017-04-19 12:55:12', NULL, 'test 333'),
(19, '123campaign', '4233', '2017-04-20 10:31:17', 1, '2017-04-20 05:01:17', NULL, 'testt 123'),
(20, 'campaign_1', '$1234', '2017-04-20 15:29:10', 9, '2017-04-20 09:59:10', NULL, 'sdf'),
(21, 'testttt', '24235', '2017-04-20 17:31:15', 1, '2017-04-20 12:01:15', NULL, 'hfuihk'),
(22, '21323', '5452', '2017-04-20 17:56:23', 1, '2017-04-20 12:26:23', NULL, 'jhguygyu');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `lead_id` int(11) NOT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `dob` date DEFAULT '0000-00-00',
  `phone_number` bigint(20) DEFAULT NULL,
  `email` varchar(54) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `doa` date DEFAULT NULL,
  `ac_number` varchar(54) DEFAULT NULL,
  `organisation_name` varchar(54) DEFAULT NULL,
  `gender` varchar(12) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `first_name`, `last_name`, `age`, `dob`, `phone_number`, `email`, `status`, `city`, `state`, `country`, `type`, `doa`, `ac_number`, `organisation_name`, `gender`, `created_at`) VALUES
(1, 'sdsd', 'sdsdc', 12, '2017-04-19', 1234567190, 'qwertyq@gmail.com', 'ds', 'sdsd', 'sds', 'sdsd', 'ssd', '2017-04-13', 'dssd', 'sdsssd', 'male', '2017-04-05 05:11:16'),
(11, 'rerer', 'erer', 12, '2017-04-19', 1221567190, 'qwertssy@gmail.com', 'dfd', 'dfd', 'dfd', 'dfdf', 'asas', '2017-04-13', 'dssd', 'sdsssd', 'male', '2017-04-05 08:15:29'),
(19, 'rerer', 'erer', 12, '2017-04-19', 1224167190, 'qwertyqqqww@gmail.com', 'dfd', 'dfd', 'dfd', 'dfdf', 'asas', '2017-04-13', 'dssd', 'sdsssd', 'male', '2017-04-05 08:18:01'),
(20, 'rerer', 'erer', 12, '2017-04-19', 1222567190, 'qwesrty@gmail.com', 'dfd', 'dfd', 'dfd', 'dfdf', 'asas', '2017-04-13', 'dssd', 'sdsssd', 'male', '2017-04-05 08:18:01');

-- --------------------------------------------------------

--
-- Table structure for table `customer_sales`
--

CREATE TABLE `customer_sales` (
  `id` int(32) NOT NULL,
  `first_name` varchar(254) DEFAULT NULL,
  `last_name` varchar(254) DEFAULT NULL,
  `age` varchar(32) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(32) DEFAULT NULL,
  `phone_number` bigint(32) DEFAULT NULL,
  `account_number` varchar(40) NOT NULL,
  `email` varchar(254) DEFAULT NULL,
  `status` varchar(254) DEFAULT NULL,
  `city` varchar(254) DEFAULT NULL,
  `state` varchar(254) DEFAULT NULL,
  `country` varchar(254) DEFAULT NULL,
  `address` varchar(254) NOT NULL,
  `type` varchar(254) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int(11) NOT NULL,
  `delete_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_sales`
--

INSERT INTO `customer_sales` (`id`, `first_name`, `last_name`, `age`, `dob`, `gender`, `phone_number`, `account_number`, `email`, `status`, `city`, `state`, `country`, `address`, `type`, `created_at`, `created_by`, `modified_at`, `modified_by`, `delete_status`) VALUES
(7, 'jknjk', 'joijio', '1', '2017-04-02', 'Male', 46468, '64684768', 'oiioio@ghiuh.com', 'active', 'yugyu', 'yuguyg', 'gyuguy', 'huyg', '1', '2017-04-21 16:12:49', 11, '2017-04-21 10:42:49', 0, 0),
(8, 'jknjk', 'joijio', '1', '2017-04-02', 'Male', 464452, '63684444', 'oiioggregt@g4iuh.com', 'active', 'yu4gd', 'yugugrthg', 'gyu34y', 'huyg', '2', '2017-04-21 16:18:29', 11, '2017-04-21 10:48:29', 11, 0),
(12, 'test customer', 'test', '14', '2017-04-09', 'Female', 1452663975, '5523633', 'test@tes.com', 'active', 'city', 'state', 'country', 'testt address', '1', '2017-04-21 17:08:00', 11, '2017-04-21 11:38:00', 0, 0),
(13, '1333', '122', '2', '2017-04-08', 'Male', 1452565, '1452336', 'test@test.com', 'active', 'ge', 'geg', 'get', 'gdge', '1', '2017-04-21 17:10:13', 11, '2017-04-21 11:40:13', 0, 0),
(14, 'hguyg', 'uhiuhui', '4', '2017-04-03', 'Male', 26465465, '654848445', 'jhguy@hiuh.com', 'active', 'jihuh', 'ihuih', 'uihu', '455jioj', '1', '2017-04-21 17:12:25', 11, '2017-04-21 11:42:25', 0, 0),
(15, '14526', 'test', '1', '2017-04-18', 'Male', 165465, '4848', 'hbuy@uihui.com', 'active', 'uygyu', 'yggyg', 'yugyg', 'yuguy', '1', '2017-04-21 17:21:45', 11, '2017-04-21 11:51:45', 11, 0),
(16, 'hugiu', 'uihuih', '1', '2017-04-03', 'Male', 4488, '654684', 'vytF@gyg.com', 'active', 'fytf', '1', 'hoho', '1', '2', '2017-04-21 17:23:38', 11, '2017-04-21 11:53:38', 0, 0),
(17, 'yrtrtr', 'gyutyu', '1', '2017-04-04', 'Male', 45464, '5454', 'jhgui@yg.com', 'active', 'gyug', '1', 'gyug', '1', '2', '2017-04-21 17:45:01', 11, '2017-04-21 12:15:01', 0, 0),
(18, 'ram', 'sdff', '12', '2017-03-02', 'male', 23344, '1110004567ss', 'gggg@gmail.com', 'new', 'madurai', 'tamilnadu', 'fff', '23-dsff', 'sdad', '2017-04-21 17:47:26', 15, '2017-04-21 12:17:26', 0, 0),
(19, '1111', 'gfytf', '1', '2017-04-11', 'Female', 486486, '48464', 'ggug@guy.com', 'active', 'gyg', 'yuguyg', 'uihiuh', 'gygyu', '1', '2017-04-21 17:52:06', 11, '2017-04-21 12:22:06', 11, 0),
(21, 'grg', 'geg', '1', '2017-04-03', 'Male', 1434255, '3543653', 'gthe@te.com', 'active', 'ft', '2', 'g53', '23', '1', '2017-04-22 10:54:43', 11, '2017-04-22 05:24:43', 0, 0),
(22, 'gy', 'guiygi', '1', '2017-07-03', 'Male', 249846, '46486484', 'hyugy@uyguyg.com', 'active', 'ryey', 'rte', 'rte', 'tey', '1', '2017-04-22 11:09:31', 11, '2017-04-22 05:39:31', 0, 0),
(23, 'wte', 'guyi', '1', '2017-04-03', 'Male', 6546498, '549848', 'yt@qr.com', 'inactive', 'yugyg', 'yuy', 'yugyug', 'cyc', '1', '2017-04-22 11:12:02', 11, '2017-04-22 05:42:02', 0, 0),
(24, '1231', 'uygfuyg', '1', '2017-04-17', 'Male', 16798464, '51468498', 'uyguyg@uiguiy.com', 'active', 'ugyug', 'yugyg', 'yugg', 'yugyug', '1', '2017-04-22 11:17:52', 11, '2017-04-22 05:47:52', 0, 0),
(25, 'ttetett', 'tettsts', '2', '2017-04-10', 'Female', 1987987, '4658798', 'test@ytets.com', 'active', 'grwgw', 'fqe', 'greg', 'ryey', '2', '2017-04-22 11:19:31', 11, '2017-04-22 05:49:31', 0, 0),
(26, '', 'gre', '2', '2017-04-03', 'Male', 8767, '6798679', 'gs@rtery.frt', 'active', 'htrh', 'hrth', 'hrth', '34hht', '1', '2017-04-22 11:40:37', 11, '2017-04-22 06:10:37', 0, 0),
(28, 'final testing', '123', '1', '2017-04-15', 'Male', 1452639874, '455236', 'final@tevatel.com', 'active', 'final city', 'final state', 'final country', 'test final', '1', '2017-04-22 13:08:50', 11, '2017-04-22 07:38:50', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `name`, `description`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'department1', 'sdad', 'active', 15, '2017-04-22 14:36:10', 15, '2017-04-22 09:07:24');

-- --------------------------------------------------------

--
-- Table structure for table `department_branch`
--

CREATE TABLE `department_branch` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department_branch`
--

INSERT INTO `department_branch` (`id`, `department_id`, `branch_id`) VALUES
(5, 1, 5),
(4, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `dispositions`
--

CREATE TABLE `dispositions` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `call_back` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dispositions`
--

INSERT INTO `dispositions` (`id`, `name`, `description`, `call_back`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'test', 'test', 'Y', 'active', 8, '2017-04-21 18:47:53', NULL, '2017-04-21 13:17:53'),
(2, 'new', 'new', 'Y', 'active', 8, '2017-04-21 18:50:40', NULL, '2017-04-21 13:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `language_groups`
--

CREATE TABLE `language_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language_groups`
--

INSERT INTO `language_groups` (`id`, `name`, `description`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'marati', 'df', 'active', 1, '2017-04-17 18:20:58', 9, '2017-04-20 12:26:45'),
(8, 'telungu', 'sddd', 'active', 1, '2017-04-17 18:05:01', 1, '2017-04-19 13:22:31'),
(12, 'Malayalam', 'for malayalam', 'inactive', 1, '2017-04-17 18:19:43', 1, '2017-04-18 07:15:38'),
(14, 'Urudu', 'for urdu', 'active', 1, '2017-04-17 18:29:25', NULL, '2017-04-17 12:59:25'),
(15, 'kanata', 'for kanata', 'inactive', 1, '2017-04-18 09:45:17', NULL, '2017-04-18 04:15:17'),
(16, 'dfff', 'sdad', 'inactive', 1, '2017-04-19 18:47:58', NULL, '2017-04-19 13:17:58'),
(17, 'sddd', 'sdad', 'inactive', 9, '2017-04-20 17:56:21', NULL, '2017-04-20 12:26:21'),
(18, 'german', 'germany', 'active', 10, '2017-04-21 17:00:26', NULL, '2017-04-21 11:30:26'),
(20, 'asddd', 'sdad', 'active', 8, '2017-04-22 15:06:39', NULL, '2017-04-22 09:36:39'),
(21, 'add', 'sdad', 'active', 15, '2017-04-22 15:15:09', NULL, '2017-04-22 09:45:09');

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(11) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `alt_number1` bigint(20) DEFAULT NULL,
  `alt_number2` bigint(20) DEFAULT NULL,
  `email` varchar(40) NOT NULL,
  `alt_email` varchar(40) DEFAULT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `city` varchar(40) NOT NULL,
  `state` varchar(40) NOT NULL,
  `country` varchar(40) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_called_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(30) NOT NULL,
  `source_id` tinyint(12) NOT NULL,
  `dialed` tinyint(12) NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `account_no` varchar(40) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `dob` date NOT NULL DEFAULT '0000-00-00',
  `age` tinyint(12) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `campaign_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `first_name`, `last_name`, `gender`, `phone_number`, `alt_number1`, `alt_number2`, `email`, `alt_email`, `address1`, `address2`, `city`, `state`, `country`, `created_at`, `last_called_date`, `status`, `source_id`, `dialed`, `created_by`, `modified_at`, `modified_by`, `account_no`, `type`, `branch_id`, `language_id`, `dob`, `age`, `user_id`, `campaign_id`, `file_id`) VALUES
(1, 'raj', 'kumar', 'male', 4334332, 3231323, 13221323, 'dfdff', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 23, 8, 19, 1),
(2, 'cvv', 'xcc', 'female', 44545443, 34343334, 3433433, 'cccc', 'ccc', '344', '324sfddfdf', '', 'dff', 'dff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'ff', 15, 8, '2017-03-02', 34, 9, 19, 1),
(3, 'ravi', 'kumar', 'male', 42234234, 3231323, 13221323, 'ravi@gmail.com', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 23, 10, 19, 1),
(4, 'hema', 'kumar', 'male', 867967878, 3231323, 13221323, 'hema', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 45, 11, 19, 1),
(5, 'ewrr', 'kumar', 'male', 23433334, 3231323, 13221323, 'dfdffdsd', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 23, 15, 19, 1),
(6, 'xccc', 'xcc', 'female', 322222222, 34343334, 3433433, 'ccccddd', 'ccc', '344', '324sfddfdf', '', 'dff', 'dff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'ff', 15, 8, '2017-03-02', 34, 8, 19, 1),
(7, 'ravicc', 'kumar', 'male', 444434345, 3231323, 13221323, 'ravi@gmaildd.com', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 23, 9, 19, 1),
(8, 'hemacc', 'kumar', 'male', 534345455, 3231323, 13221323, 'hemadd', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-21 17:39:45', '0000-00-00 00:00:00', 'new', 1, 0, 0, '2017-04-21 12:09:45', NULL, NULL, 'dddb', 15, 8, '2017-03-02', 45, 10, 19, 1);

-- --------------------------------------------------------

--
-- Table structure for table `leads_file`
--

CREATE TABLE `leads_file` (
  `id` int(11) NOT NULL,
  `uploaded_file` varchar(40) NOT NULL,
  `system_filename` varchar(100) NOT NULL,
  `uploaded_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uploaded_by` int(11) NOT NULL,
  `status_id` tinyint(4) NOT NULL,
  `total_count` int(20) NOT NULL,
  `upload_count` int(20) NOT NULL,
  `skip_count` int(20) NOT NULL,
  `flag` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leads_file`
--

INSERT INTO `leads_file` (`id`, `uploaded_file`, `system_filename`, `uploaded_at`, `uploaded_by`, `status_id`, `total_count`, `upload_count`, `skip_count`, `flag`) VALUES
(1, 'leads', '1.2017-03-02.leads', '2017-03-02 00:00:00', 1, 0, 15, 10, 5, 0),
(2, 'aliceblue_leads', '2.2017-03-04 08:38:11.aliceblue_leads', '2017-03-04 08:38:11', 2, 0, 0, 40, 20, 0),
(3, 'sales_leads', '3.2017-03-05 11:00:00.sales_leads', '2017-03-05 11:00:00', 3, 0, 0, 30, 20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `lead_status`
--

CREATE TABLE `lead_status` (
  `id` int(11) NOT NULL DEFAULT '0',
  `status` varchar(24) NOT NULL,
  `upload_files_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lead_status`
--

INSERT INTO `lead_status` (`id`, `status`, `upload_files_id`) VALUES
(1, 'uploaded', 0),
(2, 'inprogress', 0),
(3, 'processed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `live_agents`
--

CREATE TABLE `live_agents` (
  `id` int(11) NOT NULL,
  `token` longtext,
  `user_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `phone_number` bigint(20) DEFAULT NULL,
  `channel1` varchar(20) DEFAULT NULL,
  `channel2` varchar(20) DEFAULT NULL,
  `extension` int(11) DEFAULT NULL,
  `login_at` datetime DEFAULT '0000-00-00 00:00:00',
  `last_log_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(54) DEFAULT NULL,
  `firstname` varchar(54) DEFAULT NULL,
  `queue` varchar(30) NOT NULL,
  `uniqueid` varchar(54) DEFAULT NULL,
  `flag` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live_agents`
--

INSERT INTO `live_agents` (`id`, `token`, `user_id`, `group_id`, `status`, `phone_number`, `channel1`, `channel2`, `extension`, `login_at`, `last_log_time`, `username`, `firstname`, `queue`, `uniqueid`, `flag`) VALUES
(43, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOjgsXCJ1c2VybmFtZVwiOlwidGVzdFwiLFwidXNlckRpc3BsYXlOYW1lXCI6XCJ0ZXN0XCIsXCJ1c2VyRW1haWxcIjpcInRlc3RAZ21haWwuY29tXCIsXCJyb2xlXCI6e1wiaWRcIjoxLFwibmFtZVwiOlwiQWRtaW5cIn0sXCJleHRlbnNpb25cIjoxMixcImxhbmd1YWdlX2lkXCI6OCxcImRlcGFydG1lbnRfaWRcIjoyLFwiYnJhbmNoX2lkXCI6MTUsXCJwZXJtaXNzaW9uc1wiOltcInJlYWx0aW1lX2JyYW5jaF9vd25cIixcInJlYWx0aW1lX2JyYW5jaF9hbGxcIixcInJlYWx0aW1lX2FnZW50XCIsXCJyZWFsdGltZV9icmFuY2hcIixcInJlYWx0aW1lX3F1ZXVlX21lbWJlclwiLFwicmVhbHRpbWVfdGFyZ2V0XCIsXCJyZWFsdGltZV9jYWxsXCIsXCJyZWFsdGltZV9sZWFkXCIsXCJmb2xsb3d1cF92aWV3X293blwiLFwiZm9sbG93dXBfdmlld19hbGxcIixcImZvbGxvd3VwX2NhbGxfYWxsXCIsXCJmb2xsb3d1cF9jYWxsX293blwiLFwidGFyZ2V0X2NyZWF0ZVwiLFwidGFyZ2V0X2RlbGV0ZVwiLFwidGFyZ2V0X3ZpZXdcIixcImJyYW5jaF9jcmVhdGVcIixcImJyYW5jaF9lZGl0XCIsXCJicmFuY2hfZGVsZXRlXCIsXCJicmFuY2hfdmlld1wiLFwidXNlcl9jcmVhdGVcIixcInVzZXJfZWRpdF9hbGxcIixcInVzZXJfZWRpdF9vd25cIixcInVzZXJfZGVsZXRlX2FsbFwiLFwidXNlcl9kZWxldGVfb3duXCIsXCJ1c2VyX3ZpZXdfYWxsXCIsXCJ1c2VyX3ZpZXdfb3duXCIsXCJicmVha19jb2RlX2NyZWF0ZVwiLFwiYnJlYWtfY29kZV9lZGl0XCIsXCJicmVha19jb2RlX2RlbGV0ZVwiLFwiYnJlYWtfY29kZV92aWV3XCIsXCJkaXNwb3NpdGlvbl9jcmVhdGVcIixcImRpc3Bvc2l0aW9uX2VkaXRcIixcImRpc3Bvc2l0aW9uX2RlbGV0ZVwiLFwiZGlzcG9zaXRpb25fdmlld1wiLFwicHJvZHVjdF9jcmVhdGVcIixcInByb2R1Y3RfZWRpdFwiLFwicHJvZHVjdF9kZWxldGVcIixcInByb2R1Y3Rfdmlld1wiLFwicGJ4X2VkaXRcIixcInBieF92aWV3XCIsXCJkZXBhcnRtZW50X2NyZWF0ZVwiLFwiZGVwYXJ0bWVudF9lZGl0XCIsXCJkZXBhcnRtZW50X2RlbGV0ZVwiLFwiZGVwYXJ0bWVudF92aWV3XCIsXCJsYW5ndWFnZV9jcmVhdGVcIixcImxhbmd1YWdlX2VkaXRcIixcImxhbmd1YWdlX2RlbGV0ZVwiLFwibGFuZ3VhZ2Vfdmlld1wiLFwiY2FtcGFpZ25fY3JlYXRlXCIsXCJjYW1wYWlnbl9lZGl0XCIsXCJjYW1wYWlnbl9kZWxldGVcIixcImNhbXBhaWduX3ZpZXdcIixcImxlYWRfY3JlYXRlXCIsXCJsZWFkX2RlbGV0ZV9hbGxcIixcImxlYWRfZGVsZXRlX293blwiLFwibGVhZF9jYWxsX2FsbFwiLFwibGVhZF9jYWxsX293blwiLFwibGVhZF9hc3NpZ25cIixcImxlYWRfdmlld19hbGxcIixcImxlYWRfdmlld19vd25cIixcImxlYWRfZWRpdF9vd25cIixcImN1c3RvbWVyX2NyZWF0ZVwiLFwiY3VzdG9tZXJfZWRpdFwiLFwiY3VzdG9tZXJfdmlld1wiLFwiY3VzdG9tZXJfZGVsZXRlXCIsXCJ0YXJnZXRfZWRpdFwiLFwiZGFzaGJvYXJkX2FsbFwiLFwiZGFzaGJvYXJkX293blwiXSxcInRpbWVfc3RhbXBcIjpcIjIwMTctMDQtMjIgMTA6Mjk6MjNcIn0i.NA89GozkxJ-j60l6Ke_IKCDWm_7L9F02ZauJ1LrBq2E', 8, 1, '', NULL, NULL, NULL, 12, '0000-00-00 00:00:00', '2017-04-22 08:17:46', 'test', 'test', '', NULL, NULL),
(47, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOm51bGwsXCJ1c2VybmFtZVwiOm51bGwsXCJ1c2VyRGlzcGxheU5hbWVcIjpudWxsLFwidXNlckVtYWlsXCI6bnVsbCxcInJvbGVcIjp7XCJpZFwiOm51bGwsXCJuYW1lXCI6bnVsbH0sXCJleHRlbnNpb25cIjpcIlwiLFwiZ3JvdXBcIjpcIlwiLFwicGVybWlzc2lvbnNcIjpbXSxcInRpbWVfc3RhbXBcIjpcIjIwMTctMDQtMTkgMDM6MjE6NDFcIn0i.AvaDrlhuTGobyqky6QzFrUdX6uXXUixGL5sEA-t-lsM', 0, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00 00:00:00', '2017-04-19 09:51:41', '', '', '', NULL, 0),
(132, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOjEwLFwidXNlcm5hbWVcIjpcImFsaWNlYmx1ZV9zYWxlc1wiLFwidXNlckRpc3BsYXlOYW1lXCI6XCJibnZiblwiLFwidXNlckVtYWlsXCI6bnVsbCxcInJvbGVcIjp7XCJpZFwiOjEsXCJuYW1lXCI6XCJBZG1pblwifSxcImV4dGVuc2lvblwiOjEyMyxcImxhbmd1YWdlX2lkXCI6OCxcImRlcGFydG1lbnRfaWRcIjozLFwiYnJhbmNoX2lkXCI6MTUsXCJwZXJtaXNzaW9uc1wiOltcInJlYWx0aW1lX2JyYW5jaF9vd25cIixcInJlYWx0aW1lX2JyYW5jaF9hbGxcIixcInJlYWx0aW1lX2FnZW50XCIsXCJyZWFsdGltZV9icmFuY2hcIixcInJlYWx0aW1lX3F1ZXVlX21lbWJlclwiLFwicmVhbHRpbWVfdGFyZ2V0XCIsXCJyZWFsdGltZV9jYWxsXCIsXCJyZWFsdGltZV9sZWFkXCIsXCJmb2xsb3d1cF92aWV3X293blwiLFwiZm9sbG93dXBfdmlld19hbGxcIixcImZvbGxvd3VwX2NhbGxfYWxsXCIsXCJmb2xsb3d1cF9jYWxsX293blwiLFwidGFyZ2V0X2NyZWF0ZVwiLFwidGFyZ2V0X2RlbGV0ZVwiLFwidGFyZ2V0X3ZpZXdcIixcImJyYW5jaF9jcmVhdGVcIixcImJyYW5jaF9lZGl0XCIsXCJicmFuY2hfZGVsZXRlXCIsXCJicmFuY2hfdmlld1wiLFwidXNlcl9jcmVhdGVcIixcInVzZXJfZWRpdF9hbGxcIixcInVzZXJfZWRpdF9vd25cIixcInVzZXJfZGVsZXRlX2FsbFwiLFwidXNlcl9kZWxldGVfb3duXCIsXCJ1c2VyX3ZpZXdfYWxsXCIsXCJ1c2VyX3ZpZXdfb3duXCIsXCJicmVha19jb2RlX2NyZWF0ZVwiLFwiYnJlYWtfY29kZV9lZGl0XCIsXCJicmVha19jb2RlX2RlbGV0ZVwiLFwiYnJlYWtfY29kZV92aWV3XCIsXCJkaXNwb3NpdGlvbl9jcmVhdGVcIixcImRpc3Bvc2l0aW9uX2VkaXRcIixcImRpc3Bvc2l0aW9uX2RlbGV0ZVwiLFwiZGlzcG9zaXRpb25fdmlld1wiLFwicHJvZHVjdF9jcmVhdGVcIixcInByb2R1Y3RfZWRpdFwiLFwicHJvZHVjdF9kZWxldGVcIixcInByb2R1Y3Rfdmlld1wiLFwicGJ4X2VkaXRcIixcInBieF92aWV3XCIsXCJkZXBhcnRtZW50X2NyZWF0ZVwiLFwiZGVwYXJ0bWVudF9lZGl0XCIsXCJkZXBhcnRtZW50X2RlbGV0ZVwiLFwiZGVwYXJ0bWVudF92aWV3XCIsXCJsYW5ndWFnZV9jcmVhdGVcIixcImxhbmd1YWdlX2VkaXRcIixcImxhbmd1YWdlX2RlbGV0ZVwiLFwibGFuZ3VhZ2Vfdmlld1wiLFwiY2FtcGFpZ25fY3JlYXRlXCIsXCJjYW1wYWlnbl9lZGl0XCIsXCJjYW1wYWlnbl9kZWxldGVcIixcImNhbXBhaWduX3ZpZXdcIixcImxlYWRfY3JlYXRlXCIsXCJsZWFkX2RlbGV0ZV9hbGxcIixcImxlYWRfZGVsZXRlX293blwiLFwibGVhZF9jYWxsX2FsbFwiLFwibGVhZF9jYWxsX293blwiLFwibGVhZF9hc3NpZ25cIixcImxlYWRfdmlld19hbGxcIixcImxlYWRfdmlld19vd25cIixcImxlYWRfZWRpdF9vd25cIixcImN1c3RvbWVyX2NyZWF0ZVwiLFwiY3VzdG9tZXJfZWRpdFwiLFwiY3VzdG9tZXJfdmlld1wiLFwiY3VzdG9tZXJfZGVsZXRlXCIsXCJ0YXJnZXRfZWRpdFwiLFwiZGFzaGJvYXJkX2FsbFwiLFwiZGFzaGJvYXJkX293blwiXSxcInRpbWVfc3RhbXBcIjpcIjIwMTctMDQtMjIgMTA6MzQ6MTZcIn0i.1UJhEkkr0Py2s5qogt9V0ZIg3oGdu1YHwzl53foiEvw', 10, NULL, NULL, NULL, NULL, NULL, 123, '0000-00-00 00:00:00', '2017-04-22 05:04:16', 'aliceblue_sales', 'bnvbn', '', NULL, 0),
(137, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOjExLFwidXNlcm5hbWVcIjpcInNhbGVzXCIsXCJ1c2VyRGlzcGxheU5hbWVcIjpcImZkZmZcIixcInVzZXJFbWFpbFwiOlwic2Rhc2RkXCIsXCJyb2xlXCI6e1wiaWRcIjoxLFwibmFtZVwiOlwiQWRtaW5cIn0sXCJleHRlbnNpb25cIjoxMDEsXCJsYW5ndWFnZV9pZFwiOjgsXCJkZXBhcnRtZW50X2lkXCI6NCxcImJyYW5jaF9pZFwiOjE1LFwicGVybWlzc2lvbnNcIjpbXCJyZWFsdGltZV9icmFuY2hfb3duXCIsXCJyZWFsdGltZV9icmFuY2hfYWxsXCIsXCJyZWFsdGltZV9hZ2VudFwiLFwicmVhbHRpbWVfYnJhbmNoXCIsXCJyZWFsdGltZV9xdWV1ZV9tZW1iZXJcIixcInJlYWx0aW1lX3RhcmdldFwiLFwicmVhbHRpbWVfY2FsbFwiLFwicmVhbHRpbWVfbGVhZFwiLFwiZm9sbG93dXBfdmlld19vd25cIixcImZvbGxvd3VwX3ZpZXdfYWxsXCIsXCJmb2xsb3d1cF9jYWxsX2FsbFwiLFwiZm9sbG93dXBfY2FsbF9vd25cIixcInRhcmdldF9jcmVhdGVcIixcInRhcmdldF9kZWxldGVcIixcInRhcmdldF92aWV3XCIsXCJicmFuY2hfY3JlYXRlXCIsXCJicmFuY2hfZWRpdFwiLFwiYnJhbmNoX2RlbGV0ZVwiLFwiYnJhbmNoX3ZpZXdcIixcInVzZXJfY3JlYXRlXCIsXCJ1c2VyX2VkaXRfYWxsXCIsXCJ1c2VyX2VkaXRfb3duXCIsXCJ1c2VyX2RlbGV0ZV9hbGxcIixcInVzZXJfZGVsZXRlX293blwiLFwidXNlcl92aWV3X2FsbFwiLFwidXNlcl92aWV3X293blwiLFwiYnJlYWtfY29kZV9jcmVhdGVcIixcImJyZWFrX2NvZGVfZWRpdFwiLFwiYnJlYWtfY29kZV9kZWxldGVcIixcImJyZWFrX2NvZGVfdmlld1wiLFwiZGlzcG9zaXRpb25fY3JlYXRlXCIsXCJkaXNwb3NpdGlvbl9lZGl0XCIsXCJkaXNwb3NpdGlvbl9kZWxldGVcIixcImRpc3Bvc2l0aW9uX3ZpZXdcIixcInByb2R1Y3RfY3JlYXRlXCIsXCJwcm9kdWN0X2VkaXRcIixcInByb2R1Y3RfZGVsZXRlXCIsXCJwcm9kdWN0X3ZpZXdcIixcInBieF9lZGl0XCIsXCJwYnhfdmlld1wiLFwiZGVwYXJ0bWVudF9jcmVhdGVcIixcImRlcGFydG1lbnRfZWRpdFwiLFwiZGVwYXJ0bWVudF9kZWxldGVcIixcImRlcGFydG1lbnRfdmlld1wiLFwibGFuZ3VhZ2VfY3JlYXRlXCIsXCJsYW5ndWFnZV9lZGl0XCIsXCJsYW5ndWFnZV9kZWxldGVcIixcImxhbmd1YWdlX3ZpZXdcIixcImNhbXBhaWduX2NyZWF0ZVwiLFwiY2FtcGFpZ25fdmlld1wiLFwibGVhZF9jcmVhdGVcIixcImxlYWRfZGVsZXRlX2FsbFwiLFwibGVhZF9kZWxldGVfb3duXCIsXCJsZWFkX2NhbGxfYWxsXCIsXCJsZWFkX2NhbGxfb3duXCIsXCJsZWFkX2Fzc2lnblwiLFwibGVhZF92aWV3X2FsbFwiLFwibGVhZF92aWV3X293blwiLFwibGVhZF9lZGl0X293blwiLFwiY3VzdG9tZXJfY3JlYXRlXCIsXCJjdXN0b21lcl9lZGl0XCIsXCJjdXN0b21lcl92aWV3XCIsXCJjdXN0b21lcl9kZWxldGVcIixcInRhcmdldF9lZGl0XCIsXCJkYXNoYm9hcmRfYWxsXCIsXCJkYXNoYm9hcmRfb3duXCIsXCJyZWFsdGltZV92aWV3XCJdLFwidGltZV9zdGFtcFwiOlwiMjAxNy0wNC0yMiAwMzoxOToxOFwifSI.O52CasGlv4u2h24G5afxhJMgWJcUNbraBlRj325N5_U', 11, NULL, NULL, NULL, NULL, NULL, 101, '0000-00-00 00:00:00', '2017-04-22 09:49:18', 'sales', 'fdff', '', NULL, 0),
(191, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOjE1LFwidXNlcm5hbWVcIjpcInNhbGVzX3Rlc3RcIixcInVzZXJEaXNwbGF5TmFtZVwiOlwiZHNmXCIsXCJ1c2VyRW1haWxcIjpcInNkZFwiLFwicm9sZVwiOntcImlkXCI6MSxcIm5hbWVcIjpcIkFkbWluXCJ9LFwiZXh0ZW5zaW9uXCI6MTAzLFwibGFuZ3VhZ2VfaWRcIjo4LFwiZGVwYXJ0bWVudF9pZFwiOjUsXCJicmFuY2hfaWRcIjoxNSxcInBlcm1pc3Npb25zXCI6W1wicmVhbHRpbWVfYnJhbmNoX293blwiLFwicmVhbHRpbWVfYnJhbmNoX2FsbFwiLFwicmVhbHRpbWVfYWdlbnRcIixcInJlYWx0aW1lX2JyYW5jaFwiLFwicmVhbHRpbWVfcXVldWVfbWVtYmVyXCIsXCJyZWFsdGltZV90YXJnZXRcIixcInJlYWx0aW1lX2NhbGxcIixcInJlYWx0aW1lX2xlYWRcIixcImZvbGxvd3VwX3ZpZXdfb3duXCIsXCJmb2xsb3d1cF92aWV3X2FsbFwiLFwiZm9sbG93dXBfY2FsbF9hbGxcIixcImZvbGxvd3VwX2NhbGxfb3duXCIsXCJ0YXJnZXRfY3JlYXRlXCIsXCJ0YXJnZXRfZGVsZXRlXCIsXCJ0YXJnZXRfdmlld1wiLFwiYnJhbmNoX2NyZWF0ZVwiLFwiYnJhbmNoX2VkaXRcIixcImJyYW5jaF9kZWxldGVcIixcImJyYW5jaF92aWV3XCIsXCJ1c2VyX2NyZWF0ZVwiLFwidXNlcl9lZGl0X2FsbFwiLFwidXNlcl9lZGl0X293blwiLFwidXNlcl9kZWxldGVfYWxsXCIsXCJ1c2VyX2RlbGV0ZV9vd25cIixcInVzZXJfdmlld19hbGxcIixcInVzZXJfdmlld19vd25cIixcImJyZWFrX2NvZGVfY3JlYXRlXCIsXCJicmVha19jb2RlX2VkaXRcIixcImJyZWFrX2NvZGVfZGVsZXRlXCIsXCJicmVha19jb2RlX3ZpZXdcIixcImRpc3Bvc2l0aW9uX2NyZWF0ZVwiLFwiZGlzcG9zaXRpb25fZWRpdFwiLFwiZGlzcG9zaXRpb25fZGVsZXRlXCIsXCJkaXNwb3NpdGlvbl92aWV3XCIsXCJwcm9kdWN0X2NyZWF0ZVwiLFwicHJvZHVjdF9lZGl0XCIsXCJwcm9kdWN0X2RlbGV0ZVwiLFwicHJvZHVjdF92aWV3XCIsXCJwYnhfZWRpdFwiLFwicGJ4X3ZpZXdcIixcImRlcGFydG1lbnRfY3JlYXRlXCIsXCJkZXBhcnRtZW50X2VkaXRcIixcImRlcGFydG1lbnRfZGVsZXRlXCIsXCJkZXBhcnRtZW50X3ZpZXdcIixcImxhbmd1YWdlX2NyZWF0ZVwiLFwibGFuZ3VhZ2VfZWRpdFwiLFwibGFuZ3VhZ2VfZGVsZXRlXCIsXCJsYW5ndWFnZV92aWV3XCIsXCJjYW1wYWlnbl9jcmVhdGVcIixcImNhbXBhaWduX3ZpZXdcIixcImxlYWRfY3JlYXRlXCIsXCJsZWFkX2RlbGV0ZV9hbGxcIixcImxlYWRfZGVsZXRlX293blwiLFwibGVhZF9jYWxsX2FsbFwiLFwibGVhZF9jYWxsX293blwiLFwibGVhZF9hc3NpZ25cIixcImxlYWRfdmlld19hbGxcIixcImxlYWRfdmlld19vd25cIixcImxlYWRfZWRpdF9vd25cIixcImN1c3RvbWVyX2NyZWF0ZVwiLFwiY3VzdG9tZXJfZWRpdFwiLFwiY3VzdG9tZXJfdmlld1wiLFwiY3VzdG9tZXJfZGVsZXRlXCIsXCJ0YXJnZXRfZWRpdFwiLFwiZGFzaGJvYXJkX2FsbFwiLFwiZGFzaGJvYXJkX293blwiXSxcInRpbWVfc3RhbXBcIjpcIjIwMTctMDQtMjIgMTI6MzE6MDRcIn0i.UveR9H2wPc1SINGqHjxrslCxVpuB5yZkaNRv-gk2TD0', 15, NULL, 'READY', NULL, NULL, NULL, 103, '0000-00-00 00:00:00', '2017-04-22 07:01:04', 'sales_test', 'dsf', '', NULL, 0),
(206, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.IntcInVzZXJpZFwiOjksXCJ1c2VybmFtZVwiOlwidGVzdGluZ1wiLFwidXNlckRpc3BsYXlOYW1lXCI6XCJ0ZXN0aW5nXCIsXCJ1c2VyRW1haWxcIjpcInRlc3RAdGVzdC5jb21cIixcInJvbGVcIjp7XCJpZFwiOjEsXCJuYW1lXCI6XCJBZG1pblwifSxcImV4dGVuc2lvblwiOjEyMyxcImxhbmd1YWdlX2lkXCI6OCxcImRlcGFydG1lbnRfaWRcIjoxLFwiYnJhbmNoX2lkXCI6MTUsXCJwZXJtaXNzaW9uc1wiOltcInJlYWx0aW1lX2JyYW5jaF9vd25cIixcInJlYWx0aW1lX2JyYW5jaF9hbGxcIixcInJlYWx0aW1lX2FnZW50XCIsXCJyZWFsdGltZV9icmFuY2hcIixcInJlYWx0aW1lX3F1ZXVlX21lbWJlclwiLFwicmVhbHRpbWVfdGFyZ2V0XCIsXCJyZWFsdGltZV9jYWxsXCIsXCJyZWFsdGltZV9sZWFkXCIsXCJmb2xsb3d1cF92aWV3X293blwiLFwiZm9sbG93dXBfdmlld19hbGxcIixcImZvbGxvd3VwX2NhbGxfYWxsXCIsXCJmb2xsb3d1cF9jYWxsX293blwiLFwidGFyZ2V0X2NyZWF0ZVwiLFwidGFyZ2V0X2RlbGV0ZVwiLFwidGFyZ2V0X3ZpZXdcIixcImJyYW5jaF9jcmVhdGVcIixcImJyYW5jaF9lZGl0XCIsXCJicmFuY2hfZGVsZXRlXCIsXCJicmFuY2hfdmlld1wiLFwidXNlcl9jcmVhdGVcIixcInVzZXJfZWRpdF9hbGxcIixcInVzZXJfZWRpdF9vd25cIixcInVzZXJfZGVsZXRlX2FsbFwiLFwidXNlcl9kZWxldGVfb3duXCIsXCJ1c2VyX3ZpZXdfYWxsXCIsXCJ1c2VyX3ZpZXdfb3duXCIsXCJicmVha19jb2RlX2NyZWF0ZVwiLFwiYnJlYWtfY29kZV9lZGl0XCIsXCJicmVha19jb2RlX2RlbGV0ZVwiLFwiYnJlYWtfY29kZV92aWV3XCIsXCJkaXNwb3NpdGlvbl9jcmVhdGVcIixcImRpc3Bvc2l0aW9uX2VkaXRcIixcImRpc3Bvc2l0aW9uX2RlbGV0ZVwiLFwiZGlzcG9zaXRpb25fdmlld1wiLFwicHJvZHVjdF9jcmVhdGVcIixcInByb2R1Y3RfZWRpdFwiLFwicHJvZHVjdF9kZWxldGVcIixcInByb2R1Y3Rfdmlld1wiLFwicGJ4X2VkaXRcIixcInBieF92aWV3XCIsXCJkZXBhcnRtZW50X2NyZWF0ZVwiLFwiZGVwYXJ0bWVudF9lZGl0XCIsXCJkZXBhcnRtZW50X2RlbGV0ZVwiLFwiZGVwYXJ0bWVudF92aWV3XCIsXCJsYW5ndWFnZV9jcmVhdGVcIixcImxhbmd1YWdlX2VkaXRcIixcImxhbmd1YWdlX2RlbGV0ZVwiLFwibGFuZ3VhZ2Vfdmlld1wiLFwiY2FtcGFpZ25fY3JlYXRlXCIsXCJjYW1wYWlnbl92aWV3XCIsXCJsZWFkX2NyZWF0ZVwiLFwibGVhZF9kZWxldGVfYWxsXCIsXCJsZWFkX2RlbGV0ZV9vd25cIixcImxlYWRfY2FsbF9hbGxcIixcImxlYWRfY2FsbF9vd25cIixcImxlYWRfYXNzaWduXCIsXCJsZWFkX3ZpZXdfYWxsXCIsXCJsZWFkX3ZpZXdfb3duXCIsXCJsZWFkX2VkaXRfb3duXCIsXCJjdXN0b21lcl9jcmVhdGVcIixcImN1c3RvbWVyX2VkaXRcIixcImN1c3RvbWVyX3ZpZXdcIixcImN1c3RvbWVyX2RlbGV0ZVwiLFwidGFyZ2V0X2VkaXRcIixcImRhc2hib2FyZF9hbGxcIixcImRhc2hib2FyZF9vd25cIixcInJlYWx0aW1lX3ZpZXdcIl0sXCJ0aW1lX3N0YW1wXCI6XCIyMDE3LTA0LTIyIDAzOjE5OjUwXCJ9Ig.ffNR00G18j_GZMCdR3bcHKsHzeM5Ya_5UK_UXhFBRTE', 9, NULL, 'READY', NULL, NULL, NULL, 123, '0000-00-00 00:00:00', '2017-04-22 09:49:50', 'testing', 'testing', '', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `live_calls`
--

CREATE TABLE `live_calls` (
  `uniqueid` varchar(50) DEFAULT NULL,
  `did_number` varchar(15) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `queue` varchar(30) DEFAULT NULL,
  `agent` varchar(30) NOT NULL,
  `station` varchar(11) DEFAULT NULL,
  `calldate` datetime NOT NULL,
  `queue_enter_time` datetime DEFAULT NULL,
  `answer_time` datetime NOT NULL,
  `call_type` varchar(20) DEFAULT NULL,
  `hangup_cause` varchar(20) DEFAULT NULL,
  `status` varchar(30) NOT NULL,
  `dispo_status` varchar(30) DEFAULT NULL,
  `end_time` datetime NOT NULL,
  `hangup_by` enum('caller','agent') DEFAULT 'caller',
  `talk_time` time NOT NULL DEFAULT '00:00:00',
  `wait_time` time NOT NULL DEFAULT '00:00:00',
  `duration` time DEFAULT NULL,
  `xfer_exten` varchar(10) DEFAULT NULL,
  `xfer_agent` varchar(30) DEFAULT NULL,
  `xfer_status` varchar(30) DEFAULT NULL,
  `xfer_time` datetime DEFAULT NULL,
  `xfer_type` varchar(10) DEFAULT NULL,
  `confer` tinyint(1) NOT NULL DEFAULT '0',
  `record_filename` varchar(50) DEFAULT NULL,
  `record_location` text,
  `comments` varchar(200) DEFAULT NULL,
  `last_app` varchar(20) NOT NULL,
  `flag` tinyint(1) DEFAULT '0',
  `dialed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live_calls`
--

INSERT INTO `live_calls` (`uniqueid`, `did_number`, `phone_number`, `queue`, `agent`, `station`, `calldate`, `queue_enter_time`, `answer_time`, `call_type`, `hangup_cause`, `status`, `dispo_status`, `end_time`, `hangup_by`, `talk_time`, `wait_time`, `duration`, `xfer_exten`, `xfer_agent`, `xfer_status`, `xfer_time`, `xfer_type`, `confer`, `record_filename`, `record_location`, `comments`, `last_app`, `flag`, `dialed`) VALUES
('434', '32', '9797978787', 'agent', 'test', 'station', '2017-02-21 06:17:20', '2017-02-21 07:19:28', '2017-02-21 07:21:26', 'test', 'test', 'waiting', 'test', '2017-02-21 09:23:27', 'caller', '00:11:11', '00:00:00', '03:05:07', 'test', 'test', 'test', '2017-02-21 03:07:07', 'test', 1, 'test', 'test', 'test', 'test', 1, 0),
('342', '54', '5435342365', 'admin', 'agent', 'station1', '2017-02-15 00:00:00', '2017-02-23 00:00:00', '2017-02-22 00:00:00', 'fgfg', 'fgfg', 'ringing', 'fgfgfg', '2017-02-21 00:00:00', 'caller', '00:00:00', '00:00:00', '05:13:16', 'fgfg', 'fgfg', 'fgfg', '2017-02-21 00:00:00', 'fgfg', 0, 'gfgfg', 'fgfg', 'fgfgfg', 'dfgdfg', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mail_config`
--

CREATE TABLE `mail_config` (
  `id` int(11) NOT NULL,
  `from_addr` varchar(30) NOT NULL,
  `host` varchar(25) NOT NULL,
  `protocal` varchar(25) NOT NULL,
  `username` varchar(30) NOT NULL,
  `secret` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pbx_manager`
--

CREATE TABLE `pbx_manager` (
  `id` int(11) NOT NULL,
  `ast_server_ip` varchar(20) NOT NULL,
  `record_server_ip` varchar(20) NOT NULL,
  `man_username` varchar(30) NOT NULL,
  `man_secret` varchar(10) NOT NULL,
  `port` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pbx_manager`
--

INSERT INTO `pbx_manager` (`id`, `ast_server_ip`, `record_server_ip`, `man_username`, `man_secret`, `port`, `status`, `modified_by`, `modified_at`) VALUES
(1, '10.0.28.ass', '10.0.28.233', 'manager3', 'sss', 56, 'inactive', 15, '2017-04-22 08:04:50');

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` int(32) NOT NULL,
  `code` char(32) NOT NULL,
  `description` varchar(254) NOT NULL,
  `module_code` varchar(11) NOT NULL,
  `module_name` varchar(52) NOT NULL,
  `module_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(32) NOT NULL,
  `code` char(32) NOT NULL,
  `description` varchar(254) NOT NULL,
  `module_code` varchar(11) NOT NULL,
  `module_name` varchar(52) NOT NULL,
  `module_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `code`, `description`, `module_code`, `module_name`, `module_order`) VALUES
(1, 'realtime_branch_own', 'View only on branch wise', 'realtime', 'Real Time Module', 1),
(2, 'realtime_branch_all', 'Realtime all branch view', 'realtime', 'Real Time Module', 1),
(3, 'realtime_agent', 'Realtime agent view all', 'realtime', 'Real Time Module', 1),
(4, 'realtime_branch', 'Realtime branch status view', 'realtime', 'Real Time Module', 1),
(5, 'realtime_queue_member', 'Realtime queue view', 'realtime', 'Real Time Module', 1),
(6, 'realtime_target', 'Realtime target view', 'realtime', 'Real Time Module', 1),
(7, 'realtime_call', 'Realtime call view', 'realtime', 'Real Time Module', 1),
(8, 'realtime_lead', 'Realtime lead view', 'realtime', 'Real Time Module', 1),
(9, 'followup_view_own', 'Own Agent Followup', 'followup', 'Follow Up Module', 2),
(10, 'followup_view_all', 'All Agent Followup', 'followup', 'Follow Up Module', 2),
(11, 'followup_call_all', 'Show All Call Option', 'followup', 'Follow Up Module', 2),
(12, 'followup_call_own', 'Show Own Call Option', 'followup', 'Follow Up Module', 2),
(13, 'target_create', 'Target Create', 'target', 'Target Module', 3),
(14, 'target_edit', 'Target Edit', 'target', 'Target Module', 3),
(15, 'target_delete', 'Target Delete', 'target', 'Target Module', 3),
(16, 'target_view', 'Target View', 'target', 'Target Module', 3),
(17, 'branch_create', 'Branch Create', 'branch', 'Branch Module', 4),
(18, 'branch_edit', 'Branch Edit', 'branch', 'Branch Module', 4),
(19, 'branch_delete', 'Branch Delete', 'branch', 'Branch Module', 4),
(20, 'branch_view', 'Branch View', 'branch', 'Branch Module', 4),
(21, 'user_create', 'User Create', 'user_manage', 'User Module', 5),
(22, 'user_edit_all', 'User Edit', 'user_manage', 'User Module', 5),
(23, 'user_edit_own', 'Own User Edit', 'user_manage', 'User Module', 5),
(24, 'user_delete_all', 'User Delete', 'user_manage', 'User Module', 5),
(25, 'user_delete_own', 'Own User Delete', 'user_manage', 'User Module', 5),
(26, 'user_view_all', 'User View', 'user_manage', 'User Module', 5),
(27, 'user_view_own', 'Own User View', 'user_manage', 'User Module', 5),
(28, 'break_code_create', 'Break Codes Create', 'break_codes', 'Break Codes Module', 6),
(29, 'break_code_edit', 'Break Codes Edit', 'break_codes', 'Break Codes Module', 6),
(30, 'break_code_delete', 'Break Codes Delete', 'break_codes', 'Break Codes Module', 6),
(31, 'break_code_view', 'Break Codes View', 'break_codes', 'Break Codes Module', 6),
(32, 'disposition_create', 'Disposition Create', 'disposition', 'Disposition Module', 7),
(33, 'disposition_edit', 'Disposition Edit', 'disposition', 'Disposition Module', 7),
(34, 'disposition_delete', 'Disposition Delete', 'disposition', 'Disposition Module', 7),
(35, 'disposition_view', 'Disposition View', 'disposition', 'Disposition Module', 7),
(36, 'product_create', 'Product Create', 'product', 'Product Module', 8),
(37, 'product_edit', 'Product Edit', 'product', 'Product Module', 8),
(38, 'product_delete', 'Product Delete', 'product', 'Product Module', 8),
(39, 'product_view', 'Product View', 'product', 'Product Module', 8),
(40, 'pbx_edit', 'PBX Manage Edit', 'PBX_manage', 'PBX Manage Module', 9),
(41, 'pbx_view', 'PBX Manage View', 'PBX_manage', 'PBX Manage Module', 9),
(42, 'department_create', 'Department Create', 'department', 'Department Module', 10),
(43, 'department_edit', 'Department Edit', 'department', 'Department Module', 10),
(44, 'department_delete', 'Department Delete', 'department', 'Department Module', 10),
(45, 'department_view', 'Department View', 'department', 'Department Module', 10),
(46, 'language_create', 'Language Create', 'language', 'Language Module', 11),
(47, 'language_edit', 'Language Edit', 'language', 'Language Module', 11),
(48, 'language_delete', 'Language Delete', 'language', 'Language Module', 11),
(49, 'language_view', 'Language View', 'language', 'Language Module', 11),
(50, 'campaign_create', 'Campaign Create', 'campaign', 'Campaign Module', 12),
(53, 'campaign_view', 'Campaign View', 'campaign', 'Campaign Module', 12),
(54, 'lead_create', 'Lead Create', 'leads', 'Lead Module', 13),
(55, 'lead_edit_all', 'Lead Edit', 'leads', 'Lead Module', 13),
(56, 'lead_delete_all', 'Lead Delete', 'leads', 'Lead Module', 13),
(57, 'lead_view_all', 'Lead View', 'leads', 'Lead Module', 13),
(58, 'lead_view_own', 'Own Lead View', 'leads', 'Lead Module', 13),
(59, 'lead_edit_own', 'Own Lead Edit', 'leads', 'Lead Module', 13),
(60, 'lead_delete_own', 'Own Lead Delete', 'leads', 'Lead Module', 13),
(61, 'lead_call_all', 'Call All Leads', 'leads', 'Lead Module', 13),
(62, 'lead_call_own', 'Call Own Leads', 'leads', 'Lead Module', 13),
(63, 'lead_assign', 'Lead Assign to agents', 'leads', 'Lead Module', 13),
(64, 'customer_create', 'Customer Create', 'customer', 'Customer Module', 14),
(65, 'customer_edit', 'Customer Edit', 'customer', 'Customer Module', 14),
(66, 'customer_view', 'Customer View', 'customer', 'Customer Module', 14),
(67, 'customer_delete', 'Customer Delete', 'customer', 'Customer Module', 14),
(68, 'dashboard_all', 'Dashboard View', 'dashboard', 'Dashboard Module', 15),
(69, 'dashboard_own', 'Dashboard View', 'dashboard', 'Dashboard Module', 15),
(70, 'realtime_view', 'realtime menu view', 'realtime ', 'Real Time Module', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `product_plan` varchar(30) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `cost` int(11) DEFAULT NULL,
  `margin` varchar(40) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `product_script` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `product_plan`, `description`, `status`, `cost`, `margin`, `created_by`, `created_at`, `modified_by`, `modified_at`, `product_script`) VALUES
(25, 'saaaad', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 10:48:56', NULL, '2017-04-03 05:18:56', 'product1-1,cost-3323'),
(27, 'product', 'sdds213', 'sdad', 'inactive', 121, 'dsf', 1, '2017-04-03 10:50:50', 9, '2017-04-20 09:57:21', 'product1-1,cost-3323fdf'),
(28, 'wee', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 10:51:09', NULL, '2017-04-03 05:21:09', 'product1-1,cost-3323'),
(30, 'weqee', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 10:52:51', NULL, '2017-04-03 05:22:51', 'product1-1,cost-3323'),
(32, 'fsgfsg', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 10:54:36', NULL, '2017-04-03 05:24:36', 'product1-1,cost-3323'),
(35, 'vbc', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 10:59:52', NULL, '2017-04-03 05:29:52', 'product1-1,cost-3323'),
(36, 'qwee', 'fdfd212', 'sdad', 'active', 121, '2323', 1, '2017-04-03 11:01:05', NULL, '2017-04-03 05:31:05', 'product1-1,cost-3323'),
(37, 'product1', 'test plan', 'test descr product', 'active', 14582, '24636', 1, '2017-04-03 11:42:41', NULL, '2017-04-03 06:12:41', 'test script product<br/>'),
(40, 'sgrg', 'grg', 'huub', 'active', 13423, '6678', 1, '2017-04-03 14:55:29', NULL, '2017-04-03 09:25:29', 'dh<br/>'),
(43, 'rewrw', 'rwrw', '6hfth', 'active', 2545, '564', 1, '2017-04-03 18:09:39', NULL, '2017-04-03 12:39:39', 'hrthrh<br/>'),
(44, 'product', 'sdds213', 'sdad', 'inactive', 121, 'dsf', 1, '2017-04-03 18:19:12', 15, '2017-04-22 09:52:24', 'product1-1,cost-3323fdf'),
(45, 'sgtr', 'rte', 'gdtg', 'active', 564, '646', 1, '2017-04-03 18:20:18', NULL, '2017-04-03 12:50:18', 'gdty<br/>'),
(46, 'test product123', 'plan test', 'testttt', 'active', 14525, '14523', 1, '2017-04-04 10:53:53', 1, '2017-04-04 05:24:08', 'test description<br/>'),
(47, 'product', '123 plan', '123 description', 'active', 1234, '12334', 1, '2017-04-04 11:25:26', 1, '2017-04-13 12:45:50', '123 description script<br/>'),
(48, 'testing product123', 'tete plan', 'erww', 'active', 21334, '13423', 1, '2017-04-04 18:16:45', 1, '2017-04-04 12:46:58', 'test description plan<br/>'),
(51, 'test', 'tet', 'tets', 'active', 0, '67567', 1, '2017-04-07 13:25:31', NULL, '2017-04-07 07:55:31', 'rte<br/>'),
(52, 'product22', 'fdfd212', 'sdad', 'active', 121, '2323', 9, '2017-04-20 15:26:21', NULL, '2017-04-20 09:56:21', 'product1-1,cost-3323'),
(53, 'product', 'sdds213', 'sdad', 'inactive', 121, 'dsf', 15, '2017-04-22 15:18:08', 15, '2017-04-22 09:48:48', 'product1-1,cost-3323fdf'),
(54, 'frw', '45654', 'uihiu', 'active', NULL, '5464', 11, '2017-04-22 16:15:51', 11, '2017-04-22 11:12:49', 'grg<span id="selectionBoundary_1492857952389_7993476616052129" class="rangySelectionBoundary">&#65279;</span>'),
(56, 'jhuihu', 'jkhuih', 'iojio', 'active', 676, 'joijoi', 11, '2017-04-22 16:41:30', NULL, '2017-04-22 11:11:30', 'fgdg');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(32) NOT NULL,
  `role_name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`, `description`) VALUES
(1, 'Admin', 'Admin'),
(124, 'role name123', 'role descq'),
(125, 'gev', 'fwfe'),
(126, 'testtt', 'testd'),
(127, 'role name', 'role descq'),
(128, 'role name', 'role descq'),
(131, 'testing1', 'testing role'),
(132, 'nhgjf', 'hyh'),
(133, 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `role_permission`
--

CREATE TABLE `role_permission` (
  `id` int(32) NOT NULL,
  `permission_id` int(32) NOT NULL,
  `role_id` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role_permission`
--

INSERT INTO `role_permission` (`id`, `permission_id`, `role_id`) VALUES
(2, 63, 3),
(3, 1, 3),
(4, 2, 3),
(5, 3, 3),
(6, 4, 3),
(7, 5, 3),
(8, 6, 3),
(9, 7, 3),
(10, 8, 3),
(11, 9, 3),
(12, 10, 3),
(13, 11, 3),
(14, 12, 3),
(15, 13, 3),
(16, 14, 3),
(17, 15, 3),
(18, 16, 3),
(19, 17, 3),
(20, 18, 3),
(21, 19, 3),
(22, 20, 3),
(23, 21, 3),
(24, 22, 3),
(25, 23, 3),
(26, 24, 3),
(27, 25, 3),
(28, 26, 3),
(29, 27, 3),
(30, 28, 3),
(31, 29, 3),
(32, 30, 3),
(33, 31, 3),
(34, 32, 3),
(35, 33, 3),
(36, 34, 3),
(37, 35, 3),
(38, 36, 3),
(39, 37, 3),
(40, 38, 3),
(41, 39, 3),
(42, 40, 3),
(43, 41, 3),
(44, 42, 3),
(45, 43, 3),
(46, 44, 3),
(47, 45, 3),
(48, 46, 3),
(49, 47, 3),
(50, 48, 3),
(51, 49, 3),
(52, 50, 3),
(53, 51, 3),
(54, 52, 3),
(55, 53, 3),
(56, 54, 3),
(57, 55, 3),
(58, 56, 3),
(59, 57, 3),
(60, 58, 3),
(61, 59, 3),
(62, 60, 3),
(63, 61, 3),
(64, 62, 3),
(65, 63, 3),
(806, 1, 1),
(807, 2, 1),
(808, 3, 1),
(809, 4, 1),
(810, 5, 1),
(811, 6, 1),
(812, 7, 1),
(813, 8, 1),
(814, 9, 1),
(815, 10, 1),
(816, 11, 1),
(817, 12, 1),
(818, 13, 1),
(820, 15, 1),
(821, 16, 1),
(822, 17, 1),
(823, 18, 1),
(824, 19, 1),
(825, 20, 1),
(826, 21, 1),
(827, 22, 1),
(828, 23, 1),
(829, 24, 1),
(830, 25, 1),
(831, 26, 1),
(832, 27, 1),
(833, 28, 1),
(834, 29, 1),
(835, 30, 1),
(836, 31, 1),
(837, 32, 1),
(838, 33, 1),
(839, 34, 1),
(840, 35, 1),
(841, 36, 1),
(842, 37, 1),
(843, 38, 1),
(844, 39, 1),
(845, 40, 1),
(846, 41, 1),
(847, 42, 1),
(848, 43, 1),
(849, 44, 1),
(850, 45, 1),
(851, 46, 1),
(852, 47, 1),
(853, 48, 1),
(854, 49, 1),
(855, 50, 1),
(856, 51, 1),
(857, 52, 1),
(858, 53, 1),
(859, 54, 1),
(860, 56, 1),
(861, 60, 1),
(862, 61, 1),
(863, 62, 1),
(864, 63, 1),
(865, 57, 1),
(866, 58, 1),
(867, 59, 1),
(868, 64, 1),
(869, 65, 1),
(870, 66, 1),
(871, 67, 1),
(872, 14, 1),
(873, 68, 1),
(874, 69, 1),
(875, 70, 1),
(894, 5, 133),
(895, 7, 133),
(896, 9, 133),
(897, 13, 133),
(898, 3, 133),
(899, 5, 133),
(900, 7, 133),
(901, 9, 133),
(902, 13, 133);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `lead_id` int(11) NOT NULL,
  `account_no` varchar(30) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skipped_leads`
--

CREATE TABLE `skipped_leads` (
  `id` int(11) NOT NULL,
  `uploaded_id` int(11) NOT NULL,
  `line_number` int(11) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `alt_number1` bigint(20) DEFAULT NULL,
  `alt_number2` bigint(20) DEFAULT NULL,
  `email` varchar(40) NOT NULL,
  `alt_email` varchar(40) DEFAULT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `city` varchar(40) NOT NULL,
  `state` varchar(40) NOT NULL,
  `country` varchar(40) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `source_id` tinyint(12) NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `dob` date NOT NULL DEFAULT '0000-00-00',
  `age` tinyint(12) DEFAULT NULL,
  `skipped_reason` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `campaign_id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skipped_leads`
--

INSERT INTO `skipped_leads` (`id`, `uploaded_id`, `line_number`, `first_name`, `last_name`, `gender`, `phone_number`, `alt_number1`, `alt_number2`, `email`, `alt_email`, `address1`, `address2`, `city`, `state`, `country`, `created_at`, `source_id`, `created_by`, `modified_at`, `modified_by`, `type`, `dob`, `age`, `skipped_reason`, `branch_id`, `language_id`, `campaign_id`, `file_id`) VALUES
(1, 0, 0, 'raj', 'kumar', 'male', 4334332, 3231323, 13221323, 'dfdff', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 23, 2, 1, 1, 2, 2),
(2, 0, 0, 'cvv', 'xcc', 'female', 44545443, 34343334, 3433433, 'cccc', 'ccc', '344', '324sfddfdf', '', 'dff', 'dff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'ff', '2017-03-02', 34, 2, 1, 1, 2, 2),
(3, 0, 0, 'ravi', 'kumar', 'male', 42234234, 3231323, 13221323, 'ravi@gmail.com', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 23, 2, 1, 1, 2, 2),
(4, 0, 0, 'hema', 'kumar', 'male', 867967878, 3231323, 13221323, 'hema', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 45, 2, 1, 1, 2, 2),
(5, 0, 0, 'ewrr', 'kumar', 'male', 23433334, 3231323, 13221323, 'dfdffdsd', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 23, 2, 1, 1, 2, 2),
(6, 0, 0, 'xccc', 'xcc', 'female', 322222222, 34343334, 3433433, 'ccccddd', 'ccc', '344', '324sfddfdf', '', 'dff', 'dff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'ff', '2017-03-02', 34, 2, 1, 1, 2, 2),
(7, 0, 0, 'ravicc', 'kumar', 'male', 444434345, 3231323, 13221323, 'ravi@gmaildd.com', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 23, 2, 1, 1, 2, 2),
(8, 0, 0, 'hemacc', 'kumar', 'male', 534345455, 3231323, 13221323, 'hemadd', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-17 14:50:53', 2, 0, '2017-04-17 09:20:53', NULL, 'dddb', '2017-03-02', 45, 2, 1, 1, 2, 2),
(26, 0, 0, 'hema', 'kumar', 'male', 967878, 3231323, 13221323, 'ghhhhh', 'fffd', 'dgffff', 'fgfdd', 'dfbdff', 'dbfff', 'dbfff', '2017-04-20 17:50:17', 1, 0, '2017-04-20 12:20:17', NULL, 'dddb', '2017-03-02', 45, 2, 15, 8, 19, 2);

-- --------------------------------------------------------

--
-- Table structure for table `skipped_reason`
--

CREATE TABLE `skipped_reason` (
  `id` int(11) NOT NULL,
  `reason` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skipped_reason`
--

INSERT INTO `skipped_reason` (`id`, `reason`) VALUES
(1, 'phone_number empty'),
(2, 'phone_number duplicate');

-- --------------------------------------------------------

--
-- Table structure for table `sms_config`
--

CREATE TABLE `sms_config` (
  `id` int(11) NOT NULL,
  `sender_id` varchar(20) NOT NULL,
  `from_number` bigint(20) NOT NULL,
  `gateway_url` varchar(30) NOT NULL,
  `parameters` varchar(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `secret` varchar(10) NOT NULL,
  `provider` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `source`
--

CREATE TABLE `source` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `source`
--

INSERT INTO `source` (`id`, `name`, `description`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'facebook', 'dff', 'active', 2, '0000-00-00 00:00:00', NULL, '2017-03-25 07:13:48'),
(2, 'watsapp', 'sdf', 'active', 1, '2017-04-05 08:00:00', NULL, '2017-04-12 06:08:09'),
(3, 'messages', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:08:31'),
(4, 'calls', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:08:45'),
(5, 'linked in', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:08:59'),
(6, 'website', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:09:19'),
(7, 'mail', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:09:34'),
(8, 'others', NULL, '', NULL, '0000-00-00 00:00:00', NULL, '2017-04-12 06:09:51');

-- --------------------------------------------------------

--
-- Table structure for table `target`
--

CREATE TABLE `target` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `description` varchar(40) DEFAULT NULL,
  `category` varchar(30) NOT NULL,
  `target` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `target`
--

INSERT INTO `target` (`id`, `name`, `description`, `category`, `target`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'ddd', 'sdad', 'retention', '70', 'inactive', 1, '2017-04-19 12:09:12', 15, '2017-04-22 06:27:03'),
(3, 'target 4121', 'for target 412', 'calls', '23', 'active', 8, '2017-04-21 14:07:36', NULL, '2017-04-22 05:10:58'),
(4, 'target 3', 'for target 3', 'account opened', '982', 'active', 8, '2017-04-22 10:52:38', NULL, '2017-04-22 05:22:38'),
(5, 'target 10', 'for target 10', 'retention', '534', 'active', 8, '2017-04-22 15:24:43', NULL, '2017-04-22 09:54:43'),
(6, 'target6', 'sdad', 'calls', '70', 'inactive', 15, '2017-04-22 16:03:52', NULL, '2017-04-22 10:33:52');

-- --------------------------------------------------------

--
-- Table structure for table `target_users`
--

CREATE TABLE `target_users` (
  `id` int(11) NOT NULL,
  `target_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `target_name` varchar(40) NOT NULL,
  `target_description` varchar(40) NOT NULL,
  `target_category` varchar(30) NOT NULL,
  `target_level` varchar(20) NOT NULL,
  `target_status` varchar(10) NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) DEFAULT NULL,
  `completed` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `target_users`
--

INSERT INTO `target_users` (`id`, `target_id`, `user_id`, `target_name`, `target_description`, `target_category`, `target_level`, `target_status`, `modified_at`, `modified_by`, `completed`) VALUES
(1, 1, 3, 'target 18', 'sdad', 'general', '70', 'inactive', '2017-04-22 09:58:39', 8, 0),
(2, 1, 3, 'ddd', 'sdad', 'retention', '70', 'inactive', '2017-04-22 06:27:40', 15, 0),
(5, 3, 1, 'target 4121', 'for target 412', 'calls', '23', 'active', '2017-04-22 05:10:58', 0, 0),
(6, 4, 4, 'target 3', 'for target 3', 'account opened', '982', 'active', '2017-04-22 09:15:24', 0, 0),
(7, 4, 4, 'target 3', 'for target 3', 'account opened', '982', 'active', '2017-04-22 09:15:10', 0, 0),
(8, 4, 4, 'target 3', 'for target 3', 'account opened', '982', 'active', '2017-04-22 09:15:28', 0, 0),
(9, 5, 1, 'target 10', 'for target 10', 'retention', '534', 'active', '2017-04-22 09:54:43', NULL, 0),
(10, 6, 4, 'target6', 'sdad', 'calls', '70', 'inactive', '2017-04-22 10:33:52', NULL, 0),
(11, 6, 3, 'target6', 'sdad', 'calls', '70', 'inactive', '2017-04-22 10:33:52', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `upload_files`
--

CREATE TABLE `upload_files` (
  `id` int(12) NOT NULL,
  `file_name` varchar(150) DEFAULT NULL,
  `actual_file_name` varchar(150) DEFAULT NULL,
  `path` varchar(150) DEFAULT NULL,
  `status` varchar(150) DEFAULT NULL,
  `uploaded_by` varchar(54) DEFAULT NULL,
  `total_leads` int(11) DEFAULT NULL,
  `uploaded_leads` int(11) DEFAULT NULL,
  `skipped_leads` int(11) DEFAULT NULL,
  `deleted_leads` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `campaign_id` int(11) NOT NULL,
  `source_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_files`
--

INSERT INTO `upload_files` (`id`, `file_name`, `actual_file_name`, `path`, `status`, `uploaded_by`, `total_leads`, `uploaded_leads`, `skipped_leads`, `deleted_leads`, `created_at`, `modified_at`, `campaign_id`, `source_id`, `branch_id`, `language_id`) VALUES
(1, '1-1492776581-leads1.csv', 'leads1.csv', '/usr/uploads/leads_upload/', '3', '1', 8, 8, 0, NULL, '2017-04-21 12:09:41', '2017-04-21 12:09:45', 19, 1, 15, 8);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `password` varchar(252) NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `extension` int(11) NOT NULL,
  `description` varchar(250) NOT NULL,
  `status` varchar(10) NOT NULL,
  `helpdesk_name` varchar(54) DEFAULT NULL,
  `email` varchar(54) DEFAULT NULL,
  `approval` int(11) NOT NULL DEFAULT '1',
  `type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `first_name`, `last_name`, `password`, `phone_number`, `extension`, `description`, `status`, `helpdesk_name`, `email`, `approval`, `type`) VALUES
(8, 'test', 'test', 'test', 'd41d8cd98f00b204e9800998ecf8427e', 1234567890, 12, 'svasdv', 'inactive', 'test', 'test@gmail.com', 1, 1),
(9, 'testing', 'testing', 'work', 'ae2b1fca515949e5d54fb22b8ed95575', 1241542512, 123, 'test', 'active', 'testing', 'test@test.com', 1, 1),
(10, 'aliceblue_sales', 'bnvbn', 'bvnvbn', '34ddc23aab723444845c8b17c7ba8482', 6546546546, 123, '', 'active', 'aliceblue_sales', NULL, 1, NULL),
(11, 'sales', 'fdff', 'fg', 'd41d8cd98f00b204e9800998ecf8427e', 455545453, 101, '', 'active', 'sales', 'sdasdd', 1, NULL),
(16, 'user', 'test', 'user', '9da1f8e0aecc9d868bad115129706a77', 3242343255, 123, '', 'active', NULL, NULL, 1, NULL),
(17, 'agent002', 'aster', 'jay', 'd41d8cd98f00b204e9800998ecf8427e', 7689654454, 112, '', 'active', NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_branch`
--

CREATE TABLE `user_branch` (
  `id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_branch`
--

INSERT INTO `user_branch` (`id`, `branch_id`, `user_id`) VALUES
(10, 15, 8),
(2, 15, 9),
(3, 15, 10),
(9, 15, 11),
(6, 15, 15),
(7, 0, 0),
(12, 15, 17);

-- --------------------------------------------------------

--
-- Table structure for table `user_department`
--

CREATE TABLE `user_department` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_department`
--

INSERT INTO `user_department` (`id`, `department_id`, `user_id`) VALUES
(1, 1, 9),
(3, 3, 10),
(6, 14, 16),
(7, 15, 16),
(8, 16, 16),
(9, 1, 0),
(11, 1, 11),
(12, 4, 11),
(13, 1, 8),
(14, 2, 8),
(16, 1, 17);

-- --------------------------------------------------------

--
-- Table structure for table `user_language`
--

CREATE TABLE `user_language` (
  `id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_language`
--

INSERT INTO `user_language` (`id`, `language_id`, `user_id`) VALUES
(31, 8, 8),
(2, 8, 9),
(22, 8, 16),
(4, 8, 10),
(30, 8, 11),
(25, 1, 0),
(24, 14, 16),
(23, 12, 16),
(10, 1, 0),
(11, 2, 0),
(12, 3, 0),
(21, 1, 13),
(20, 2, 13),
(19, 3, 13),
(26, 8, 0),
(37, 1, 17),
(36, 8, 17),
(35, 12, 17);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role_id`, `user_id`) VALUES
(1, 1, 8),
(2, 1, 9),
(4, 1, 10),
(9, 1, 16),
(7, 1, 11),
(10, 1, 0),
(11, 1, 17);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aster_manager`
--
ALTER TABLE `aster_manager`
  ADD PRIMARY KEY (`man_id`),
  ADD KEY `serverstat` (`server_ip`,`status`);

--
-- Indexes for table `aster_queues`
--
ALTER TABLE `aster_queues`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `location` (`location`),
  ADD KEY `status` (`status`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `break_code`
--
ALTER TABLE `break_code`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `type` (`type`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `callback`
--
ALTER TABLE `callback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lead_id` (`lead_id`),
  ADD KEY `schedule_time` (`schedule_time`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `modified_at` (`modified_at`),
  ADD KEY `notify` (`notify`),
  ADD KEY `flag` (`flag`);

--
-- Indexes for table `call_log`
--
ALTER TABLE `call_log`
  ADD UNIQUE KEY `uniqueid` (`uniqueid`),
  ADD KEY `phone_number` (`phone_number`),
  ADD KEY `call_start_time` (`calldate`),
  ADD KEY `answer_time` (`answer_time`),
  ADD KEY `queue` (`queue`),
  ADD KEY `station` (`station`),
  ADD KEY `flag` (`flag`),
  ADD KEY `agent` (`agent`),
  ADD KEY `call_type` (`call_type`),
  ADD KEY `confer` (`confer`),
  ADD KEY `end_time` (`end_time`),
  ADD KEY `dispo_status` (`dispo_status`),
  ADD KEY `status` (`status`),
  ADD KEY `did_number` (`did_number`),
  ADD KEY `last_apps` (`last_apps`);
ALTER TABLE `call_log` ADD FULLTEXT KEY `xfer_type` (`xfer_type`);

--
-- Indexes for table `campaign`
--
ALTER TABLE `campaign`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lead_id` (`lead_id`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `customer_sales`
--
ALTER TABLE `customer_sales`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `department_branch`
--
ALTER TABLE `department_branch`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `dispositions`
--
ALTER TABLE `dispositions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `language_groups`
--
ALTER TABLE `language_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD KEY `status` (`status`),
  ADD KEY `source_id` (`source_id`),
  ADD KEY `dialed` (`dialed`),
  ADD KEY `account_no` (`account_no`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `modified_at` (`modified_at`),
  ADD KEY `status_2` (`status`);

--
-- Indexes for table `leads_file`
--
ALTER TABLE `leads_file`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uploaded_at` (`uploaded_at`),
  ADD KEY `uploaded_by` (`uploaded_by`),
  ADD KEY `status` (`status_id`);

--
-- Indexes for table `lead_status`
--
ALTER TABLE `lead_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `live_agents`
--
ALTER TABLE `live_agents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `flag` (`flag`),
  ADD KEY `status` (`status`),
  ADD KEY `extension` (`extension`),
  ADD KEY `last_log_time` (`last_log_time`),
  ADD KEY `uniqueid` (`uniqueid`);

--
-- Indexes for table `live_calls`
--
ALTER TABLE `live_calls`
  ADD UNIQUE KEY `uniqueid` (`uniqueid`),
  ADD KEY `phone_number` (`phone_number`),
  ADD KEY `call_start_time` (`calldate`),
  ADD KEY `answer_time` (`answer_time`),
  ADD KEY `queue` (`queue`),
  ADD KEY `station` (`station`),
  ADD KEY `flag` (`flag`),
  ADD KEY `agent` (`agent`),
  ADD KEY `call_type` (`call_type`),
  ADD KEY `confer` (`confer`),
  ADD KEY `end_time` (`end_time`),
  ADD KEY `dispo_status` (`dispo_status`),
  ADD KEY `status` (`status`),
  ADD KEY `did_number` (`did_number`),
  ADD KEY `last_apps` (`last_app`);
ALTER TABLE `live_calls` ADD FULLTEXT KEY `xfer_type` (`xfer_type`);

--
-- Indexes for table `mail_config`
--
ALTER TABLE `mail_config`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `pbx_manager`
--
ALTER TABLE `pbx_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `product_plan` (`product_plan`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_no` (`account_no`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `status` (`status`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `skipped_leads`
--
ALTER TABLE `skipped_leads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD KEY `source_id` (`source_id`),
  ADD KEY `modified_at` (`modified_at`);

--
-- Indexes for table `skipped_reason`
--
ALTER TABLE `skipped_reason`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_config`
--
ALTER TABLE `sms_config`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `source`
--
ALTER TABLE `source`
  ADD PRIMARY KEY (`id`),
  ADD KEY `status` (`status`),
  ADD KEY `name` (`name`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `target`
--
ALTER TABLE `target`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `category` (`category`),
  ADD KEY `created_at` (`created_at`);

--
-- Indexes for table `target_users`
--
ALTER TABLE `target_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `upload_files`
--
ALTER TABLE `upload_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `user_branch`
--
ALTER TABLE `user_branch`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_department`
--
ALTER TABLE `user_department`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `user_language`
--
ALTER TABLE `user_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `language_id` (`language_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id_2` (`user_id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aster_manager`
--
ALTER TABLE `aster_manager`
  MODIFY `man_id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `break_code`
--
ALTER TABLE `break_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `callback`
--
ALTER TABLE `callback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `campaign`
--
ALTER TABLE `campaign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `customer_sales`
--
ALTER TABLE `customer_sales`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `department_branch`
--
ALTER TABLE `department_branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `dispositions`
--
ALTER TABLE `dispositions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `language_groups`
--
ALTER TABLE `language_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `leads_file`
--
ALTER TABLE `leads_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `live_agents`
--
ALTER TABLE `live_agents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;
--
-- AUTO_INCREMENT for table `mail_config`
--
ALTER TABLE `mail_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pbx_manager`
--
ALTER TABLE `pbx_manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
--
-- AUTO_INCREMENT for table `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=912;
--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `skipped_leads`
--
ALTER TABLE `skipped_leads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `skipped_reason`
--
ALTER TABLE `skipped_reason`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sms_config`
--
ALTER TABLE `sms_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `source`
--
ALTER TABLE `source`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `target`
--
ALTER TABLE `target`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `target_users`
--
ALTER TABLE `target_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `upload_files`
--
ALTER TABLE `upload_files`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `user_branch`
--
ALTER TABLE `user_branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user_department`
--
ALTER TABLE `user_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user_language`
--
ALTER TABLE `user_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
