-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 17, 2024 at 06:19 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makananindo`
--

-- --------------------------------------------------------

--
-- Table structure for table `makanan`
--

CREATE TABLE `makanan` (
  `id_makanan` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gambar` text NOT NULL,
  `asal` varchar(50) NOT NULL,
  `detail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `makanan`
--

INSERT INTO `makanan` (`id_makanan`, `nama`, `gambar`, `asal`, `detail`) VALUES
(1, 'Rendang', 'gambar1.jpeg', 'Sumatera Barat', 'Rendang adalah makanan khas Minangkabau berupa daging sapi yang dimasak dengan rempah-rempah hingga kering.'),
(2, 'Pempek', 'gambar1.jpeg', 'Sumatera Selatan', 'Pempek adalah makanan khas Palembang yang terbuat dari ikan dan sagu, biasanya disajikan dengan kuah cuko.'),
(3, 'Gudeg', 'gambar1.jpeg', 'Yogyakarta', 'Gudeg adalah olahan nangka muda yang dimasak dengan santan dan rempah-rempah hingga berwarna cokelat pekat.'),
(4, 'Soto Betawi', 'gambar1.jpeg', 'DKI Jakarta', 'Soto Betawi adalah soto khas Jakarta dengan kuah santan, daging sapi, dan campuran jeroan.'),
(5, 'Ayam Betutu', 'gambar1.jpeg', 'Bali', 'Ayam Betutu adalah ayam utuh yang dibumbui rempah khas Bali, kemudian dibakar dan dibungkus daun pisang.'),
(6, 'Coto Makassar', 'gambar1.jpeg', 'Sulawesi Selatan', 'Coto Makassar adalah sup daging dengan bumbu kacang dan rempah, disajikan dengan ketupat atau buras.'),
(7, 'Papeda', 'gambar1.jpeg', 'Papua', 'Papeda adalah bubur sagu khas Papua dan Maluku, biasanya disantap dengan ikan kuah kuning.'),
(8, 'Tinutuan', 'gambar1.jpeg', 'Sulawesi Utara', 'Tinutuan atau bubur Manado adalah campuran bubur beras dengan sayur-sayuran dan ikan.'),
(9, 'Rawon', 'gambar1.jpeg', 'Jawa Timur', 'Rawon adalah sup daging dengan kuah hitam pekat yang berasal dari kluwek, disajikan dengan nasi dan sambal.'),
(10, 'Kerak Telor', 'gambar1.jpeg', 'DKI Jakarta', 'Kerak Telor adalah makanan khas Betawi yang terbuat dari telur, ketan, dan ebi, dipanggang hingga kering.'),
(11, 'Mie Aceh', 'gambar1.jpeg', 'Aceh', 'Mie Aceh adalah mi kuning yang dimasak dengan bumbu kari dan rempah kuat, disajikan dengan daging atau seafood.'),
(12, 'Sate Lilit', 'gambar1.jpeg', 'Bali', 'Sate Lilit adalah sate khas Bali yang terbuat dari daging cincang dan bumbu, dililitkan pada batang serai.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id_makanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `makanan`
--
ALTER TABLE `makanan`
  MODIFY `id_makanan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
