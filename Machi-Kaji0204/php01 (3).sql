-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 10 日 03:38
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `php01`
--

CREATE TABLE `php01` (
  `id` int(11) NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birth` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `line` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `mokuteki0` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `mokuteki1` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mokuteki2` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `kazoku0` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `kazoku1` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `kazoku2` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `kazoku3` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `kazoku4` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `pass` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pass2` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `php01`
--

INSERT INTO `php01` (`id`, `name`, `tel`, `address`, `birth`, `mail`, `line`, `mokuteki0`, `mokuteki1`, `mokuteki2`, `kazoku0`, `kazoku1`, `kazoku2`, `kazoku3`, `kazoku4`, `pass`, `pass2`, `indate`) VALUES
(1, '島津裕太', '09062101713', '北三十二条東17-3-3-102', '1989-05-11', 'yuta.s5296@gmail.com', 'yuta1713', 'peach', NULL, NULL, '妻、娘、娘', NULL, NULL, NULL, NULL, '12345678', '12345678', '2022-01-27 00:00:00'),
(4, 'てす', '１２３４５', '12121212121', '2022-01-20', '12@12', '121212121212121', 'お片付け', NULL, NULL, 'ご両親', NULL, NULL, NULL, NULL, '1234', '1234', '2022-01-27 00:00:00'),
(8, 'aaaaa', '55555', '北三十二条東17-3-3-102', '2022-01-20', 'yuta.s5296@gmail.com', '555555555555', 'Array', NULL, NULL, 'Array', NULL, NULL, NULL, NULL, '1234', '1234', '2022-01-28 00:00:00'),
(9, 'aaaaaa', '11111111111', '札幌市東区', '2021-12-29', 'info@h-capital.jp', 's', 'Array', NULL, NULL, 'Array', NULL, NULL, NULL, NULL, '0000', '0000', '2022-01-28 00:00:00'),
(11, 'お', '09012345678', 'ええええ', '2022-01-13', 'info@h-capital.jp', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '555', '555', '2022-01-28 00:00:00'),
(15, '', '', '', '', '', '', '$mokuteki', NULL, NULL, '$kazoku', NULL, NULL, NULL, NULL, '', '', '2022-01-29 00:00:00'),
(16, '', '', '', '', '', '', 'Array', NULL, NULL, '$kazoku', NULL, NULL, NULL, NULL, '', '', '2022-01-29 00:00:00'),
(17, '島津裕太', '09062101713', '北三十二条東17-3-3-102', '2022-01-11', 'yuta.s5296@gmail.com', '', 'Array', NULL, NULL, 'Array', NULL, NULL, NULL, NULL, '1111', '1111', '2022-01-29 00:00:00'),
(18, '島津裕太', '09062101713', '北三十二条東17-3-3-102', '2022-01-11', 'yuta.s5296@gmail.com', '', 'Array', NULL, NULL, 'Array', NULL, NULL, NULL, NULL, '1111', '1111', '2022-01-29 00:00:00'),
(19, '島津裕太', '09062101713', '北三十二条東17-3-3-102', '2022-01-12', 'yuta.s5296@gmail.com', '', 'Array', NULL, NULL, 'Array', NULL, NULL, NULL, NULL, '111', '111', '2022-01-29 00:00:00'),
(23, '', '', '', '', '', '', '', NULL, NULL, '', NULL, NULL, NULL, NULL, '', '', '2022-01-29 00:00:00'),
(24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-02-03 22:37:55'),
(25, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-02-03 23:53:48'),
(26, '島津裕太', '9062101713', '北三十二条東17-3-3-102', '2022-02-09', 'yuta.s5296@gmail.com', '', '料理', NULL, NULL, NULL, '夫婦', NULL, NULL, NULL, '111', '111', '2022-02-05 14:05:06'),
(27, '島津裕太', '9062101713', '北三十二条東17-3-3-102', '2022-02-10', 'yuta.s5296@gmail.com', '', '料理', NULL, NULL, NULL, '夫婦', NULL, '祖父母と親と子', 'その他', '44444', '44444', '2022-02-06 23:29:00'),
(28, '島津裕太', '9062101713', '北三十二条東17-3-3-102', '2022-02-17', 'yuta.s5296@gmail.com', '', NULL, '掃除', NULL, NULL, '夫婦', NULL, NULL, 'その他', '55555', '55555', '2022-02-06 23:29:32'),
(29, '島津裕太', '12012345678', '北三十二条東17-3-3-102', '2022-02-16', 'yuta.s5296@gmail.com', '', '料理', NULL, NULL, NULL, NULL, NULL, '祖父母と親と子', 'その他', '777', '777', '2022-02-06 23:33:41');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `php01`
--
ALTER TABLE `php01`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `php01`
--
ALTER TABLE `php01`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
