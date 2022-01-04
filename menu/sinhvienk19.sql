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
-- Table structure for table `sinhvienk19`
--

CREATE TABLE `sinhvienk19` (
  `id` int(11) NOT NULL,
  `mssv` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sinhvienk19`
--

INSERT INTO `sinhvienk19` (`id`, `mssv`, `name`, `email`) VALUES
(1, 19130010, 'Phan Văn Hoàn', '19130010@student.hcmus.edu.vn'),
(2, 19130025, 'Lê Phú Anh Bảo', '19130025@student.hcmus.edu.vn'),
(3, 19130038, 'Nguyễn Lê Hùng Dũng', '19130038@student.hcmus.edu.vn'),
(4, 19130109, 'Nguyễn Hiếu Thành', '19130109@student.hcmus.edu.vn'),
(5, 19130150, 'Nguyễn Thị Mỹ Duyên', '19130150@student.hcmus.edu.vn'),
(6, 19130155, 'Mai Lệ Hằng', '19130155@student.hcmus.edu.vn'),
(7, 19130168, 'Võ Văn Hưng', '18130168@student.hcmus.edu.vn'),
(8, 19130178, 'Nguyễn Minh Khôi', '19130178@student.hcmus.edu.vn'),
(9, 19130179, 'Nguyễn Ngọc Khôi', '19130179@student.hcmus.edu.vn'),
(10, 19130185, 'Bùi Minh Lợi', '19130185@student.hcmus.edu.vn'),
(11, 19130190, 'Nguyễn Thị Thùy Luyến', '19130190@student.hcmus.edu.vn'),
(12, 19130193, 'Nguyễn Quỳnh My', '19130193@student.hcmus.edu.vn'),
(13, 19130194, 'Nguyễn Đức Nghĩa', '19130194@student.hcmus.edu.vn'),
(14, 19130202, 'Nguyễn Tuyến Nhật', '19130202@student.hcmus.edu.vn'),
(15, 19130203, 'Đặng Nguyến Yến Nhi', '19130203@student.hcmus.edu.vn'),
(16, 19130205, 'Nguyễn Thị Tuyết Nhi', '19130205@student.hcmus.edu.vn'),
(17, 19130208, 'Nguyễn Lý Quỳnh Như', '19130208@student.hcmus.edu.vn'),
(18, 19130214, 'Đỗ Minh Quân', '18130115@student.hcmus.edu.vn'),
(19, 19130216, 'Phạm Minh Quang', '19130216@student.hcmus.edu.vn'),
(20, 19130228, 'Nguyễn Thị Thanh Thảo', '19130228@student.hcmus.edu.vn'),
(21, 19130235, 'Lê Thanh Thúy', '19130235@student.hcmus.edu.vn'),
(22, 19130237, 'Hồ Quốc Toàn', '19130237@student.hcmus.edu.vn'),
(23, 19130239, 'Lâm Hoàng Ngọc Trâm', '19130239@student.hcmus.edu.vn');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
