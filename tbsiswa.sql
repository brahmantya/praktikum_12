-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: 15 Apr 2020 pada 03.24
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbsiswa`
--

CREATE TABLE `tbsiswa` (
  `id_siswa` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbsiswa`
--

INSERT INTO `tbsiswa` (`id_siswa`, `nama`, `kelas`, `alamat`) VALUES
(1, 'Budi Susanto', '1MM3', 'Sedati Gede'),
(2, 'Dita Anggraini', '1MM2', 'Rungkut'),
(3, 'Riska Nur Aini', '3MM1', 'Wonocolo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbsiswa`
--
ALTER TABLE `tbsiswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbsiswa`
--
ALTER TABLE `tbsiswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
