-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-12-02 11:34
-- 서버 버전: 10.1.13-MariaDB
-- PHP 버전: 7.3.1p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `shingu403`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `a_kms_reply`
--

CREATE TABLE `a_kms_reply` (
  `rep_index` int(9) NOT NULL,
  `com_index` int(9) NOT NULL,
  `re_rep_index` int(4) NOT NULL,
  `rep_level` int(4) NOT NULL,
  `rep_um_id` varchar(50) NOT NULL,
  `rep_um_name` varchar(50) NOT NULL,
  `rep_content` text NOT NULL,
  `rep_regdt` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_reply`
--

INSERT INTO `a_kms_reply` (`rep_index`, `com_index`, `re_rep_index`, `rep_level`, `rep_um_id`, `rep_um_name`, `rep_content`, `rep_regdt`) VALUES
(1, 2, 0, 0, 'test1', 'test1', '리플리플리플', '201910211125'),
(2, 2, 0, 0, 'test2', 'test2', '리플달아요!', '201910211126'),
(3, 2, 0, 0, 'test3', 'test3', '리플달고싶다!', '201910211148'),
(22, 3, 0, 0, 'test4', 'test4', '리플리플', '20191028115130'),
(25, 3, 0, 0, 'test4', 'test4', '리플리플', '20191028172308'),
(31, 3, 0, 0, 'test4', 'test4', '리플리플', '20191029114556'),
(32, 3, 0, 0, 'test4', 'test4', '리플리플', '20191029115454'),
(35, 3, 0, 0, 'test4', 'test4', '리플리플', '20191029115457'),
(38, 3, 0, 0, 'test4', 'test4', '리플리플', '20191029115642'),
(41, 3, 0, 0, 'test4', 'test4', '리플리플', '20191104101206'),
(42, 3, 0, 0, 'test4', 'test4', '리플리플', '20191104101225'),
(43, 3, 0, 0, 'test4', 'test4', '리플리플', '20191104101226'),
(44, 3, 0, 0, 'test4', 'test4', '리플리플', '20191104101228'),
(45, 2, 2, 1, 'test3', 'test3', '대댓글', '20191104104050'),
(46, 3, 0, 0, 'test4', 'test4', '???ø???', '20191104142253'),
(47, 0, 0, 0, 'test4', 'test4', '???ø???', '20191104143134'),
(49, 0, 0, 0, '', '', '', '20191105110702');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_reply`
--
ALTER TABLE `a_kms_reply`
  ADD PRIMARY KEY (`rep_index`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_reply`
--
ALTER TABLE `a_kms_reply`
  MODIFY `rep_index` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
