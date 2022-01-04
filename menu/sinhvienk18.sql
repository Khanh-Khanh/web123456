-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 29, 2021 at 12:01 PM
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
-- Database: `sinhvien`
--

-- --------------------------------------------------------

--
-- Table structure for table `sinhvienk18`
--

CREATE TABLE `sinhvienk18` (
  `id` int(11) NOT NULL,
  `mssv` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sinhvienk18`
--

INSERT INTO `sinhvienk18` (`id`, `mssv`, `name`, `email`) VALUES
(1, 18130004, 'Phạm Hoàng Khôi Nguyên', '18130004@student.hcmus.edu.vn'),
(2, 18130005, 'Nguyễn Thị Như Quỳnh', '18130005@student.hcmus.edu.vn'),
(3, 18130013, 'Lê Ngọc Ánh', '18130013@student.hcmus.edu.vn'),
(4, 18130027, 'Nguyễn Phạm Quỳnh Châu', '18130027@student.hcmus.edu.vn'),
(5, 1813040, 'Trần Châu Phương Dung', '18130040@student.hcmus.edu.vn'),
(6, 18130041, 'Đỗ Trần Đức Duy', '18130041@student.hcmus.edu.vn'),
(7, 18130054, 'Nguyễn Thị Tuyết Hoa', '18130054@student.hcmus.edu.vn'),
(8, 18130056, 'Võ Minh Hoàng', '18130056@student.hcmus.edu.vn'),
(9, 18130065, 'Trần Vân Khanh', '18130065@student.hcmus.edu.vn'),
(10, 18130085, 'Trần Đức Minh', '18130085@student.hcmus.edu.vn'),
(11, 18130089, 'Vương Thị Hồng Na', '18130089@student.hcmus.edu.vn'),
(12, 18130092, 'Cao Nguyễn Ánh Ngân', '18130092@student.hcmus.edu.vn'),
(13, 18130093, 'Huỳnh Thị Thanh Ngân', '18130093@student.hcmus.edu.vn'),
(14, 18130094, 'Mã Ngọc Thanh Ngân', '18130094@student.hcmus.edu.vn'),
(15, 18130095, 'Phan Vĩnh Nghị', '18130095@student.hcmus.edu.vn'),
(16, 18130096, 'Vũ Ngô Gia Nghĩa', '18130096@student.hcmus.edu.vn'),
(17, 18130109, 'Nguyễn Trường Phát', '18130109@student.hcmus.edu.vn'),
(18, 18130115, 'Nguyễn Thanh Phước', '18130115@student.hcmus.edu.vn'),
(19, 18130126, 'Phạm Trúc Quỳnh', '18130126@student.hcmus.edu.vn'),
(20, 18130129, 'Lê Văn Thái', '18130129@student.hcmus.edu.vn'),
(21, 18130147, 'Nguyễn Thị Thanh Trà', '18130147@student.hcmus.edu.vn'),
(22, 18130149, 'Hứa Minh Trí', '18130149@student.hcmus.edu.vn'),
(23, 18130159, 'Mai Xuân Tùng', '18130159@student.hcmus.edu.vn'),
(24, 1613133, 'Nguyễn Tiến Nhật', '1613133@student.hcmus.edu.vn');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
