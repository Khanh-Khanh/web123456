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
-- Table structure for table `sinhvienk17`
--

CREATE TABLE `sinhvienk17` (
  `id` int(11) NOT NULL,
  `mssv` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sinhvienk17`
--

INSERT INTO `sinhvienk17` (`id`, `mssv`, `name`, `email`) VALUES
(1, 1613238, 'Nguyễn Võ Anh Tuấn', '1613238@student.hcmus.edu.vn'),
(2, 1713018, 'Vương Trần Trí Anh', '1713018@student.hcmus.edu.vn'),
(3, 1713019, 'Nguyễn Quốc Bảo', '1713019@student.hcmus.edu.vn'),
(4, 1713033, 'Nguyễn Việt Đức', '1713033@student.hcmus.edu.vn'),
(5, 1713050, 'Hà Hữu Hơn', '1713050@student.hcmus.edu.vn'),
(6, 1713055, 'Phạm Quỳnh Hương', '1713055@student.hcmus.edu.vn'),
(7, 1713066, 'Nguyễn Cao Kỳ', '1713066@student.hcmus.edu.vn'),
(8, 1713072, 'Cam Đức Lộc', '1713072@student.hcmus.edu.vn'),
(9, 1713081, 'Nông Thành Mẫn', '1713081@student.hcmus.edu.vn'),
(10, 1713087, 'Đinh Thị Nga', '1713087@student.hcmus.edu.vn'),
(11, 1713090, 'Phan Thị Kim Ngân', '1713090@student.hcmus.edu.vn'),
(12, 1713095, 'Nguyễn Vũ Nguyên', '1613238@student.hcmus.edu.vn'),
(13, 1713096, 'Phan Lê Thảo Nguyên', '1713096@student.hcmus.edu.vn'),
(14, 1713105, 'Hoàng Thị Kim Nhung', '1713105@student.hcmus.edu.vn'),
(15, 1713112, 'Nguyễn Anh Quân', '1713112@student.hcmus.edu.vn'),
(16, 1713121, 'Huỳnh Thị Sử', '1713121@student.hcmus.edu.vn'),
(17, 1713127, 'Nguyễn Thị Phước Thiện', '1713127@student.hcmus.edu.vn'),
(18, 1713143, 'Nguyễn Thị Hương Trà', '1713143@student.hcmus.edu.vn'),
(19, 1713147, 'Nguyễn Lê Nguyên Trang', '1713147@student.hcmus.edu.vn'),
(20, 1713149, 'Huỳnh Thị Thu Trinh', '1713149@student.hcmus.edu.vn'),
(21, 1713157, 'Mai Nguyễn Thế Vinh', '1713157@student.hcmus.edu.vn');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
