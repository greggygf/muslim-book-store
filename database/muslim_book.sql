-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 20, 2019 at 05:04 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `muslim_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(50) NOT NULL,
  `judul_buku` varchar(200) NOT NULL,
  `id_pengarang` varchar(20) NOT NULL,
  `id_penerbit` varchar(20) NOT NULL,
  `id_kategori` varchar(20) NOT NULL,
  `stok` int(11) NOT NULL,
  `berat` float NOT NULL,
  `harga` int(11) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `id_pengarang`, `id_penerbit`, `id_kategori`, `stok`, `berat`, `harga`, `deskripsi`, `gambar`, `deleted`) VALUES
('BU-1', 'Sifat Shalat Nabi', 'PG-1', 'PN-2', 'K-4', 0, 1, 45000, 'Shalat adalah ibadah yang agung dalam Islam, menempati urutan kedua dalam rukun Islam. Namun amat disayangkan, masih didapati banyak kekeliruan yang dilakukan sebagian kaum Muslimin dalam tata cara shalat. Di antara penyebabnya adalah karena manhaj (cara) beragama umat Islam yang masih ikut-ikutan. Faktor ini harus menyadarkan setiap Muslim, untuk segera mengoreksi shalatnya, agar diterima oleh Allah. Dan jalan untuk kembali kepada tata cara shalat yang benar sebagaimana yang diajarkan oleh Nabi, adalah dengan mengkaji hadits-hadits beliau; baik sabda, keteladanan dari perbuatan beliau, maupun persetujuan beliau pada perbuatan para sahabat.', '1831582644044187044.jpg', 0),
('BU-2', 'Mulia dengan Manhaj Salaf', 'PG-3', 'PN-3', 'K-3', 49, 1, 150000, 'Allah Yang Mahamulia telah menurunkan kitab-Nya yang mulia melalui Malaikat Jibril yang mulia kepada Rasul-Nya yang mulia Muhammad.\r\nAllah berfirman, \"Dan sungguh, inilah jalan-Ku yang lurus. Maka ikutilah! Jangan kamu ikuti jalan-jalan (yang lain) yang akan mencerai-beraikan kamu dari jalan-Nya. Demikianlah Dia memerintahkan kepadamu agar kamu bertaqwa\". (QS. Al-An\'am: 153).', '1915947217518878581.jpg', 0),
('BU-3', 'Dunia Lebih Jelek Daripada Bangkai Kambing', 'PG-3', 'PN-3', 'K-3', 50, 1, 50000, 'Kehidupan dunia adalah kehidupan sementara, fana, dan akan hancur. Kehidupan dunia ini hanyalah permainan, senda gurau, kesenangan yang memukau, mempesona dan menipu manusia.\r\n\r\nRasulullah shalallahuâ€™alaihi wa sallam membuat perumpamaan bahwa dunia ini lebih jelek dan lebih hina daripada bangkai kambing. Dunia tidak ada harganya meskipun hanya seberat sayap nyamuk. Kesenangan dunia itu hanya sedikit dan sebentar, sedangkan akhirat itulah yang kekal Abadi.', '1853344483576784537.jpg', 0),
('BU-4', 'Sebaik Baik Amal Adalah Shalat', 'PG-3', 'PN-3', 'K-3', 50, 1, 32000, 'Shalat adalah tiang agama, tidak akan tegak agama ini kecuali dengannya. Shalat adalah ibadah yang pertama kali diwajibkan dan termasuk amal perbuatan yang pertama kali akan dihisab pada hari Kiamat.', '1849824660192323617.jpg', 0),
('BU-5', 'Dzikir Pagi Petang dan Sesudah Shalat Fardhu', 'PG-3', 'PN-1', 'K-4', 50, 1, 16000, 'Dzikir pagi berikut patut diamalkan karena akan membuat kita lebih semangat di pagi hari dan dimudahkan Allah dalam segala urusan. Untuk waktunya, yang utama dibaca saat masuk waktu Shubuh hingga matahari terbit. Namun boleh juga dibaca sampai matahari akan bergeser ke barat (mendekati waktu Zhuhur). Dzikir kali ini pun kami bantu dengan transliterasi untuk setiap bacaan selain bacaan Al Qurâ€™an, moga bermanfaat bagi yang sulit membaca dzikir yang ada huruf demi huruf. ( rumaysho )', '1862889007323857908.jpg', 0),
('BU-6', 'Amalan Sunnah Setahun', 'PG-3', 'PN-4', 'K-3', 50, 1, 175000, 'Buku ini terdiri dari 27 bab dan terbit dengan tampilan desain yang elegan dan layout yang menarik, serta penyajian isi buku yang sistematis, ringkas dan lengkap. In syaa Allah buku ini dapat menjadi buku panduan amalan bagi setiap Muslim dan Muslimah, dalam menetapkan keutamaan (Fadhail) atau pun melaksanakan amalan-amalan tertentu dalam beribadah kepada Allah Taâ€™ala, maka ini adalah mutlak hak Allah â€˜Azza Wa Jalla. Dan hendaknya setiap Muslim dan Muslimah berkeyakinan dengan ketetapan Allah Taâ€™ala saja yang bersumber dari Al-Quran dan Sunnah Nabi-Nya.', '1860567646077193234.jpg', 0),
('BU-7', 'Tuntunan Doa Harian', 'PG-4', 'PN-5', 'K-1', 50, 1, 15000, 'Tuntunan Doa Sesuai Sunnah', '1915959747641505596.jpg', 0),
('BU-8', 'Tuntunan Hafalan Juz Amma jilid 1', 'PG-4', 'PN-5', 'K-1', 50, 1, 15000, 'Supaya Anak-Anak Cepat Hafal Juz Amma', '1915963394773346939.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` varchar(20) NOT NULL,
  `nama_customer` varchar(100) NOT NULL,
  `jk_customer` enum('Laki-Laki','Perempuan') NOT NULL,
  `alamat_customer` varchar(200) NOT NULL,
  `email_customer` varchar(100) NOT NULL,
  `telp_customer` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama_customer`, `jk_customer`, `alamat_customer`, `email_customer`, `telp_customer`, `deleted`) VALUES
('CUS-1', 'Abdallah Darussalam C.', 'Laki-Laki', 'Muharto', 'abda@polinema.ac.id', '08771', 0),
('CUS-2', 'Ilham Nuswantoro Aji', 'Laki-Laki', 'Pasuruan', 'iwonk@gmail.com', '0871', 0),
('CUS-3', 'Ermi Pristiyaningrum', 'Perempuan', 'Tulungagung', 'ermi@polinema.ac.id', '0877628498477', 0),
('CUS-4', 'Greggy Gianini F.', 'Laki-Laki', 'Malang', 'greggygf@gmail.com', '087759659653', 0),
('CUS-5', 'Hafizh Dias Ramadhan', 'Laki-Laki', 'Singosari', 'hafizh@polinema.ac.id', '08134784373', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` varchar(20) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `deleted`) VALUES
('K-1', 'Anak', 0),
('K-3', 'Aqidah', 0),
('K-4', 'Shalat', 0);

-- --------------------------------------------------------

--
-- Table structure for table `penerbit`
--

CREATE TABLE `penerbit` (
  `id_penerbit` varchar(20) NOT NULL,
  `nama_penerbit` varchar(100) NOT NULL,
  `alamat_penerbit` varchar(100) NOT NULL,
  `email_penerbit` varchar(50) NOT NULL,
  `telp_penerbit` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penerbit`
--

INSERT INTO `penerbit` (`id_penerbit`, `nama_penerbit`, `alamat_penerbit`, `email_penerbit`, `telp_penerbit`, `deleted`) VALUES
('PN-1', 'Pustaka Imam Asy-Syafi\'i', 'Jakarta', 'pustaka@indonesia.com', '0000', 0),
('PN-2', 'Darul Haq', 'Jakarta', 'darulhaq@gmail.com', '0811', 0),
('PN-3', 'Pustaka At Taqwa', 'Jakarta', 'order@pustakaattaqwa.com', '081511117015', 0),
('PN-4', 'Khazanah Fawaid', 'Indonesia', 'tunasfawaid@gmail.com', '0821100039689', 0),
('PN-5', 'Pustaka Ibnu Umar', 'Bogor', 'marketing.pust.ibnuumar@gmail.com', '082118379889', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengarang`
--

CREATE TABLE `pengarang` (
  `id_pengarang` varchar(20) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `alamat_pengarang` varchar(200) NOT NULL,
  `email_pengarang` varchar(50) NOT NULL,
  `telp_pengarang` varchar(20) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengarang`
--

INSERT INTO `pengarang` (`id_pengarang`, `nama_pengarang`, `alamat_pengarang`, `email_pengarang`, `telp_pengarang`, `deleted`) VALUES
('PG-1', 'Syaikh Muhammad Nashiruddin al-Albani', 'Jakarta', 'darulhaq@gmail.com', '02184999585', 0),
('PG-2', 'Muhammad Abduh Tuasikal', 'Pesantren Darush Sholihin, Dusun Warak, RT. 08, RW. 02', 'rumaysho@gmail.com', '085200171222', 0),
('PG-3', 'Yazid bin Abdul Qadir Jawas', 'Bogor', 'xxx@xxx.com', '0000', 0),
('PG-4', 'Pustaka Ibnu Umar', 'Bogor', 'marketing.pust.ibnuumar@gmail.com', '082118379889', 0);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` varchar(50) NOT NULL,
  `id_customer` varchar(20) NOT NULL,
  `id_buku` varchar(50) NOT NULL,
  `tgl_transaksi` datetime NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_customer`, `id_buku`, `tgl_transaksi`, `jumlah`, `total`) VALUES
('TR-1', 'CUS-4', 'BU-1', '2018-12-20 12:59:36', 1, 45000),
('TR-2', 'CUS-4', 'BU-2', '2018-12-20 23:36:42', 1, 150000),
('TR-3', 'CUS-4', 'BU-8', '2018-12-20 23:41:17', 1, 15000),
('TR-4', 'CUS-4', 'BU-5', '2018-12-20 23:41:17', 1, 16000),
('TR-5', 'CUS-4', 'BU-7', '2018-12-20 23:44:36', 1, 15000),
('TR-6', 'CUS-4', 'BU-8', '2018-12-20 23:44:36', 2, 30000),
('TR-7', 'CUS-4', 'BU-2', '2018-12-21 05:51:56', 1, 150000);

--
-- Triggers `transaksi`
--
DELIMITER $$
CREATE TRIGGER `kembalikan_buku` AFTER DELETE ON `transaksi` FOR EACH ROW BEGIN
	UPDATE buku SET stok=stok+OLD.jumlah WHERE id_buku=OLD.id_buku;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tipe_user` enum('Customer','Admin') NOT NULL,
  `id_customer` varchar(20) DEFAULT NULL,
  `deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `tipe_user`, `id_customer`, `deleted`) VALUES
('admin', 'admin', 'Admin', NULL, 0),
('greg', 'greg', 'Customer', 'CUS-4', 0),
('iwonk', 'iwonk', 'Customer', 'CUS-2', 0),
('abda', 'abda', 'Customer', 'CUS-1', 0),
('hafizh', 'hafizh', 'Customer', 'CUS-5', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `FK_buku_pengarang` (`id_pengarang`),
  ADD KEY `FK_buku_penerbit` (`id_penerbit`),
  ADD KEY `FK_buku_kategori` (`id_kategori`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indexes for table `pengarang`
--
ALTER TABLE `pengarang`
  ADD PRIMARY KEY (`id_pengarang`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD KEY `FK_transaksi_customer` (`id_customer`),
  ADD KEY `FK_transaksi_buku` (`id_buku`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD KEY `FK_user_customer` (`id_customer`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `FK_buku_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`),
  ADD CONSTRAINT `FK_buku_penerbit` FOREIGN KEY (`id_penerbit`) REFERENCES `penerbit` (`id_penerbit`),
  ADD CONSTRAINT `FK_buku_pengarang` FOREIGN KEY (`id_pengarang`) REFERENCES `pengarang` (`id_pengarang`);

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `FK_transaksi_buku` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`),
  ADD CONSTRAINT `FK_transaksi_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `FK_user_customer` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
