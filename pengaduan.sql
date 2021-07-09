-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 Mar 2020 pada 11.05
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pengaduan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `masyarakat`
--

CREATE TABLE `masyarakat` (
  `nik` varchar(16) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `telepon` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `masyarakat`
--

INSERT INTO `masyarakat` (`nik`, `nama`, `username`, `password`, `telepon`) VALUES
('', '', '', '', ''),
('0006', 'herman', 'herman', '1234', '085768957109'),
('001', 'Budi', 'budi', 'budi', '08123'),
('0011', 'zaeki', 'zaeki', '1234', '0858585858'),
('0012', 'feni', 'feni', '11', '082372535365'),
('00123', 'vika silvia', 'admin', '123', '081234552345'),
('001734', 'saryani', 'saryani', '123', '083179990398'),
('001735', 'trisurani', 'trisurani', '00123', '082345671123'),
('002', 'rifqie', 'rif', '123', '0812345678'),
('00211711200243', 'ratna', 'anzali', '1234567890', '082261766700'),
('003', 'Tani', 'tani', '123', '08223445'),
('008', 'rina', 'wari', '1234', '085274530434'),
('009', 'iswari', 'wari', '123', '085384061262'),
('010', 'badu', 'badu', '123', '085628752'),
('0101', 'dias', 'ari', '111', '087763524156'),
('029', 'Novan', 'Ramadhan', '12345', '085987654'),
('0510', 'Sundari', 'Sundari', '1234', '082243191312'),
('0909', 'anisya lutfia', 'anisya', '1234', '085269014559'),
('090919', 'zain', 'zainn', '', '+62857883421'),
('09092019', 'zein', 'mahfud', '12345', '+62857883421'),
('09738266262827', 'Bejo', 'Matilike', '0505', '08535273572'),
('100', 'nn', 'nn', 'nn', '0098'),
('1000', 'Anggun', 'febiana', '123', '081234567890'),
('10001', 'wln', 'dari', '123', '082231229012'),
('1001', 'indra', ' Septiawan', '1234', '083802483670'),
('1002', 'Sundari', 'Ndari', '123', '082243191312'),
('102', 'kristina', 'kristina', '102', '081276780838'),
('11012001', 'Annisa yuriza', 'Yuriza', '0111', '085788618718'),
('121231313', 'jono', 'zul', '12345', '0812'),
('1234', 'endang nurwati', 'endang', 'endang1', '082269081905'),
('12345', 'Ahmat muhaimin', 'ahmat', '1234', '085367645656'),
('1234567', 'Sundarimbem', 'Mbem', '1234567', '0827162839'),
('123456789', 'Tri', 'Tri', '1211', '081348220495'),
('1234567890', 'blabla', 'blabla', '12345', '082278901234'),
('12345678912345', 'andre', 'andre', 'andre1', '098765432123'),
('123458', 'lit', 'litri', '234', '46456765568'),
('12900', 'Yeni', 'Avrida', 'avrida', '085788714672'),
('1365778909876', 'wulandari', 'wull', '0909', '085788404937'),
('140620021', 'Cahyo', 'Cahyo ', '', '083177708981'),
('1600124327272', 'susi', 'susiag', '123', '08757873479'),
('160057300421', 'Ela Tiara Ningtias', 'ela', 'ela123', '0823 7144 81'),
('160501111111', 'Bayu', 'Bayu', 'bayubayu', '0876543219'),
('16051100209289', 'mia', 'mia', '2717', '081326383272'),
('160512414444', 'Siti muntamah', 'Siti', '123', '081271488714'),
('1605135411910003', 'Budi', 'bd', '123', '081234567890'),
('1605139712', 'Okki', 'oki', '123', '081234567890'),
('1606172847638', 'Yuni Arianto', 'Yuni', '123', '082186888927'),
('1610', 'Sundari', 'Sun', '1234', '082243191312'),
('1612345678904567', 'dewi', 'dewi', '123', '081234678954'),
('1612345678904984', 'sidiq', 'rasidiq', '12345', '081234678959'),
('1612345678904999', 'sidiq', 'rasidiq', '123456', '081234678959'),
('162829', 'putria', 'mput', 'mput26', '085769838861'),
('162896781234', 'marlian', 'liyan', 'liyan', '085635276256'),
('1690236789016789', 'Okta', 'Wiranata', '123', '085788617600'),
('172900', 'lilik herawati', 'lilik herawati', '123', '082178683153'),
('172901', 'anita', 'anita', '1234', '083802887349'),
('173000', 'resa setiana', 'resa setiana', '123', '081234567891'),
('1730034', 'siska kurniawati', 'siska kurniawati', '12345', '085788708729'),
('1923456643', 'leviana', 'leviana', '040402', '085832324416'),
('1987', 'nanda', 'setiawan', '12345', '082345678753'),
('2000176', 'devi', 'devi', '123', '0834567967'),
('212', 'Amri', 'Amri', 'amricuy', '089627078835'),
('212121', 'Warsito', 'Warsito', '12345678', '085768210667'),
('213', 'Bagas Riyaldi', 'Bagas', 'bagas', '089570884310'),
('23062002', 'eneng', 'eneng', 'eneng1', '082376774793'),
('250202', 'Anggun', 'Anggun', '12345', '082363855879'),
('26032018', 'Nia', 'Neak', '123', '085795772811'),
('30000001', 'sari', 'sari', '1234', '086573737618'),
('8888888888', 'begeg', 'begeg', 'begeg', '085725261727'),
('97687', 'Fery Sumaji', 'Fery', '12345', '081212121212'),
('999', 'Parida', 'parida', '123', '081234567890');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id_pengaduan` int(11) NOT NULL,
  `tgl_pengaduan` date NOT NULL,
  `nik` varchar(16) NOT NULL,
  `isi_laporan` text NOT NULL,
  `foto` varchar(255) NOT NULL,
  `status` enum('0','proses','selesai','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengaduan`
--

INSERT INTO `pengaduan` (`id_pengaduan`, `tgl_pengaduan`, `nik`, `isi_laporan`, `foto`, `status`) VALUES
(7, '2020-02-09', '001', 'kjkjkc', 'Screenshot (8).png', 'selesai'),
(8, '2020-02-09', '001', 'kjkjk', 'Screenshot (8).png', 'selesai'),
(9, '2020-02-09', '002', 'Melaporkan Bahwa tidak ada keadilan dalam pembangunan', 'Screenshot (23).png', 'proses'),
(10, '2020-02-09', '003', 'Sawah saya kebanjiran karena saluran pembuangan rusak', '20200209_092728.jpg', '0'),
(11, '2020-02-10', '1605139712', 'Saya Melaporkan Kejadian......', 'Screenshot (24).png', '0'),
(12, '2020-02-10', '123456789', 'pak anak smk ini banyak melanggar  peraturan lalu lintas karna tidak memakai helem ketika mengendari motor', 'a logo smkn.jpg', 'proses'),
(13, '2020-02-10', '12345678912345', 'ini laporan saya;', 'Untitled-2.jpg', '0'),
(14, '2020-02-10', '160512414444', 'Saya melaporkan pembakaran hutan sembarangan', 'PhotoGrid_1581248255140.jpg', '0'),
(15, '2020-02-10', '001734', 'saya melaporkan masakan di jalanan tidak sehat', 'pecel.jpg', '0'),
(16, '2020-02-10', '16051100209289', 'saya ingin melaporkan bahwa banyak siswa yang membolos setelah istirahat ke 2', 'hijab yellow.jpg', '0'),
(17, '2020-02-10', '1234567890', 'saya melaporkan tindakan kriminal', 'kamu.png', '0'),
(18, '2020-02-10', '23062002', 'saya melihat kucing di wc', 'ppp.png', '0'),
(19, '2020-02-10', '1923456643', 'saya ingin melaporkan bahwa banyak siswa yang memakai celana pensil', 'orang.png', '0'),
(20, '2020-02-10', '001735', 'saya ingin melaporkan bahwa siswa boleh memakai montor modipan', 'Screenshot (1).png', '0'),
(21, '2020-02-10', '001735', 'saya ingin melaporkan bahwa siswa boleh memakai montor modipan', 'Screenshot (1).png', '0'),
(22, '2020-02-10', '001735', 'saya ingin melaporkan bahwa siswa boleh memakai montor modipan', 'Screenshot (1).png', '0'),
(23, '2020-02-10', '162829', 'pak saya mohon untuk di lulusan dalam ujian UKK', 'yaya.png', '0'),
(24, '2020-02-10', '1365778909876', 'Saya Melihat anak-anak SMK N TUGUMULYO Merokok di warung yang ada di M.Sitiharjo', '064541800_1568085808-cpns.jpg', '0'),
(25, '2020-02-10', '8888888888', 'mengedarkan barang terlarang', '', '0'),
(26, '2020-02-10', '1234', 'saya melihat makanan  ayam geprek', 'ayam-geprek.jpg', '0'),
(27, '2020-02-10', '1730034', 'saya ingin melaporkan bahwa ada orang ganteng', 'rizky_billar-20160503-001-busan.jpg', '0'),
(28, '2020-02-10', '172901', '', '', '0'),
(29, '2020-02-10', '0011', 'disini saya melaporkan bahwa ada penjual donat enak dan lezat..', 'Donat Lezat.png', '0'),
(30, '2020-02-10', '172901', '', 'kucingggg.png', '0'),
(31, '2020-02-10', '172900', 'telah tertangkap seorang siswa yang makan gorengan dikantin tidak membayarnya', 'orang.png', '0'),
(32, '2020-02-10', '173000', 'di laporkan bahwa siswa smk terlambat masuk sekolah', '', '0'),
(33, '2020-02-10', '0012', 'saya melaporkan ', '', '0'),
(34, '2020-02-10', '172900', '', '', '0'),
(35, '2020-02-10', '8888888888', 'bergabung dengan HTI', 'pecel.jpg', '0'),
(36, '2020-02-10', '0101', 'lapor komandan', 'DFJHYJHYXHY.PNG', '0'),
(37, '2020-02-10', '0006', 'lapor di tempat saya ada maling ', 'cara membuat table.jpg', '0'),
(38, '2020-02-10', '12345', 'hari perjuangan republik indonesia', '', '0'),
(39, '2020-02-10', '173000', '', '', '0'),
(40, '2020-02-10', '23062002', 'saya jomblo pak', 'halal.png', '0'),
(41, '2020-02-10', '12345', 'marikita berjuang demi bangsa indonesia', 'Pekik Kemerdekaan.png', '0'),
(42, '2020-02-10', '1234', 'ini mi ', 'mie 2.jpg', '0'),
(43, '2020-02-10', '0006', 'untukmu ', 'Tulips.jpg', '0'),
(44, '2020-02-10', '162829', 'Bantu Doooooong...........', 'mput.png', '0'),
(45, '2020-02-10', '23062002', 'yang mau berteman silakan save', 'eneng.png', '0'),
(46, '2020-02-10', '0011', 'siswa kesurupan', 'IMG-20190630-WA0000.jpg', '0'),
(47, '2020-02-10', '12345678912345', 'cok aku ayu ora', 'DSC_1906.jpg', '0'),
(48, '2020-02-10', '1234', 'nama', 'saya.png', '0'),
(49, '2020-02-10', '23062002', 'baseng', 'saya.png', '0'),
(50, '2020-02-10', '12345678912345', 'cok aku ayu ora', 'DSC_1906.jpg', '0'),
(51, '2020-02-10', '121231313', 'hjhsjhdjsahdjhsajdhjashd', 'Screenshot (12).png', 'proses'),
(52, '2020-02-10', '121231313', 'laporrrrrrrrrrrrrr', '20190922_095945.jpg', '0'),
(53, '2020-02-11', '999', 'Banyak siswa berkeliaran di jam sekolah. mohon ditindak lanjuti untuk pihak terkait', '20190926_094026.jpg', 'selesai'),
(54, '2020-02-11', '0909', 'wkwkwkwkwkwkwkwkwk', 'Picture1.jpg', '0'),
(55, '2020-02-11', '001', 'Rpl4 banyak yang tidur', '15813933289875548146634533827038.jpg', '0'),
(56, '2020-02-11', '11012001', 'Hilangnya ayam Bangkok saya', 'IMG_20180821_174034.jpg', '0'),
(57, '2020-02-11', '212121', 'Disini banyak harimau', 'FB_IMG_15788043015936777.jpg', '0'),
(58, '2020-02-11', '102', 'Siswa smk banyak yang datang terlambat dan masuk lewat kebun belakang sekolah.', 'IMG_20190809_162605.jpg', 'proses'),
(59, '2020-02-11', '09092019', '', '', '0'),
(60, '2020-02-11', '09092019', 'Anak Pinter Wkwkkw', '1581393800396472304874552523054.jpg', 'selesai'),
(61, '2020-02-11', '09092019', '', 'YDXJ0095.jpg', '0'),
(62, '2020-02-11', '11012001', 'Mohon bantuannya pencarian anak hilang ', 'IMG_20191227_205507.jpg', '0'),
(63, '2020-02-11', '1000', 'Saya melaporkan bahwa ada orang mencurigakan di wilayah dusun 4', '20190922_100051.jpg', 'selesai'),
(64, '2020-02-11', '26032018', 'Saya melihat orang yang tidak ingin belajar didalam lab', '1581406890674..jpg', '0'),
(65, '2020-02-11', '26032018', 'Saya melihat orang yang tidak ingin belajar didalam lab', '1581406890674..jpg', '0'),
(66, '2020-02-11', '1987', 'saya melihat pembegalan di daerah patok besi lubuk linggau', 'GAMBAR1.png', '0'),
(67, '2020-02-11', '250202', 'Saya melihat orang yang mencurigakan di area taman beregamðŸ˜‚ðŸ˜‚ðŸ˜‚', 'IMG-20200129-WA0003.jpg', '0'),
(68, '2020-02-11', '00211711200243', 'saya menemukan seskumpulan makhluk luar angkasa di belakang rumah ', 'iron-man-avengers-infinity-war-marvel-comics.jpg', '0'),
(69, '2020-02-11', '1690236789016789', 'saya melaporkan bahwa di desa petong ada bahan berbahaya di dalam makanan pecel', 'pecel.jpg', '0'),
(70, '2020-02-11', '97687', 'saya gak ada duit pak', 'p.PNG', '0'),
(71, '2020-02-11', '162896781234', 'saya melihat ada yang mencurigakan dari poto ini', 'user-default.png', '0'),
(72, '2020-02-11', '160501111111', 'Saya melaporkan bahwa ada yang mencurigakanðŸ§ðŸ§', 'IMG-20200206-WA0005.jpg', 'selesai'),
(73, '2020-02-11', '1612345678904984', 'dong aku enek masalah, iki secrenshoot uduk?', 'Screenshot (1).png', '0'),
(74, '2020-02-11', '009', 'saya melihat ada yang mencurigakan di sekitar rumah ', '', '0'),
(75, '2020-02-11', '009', '', 'pecel.jpg', '0'),
(76, '2020-02-11', '1606172847638', 'Telah ditemukan makhluk aneh . Entah kucing atau burung gagak', 'FB_IMG_15760367732390834.jpg', '0'),
(77, '2020-02-11', '09738266262827', 'Saya memiliki foto penampakan hantu Tanpa badan', '1575633790070.png', '0'),
(78, '2020-02-11', '123458', 'saya melaporkan bahwa saya baru saja kehilangan dia;(', 'afridza-munandar-pembalap-ahrt.jpg', '0'),
(79, '2020-02-11', '1001', 'Saya sering kehilangan pena jadi saya ingin melapor kepada bapak untuk meringkus pencuri pena saya', 'IMG_20200211_145835.jpg', '0'),
(80, '2020-02-11', '008', 'ada orang yang mencurigakan di sekitar rumah saya', 'MEONG.png', '0'),
(81, '2020-02-11', '029', 'Saya memiliki teman yang sedang mencari jodoh namun tidak pernah ketemu. Harap untuk dibantu ya pak, kasihaaannnnnn..... :)\r\nHub : 0858 kapan kapan lah ya', 'DSC_1841.JPG', '0'),
(82, '2020-02-11', '1600124327272', 'susi ag', '3f2972ffb93b9640ee5c9871d888d987-decorative-floral-ornament-in-black.png', '0'),
(83, '2020-02-11', '10001', 'ada yang mencurigakan disekitar sekolah ', 'DSC_1975.JPG', '0'),
(84, '2020-02-11', '09738266262827', 'Kepada teman2 yg melihat orang ini. apa tanggapan anda ?ðŸ˜˜ðŸ˜˜ðŸ˜˜', 'IMG-20200127-WA0001.jpg', '0'),
(85, '2020-02-11', '00123', 'lapor  pak saya ingin mencari mantan yang sudah melupakan saya,,,,,,,, eyaaaaaaaaaaaaaaaaaaaaa,,,,,,,,,,,, bucinnnnnnnnnnnn', 'Screenshot (2).png', '0'),
(86, '2020-02-12', '1605135411910003', 'menulis laporan ', '20190926_094040.jpg', '0'),
(87, '2020-02-12', '1605135411910003', '', '20190922_095846.jpg', '0'),
(88, '2020-02-12', '010', 'pengaduan', '20190922_095846.jpg', '0'),
(89, '2020-02-17', '100', 'saya lapor laper', 'bg.jpg', 'selesai');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `nama_petugas` varchar(35) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(32) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `level` enum('admin','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nama_petugas`, `username`, `password`, `telp`, `level`) VALUES
(1, 'petugas', 'petugas', '123', '0865433', 'petugas'),
(2, 'admin', 'admin', '123', '098765', 'admin'),
(3, 'ira', 'ira', 'ira', '0865433', 'petugas'),
(4, 'rahayu', 'rah', 'rah', '098765', 'petugas'),
(5, 'zain', 'zain', 'zain', '0865433', 'admin'),
(6, 'parida', 'par', 'par', '098765', 'admin'),
(7, 'ela', 'ela', '123', '0865433', 'petugas'),
(8, 'bayu', 'bayu', '123', '098765', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanggapan`
--

CREATE TABLE `tanggapan` (
  `id_tanggapan` int(11) NOT NULL,
  `id_pengaduan` int(11) NOT NULL,
  `tgl_tanggapan` date NOT NULL,
  `tanggapan` text NOT NULL,
  `id_petugas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tanggapan`
--

INSERT INTO `tanggapan` (`id_tanggapan`, `id_pengaduan`, `tgl_tanggapan`, `tanggapan`, `id_petugas`) VALUES
(2, 8, '2020-02-09', 'ya', 2),
(3, 12, '2020-02-10', 'Ya nanti kita usulkan razia', 2),
(4, 8, '2020-02-10', 'Iya akan saya tindak lanjuti', 2),
(5, 8, '2020-02-10', 'Ya saya tanggapi\r\n', 2),
(6, 53, '2020-02-11', 'Terima Kasih, nanti kami turunkan SatPolPP', 2),
(7, 60, '2020-02-11', 'O', 5),
(8, 63, '2020-02-11', 'Terimakasih sudah melaporkan, akan kami kirim hansip di daerah anda', 2),
(9, 72, '2020-02-11', 'Baiklah saya akan mengirimkan pasukan pengamanan', 8),
(10, 89, '2020-02-17', 'Ya nanti saya kirim nasi', 2),
(11, 7, '2020-03-06', 'iya', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indexes for table `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD PRIMARY KEY (`id_tanggapan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id_pengaduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tanggapan`
--
ALTER TABLE `tanggapan`
  MODIFY `id_tanggapan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
