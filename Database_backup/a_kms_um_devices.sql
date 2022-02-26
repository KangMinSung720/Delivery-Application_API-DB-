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
-- 테이블 구조 `a_kms_um_devices`
--

CREATE TABLE `a_kms_um_devices` (
  `pid` int(9) NOT NULL,
  `de_name` varchar(20) NOT NULL,
  `de_version` varchar(20) NOT NULL,
  `de_token` varchar(100) NOT NULL,
  `regdt` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_um_devices`
--

INSERT INTO `a_kms_um_devices` (`pid`, `de_name`, `de_version`, `de_token`, `regdt`) VALUES
(1, 'qwer', 'asdf', 'qwerqwer', '20190920141300'),
(2, 'test', '1.0', 'adfswqew', ''),
(3, 'test1', '1.0', 'adfswqew', ''),
(4, 'test2', '1.0', 'adfswqew', ''),
(5, 'test2', '1.0', 'adfswqew', '20190920153452'),
(6, 'test3', '1.0', 'adfswqew', '20190920154412');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_um_devices`
--
ALTER TABLE `a_kms_um_devices`
  ADD PRIMARY KEY (`pid`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_um_devices`
--
ALTER TABLE `a_kms_um_devices`
  MODIFY `pid` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
