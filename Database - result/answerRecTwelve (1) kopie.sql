-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 21 dec 2015 om 17:14
-- Serverversie: 5.5.46-cll
-- PHP-versie: 5.4.42

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `wmprojec_vistatv`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `answerRecTwelve`
--

CREATE TABLE IF NOT EXISTS `answerRecTwelve` (
  `user_id` int(11) NOT NULL,
  `start_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pleasant` int(11) NOT NULL,
  `relevant` int(11) NOT NULL,
  `unexpected` int(11) NOT NULL,
  `interesting` int(11) NOT NULL,
  `cosineLike` double NOT NULL,
  `cosineDislike` double NOT NULL,
  `sortRec` text,
  `know` text,
  `like` text,
  PRIMARY KEY (`user_id`,`start_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden uitgevoerd voor tabel `answerRecTwelve`
--

INSERT INTO `answerRecTwelve` (`user_id`, `start_date`, `pleasant`, `relevant`, `unexpected`, `interesting`, `cosineLike`, `cosineDislike`, `sortRec`, `know`, `like`) VALUES
(15062, '2015-11-03 06:14:12', 2, 4, 3, 2, 0.4, -1, 'linked data', '2', '2'),
(18343, '2015-11-16 15:33:39', 5, 5, 5, 5, 0.375, -1, 'metadata', '1', '1'),
(30244, '2015-10-31 08:34:05', 2, 2, 2, 4, 0.176776695297, 0, 'linked data', '1', '1'),
(31864, '2015-11-09 01:34:29', 1, 5, 5, 1, 0, -1, 'both', '1', '2'),
(33290, '2015-10-30 21:14:46', 4, 2, 4, 3, 0.051031036308, 0, 'linked data', '2', '1'),
(35634, '2015-10-28 14:36:28', 4, 1, 1, 4, 0.2, 0, 'metadata', '1', '1'),
(39178, '2015-10-30 14:37:07', 3, 2, 2, 3, 0.2, 0.153093108924, 'metadata', '1', '1'),
(40732, '2015-10-29 11:26:47', 2, 4, 4, 2, 0.4, 0.0987761547734, 'metadata', '2', '2'),
(43574, '2015-10-29 08:13:27', 5, 1, 1, 5, 0.4, 0, 'metadata', '1', '1'),
(43661, '2015-11-08 20:54:37', 4, 2, 2, 4, 0.4, 0.0353553390593, 'both', '2', '1'),
(44770, '2015-10-30 12:14:04', 4, 2, 3, 4, 0.4, 0, 'linked data', '1', '1'),
(53730, '2015-10-29 08:59:24', 4, 2, 3, 4, 0.487979331149, -1, 'metadata', '1', '1'),
(56374, '2015-11-15 13:28:53', 3, 2, 2, 2, 0.0457830057116, -1, 'linked data', '2', '2'),
(69247, '2015-11-28 17:38:37', 4, 2, 2, 4, 0.4, 0, 'linked data', '1', '1'),
(71397, '2015-11-04 13:19:40', 3, 3, 3, 3, 0.270833333333, -1, 'both', '1', '1'),
(78947, '2015-11-01 17:36:40', 2, 4, 2, 4, 0.4, 0, 'both', '2', '2'),
(82501, '2015-10-28 15:41:53', 4, 2, 2, 4, 0.2, 0, 'metadata', '1', '1'),
(83493, '2015-10-29 13:43:01', 1, 5, 2, 3, 0.0681364114905, 0.019641855033, 'both', '2', '2'),
(86443, '2015-10-30 15:37:21', 5, 1, 1, 5, 0.4, 0, 'both', '2', '1'),
(88475, '2015-10-22 14:19:16', 1, 5, 4, 2, 0, -1, 'linked data', '1', '2'),
(89831, '2015-10-22 21:36:44', 1, 2, 2, 1, 0.666666666666667, -1, 'metadata', '2', '2'),
(91021, '2015-11-03 20:04:30', 3, 3, 3, 3, 0.4, -1, 'linked data', '2', '1'),
(95565, '2015-10-28 22:03:09', 3, 3, 2, 3, 0.027505935617, -1, 'linked data', '1', '1'),
(95859, '2015-10-28 20:25:20', 3, 3, 3, 3, 0.2, -1, 'metadata', '1', '1'),
(101854, '2015-11-17 19:38:59', 4, 2, 3, 3, 0.4, 0, 'linked data', '2', '1'),
(102847, '2015-10-29 04:34:11', 1, 5, 5, 1, 0.0597614304667, 0, 'linked data', '2', '2'),
(104246, '2015-11-11 17:00:37', 4, 1, 2, 5, 0.2, 0, 'both', '1', '1'),
(110202, '2015-11-04 19:32:14', 4, 2, 3, 4, 0.4, 0, 'linked data', '1', '1'),
(117455, '2015-10-28 15:46:03', 3, 3, 4, 3, 0.0965831396757, 0, 'both', '1', '1'),
(123545, '2015-10-28 14:54:14', 3, 2, 4, 3, 0.4, 0, 'linked data', '2', '1'),
(129338, '2015-11-15 13:42:08', 3, 3, 3, 3, 0.4, -1, 'metadata', '1', '1'),
(132295, '2015-11-10 10:39:11', 2, 2, 2, 1, 0.2, -1, 'linked data', '2', '2'),
(132838, '2015-11-10 16:06:27', 3, 3, 3, 3, 0.4, 0, 'metadata', '2', '2'),
(138125, '2015-10-29 07:45:13', 1, 5, 5, 1, 0.238531036308, 0, 'linked data', '2', '2'),
(139815, '2015-11-09 12:47:25', 2, 2, 5, 2, 0.4, 0, 'linked data', '2', '2'),
(144440, '2015-11-24 19:25:20', 4, 2, 3, 4, 0.4, -1, 'metadata', '2', '1'),
(150465, '2015-11-01 19:27:28', 1, 5, 5, 1, 0.246004370623, 0, 'metadata', '2', '2'),
(156995, '2015-11-01 15:25:16', 4, 2, 2, 4, 0.4, 0, 'linked data', '1', '1'),
(177271, '2015-10-29 22:45:19', 4, 2, 2, 4, 0.4, 0, 'metadata', '2', '1'),
(181685, '2015-11-14 08:26:23', 3, 2, 3, 3, 0.0629802524878, 0, 'linked data', '2', '1'),
(184836, '2015-10-31 18:16:05', 2, 4, 4, 2, 0.2, 0.148316324759, 'metadata', '2', '2'),
(185258, '2015-10-31 08:35:03', 4, 2, 4, 3, 0.2, 0, 'both', '2', '1'),
(188180, '2015-11-01 15:26:00', 3, 1, 3, 5, 0.2, 0, 'linked data', '1', '1'),
(189680, '2015-10-29 12:38:05', 3, 3, 3, 3, 0.2, -1, 'linked data', '2', '2'),
(191261, '2015-10-29 21:17:57', 3, 2, 2, 4, 0.55668332384, 0, 'metadata', '1', '1'),
(193183, '2015-11-07 00:06:35', 4, 2, 2, 4, 0.4, 0, 'linked data', '2', '1'),
(198317, '2015-11-01 12:01:23', 4, 2, 2, 4, 0.4, 0, 'both', '2', '1'),
(200194, '2015-10-28 16:35:32', 5, 1, 4, 5, 0.2, -1, 'linked data', '1', '1'),
(200927, '2015-11-14 11:29:20', 2, 4, 3, 3, 0.4, -1, 'linked data', '2', '2'),
(201682, '2015-10-29 09:30:58', 3, 2, 4, 4, 0.206228739283, -1, 'linked data', '1', '1'),
(203153, '2015-11-20 18:04:28', 4, 2, 5, 4, 0.4, 0.0303169531295, 'metadata', '2', '1'),
(211234, '2015-11-13 09:21:21', 4, 3, 3, 3, 0.4, 0, 'linked data', '2', '1'),
(214509, '2015-11-03 00:16:40', 3, 3, 3, 3, 0.4, 0, 'metadata', '2', '2'),
(216440, '2015-10-29 09:29:49', 3, 3, 3, 3, 0.5, -1, 'both', '1', '1'),
(221057, '2015-10-28 15:56:58', 1, 5, 5, 1, 0.212310213125, 0.0919341727968, 'metadata', '2', '2'),
(229936, '2015-11-23 18:15:51', 4, 2, 2, 4, 0.4, 0, 'linked data', '2', '1'),
(229972, '2015-10-29 07:57:07', 4, 2, 4, 2, 0.4, 0.0721687836487, 'both', '2', '2'),
(230352, '2015-11-26 09:27:19', 4, 2, 2, 4, 0.4, 0, 'linked data', '1', '1'),
(232484, '2015-11-14 10:25:13', 3, 4, 4, 4, 0.2, -1, 'both', '1', '2'),
(232713, '2015-10-28 16:18:11', 2, 4, 5, 2, 0.25, -1, 'both', '2', '2'),
(233099, '2015-11-25 01:45:40', 4, 2, 3, 3, 0.4, 0, 'linked data', '2', '1'),
(234452, '2015-10-31 15:13:30', 4, 2, 4, 4, 0.2, 0.0953462589246, 'metadata', '1', '1'),
(235357, '2015-11-10 15:55:34', 4, 2, 3, 3, 0.4, 0, 'metadata', '1', '1'),
(235742, '2015-11-08 10:24:35', 2, 4, 4, 2, 0.416611795053, 0.125, 'metadata', '2', '2'),
(241678, '2015-11-18 16:15:57', 2, 4, 3, 2, 0.4, 0, 'both', '2', '2'),
(247933, '2015-10-30 09:27:57', 3, 2, 3, 4, 0.463388347648, 0, 'metadata', '2', '1'),
(248080, '2015-11-15 14:34:13', 3, 3, 3, 3, 0.2, 0.0862262059303, 'metadata', '1', '2'),
(249599, '2015-11-22 12:59:32', 1, 5, 5, 1, 0, 0, 'metadata', '2', '2'),
(259808, '2015-11-19 18:22:21', 1, 5, 5, 1, 0.0139754248594, 0, 'linked data', '2', '2'),
(269240, '2015-11-03 23:53:37', 2, 4, 4, 2, 0.2, 0.0612324497657, 'both', '2', '2'),
(270974, '2015-11-03 17:55:20', 2, 5, 4, 1, 0.2, 0.1235969373, 'both', '1', '2'),
(273186, '2015-10-28 14:42:36', 2, 4, 4, 2, 0.0310526061429, -1, 'linked data', '2', '2'),
(275979, '2015-11-02 00:26:03', 4, 2, 4, 4, 0.4, 0.0430560860616, 'both', '2', '1'),
(287071, '2015-11-01 13:05:24', 4, 2, 3, 4, 0.2, 0, 'linked data', '1', '1'),
(287493, '2015-10-31 19:57:04', 3, 1, 1, 5, 0.2, 0.0102062072616, 'both', '1', '1'),
(288916, '2015-10-28 14:18:50', 3, 2, 3, 3, 0.25, 0, 'linked data', '2', '1'),
(293791, '2015-11-04 09:52:33', 2, 4, 4, 2, 0.0816496580928, 0.0479463301485384, 'metadata', '2', '2'),
(300382, '2015-11-10 16:21:45', 3, 4, 1, 4, 0.2, 0.0426901610287, 'both', '1', '1'),
(305009, '2015-11-07 16:40:17', 2, 4, 4, 2, 0.2, 0.0965188421547, 'both', '2', '2'),
(318405, '2015-11-24 18:10:51', 1, 5, 5, 1, 0.4, 0.0721687836487, 'both', '2', '2'),
(337380, '2015-10-29 09:51:58', 4, 2, 2, 4, 0.4, 0, 'metadata', '2', '1'),
(339475, '2015-10-30 21:52:45', 1, 5, 5, 3, 0.4, 0, 'linked data', '2', '2'),
(344736, '2015-11-02 23:35:11', 4, 2, 2, 4, 0.4, 0, 'linked data', '1', '1'),
(345889, '2015-10-30 13:12:52', 3, 3, 2, 4, 0.2, 0.07453559925, 'metadata', '1', '1'),
(348579, '2015-10-29 07:58:44', 4, 2, 3, 3, 0.2, 0, 'linked data', '1', '1'),
(355806, '2015-11-01 00:34:55', 5, 1, 2, 4, 0.2, 0.0136082763487954, 'both', '1', '1'),
(356895, '2015-10-29 12:08:46', 2, 4, 3, 2, 0.4, 0, 'linked data', '2', '2'),
(367493, '2015-11-15 11:54:41', 2, 4, 2, 2, 0.4, 0, 'linked data', '2', '2'),
(373152, '2015-11-13 01:57:10', 2, 2, 2, 2, 0.311004233964, -1, 'metadata', '2', '2'),
(377294, '2015-11-04 23:23:08', 4, 2, 2, 4, 0.2, 0, 'both', '1', '1'),
(377393, '2015-11-11 04:46:43', 1, 4, 3, 1, 0.0583296358988, 0, 'both', '2', '2'),
(385425, '2015-11-05 13:58:43', 5, 2, 3, 3, 0.4, -1, 'linked data', '1', '1'),
(387486, '2015-11-07 13:58:25', 2, 4, 4, 3, -1, 0.352062072616, 'both', '1', '2'),
(390555, '2015-10-28 14:19:57', 4, 2, 2, 4, 0.136082763488, 0.0555555555556, 'both', '1', '1'),
(394938, '2015-11-24 13:06:04', 4, 3, 2, 3, 0.2, 0, 'both', '1', '1'),
(395078, '2015-10-31 13:40:37', 2, 4, 3, 2, 0.166666666667, 0.102062072616, 'both', '1', '2'),
(395573, '2015-11-08 22:28:01', 4, 2, 3, 4, 0.4, 0, 'both', '2', '1'),
(404650, '2015-11-04 19:36:44', 5, 1, 3, 4, 0.2, 0, 'metadata', '2', '1'),
(407089, '2015-11-12 15:06:58', 4, 2, 3, 4, 0.4, -1, 'linked data', '1', '1'),
(409110, '2015-10-29 12:41:56', 5, 3, 3, 5, 0.455341801261, -1, 'metadata', '1', '1'),
(410368, '2015-11-07 19:53:39', 5, 2, 3, 3, 0.4, -1, 'metadata', '2', '1'),
(411273, '2015-11-03 20:42:19', 1, 5, 5, 1, 0.2, 0, 'linked data', '2', '2'),
(422006, '2015-11-02 02:04:18', 3, 2, 3, 3, 0, 0, 'metadata', '2', '1'),
(428469, '2015-11-16 08:42:25', 2, 4, 4, 2, 0.408248290464, 0.206930270633, 'metadata', '2', '2'),
(454156, '2015-11-07 16:08:04', 3, 2, 3, 4, 0.2, 0.0395284707521, 'metadata', '1', '1'),
(458510, '2015-11-03 09:04:48', 4, 2, 2, 4, 0.2894427191, -1, 'metadata', '1', '1'),
(465970, '2015-11-03 21:32:36', 1, 5, 5, 1, 0.0238485971357, -1, 'linked data', '2', '2'),
(479914, '2015-10-28 15:27:37', 3, 3, 4, 3, 0.4, 0.0957197987904, 'metadata', '2', '1'),
(489842, '2015-10-31 09:51:45', 4, 3, 2, 2, 0.292257712736, -1, 'both', '1', '1'),
(494850, '2015-10-30 10:35:22', 3, 3, 3, 3, 0.359116756397, -1, 'metadata', '1', '2'),
(495381, '2015-10-29 14:04:39', 4, 2, 3, 4, 0.4, 0.0428767435521, 'both', '2', '1'),
(498923, '2015-11-10 01:15:42', 2, 4, 4, 3, 0.4, -1, 'metadata', '2', '2'),
(504091, '2015-11-08 08:33:31', 4, 2, 3, 4, 0.252427369425, -1, 'linked data', '1', '1'),
(519409, '2015-11-22 08:54:02', 3, 3, 3, 3, 0.4, 0, 'both', '1', '1'),
(520698, '2015-10-30 22:34:59', 3, 3, 3, 3, 0.516815310478, -1, 'metadata', '2', '2'),
(520743, '2015-11-04 10:29:44', 3, 3, 2, 2, 0.2, 0.134364369641, 'both', '2', '2'),
(524629, '2015-10-29 06:15:30', 3, 3, 3, 3, 0.4, 0, 'linked data', '2', '2'),
(526050, '2015-11-01 16:57:19', 4, 2, 3, 4, 0, 0, 'linked data', '2', '1'),
(528019, '2015-11-10 16:48:03', 4, 2, 3, 4, 0.0124341182825, -1, 'linked data', '2', '1'),
(531538, '2015-10-29 06:46:57', 5, 1, 1, 5, 0.503561200841, 0.25, 'metadata', '1', '1'),
(534658, '2015-10-22 10:21:20', 4, 2, 4, 4, 0.051031036308, 0.0416666666667, 'both', '2', '1'),
(538604, '2015-10-29 04:29:52', 1, 1, 1, 1, 0.0473874306092, -1, 'metadata', '1', '1'),
(538604, '2015-10-29 04:29:53', 1, 1, 1, 1, 0.0473874306092, -1, 'metadata', '1', '1'),
(542373, '2015-11-12 22:34:36', 5, 2, 3, 3, 0.4, 0, 'both', '2', '1'),
(546576, '2015-11-18 16:45:14', 1, 4, 4, 1, 0.4, 0, 'linked data', '2', '2'),
(549551, '2015-10-28 15:18:03', 4, 2, 2, 3, 0.4, 0, 'both', '2', '1'),
(555797, '2015-10-28 14:30:13', 3, 3, 3, 3, 0.4, 0, 'linked data', '2', '1'),
(558245, '2015-10-31 14:54:27', 3, 2, 2, 4, 0.4, 0.0251259453815, 'both', '1', '1'),
(561701, '2015-10-30 09:17:35', 5, 1, 1, 5, 0.333333333333, 0, 'metadata', '1', '1'),
(568389, '2015-11-13 10:45:22', 3, 3, 3, 3, 0.0684983054491, 0, 'linked data', '2', '2'),
(578114, '2015-10-28 18:03:10', 3, 2, 1, 4, 0.302749430155, 0, 'metadata', '1', '1'),
(582352, '2015-11-26 17:25:55', 5, 1, 1, 5, 0.334364369641, -1, 'both', '1', '1'),
(592556, '2015-10-28 14:54:33', 2, 4, 3, 2, 0.5, 0, 'linked data', '2', '2'),
(593967, '2015-11-12 16:58:42', 2, 4, 4, 1, 0.4, 0.0600131606333, 'both', '2', '2'),
(608546, '2015-11-08 10:07:22', 3, 3, 5, 1, 0.2, 0.0175682092232, 'both', '2', '2'),
(615757, '2015-11-03 22:59:41', 3, 3, 4, 3, 0.4, -1, 'both', '2', '2'),
(618535, '2015-11-03 15:59:27', 3, 3, 3, 3, 0.4, -1, 'both', '2', '2'),
(618656, '2015-11-16 12:24:34', 4, 2, 2, 4, 0.0197642353761, 0, 'linked data', '1', '1'),
(619199, '2015-11-10 22:15:13', 4, 3, 4, 4, 0.2, 0.0102576242483, 'both', '2', '1'),
(620464, '2015-11-01 06:44:01', 4, 2, 4, 4, 0.4, -1, 'linked data', '2', '1'),
(628198, '2015-10-29 00:31:11', 2, 2, 2, 4, 0.4, -1, 'linked data', '1', '1'),
(632674, '2015-10-29 09:04:25', 5, 2, 3, 4, 0.480502116982, -1, 'metadata', '1', '1'),
(637808, '2015-10-29 16:31:18', 3, 3, 3, 1, 0.4, 0, 'linked data', '1', '2'),
(641081, '2015-10-28 16:13:42', 1, 5, 4, 1, 0.4, 0.0625, 'both', '1', '2'),
(648930, '2015-11-23 13:36:27', 4, 2, 4, 4, 0.2, 0, 'linked data', '2', '1'),
(665541, '2015-10-29 12:59:56', 3, 2, 3, 3, 0.4, 0, 'linked data', '2', '1'),
(667842, '2015-10-28 15:27:53', 3, 3, 3, 3, 0.4, 0.111803398874989, 'metadata', '2', '1'),
(671653, '2015-10-31 20:41:28', 2, 4, 4, 2, 0.019641855033, 0, 'linked data', '2', '2'),
(673570, '2015-10-29 00:33:09', 4, 2, 2, 4, 0.4, 0.0839243794031, 'both', '2', '1'),
(677245, '2015-11-10 01:11:38', 1, 5, 5, 1, 0.115608194552, 0.060858061945, 'metadata', '2', '2'),
(678140, '2015-11-21 00:23:44', 3, 3, 3, 3, 0.666666666666667, -1, 'metadata', '2', '2'),
(685811, '2015-11-04 15:19:47', 5, 1, 2, 3, 0.2, -1, 'both', '1', '1'),
(688107, '2015-11-28 03:03:48', 3, 3, 4, 3, 0, -1, 'linked data', '1', '1'),
(695274, '2015-11-07 16:05:22', 3, 2, 3, 4, 0.352062072616, 0, 'both', '2', '1'),
(696950, '2015-11-02 16:47:38', 1, 5, 4, 1, 0.287457478565, 0.102062072616, 'metadata', '2', '2'),
(697101, '2015-11-22 12:49:32', 1, 5, 5, 1, 0.344337567297, 0, 'linked data', '2', '2'),
(702767, '2015-11-15 10:49:15', 4, 2, 3, 4, 0.2, -1, 'both', '2', '1'),
(712642, '2015-11-03 00:07:26', 2, 4, 4, 3, 0.179813131107, 0, 'linked data', '2', '2'),
(716561, '2015-11-03 12:33:54', 1, 5, 5, 1, 0.4, 0, 'both', '2', '2'),
(717619, '2015-10-30 16:55:07', 1, 5, 3, 2, 0.4, 0, 'linked data', '2', '2'),
(718147, '2015-11-14 20:32:00', 3, 3, 3, 3, 0.0416666666667, 0.0214373231428, 'metadata', '2', '2'),
(720653, '2015-10-28 14:14:50', 2, 4, 4, 2, 0.2, 0, 'both', '2', '2'),
(723605, '2015-10-31 12:13:23', 2, 4, 4, 2, 0.4, 0, 'both', '2', '2'),
(727366, '2015-10-28 16:06:14', 5, 1, 1, 5, 0.2, 0, 'linked data', '1', '1'),
(729021, '2015-11-27 11:36:49', 2, 4, 4, 1, 0.181649658093, 0, 'linked data', '2', '2'),
(731266, '2015-10-30 11:07:40', 4, 2, 3, 4, 0.2, 0, 'metadata', '2', '1'),
(733643, '2015-11-25 17:55:20', 1, 5, 5, 1, 0.2, 0.0812797626225, 'metadata', '2', '2'),
(738760, '2015-11-07 17:32:50', 5, 1, 1, 5, 0.351374715077, 0, 'linked data', '2', '1'),
(751482, '2015-10-30 12:47:45', 3, 3, 3, 3, 0.2, 0.051031036308, 'both', '1', '2'),
(755192, '2015-11-07 13:29:56', 3, 3, 3, 3, 0.222222222222, 0.107491495713, 'both', '2', '2'),
(755930, '2015-11-01 08:43:58', 3, 3, 4, 4, 0.218217890235992, -1, 'metadata', '2', '1'),
(756299, '2015-10-29 20:26:05', 4, 1, 1, 5, 0.4, 0, 'linked data', '1', '1'),
(756822, '2015-11-12 12:14:30', 3, 4, 4, 3, 0.325, -1, 'linked data', '2', '1'),
(759878, '2015-11-03 09:50:45', 3, 3, 3, 3, 0.45, 0, 'linked data', '1', '1'),
(764947, '2015-10-28 22:04:13', 4, 3, 4, 4, 0.4, -1, 'linked data', '1', '1'),
(767143, '2015-11-08 11:32:12', 3, 3, 3, 3, 0.4, 0, 'linked data', '1', '1'),
(773585, '2015-10-28 08:45:14', 2, 4, 4, 2, 0.0601090276337, 0, 'linked data', '2', '2'),
(779502, '2015-11-26 00:55:29', 4, 2, 4, 3, 0.4, 0, 'both', '2', '1'),
(782428, '2015-10-28 22:06:49', 4, 2, 3, 3, 0.816496580927726, -1, 'metadata', '1', '1'),
(787066, '2015-10-29 03:23:19', 3, 3, 3, 4, 0, -1, 'both', '2', '2'),
(787855, '2015-11-15 17:52:56', 2, 4, 3, 3, 0.2, 0, 'both', '2', '2'),
(790097, '2015-11-25 16:34:58', 3, 4, 3, 2, 0.333333333333333, 0.0912870929175277, 'metadata', '2', '2'),
(790430, '2015-11-03 15:29:55', 1, 5, 3, 2, 0.2, 0, 'linked data', '1', '2'),
(791985, '2015-11-12 14:48:52', 3, 4, 2, 3, 0.2, 0, 'metadata', '1', '2'),
(792984, '2015-11-22 23:02:56', 4, 1, 1, 4, 0.4, 0, 'linked data', '1', '1'),
(793164, '2015-10-29 16:03:58', 4, 2, 2, 3, 0.4, -1, 'metadata', '2', '1'),
(794830, '2015-11-12 12:40:23', 3, 3, 3, 3, 0.0277777777778, -1, 'both', '2', '2'),
(798756, '2015-11-07 12:56:04', 4, 2, 1, 5, 1.2, -1, 'metadata', '2', '1'),
(803882, '2015-11-18 11:06:39', 3, 3, 3, 3, 0.2, 0, 'linked data', '1', '1'),
(803998, '2015-10-29 20:34:19', 4, 2, 2, 4, 0.2, -1, 'metadata', '1', '1'),
(806242, '2015-11-20 18:43:35', 2, 3, 3, 2, 0.4, -1, 'metadata', '1', '2'),
(808305, '2015-11-01 13:03:39', 4, 2, 3, 4, 0.4, 0.109108945117996, 'metadata', '2', '1'),
(808414, '2015-11-09 15:47:35', 4, 2, 2, 4, 0.502367191437, -1, 'metadata', '1', '1'),
(814568, '2015-11-02 08:36:12', 4, 2, 2, 4, 0.0452692882201, -1, 'linked data', '2', '1'),
(821981, '2015-10-28 18:26:53', 4, 2, 2, 4, 0.4, 0.0721687836487, 'both', '2', '1'),
(836822, '2015-10-31 09:43:14', 2, 4, 3, 3, 0.339384685012, 0.454124145232, 'metadata', '1', '2'),
(844696, '2015-10-28 20:49:18', 2, 4, 4, 2, 0.2, 0.333333333333, 'metadata', '2', '2'),
(846027, '2015-11-11 21:36:03', 1, 1, 5, 5, 0.333333333333, -1, 'metadata', '1', '1'),
(850495, '2015-10-28 15:44:39', 3, 3, 4, 3, 0.2, 0, 'both', '2', '2'),
(874921, '2015-10-31 22:24:03', 5, 5, 5, 4, 0.0240562612162, -1, 'linked data', '1', '1'),
(899059, '2015-10-29 22:54:07', 3, 3, 3, 3, 0.2, 0, 'linked data', '2', '2'),
(905580, '2015-11-15 14:54:20', 2, 4, 4, 2, 0.25, 0, 'linked data', '2', '2'),
(906361, '2015-10-28 14:45:08', 4, 2, 2, 4, 0.4, 0, 'both', '2', '1'),
(907100, '2015-10-28 09:05:20', 4, 2, 4, 4, 0.2, -1, 'both', '2', '1'),
(916570, '2015-11-04 17:18:35', 2, 4, 4, 1, 0.469416096821, -1, 'metadata', '1', '2'),
(918097, '2015-11-15 20:11:59', 4, 2, 2, 3, 0.2, 0, 'metadata', '2', '1'),
(920818, '2015-10-29 12:34:49', 3, 3, 3, 3, 0.4, -1, 'both', '2', '1'),
(921819, '2015-11-02 21:23:48', 3, 4, 4, 2, 0.2, 0.124384998726, 'metadata', '2', '2'),
(922493, '2015-10-29 18:11:27', 1, 3, 3, 1, 0.0962250448649, 0.125, 'metadata', '1', '2'),
(924055, '2015-10-28 17:59:38', 4, 2, 3, 4, 0.4, 0, 'linked data', '1', '1'),
(932577, '2015-10-31 18:01:37', 5, 1, 3, 3, 0.325, -1, 'both', '2', '1'),
(936347, '2015-10-28 21:09:31', 3, 3, 3, 3, 0.204124145232, 0, 'metadata', '2', '2'),
(940877, '2015-11-03 00:41:47', 2, 4, 3, 3, 0.2, 0, 'linked data', '1', '2'),
(942238, '2015-11-08 20:35:16', 1, 5, 3, 3, 0.4, 0, 'linked data', '2', '2'),
(944297, '2015-11-24 08:34:03', 3, 3, 3, 3, 0.4, -1, 'metadata', '2', '2'),
(948218, '2015-10-28 16:22:19', 2, 3, 3, 3, 0.2, 0, 'metadata', '2', '2'),
(959078, '2015-10-28 20:18:31', 3, 3, 2, 4, 0.4, 0.0833333333333, 'both', '1', '2'),
(962124, '2015-10-29 00:48:45', 2, 4, 2, 2, 0.4, 0.222222222222, 'both', '1', '2'),
(965815, '2015-10-28 16:30:45', 4, 3, 4, 4, 0.4, -1, 'both', '2', '1'),
(966249, '2015-11-20 18:17:45', 5, 1, 1, 5, 0.4, -1, 'metadata', '2', '1'),
(970762, '2015-10-28 18:37:10', 4, 2, 2, 4, 0.4, 0, 'both', '2', '1'),
(971579, '2015-11-29 18:15:36', 2, 2, 2, 2, 0.4, -1, 'linked data', '2', '2'),
(971839, '2015-11-06 21:36:36', 4, 2, 3, 4, 0.4, 0, 'metadata', '2', '1'),
(977509, '2015-11-23 13:07:45', 2, 4, 4, 2, -1, 0.188073041545, 'both', '2', '2'),
(981977, '2015-11-19 19:19:29', 2, 4, 4, 2, 0.0640913556445, 0, 'linked data', '2', '2'),
(985762, '2015-11-22 10:01:25', 1, 5, 5, 1, -1, 0.208333333333, 'linked data', '2', '2'),
(988267, '2015-11-29 17:32:37', 3, 4, 3, 2, 0.4, -1, 'linked data', '2', '2'),
(996231, '2015-10-30 08:12:30', 4, 2, 4, 2, 0.4, 0, 'both', '2', '1'),
(997208, '2015-10-28 14:15:18', 2, 4, 2, 3, 0.4, 0, 'metadata', '2', '2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
