-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 05:15 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id_author` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jumlah_buku` int(11) DEFAULT NULL,
  `image_author` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id_author`, `nama`, `jumlah_buku`, `image_author`) VALUES
(1, 'Venerdi Handoyo', 2, 'venerdi.jpg'),
(2, 'Charles Duhigg', 17, 'charles_duhigg.jpg'),
(3, 'Andrea Hirata', 11, 'andrea_hirata.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `deskripsi` varchar(500) DEFAULT NULL,
  `image_buku` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `penerbit`, `author`, `deskripsi`, `image_buku`) VALUES
(1, 'Pemetik Bintang', 'Gramedia', 'Venerdi Handoyo', 'Novel perdana Venerdi Handoyo ini bercerita tentang Rifat dan Nina berusaha saling melengkapi. Meski sebenarnya masing-masing dari mereka juga sadar dengan kehidupan yang rapuh.\r\n\r\nMereka sepakat tetap berpegangan tangan, meski harus bertahan di tengah pertentangan norma dan keresahan hidup yang serbatanggung.', 'pemetik_bintang.jpg'),
(2, 'The Power of Habit', 'Gramedia', 'Charles Duhigg', 'Dari bangun sampai tidur, ketika berjalan, bekerja, makan, bersantai, hidup kita tak lepas dari kebiasaan. Organisasi dan perusahaan pun memiliki kebiasaan. Kebiasaan bisa mendatangkan keuntungan maupun kerugian bagi diri kita, orang lain, maupun masyarakat.\r\n\r\nThe Power of Habit mengungkapkan temuan ilmiah terbaru yang menjelaskan mengapa kebiasaan ada, apa unsur-unsurnya, dan bagaimana cara kita dapat mengubah kebiasaan pribadi, organisasi, maupun komunitas.', 'power_habit.jpg'),
(3, 'Orang-Orang Biasa', 'Bentang Pustaka', 'Andrea Hirata', 'Novel yang mengisahkan tentang sekelompok orang yang berencana melakukan aksi kejahatan ini sukses masuk dalam jajaran best seller kategori novel untuk Mei 2019.', 'orang_biasa.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id_author`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id_author` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
