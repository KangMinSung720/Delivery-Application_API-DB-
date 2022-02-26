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
-- 테이블 구조 `a_kms_user_member`
--

CREATE TABLE `a_kms_user_member` (
  `um_index` int(9) NOT NULL,
  `um_id` varchar(50) NOT NULL,
  `um_pass` varchar(50) NOT NULL,
  `um_name` varchar(50) NOT NULL,
  `um_img` varchar(200) NOT NULL,
  `um_email` varchar(50) NOT NULL,
  `um_cartype` varchar(50) NOT NULL,
  `regdt` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_user_member`
--

INSERT INTO `a_kms_user_member` (`um_index`, `um_id`, `um_pass`, `um_name`, `um_img`, `um_email`, `um_cartype`, `regdt`) VALUES
(1, 'test1', '1234', 'test1', '123.png', 'test1@naver.com', 'audi', '201909301135'),
(2, 'test2', '1', 'test2', '456.png', '1', '1', '1'),
(3, 'test3', '1', 'test3', '789.png', '1', '1', '1'),
(4, 'test4', '1234', 'test4', 'abc.png', 'test3@naver.com', 'bmw', '1'),
(5, 'test5', '1234', 'test5', 'qwe.png', 'test3@naver.com', 'bmw', '1'),
(6, 'test6', '123456', 'test6', 'ytk.png', 'test5@naver.com', 'audi', '20191007103916'),
(7, 'test7', '01234', 'test7', 'hgf.png', 'kms@naver.com', 'bmw', '20191007104511');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_user_member`
--
ALTER TABLE `a_kms_user_member`
  ADD PRIMARY KEY (`um_index`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_user_member`
--
ALTER TABLE `a_kms_user_member`
  MODIFY `um_index` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
