-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-12-02 11:32
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
-- 테이블 구조 `a_kms_community`
--

CREATE TABLE `a_kms_community` (
  `com_index` int(9) NOT NULL,
  `um_id` varchar(50) NOT NULL,
  `um_name` varchar(50) NOT NULL,
  `regdt` varchar(14) NOT NULL,
  `com_content` text NOT NULL,
  `com_img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_community`
--

INSERT INTO `a_kms_community` (`com_index`, `um_id`, `um_name`, `regdt`, `com_content`, `com_img`) VALUES
(1, 'test', 'test3', '201910141114', 'hi', 'asdfqwe'),
(2, 'test1', 'test1', '201910141114', 'hi', 'asdf'),
(3, 'test2', 'test2', '201910141114', 'hi', 'zxcv'),
(4, 'test3', 'test3', '201910141114', 'hi', 'zxcvasdf'),
(5, 'test4', 'test4', '201910141114', 'qwerqwtwr', 'qwer123'),
(6, 'test5', 'test5', '201910141114', 'asdfzcv', ''),
(7, 'test6', 'test6', '201910141114', 'akdfmkalsfkdqwer', ''),
(8, 'test7', 'test7', '201910141114', 'sdfgxcvbhnjmk,', ''),
(9, 'test8', 'test8', '201910141114', '안ㄴㅇㅇ혓', ''),
(10, 'test9', 'test9', '201910141114', 'ihihiiqwmerkl', ''),
(14, 'test1', '', '20191028111423', '', ''),
(15, 'test2', '', '20191028112736', '', '');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_community`
--
ALTER TABLE `a_kms_community`
  ADD PRIMARY KEY (`com_index`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_community`
--
ALTER TABLE `a_kms_community`
  MODIFY `com_index` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
