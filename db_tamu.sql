-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 03:40 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `users` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `Pembaruhan` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`users`, `username`, `password`, `Pembaruhan`) VALUES
(1, 'fathur', 'fathur', '2022-03-15 03:33:36'),
(2, 'admin', 'admin', '2022-04-01 03:33:36');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tamu`
--

CREATE TABLE `tb_tamu` (
  `id_tamu` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `nomor` varchar(255) NOT NULL,
  `waktu` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tamu`
--

INSERT INTO `tb_tamu` (`id_tamu`, `nama`, `jenis_kelamin`, `alamat`, `nomor`, `waktu`) VALUES
(157, 'gadvs', 'Laki-laki', 'sadasd', '11351321', '2022-05-17 04:58:34'),
(158, 'asdadsa', 'Perempuan', 'sadadsa', '32153435', '2022-05-17 04:58:34'),
(159, 'qwewqeqw', 'Perempuan', 'svdajhdbas', '56564', '2022-05-17 04:58:34'),
(160, 'jhkadhsa', 'Laki-laki', 'sjadbksa', '1546468', '2022-05-17 04:58:34'),
(161, 'kldjaskldn', 'Laki-laki', 'asdasd', '23116546', '2022-05-17 04:58:34'),
(162, 'jsadnkj', 'Perempuan', 'jashdnjs', '45643213', '2022-05-17 04:58:34'),
(163, 'wkqnelkqw', 'Perempuan', 'qwewqewq', '564231231', '2022-05-17 04:58:34'),
(164, 'kdlnasnd', 'Laki-laki', 'nskalndka', '13211889', '2022-05-17 04:58:34'),
(165, 'hbjvvjhv', 'Laki-laki', 'ghgcgcn', '4645431', '2022-05-17 04:58:34'),
(166, 'qwdasda', 'Perempuan', 'asdadasds', '32165465', '2022-05-17 04:58:34'),
(167, 'asdasjdknsa', 'Perempuan', 'adadassad', '3215465', '2022-05-17 04:58:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`users`);

--
-- Indexes for table `tb_tamu`
--
ALTER TABLE `tb_tamu`
  ADD PRIMARY KEY (`id_tamu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_tamu`
--
ALTER TABLE `tb_tamu`
  MODIFY `id_tamu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
