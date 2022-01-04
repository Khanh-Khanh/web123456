-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 29, 2021 at 07:28 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giangvien`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `email`) VALUES
(1, 'PGS.TS. Huỳnh Văn Tuấn - Trưởng bộ môn', 'hvtuan@hcmus.edu.vn'),
(2, 'TS. Nguyễn Chí Linh - Giáo vụ', 'nclinh@hcmus.edu.vn'),
(3, 'TS. Nguyễn Anh Huy - Giảng viên', 'nahuy@hcmus.edu.vn'),
(4, 'TS. Đỗ Đức Cường - Giảng viên', 'ddcuong@hcmus.edu.vn'),
(5, 'TS. Nguyễn Huỳnh Tuấn Anh - Giảng viên', 'nhtanh@hcmus.edu.vn'),
(6, 'GVC.ThS. Hứa Thị Hoàng Yến - Giảng viên', 'hthyen@hcmus.edu.vn'),
(7, 'ThS. Phan Nguyệt Thuần - Giảng viên', 'pnthuan@hcmus.edu.vn'),
(8, 'ThS. Nguyễn Anh Thư - Giảng viên', 'nathu@hcmus.edu.vn'),
(9, 'ThS. Hồ Văn Bình - Giảng viên', 'hvbinh@hcmus.edu.vn'),
(10, 'GVC.ThS. Huỳnh Thanh Nhẫn - Giảng viên', 'htnhan@hcmus.edu.vn'),
(11, 'ThS. Huỳnh Quốc Việt - Giảng viên', 'hyqviet@hcmus.edu.vn'),
(12, 'Lâm Thị Yến - Nhân viên', 'ltyen@hcmus.edu.vn'),
(13, 'ThS. Nguyễn Vương Thùy Ngân - Giảng viên', 'nvtngan@hcmus.edu.vn'),
(14, 'CN. Võ Hoàng Thủy Tiên - Giảng viên', 'vhttien@hcmus.edu.vn'),
(15, 'GS.TS. Lê Hoài Bắcn', 'lhbac@hcmus.edu.vn'),
(16, 'PGS.TS. Đặng Văn Liệt', 'dangvanliet@gmail.com'),
(17, 'PGS.TS. Dương Hoài Nghĩa\r\n', 'dhnghia@hcmut.edu.vn'),
(18, 'PGS.TS. Trần Công Hùng', 'conghung@pithcm.edu.vn'),
(19, 'GVC. TS. Hoàng Minh Trí', 'hmtri1965@gmail.com'),
(20, 'GV.ThS. Lê Đình Việt Hải', 'ldvhai@vnuhcm.edu.vn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
