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
-- 테이블 구조 `a_kms_store_info`
--

CREATE TABLE `a_kms_store_info` (
  `biz_index` int(9) NOT NULL,
  `biz_code` varchar(8) NOT NULL COMMENT '업체 코드',
  `biz_type` varchar(20) NOT NULL COMMENT '음식 코드',
  `biz_name` varchar(200) NOT NULL COMMENT '업체명',
  `biz_tel` varchar(20) NOT NULL COMMENT '전화번호',
  `biz_img` varchar(100) NOT NULL COMMENT '업체 이미지',
  `biz_tip` varchar(10) NOT NULL COMMENT '배달팁(금액)',
  `biz_introduce` varchar(250) NOT NULL COMMENT '업체 소개',
  `biz_time` varchar(50) NOT NULL COMMENT '영업시간',
  `biz_min_price` varchar(20) NOT NULL COMMENT '최소 금액',
  `biz_pay_type` varchar(50) NOT NULL COMMENT '결제 수단',
  `biz_num` varchar(20) NOT NULL COMMENT '사업자 번호',
  `biz_own_info` varchar(200) NOT NULL COMMENT '원산지 표시',
  `biz_address` varchar(250) NOT NULL COMMENT '업체 주소',
  `biz_lat` varchar(50) NOT NULL COMMENT '업체 좌표 X',
  `biz_lon` varchar(50) NOT NULL COMMENT '업체 좌표 Y',
  `regdt` varchar(14) NOT NULL COMMENT '등록일자'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `a_kms_store_info`
--

INSERT INTO `a_kms_store_info` (`biz_index`, `biz_code`, `biz_type`, `biz_name`, `biz_tel`, `biz_img`, `biz_tip`, `biz_introduce`, `biz_time`, `biz_min_price`, `biz_pay_type`, `biz_num`, `biz_own_info`, `biz_address`, `biz_lat`, `biz_lon`, `regdt`) VALUES
(1, 'BZ00001', 'BD02', '참진짜장', '01011112222', 'BZ00001', '없음', '신구대 근처 짜장면 맛집', '오전 10:30 ~ 오후 9:00', '10000원 이상', '현금,카드 가능', '', '국내산', '경기도 성남시 중원구 금광2동 광명로 369', '37.446976', '127.166785', '20191111120000'),
(2, 'BZ00002', 'BD03', '미스사이공 성남 신구대점', '01074907979', '', '없음', '신구대 근처 베트남 음식점', '오전 10:00~오후 10:00', '6000원 이상', '카드, 현금 가능', '', '베트남, 국내산', '경기도 성남시 중원구 금광2동 광명로 365', '37.4466386', '127.1640275', '20191111120100'),
(3, 'BZ00003', 'BD04', '스시현', '0317459998', '', '없음', '가성비 좋은곳입니다  부담없이 식사.가볍게 한잔하기 좋습니다', '오후 12:01~오전 1:30', '10000원 이상', '카드, 현금 결제', '', '국내산', '경기도 성남시 중원구 금광2동 3119', '37.4466696', '127.1653262', '20191111120200'),
(4, 'BZ00004', 'BD01', '큰맘할매순대국 신구대점\r\n', '01022223333', '', '없음', '조금 불친절하지만^^ 맛있어서 자꾸 가게 되는ㅎㅎ', '24시간 영업', '10000원 이상', '카드, 현금 가능', '', '국내산', '경기도 성남시 중원구 금광2동 3652', '37.4463822', '127.1621105', '20191111120300'),
(5, 'BZ00005', 'BD01', '왕창숯불소갈비', '0317499286', '', '없음', '숯불 소고기', '오전 10:30 ~ 오후 10:00', '10000원 이상', '카드, 현금 결제', '', '국내산', '경기도 성남시 중원구 금광동 15', '37.4447474', '127.1565167', '20191111120400');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `a_kms_store_info`
--
ALTER TABLE `a_kms_store_info`
  ADD PRIMARY KEY (`biz_index`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `a_kms_store_info`
--
ALTER TABLE `a_kms_store_info`
  MODIFY `biz_index` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
