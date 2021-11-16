-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2021 at 06:14 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `management_kariyawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_role`
--

CREATE TABLE `list_role` (
  `id_role` int(11) NOT NULL,
  `nama_role` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `list_role`
--

INSERT INTO `list_role` (`id_role`, `nama_role`) VALUES
(1, 'admin'),
(2, 'kariyawan');

-- --------------------------------------------------------

--
-- Table structure for table `post_information`
--

CREATE TABLE `post_information` (
  `id_post` int(11) NOT NULL,
  `judul_post` varchar(128) NOT NULL,
  `isi_post` varchar(128) NOT NULL,
  `status_post` int(11) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_information`
--

INSERT INTO `post_information` (`id_post`, `judul_post`, `isi_post`, `status_post`, `foto`) VALUES
(1, 'as', 'as', 1, 'apsiDiagram_no3.png'),
(2, 'judul 1', 'isi 1', 0, '1'),
(3, 'judul2', 'isi2', 0, '1'),
(4, 'judul3', 'isi3', 1, 'kakki1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `id_registrasi` int(11) NOT NULL,
  `user_name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(11) NOT NULL,
  `no_telp` varchar(12) NOT NULL,
  `gender` varchar(128) NOT NULL,
  `umur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`id_registrasi`, `user_name`, `email`, `password`, `role_id`, `is_active`, `no_telp`, `gender`, `umur`) VALUES
(1, 'yusuf krisna novanda', 'yukrinov123@gmail.com', '$2y$10$S0Y0/mfJoy853yCUqyjfQuqwsII1i/rYDfZbEdCOsYn8RhU36qqm.', 1, 1, '08883163120', 'MALE', 21),
(2, 'muhammad ihsan nugroho', 'mihsanugi@gmail.com', '$2y$10$2f99aooYaiW6eVnwMeflXO0C6b0ln3987i1NiGqqAEZ77YEITkEVm', 1, 1, '088831631222', 'MALE', 21),
(3, 'lala', 'lala@gmail.com', '$2y$10$LAa8Id/1g/GYtrTuscP9Se3uJjkg9dmOEPmCXO.ylrqRGQEmEa0mi', 1, 1, '08123456789', 'FEMALE', 21);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list_role`
--
ALTER TABLE `list_role`
  ADD PRIMARY KEY (`id_role`);

--
-- Indexes for table `post_information`
--
ALTER TABLE `post_information`
  ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`id_registrasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_information`
--
ALTER TABLE `post_information`
  MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `registrasi`
--
ALTER TABLE `registrasi`
  MODIFY `id_registrasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
