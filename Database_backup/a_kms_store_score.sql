-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-12-02 11:35
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
-- 테이블 구조 `a_kms_store_score`
--

CREATE TABLE `a_kms_store_score` (
  `sc_index` int(9) NOT NULL COMMENT '인덱스',
  `um_id` varchar(20) NOT NULL COMMENT '회원 아이디',
  `biz_code` varchar(50) NOT NULL COMMENT '업체 코드',
  `sc_score` varchar(5) NOT NULL COMMENT '점수',
  `regdt` varchar(50) NOT NULL COMMENT '별점 준 날짜'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_store_score`
--

INSERT INTO `a_kms_store_score` (`sc_index`, `um_id`, `biz_code`, `sc_score`, `regdt`) VALUES
(1, 'test1', 'BZ00001', '3', '20191118114700'),
(2, 'test2', 'BZ00001', '4', '20191118114730'),
(3, 'test3', 'BZ00002', '4', '20191118120915'),
(4, 'test4', 'BZ00001', '4', '20191118121113'),
(5, 'test4', 'BZ00001', '4', '20191125095942'),
(6, 'test5', 'BZ00002', '3', '20191125102253'),
(7, 'test5', 'BZ00002', '3', '20191125110639');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_store_score`
--
ALTER TABLE `a_kms_store_score`
  ADD PRIMARY KEY (`sc_index`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_store_score`
--
ALTER TABLE `a_kms_store_score`
  MODIFY `sc_index` int(9) NOT NULL AUTO_INCREMENT COMMENT '인덱스', AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
