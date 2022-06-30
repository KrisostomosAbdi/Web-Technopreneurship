-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2022 at 06:47 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(6) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `harga_brg` int(6) NOT NULL,
  `stok_brg` varchar(10000) NOT NULL,
  `gbr_brg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `harga_brg`, `stok_brg`, `gbr_brg`) VALUES
(11, 'Persian Cat', 51, 'Kucing persia adalah ras kucing domestik berbulu panjang dengan karakter wajah bulat dan moncong pendek.', 'product-img-1.jpg'),
(12, 'Anggora Cat', 85, 'Anggora turki adalah salah satu ras kucing domestik alami tertua. Ras ini berasal dari Ankara, Turki. Kucing ini sangat populer dan terkenal di Indonesia. Secara sederhana, ras kucing ini juga dikenal sebagai anggora atau kucing ankara.', 'product-img-2.jpg'),
(13, '7 Month Angora Cat', 61, 'Anggora turki adalah salah satu ras kucing domestik alami tertua. Ras ini berasal dari Ankara, Turki. Kucing ini sangat populer dan terkenal di Indonesia. Secara sederhana, ras kucing ini juga dikenal sebagai anggora atau kucing ankara.', 'product-img-3.jpg'),
(14, 'Greyhound Dog', 79, 'Greyhound Spanyol alias Galgo Español adalah anjing yang ramping, berstamina tinggi, dan dibiakkan khusus untuk berburu kelinci. Badan dan ototnya lebih kecil dari anjing greyhound lain. Karakter fisiknya dirancang untuk menjadi pelari daya tahan.', 'product-img-4.jpg'),
(15, 'Maltese Dog', 89, 'Maltese adalah sejenis anjing kecil dalam kategori anjing mainan. Nama anjing ini yang berarti \"dari Malta\" dalam bahasa Inggris, biasanya tidak diterjemahkan dalam bahasa Indonesia. Salah satu ciri khas anjing Maltese ialah bahwa bulunya tidak rontok, bulunya lembut seperti sutra.', 'product-img-5.jpg'),
(16, 'Labrador Retriever Dog', 70, 'Labrador Retriever adalah salah satu dari beberapa jenis anjing pemungut buruan dan salah satu anjing ras terpopuler di dunia karena enerjik, pandai, dan bersahabat sehingga cocok dijadikan anjing pekerja. Labrador Retriever terkenal pintar dan cepat belajar, serta senang dipuji dan diperhatikan.', 'product-img-6.jpg'),
(17, 'Cage', 12, 'Kandang anjing serbaguna, masing-masing sisi 35x35cm. Anda bisa mendesain kandang sendiri, cocok untuk ruangan Anda sendiri Jaring kawat elektrostatis, jaring kecil, dapat memberi makan burung, kelinci, serangga, kucing. Mudah dilepas, mudah dipindahkan, kreatif Pasak plastik 8 arah, sehingga sangat nyaman Lembaran plastik rangka besi,', 'product-img-8.jpg'),
(18, 'Cat Necklace', 2, 'spesifikasi collar : ring pengait dan material lock warna GOLD BRASS / SILVER  ( Kuningan )  ukuran strap 10M PVC TEBAL  ukuran lonceng Besar 14 MM ( Kuningan anti karat ) bukan besi ya !  Size kalung dapat di adjust dri diameter 12 - 25 CM', 'product-img-9.jpg'),
(19, 'Cat Toys', 8, 'Bahan Produk : Plastik Lonceng Ukuran :  Model Bulat Diameter 4cm berat 8gram 1KG muat 130pc  Fungsi Produk : Menikmati waktu anda dengan bermain dengan kucing anda denham mainan yg anda suka', 'product-img-10.jpg'),
(21, 'Cat Necklace 222', 122222, 'Kucing persia adalah ras kucing domestik berbulu panjang dengan karakter wajah bulat dan moncong pendek.', 'brg-1656501935.png'),
(22, 'Persian Cat', 4444, 'Bukan Manusia', 'brg-1656501947.png');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id_transaksi` varchar(5) NOT NULL,
  `nominal` int(10) NOT NULL,
  `id_pengirim` varchar(5) NOT NULL,
  `id_penerima` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id_transaksi`, `nominal`, `id_pengirim`, `id_penerima`) VALUES
('T01', 1000000, 'A01', 'B01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
