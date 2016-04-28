-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2014 at 09:41 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `toko_bonekadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `kd_barang` char(5) NOT NULL,
  `nm_barang` varchar(100) NOT NULL,
  `harga_modal` int(12) NOT NULL,
  `harga_jual` int(12) NOT NULL,
  `stok` int(4) NOT NULL,
  `keterangan` text NOT NULL,
  `file_gambar` varchar(100) NOT NULL,
  `kd_kategori` char(4) NOT NULL,
  PRIMARY KEY (`kd_barang`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kd_barang`, `nm_barang`, `harga_modal`, `harga_jual`, `stok`, `keterangan`, `file_gambar`, `kd_kategori`) VALUES
('B0004', 'Boneka Doraemon Xl', 60000, 71000, 4, '<p><strong>Boneka Doraemon XL</strong> dengan wajah Tersenyum sambil menjulurkan lidahnya, sehingga tampak lucu dan imut. Kedua matanya dibuat dari plastik.</p>\r\n<p>Keterangan lain:</p>\r\n<p>- Boneka terbuat dari bahan velboa yang lembut tidak berbulu<br />- Tersedia Ukuran XL 45x25cm<br />- Kualitas boneka sangat baik</p>', 'B0004.Boneka-Doraemon-XL.jpg', 'K003'),
('B0005', 'Guling Doraemon', 45000, 60000, 9, '<p><strong>Boneka Doraemon</strong> yang lucu, dapat dipakai buat teman saat bobok, bisa juga dibuat untuk hadiah ke pacar, atau juga untuk adik kecil yang imut. Ukuran L</p>', 'B0005.Guling-Doraemon-Ukuran-L.jpg', 'K003'),
('B0006', 'Boneka Doremon Baling-baling Bambu', 17000, 24000, 10, '<p>Boneka Doremon Baling-baling Bambu mini, seukuran 1,5x pensil, sangat cocok dipakai buat menambah koleksi Anda.</p>', 'B0006.Boneka-Doremon-Baling-baling-Bambu.jpg', 'K003'),
('B0007', 'Boneka Beruang (kecil) Dengan Bantal', 15000, 20000, 10, '<p>Boneka Beruang (Kecil) dengan Bantal, ukurannya kecil, 1,3 x ukuran spidol, bisa dipakai buat gantungan di kaca mobol Anda, pkoknya lucu deh</p>', 'B0007.Boneka-Beruang-(Kecil)-dengan-Bantal.jpg', 'K002'),
('B0008', 'Guling Mini Boneka Gajah', 15000, 20000, 10, '<p>Guling Mini Boneka Gajah dengan ukuran 2x besar spidol, bagus buat menambah koleksi Anda, bentuknya lucu, juga bisa dipakai buat hiasan di mobil.</p>', 'B0008.Guling-Mini-Boneka-Gajah.jpg', 'K004'),
('B0009', 'Boneka Hello Kity', 15000, 20000, 10, '<p><strong>Boneka Hello Kity</strong> ukuran mini, 1,2 x ukuran spidol, pilihan warna Merah, Biru dan Kuning, dapat dipakai buat gantungan hiasan di kamar atau di kaca mobil.</p>', 'B0009.Boneka-Hello-Kity-warna-Biru-dan-Merah.jpg', 'K005'),
('B0010', 'Hello Kity Gantungan Kunci', 7000, 10000, 10, '<p>Hello Kity Gantungan Kunci sekurang 0,8x besar spidol, cocok buat gantungan kunci anda, juga bisa dipakai buat hiasan pada kamar dan mobil.</p>', 'B0010.Hello-Kity-Gantungan-Kunci.jpg', 'K005'),
('B0011', 'Hello Kity Guling Mini', 15000, 20000, 10, '<p>Hello Kity Guling Mini yang imut, cocok buat mainan si kecil, juga bisa dipakai buat teman bobok si kecil, seukuran 2x spidol.</p>', 'B0011.Hello-Kity-Guling-Mini.jpg', 'K005'),
('B0012', 'Hello Kity Sandal', 25000, 35000, 10, '<p>Hello Kity Sandal yang lucu, bisa buat gaul saat kumpul dengan teman-teman, atau dipakai buat harian di dalam rumah dan kamar.</p>', 'B0012.Hello-Kity-Sandal.jpg', 'K005'),
('B0013', 'Hello Kity Tas', 35000, 45000, 10, '<p>Hello Kity Tas yang cocok buat kamu para cewek cewek ABG, bisa buat gaul loch.....pokoknya lucu abis</p>', 'B0013.Hello-Kity-Tas.jpg', 'K005'),
('B0003', 'Boneka Beruang Jericho', 150000, 180000, 4, '<div id="Deskripsi" class="ui-tabs-panel ui-widget-content ui-corner-bottom">\r\n<p><strong>Boneka Beruang Bear Jericho </strong>adalah boneka beruang berukuran besar, bentuknya lucu dan menggemaskan, boneka ini didesain dengan mengenakan kaos bergambar beruang dan bertuliskan "I Think..". Boneka beruang ini cocok untuk dihadiahkan untuk sang kekasih, atau untuk Anda sendiri.</p>\r\n<p>Deskripsi :</p>\r\n<p>- Bahan Snail<br />- mengenakan kaos dari bahan kain warna merah<br />- Ukuran Tinggi 75cm</p>\r\n</div>', 'B0003.Boneka Beruang Jericho - Beruang.jpg', 'K002'),
('B0001', 'Bantal Angry Birds', 55000, 65000, 2, '<p><strong>Boneka Bantal Angry Birds</strong> ini dapat Anda gunakan untuk teman bobok, sangat cocok untuk dijadikan sebagai hadian kepada sang pacar asat ulang tahun, atau hari spesial.</p>\r\n<p>Detailnya adalah :<br /> - Angry Birds yang dibuat sebagai bantal<br /> - Bentuk ramping<br /> - Mata dan patuk dari gambar bordir<br /> - Dengan bordir tulisan "Angry Birds"<br /> - Cocok sebagai alas kepala<br /> - Ukuran : 45cm x 35cm<br /> - Terbuat dari bahan rasfur yang halus dan lembut<br /> - Bantal dengan kualitas sangat baik</p>', 'B0001.Boneka-Bantal-Angry-Birds.jpg', 'K001'),
('B0002', 'Boneka Bear Love You', 80000, 99000, 3, '<div id="Deskripsi" class="ui-tabs-panel ui-widget-content ui-corner-bottom">\r\n<p><strong>Boneka Bear Love You</strong>, boneka beruang ini sangat cocok untuk diberikan sebagai hadiah kepada sang pacar atau pasangan Anda.</p>\r\n<p>Deskripsi :</p>\r\n<p>- Boneka Bear warna pink<br />- Dengan bantal hati bertuliskan "I Love You"<br />- Terbuat dari Bahan vonel<br />- Ukuran tinggi 55cm</p>\r\n</div>', 'B0002.Boneka-Bear-Love-You---Beruang.jpg', 'K002');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `kd_kategori` char(4) NOT NULL,
  `nm_kategori` varchar(100) NOT NULL,
  PRIMARY KEY (`kd_kategori`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`kd_kategori`, `nm_kategori`) VALUES
('K001', 'Boneka Angry Bird'),
('K002', 'Boneka Beruang'),
('K003', 'Boneka Doraemon'),
('K004', 'Boneka Gajah'),
('K005', 'Boneka  Hello Kity'),
('K006', 'Boneka Keropi'),
('K007', 'Boneka Mario Bros'),
('K008', 'Boneka Teddy Bear'),
('K009', 'Boneka Panda'),
('K010', 'Boneka Sapi');

-- --------------------------------------------------------

--
-- Table structure for table `konfirmasi`
--

CREATE TABLE IF NOT EXISTS `konfirmasi` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `no_pemesanan` varchar(8) NOT NULL,
  `nm_pelanggan` varchar(100) NOT NULL,
  `jumlah_transfer` int(12) NOT NULL,
  `keterangan` text NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `konfirmasi`
--

INSERT INTO `konfirmasi` (`id`, `no_pemesanan`, `nm_pelanggan`, `jumlah_transfer`, `keterangan`, `tanggal`) VALUES
(1, 'P00001', 'Bunafit Nugroho', 200125, 'Sudah Transfer, tgl 3 Maret 2014 untuk pembayaran Boneka susi, pengiriman ke Septi Suhesti, pemesanan atas nama Bunafit Nugroho\r\n\r\nTerimakasih', '2014-03-03'),
(3, 'PS000003', 'Tya Yusmelitasari', 80890, 'sudah transfer tadi pagi', '2014-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `kd_pelanggan` char(6) NOT NULL,
  `nm_pelanggan` varchar(100) NOT NULL,
  `kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `tgl_daftar` date NOT NULL,
  PRIMARY KEY (`kd_pelanggan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`kd_pelanggan`, `nm_pelanggan`, `kelamin`, `email`, `no_telepon`, `username`, `password`, `tgl_daftar`) VALUES
('P00001', 'Indah Indriyanna', 'Perempuan', 'indah_say@yahoo.com', '0819123412', 'indah', 'f3385c508ce54d577fd205a1b2ecdfb7', '2014-03-03'),
('P00002', 'Septi Suhesti', 'Perempuan', 'septi_hesti@yahoo.com', '0819234512', 'septi', 'd58d8a16aa666d48fbcc30bd3217fb17', '2014-03-03'),
('P00003', 'Fitria Prasetiawati', 'Perempuan', 'fitria_wati@yahoo.com', '0852111122222', 'fitria', 'ef208a5dfcfc3ea9941d7a6c43841784', '2014-03-03'),
('P00004', 'Dion Alfantinus', 'Laki-laki', 'dion_alfa@yahoo.com', '08219999199', 'dion', '982c500a206551c665f746cc9e77a961', '2014-03-03'),
('P00005', 'Tya Yusmelitasari', 'Perempuan', 'tya.sari@gmail.com', '085222111000', 'tyasari', 'e81ad31563b31d29afcc01be65b88364', '2014-03-04');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE IF NOT EXISTS `pemesanan` (
  `no_pemesanan` char(8) NOT NULL,
  `kd_pelanggan` char(6) NOT NULL,
  `tgl_pemesanan` date NOT NULL DEFAULT '0000-00-00',
  `nama_penerima` varchar(60) NOT NULL,
  `alamat_lengkap` varchar(200) NOT NULL,
  `kd_provinsi` char(3) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `kode_pos` varchar(6) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `status_bayar` enum('Pesan','Lunas','Batal') NOT NULL DEFAULT 'Pesan',
  PRIMARY KEY (`no_pemesanan`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`no_pemesanan`, `kd_pelanggan`, `tgl_pemesanan`, `nama_penerima`, `alamat_lengkap`, `kd_provinsi`, `kota`, `kode_pos`, `no_telepon`, `status_bayar`) VALUES
('PS000001', 'P00001', '2014-03-04', 'Indah Indriyanna', 'Jl. Margahayu, Way Jepara, Lampung Timur', 'P17', 'Sukadana', '12345', '081911111111', 'Lunas'),
('PS000002', 'P00001', '2014-03-04', 'teti winarni', 'jl. palbapang no 32, sewon, bantul', 'P05', 'bantu', '55667', '08156767890', 'Lunas'),
('PS000003', 'P00005', '2014-03-04', 'Tya Yusmelitasari', 'jln. palbapang no 69, sewo, bantul', 'P05', 'Bantul', '66909', '08675987890', 'Lunas'),
('PS000004', 'P00004', '2014-03-12', 'Dion Alfantinus Markucel', 'Jl. Janti, 111, Karang Jambe, Yogyakarta', 'P05', 'Banguntapan', '55221', '081918181818', 'Lunas'),
('PS000005', 'P00005', '2014-03-12', 'Tya Yusmelitasari', 'Jl. Parangtritis, No 111, Bantul Kota, Yogyakarta', 'P05', 'Bantul', '55222', '085222111000', 'Lunas'),
('PS000006', 'P00005', '2014-03-12', 'Tya Yusmelitasari', 'Jl. Parangtritis, No 111, Bantul Kota, Yogyakarta', 'P05', 'Bantul', '55222', '085222111000', 'Lunas'),
('PS000007', 'P00001', '2014-03-12', 'Indah Indriyanna', 'Jl. Pramuka, Margayahu, Labuhan Ratu 1, Way Jepara', 'P17', 'Sukadana', '12345', '0819123123123', 'Pesan'),
('PS000008', 'P00002', '2014-03-12', 'Septi Suhesti', 'Jl. Suhada, Margahayu, Labuhan Ratu Baru, Way Jepara', 'P17', 'Sukadana', '34196', '085712345678', 'Pesan'),
('PS000009', 'P00003', '2014-03-12', 'Fitria Prasetiawati', 'Jl. Janti, Karang Jambe, 111, Bangungatan, Bantul', 'P05', 'Jogja', '55222', '081912345123', 'Pesan');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan_item`
--

CREATE TABLE IF NOT EXISTS `pemesanan_item` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `no_pemesanan` char(8) NOT NULL,
  `kd_barang` char(5) NOT NULL,
  `harga` int(12) NOT NULL,
  `jumlah` int(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `pemesanan_item`
--

INSERT INTO `pemesanan_item` (`id`, `no_pemesanan`, `kd_barang`, `harga`, `jumlah`) VALUES
(1, 'PS000001', 'B0002', 99000, 1),
(2, 'PS000002', 'B0004', 71000, 1),
(3, 'PS000003', 'B0001', 65000, 1),
(4, 'PS000004', 'B0001', 65000, 1),
(5, 'PS000004', 'B0002', 99000, 1),
(6, 'PS000005', 'B0001', 65000, 1),
(7, 'PS000005', 'B0003', 180000, 1),
(8, 'PS000006', 'B0005', 60000, 1),
(9, 'PS000007', 'B0007', 20000, 1),
(10, 'PS000007', 'B0006', 24000, 1),
(11, 'PS000008', 'B0007', 20000, 1),
(12, 'PS000008', 'B0006', 24000, 2),
(13, 'PS000009', 'B0010', 10000, 2),
(14, 'PS000009', 'B0006', 24000, 1),
(15, 'PS000009', 'B0005', 60000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE IF NOT EXISTS `provinsi` (
  `kd_provinsi` char(3) NOT NULL,
  `nm_provinsi` varchar(100) NOT NULL,
  `biaya_kirim` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`kd_provinsi`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`kd_provinsi`, `nm_provinsi`, `biaya_kirim`) VALUES
('P01', 'Jawa Tengah', 15000),
('P02', 'Jawa Barat', 15000),
('P03', 'Jawa Timur', 15000),
('P04', 'DKI Jakarta', 15000),
('P05', 'Yogyakarta, D.I', 0),
('P06', 'Bali', 20000),
('P07', 'Bengkulu', 20000),
('P08', 'Banten', 20000),
('P09', 'Gorontalo', 35000),
('P10', 'Irian Jaya Barat', 35000),
('P11', 'Jambi', 25000),
('P12', 'Kalimantan Barat', 30000),
('P13', 'Kalimantan Tengah', 30000),
('P14', 'Kalimantan Timur', 30000),
('P15', 'Kalimantan Selatan', 30000),
('P16', 'Kepulauan Bangka Belitung', 30000),
('P17', 'Lampung', 20000),
('P18', 'Maluku', 25000),
('P19', 'Maluku Utara', 25000),
('P20', 'Aceh, D.I', 30000),
('P21', 'Nusa Tenggara Barat', 25000),
('P22', 'Nusa Tenggara Timur', 25000),
('P23', 'Papua', 35000),
('P24', 'Riau', 25000),
('P25', 'Kepulauan Riau', 25000),
('P26', 'Sulawesi Barat', 25000),
('P27', 'Sulawesi Tengah', 25000),
('P28', 'Sulawesi Tenggara', 25000),
('P29', 'Sulawesi Selatan', 25000),
('P30', 'Sulawesi Utara', 25000),
('P31', 'Sumatera Barat', 34000),
('P32', 'Sumatera Selatan', 35000);

-- --------------------------------------------------------

--
-- Table structure for table `tmp_keranjang`
--

CREATE TABLE IF NOT EXISTS `tmp_keranjang` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `kd_barang` char(5) NOT NULL,
  `harga` int(12) NOT NULL,
  `jumlah` int(3) NOT NULL DEFAULT '0',
  `tanggal` date NOT NULL DEFAULT '0000-00-00',
  `kd_pelanggan` char(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `tmp_keranjang`
--

INSERT INTO `tmp_keranjang` (`id`, `kd_barang`, `harga`, `jumlah`, `tanggal`, `kd_pelanggan`) VALUES
(6, '1', 0, 0, '0000-00-00', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
