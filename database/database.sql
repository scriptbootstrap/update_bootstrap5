-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 01:58 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sikudabaja`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_bahkn`
--

CREATE TABLE `tb_bahkn` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `jmlh_penawaran` varchar(300) NOT NULL,
  `jmlh_negosiasi` varchar(300) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bahp`
--

CREATE TABLE `tb_bahp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nomor_npwp` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `kode_rup` varchar(100) NOT NULL,
  `harga_penawaran` varchar(300) NOT NULL,
  `harga_negosiasi` varchar(300) NOT NULL,
  `nomor_dipa` varchar(100) NOT NULL,
  `tgl_dipa` varchar(50) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bahpp`
--

CREATE TABLE `tb_bahpp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nama_perwakilan_sm` varchar(50) NOT NULL,
  `nama_petugas_verifikasi_mdp` varchar(50) NOT NULL,
  `nama_pendukung1` varchar(50) NOT NULL,
  `nama_pendukung2` varchar(50) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bap`
--

CREATE TABLE `tb_bap` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bast` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `no_dipa` varchar(100) NOT NULL,
  `tgl_dipa` varchar(50) NOT NULL,
  `pembayaran_resmi` varchar(100) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_baphk`
--

CREATE TABLE `tb_baphk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(50) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `no_izin_usaha` varchar(50) NOT NULL,
  `tgl_terbit_nib` varchar(50) NOT NULL,
  `perubahan_ke` varchar(50) NOT NULL,
  `nomor_npwp` varchar(20) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_pp` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bapp`
--

CREATE TABLE `tb_bapp` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bahpp` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang_jasa`
--

CREATE TABLE `tb_barang_jasa` (
  `id` int(11) NOT NULL,
  `nama_satker` varchar(50) NOT NULL,
  `alamat_satker` varchar(500) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `alamat_perusahaan` varchar(500) NOT NULL,
  `nama_kegiatan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(50) NOT NULL,
  `no_dipa` varchar(100) NOT NULL,
  `tgl_dipa` varchar(50) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip_ppk` varchar(18) NOT NULL,
  `nama_pp` varchar(50) NOT NULL,
  `nip_pp` varchar(18) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan_wakil_penyedia` varchar(50) NOT NULL,
  `npwp` varchar(200) NOT NULL,
  `jmlh_penawaran` varchar(100) NOT NULL,
  `nama_tempat` varchar(500) NOT NULL,
  `vol` varchar(50) NOT NULL,
  `harga_satuan` varchar(100) NOT NULL,
  `ppn` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_bast`
--

CREATE TABLE `tb_bast` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `hari_terbilang` varchar(7) NOT NULL,
  `tgl_terbilang` varchar(50) NOT NULL,
  `bln_terbilang` varchar(20) NOT NULL,
  `thn_terbilang` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `no_bapp` varchar(200) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_kwitansi`
--

CREATE TABLE `tb_kwitansi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_tempat` varchar(100) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nama_wakil_penyedia` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `jenis_surat` varchar(200) NOT NULL,
  `no_jenis_surat` varchar(200) NOT NULL,
  `pembayaran_resmi` varchar(100) NOT NULL,
  `nama_ppk` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_memo`
--

CREATE TABLE `tb_memo` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(200) NOT NULL,
  `tgl_terbit` varchar(50) NOT NULL,
  `tahun_anggaran` varchar(100) NOT NULL,
  `tgl_permintaan` varchar(50) NOT NULL,
  `fungsi` varchar(200) NOT NULL,
  `nama_ppk` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_akun`
--

CREATE TABLE `tb_pa_akun` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_akun`
--

INSERT INTO `tb_pa_akun` (`id`, `kode`, `uraian`) VALUES
(3, '521811', 'Belanja Barang Persediaan Barang Konsumsi'),
(4, '522151', 'Belanja Jasa Profesi'),
(5, '521211', 'Belanja Bahan'),
(6, '524111', 'Belanja Perjalanan Dinas Biasa'),
(7, '524113', 'Belanja Perjalanan Dinas Dalam Kota'),
(8, '524114', 'Belanja Perjalanan Dinas Paket Meeting Dalam Kota'),
(9, '521213', 'Belanja Honor Output Kegiatan'),
(10, '521241', 'Belanja Barang Non Operasional - Penanganan Pandemi COVID-19'),
(11, '522151', 'Belanja Jasa Profesi'),
(13, '532111', 'Belanja Modal Peralatan dan Mesin'),
(17, '524119', 'Belanja Perjalanan Dinas Paket Meeting Luar Kota'),
(18, '511111', 'Belanja Gaji Pokok PNS'),
(19, '511119', 'Belanja Pembulatan Gaji PNS'),
(20, '511121', 'Belanja Tunj. Suami/Istri PNS'),
(21, '511122', 'Belanja Tunj. Anak PNS'),
(34, '511123', 'Belanja Tunj. Struktural PNS'),
(35, '511124', 'Belanja Tunj. Fungsional PNS'),
(36, '511125', 'Belanja Tunj. PPh PNS'),
(37, '511126', 'Belanja Tunj. Beras PNS'),
(38, '511129', 'Belanja Uang Makan PNS'),
(39, '511151', 'Belanja Tunjangan Umum PNS'),
(40, '512211', 'Belanja Uang Lembur'),
(41, '512411', 'Belanja Pegawai (Tunjangan Khusus/Kegiatan/Kinerja)'),
(42, '521111', 'Belanja Keperluan Perkantoran'),
(43, '521114', 'Belanja Pengiriman Surat Dinas Pos Pusat'),
(44, '521115', 'Belanja Honor Operasional Satuan Kerja'),
(45, '52113', 'Belanja Barang Operasional - Penanganan Pandemi COVID-19'),
(46, '521213', 'Belanja Honor Output Kegiatan'),
(47, '521841', 'Belanja Barang Persediaan - Penanganan Pandemi COVID-19'),
(48, '522111', 'Belanja Langganan Listrik'),
(49, '522112', 'Belanja Langganan Telepon'),
(50, '522113', 'Belanja Langganan Air'),
(51, '522151', 'Belanja Jasa Profesi'),
(52, '522191', 'Belanja Jasa Lainnya'),
(53, '522192', 'Belanja Jasa - Penanganan Pandemi COVID-19'),
(54, '523111', 'Belanja Pemeliharaan Gedung dan Bangunan'),
(55, '523121', 'Belanja Pemeliharaan Peralatan dan Mesin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_kegiatan`
--

CREATE TABLE `tb_pa_kegiatan` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_kegiatan`
--

INSERT INTO `tb_pa_kegiatan` (`id`, `kode`, `uraian`) VALUES
(3, '2896', 'Pengembangan dan Analisis Statistik'),
(4, '2897', 'Pelayanan dan Pengembangan Diseminasi Informasi Statistik'),
(5, '2898', 'Penyediaan dan Pengembangan Statistik Neraca Pengeluaran'),
(6, '2899', 'Penyediaan dan Pengembangan Statistik Neraca Produksi'),
(7, '2900', 'Pengembangan Metodologi Sensus dan Survei			'),
(8, '2902', 'Penyediaan dan Pengembangan Statistik Distribusi		'),
(9, '2903', 'Penyediaan dan Pengembangan Statistik Harga'),
(10, '2904', 'Penyediaan dan Pengembangan Statistik Industri, Pertambangan dan Penggalian, Energi, dan Konstruksi'),
(11, '2905', 'Penyediaan dan Pengembangan Statistik Kependudukan dan Ketenagakerjaan'),
(12, '2906', 'Penyediaan dan Pengembangan Statistik Kesejahteraan Rakyat'),
(13, '2907', 'Penyediaan dan Pengembangan Statistik Ketahanan Sosial'),
(14, '2908', 'Penyediaan dan Pengembangan Statistik Keuangan, Teknologi Informasi, dan Pariwisata'),
(15, '2909', 'Penyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan					\r\nPenyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan				'),
(16, '2910', 'Penyediaan dan Pengembangan Statistik Tanaman Pangan, Hortikultura, dan Perkebunan'),
(17, '2886', 'Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS Provinsi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_komponen`
--

CREATE TABLE `tb_pa_komponen` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_komponen`
--

INSERT INTO `tb_pa_komponen` (`id`, `kode`, `uraian`) VALUES
(3, '051', 'PERSIAPAN'),
(4, '052', 'PENGUMPULAN DATA'),
(5, '053', 'PENGOLAHAN DAN ANALISIS'),
(6, '054', 'DISEMINASI DAN EVALUASI'),
(7, '524', 'ANALISIS TEMATIK KEPENDUDUKAN'),
(8, '527', 'PELAKSANAAN SENSUS SAMPEL LONG FORM SP2020'),
(9, '528', 'DISEMINASI LONG FORM SP2020'),
(10, '529', 'ANALISIS PROFIL PENDUDUK LONG FORM SP2020'),
(11, '530', 'PENGOLAHAN LONG FORM SP2020'),
(13, '601', 'Koordinasi dan Konsolidasi Teknis'),
(14, '602', 'Penyiapan Basis Data Regsosek'),
(17, '603', 'Pengumpulan Data'),
(18, '702', 'PEMUTAKHIRAN KERANGKA GEOSPASIAL DAN MUATAN WILKERSTAT ST2023'),
(19, '706', 'UPDATING PERUSAHAAN PERTANIAN'),
(20, '707', 'PENGADAAN INSTRUMEN'),
(21, '709', 'PENYUSUNAN BAHAN PUBLISITAS ST2023'),
(34, '001', 'Gaji dan Tunjangan'),
(35, '002', 'Operasional dan Pemeliharaan Kantor');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_output`
--

CREATE TABLE `tb_pa_output` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_output`
--

INSERT INTO `tb_pa_output` (`id`, `kode`, `uraian`) VALUES
(3, 'BMA', 'Data dan Informasi Publik'),
(4, 'BDB', 'Fasilitasi dan Pembinaan Lembaga'),
(5, 'QMA', 'Data dan Informasi Publik'),
(6, 'EBA', 'Layanan Dukungan Manajemen Internal'),
(7, 'EBC', 'Layanan Manajemen SDM Internal'),
(8, 'EBD', 'Layanan Manajemen Kinerja Internal'),
(9, 'BMA', 'Data dan Informasi Publik'),
(10, 'BMA', 'Data dan Informasi Publik'),
(11, 'GG', 'Penyediaan dan Pengembangan Statistik Kependudukan dan Ketenagakerjaan'),
(12, 'GG', 'Penyediaan dan Pengembangan Statistik Kesejahteraan Rakyat'),
(13, 'GG', 'Penyediaan dan Pengembangan Statistik Ketahanan Sosial'),
(14, 'GG', 'Penyediaan dan Pengembangan Statistik Keuangan, Teknologi Informasi, dan Pariwisata'),
(15, 'GG', 'Penyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan					\r\nPenyediaan dan Pengembangan Statistik Peternakan, Perikanan, dan Kehutanan				'),
(16, 'GG', 'Penyediaan dan Pengembangan Statistik Tanaman Pangan, Hortikultura, dan Perkebunan'),
(17, 'WA', 'Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS Provinsi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_program`
--

CREATE TABLE `tb_pa_program` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_program`
--

INSERT INTO `tb_pa_program` (`id`, `kode`, `uraian`) VALUES
(1, 'GG', 'Program Penyediaan dan Pelayanan Informasi Statistik'),
(2, 'WA', 'Program Dukungan Manajemen');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_sub_komponen`
--

CREATE TABLE `tb_pa_sub_komponen` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_sub_komponen`
--

INSERT INTO `tb_pa_sub_komponen` (`id`, `kode`, `uraian`) VALUES
(3, 'A', 'TANPA SUB KOMPONEN'),
(7, 'C', 'Analisis Tematik Kependudukan Provinsi'),
(8, 'A', 'PELATIHAN INNAS, INDA, PETUGAS LONG FORM SP2020'),
(9, 'B', 'PELAKSANAAN SENSUS LONG FORM SP2020'),
(10, 'C', 'PENJAMINAN KUALITAS LONG FORM SP2020'),
(11, 'D', 'PUBLISITAS LONG FORM SP2020');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pa_sub_output`
--

CREATE TABLE `tb_pa_sub_output` (
  `id` int(11) NOT NULL,
  `kode` varchar(100) NOT NULL,
  `uraian` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pa_sub_output`
--

INSERT INTO `tb_pa_sub_output` (`id`, `kode`, `uraian`) VALUES
(3, '004', 'PUBLIKASI/LAPORAN ANALISIS DAN PENGEMBANGAN STATISTIK'),
(4, '003', 'LAPORAN PENYELENGGARAAN SISTEM STATISTIK NASIONAL (SSN)'),
(5, '004', 'LAPORAN DISEMINASI DAN METADATA STATISTIK'),
(6, '007', 'PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN'),
(7, '006', 'PUBLIKASI/LAPORAN NERACA PRODUKSI'),
(8, '005', 'DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI'),
(9, '004', 'PUBLIKASI/LAPORAN STATISTIK DISTRIBUSI'),
(10, '009', 'PUBLIKASI/LAPORAN STATISTIK HARGA'),
(11, '006', 'PUBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI'),
(12, '004', 'PUBLIKASI/LAPORAN SAKERNAS'),
(13, '006', 'PUBLIKASI/LAPORAN SENSUS PENDUDUK'),
(14, '006', 'PUBLIKASI/LAPORAN SUSENAS'),
(15, '006', 'PUBLIKASI/LAPORAN STATISTIK KETAHANAN SOSIAL'),
(16, '008', 'PUBLIKASI/LAPORAN PENDATAAN PODES'),
(17, '009', 'Publikasi/Laporan Pendataan Awal Registrasi Sosial Ekonomi'),
(18, '004', 'PUBLIKASI/LAPORAN STATISTIK KEUANGAN, TEKNOLOGI INFORMASI, DAN PARIWISATA'),
(19, '006', 'PUBLIKASI/ LAPORAN STATISTIK WISATAWAN NUSANTARA'),
(20, '009', 'PUBLIKASI/ LAPORAN STATISTIK E-COMMERCE'),
(21, '005', 'PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN YANG TERBIT TEPAT WAKTU'),
(22, '008', 'PUBLIKASI/LAPORAN STATISTIK HORTIKULTURA DAN PERKEBUNAN'),
(23, '006', 'PUBLIKASI/LAPORAN SENSUS PERTANIAN'),
(24, '007', 'PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN'),
(25, '010', 'PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN TERINTEGRASI DENGAN KERANGKA SAMPEL AREA'),
(26, '956', 'Layanan BMN'),
(27, '958', 'Layanan Umum'),
(28, 'EBA.994', 'Layanan Perkantoran'),
(29, 'EBC.954', 'Layanan Manajemen SDM'),
(30, 'EBD.952', 'Layanan Perencanaan dan Penganggaran'),
(31, 'EBD.953', 'Layanan Pemantauan dan Evaluasi'),
(32, 'EBD.955', 'Layanan Manajemen Keuangan'),
(33, 'EBD.961', 'Layanan Reformasi Kinerja');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pibu`
--

CREATE TABLE `tb_pibu` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_wakil_penyedia` varchar(200) NOT NULL,
  `jabatan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `tahun_anggaran` varchar(200) NOT NULL,
  `nama_tempat` varchar(200) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pip`
--

CREATE TABLE `tb_pip` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `no_identitas` varchar(200) NOT NULL,
  `alamat_ktp` varchar(100) NOT NULL,
  `pekerjaan` varchar(200) NOT NULL,
  `nama_pekerjaan` varchar(200) NOT NULL,
  `nama_satker` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(200) NOT NULL,
  `nama_tempat` varchar(200) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `tgl_buat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_satker`
--

CREATE TABLE `tb_satker` (
  `id_satker` int(11) NOT NULL,
  `uraian_satker` varchar(200) NOT NULL,
  `kode_satker` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_satker`
--

INSERT INTO `tb_satker` (`id_satker`, `uraian_satker`, `kode_satker`) VALUES
(1, 'Provinsi Gorontalo', '7500'),
(2, 'Kabupaten Boalemo', '7501'),
(3, 'Kabupaten Gorontalo', '7502'),
(4, 'Kabupaten Pohuwato', '7503'),
(5, 'Kabupaten Bone Bolango', '7504'),
(6, 'Kabupaten Gorontalo Utara', '7505'),
(7, 'Kota Gorontalo', '7571');

-- --------------------------------------------------------

--
-- Table structure for table `tb_search`
--

CREATE TABLE `tb_search` (
  `id_search` int(11) NOT NULL,
  `title_search` varchar(100) NOT NULL,
  `description_search` varchar(500) NOT NULL,
  `url_search` varchar(900) NOT NULL,
  `tag_search` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_search`
--

INSERT INTO `tb_search` (`id_search`, `title_search`, `description_search`, `url_search`, `tag_search`) VALUES
(1, 'Tabel Memo', '', 'memo/memo', 'Tabel Memo, Data Memo, Data Barang Dan Jasa, Fitur'),
(2, 'Buat Memo', '', 'memo/add-memo', 'Buat Memo, Tambah Memo, Tabel Memo, Data Memo, Data Barang Dan Jasa, Fitur'),
(3, 'Tabel BAPHK', '', 'baphk/baphk', 'Tabel BAPHK, Data BAPHK, Berita Acara Penetapan Hasil Kualifikasi, Data Barang Dan Jasa, Fitur'),
(4, 'Buat BAPHK', '', 'baphk/add-baphk', 'Buat BAPHK, Tambah BAPHK, Tabel BAPHK, Data BAPHK, Berita Acara Penetapan Hasil Kualifikasi, Data Barang Dan Jasa, Fitur'),
(5, 'Tabel PIP', '', 'pip/pip', 'Tabel PIP, Data PIP, Pakta Integritas Perorangan, Data Barang Dan Jasa, Fitur'),
(6, 'Buat PIP', '', 'pip/add-pip', 'Buat PIP, Tambah PIP, Tabel PIP, Data PIP, Pakta Integritas Perorangan, Data Barang Dan Jasa, Fitur'),
(7, 'Tabel PIBU', '', 'pibu/pibu', 'Tabel PIBU, Data PIBU, Pakta Integritas Badan Usaha, Data Barang Dan Jasa, Fitur'),
(8, 'Buat PIBU', '', 'pibu/add-pibu', 'Buat PIBU, Tambah PIBU, Tabel PIBU, Data PIBU, Pakta Integritas Badan Usaha, Data Barang Dan Jasa, Fitur'),
(9, 'Tabel BAHKN', '', 'bahkn/bahkn', 'Tabel BAHKN, Data BAHKN, Berita Acara Hasil Klarifikasi Dan Negosiasi, Data Barang Dan Jasa, Fitur'),
(10, 'Buat BAHKN', '', 'bahkn/add-bahkn', 'Buat BAHKN, Tambah BAHKN, Tabel BAHKN, Data BAHKN, Berita Acara Hasil Klarifikasi Dan Negosiasi, Data Barang Dan Jasa, Fitur'),
(11, 'Tabel BAHP', '', 'bahp/bahp', 'Tabel BAHP, Data BAHP, Berita Acara Hasil Pengadaan Langsung, Data Barang Dan Jasa, Fitur'),
(12, 'Buat BAHP', '', 'bahp/add-bahp', 'Buat BAHP, Tambah BAHP, Tabel BAHP, Data BAHP, Berita Acara Hasil Pengadaan Langsung, Data Barang Dan Jasa, Fitur'),
(13, 'Tabel SPes', '', 'spes/spes', 'Tabel SPes, Data SPes, Surat Pesanan, Data Barang Dan Jasa, Fitur'),
(14, 'Buat SPes', '', 'spes/spes', 'Buat SPes, Tambah SPes, Tabel SPes, Data SPes, Surat Pesanan, Data Barang Dan Jasa, Fitur'),
(15, 'Tabel BAHPP', '', 'bahpp/bahpp', 'Tabel BAHPP, Data BAHPP, Berita Acara Hasil Pemeriksaan Pekerjaan, Data Barang Dan Jasa, Fitur'),
(16, 'Buat BAHPP', '', 'bahpp/bahpp', 'Buat BAHPP, Tambah BAHPP, Tabel BAHPP, Data BAHPP, Berita Acara Hasil Pemeriksaan Pekerjaan, Data Barang Dan Jasa, Fitur'),
(17, 'Tabel BAPP', '', 'bapp/bapp', 'Tabel BAPP, Data BAPP, Berita Acara Penyelesaian Pekerjaan, Data Barang Dan Jasa, Fitur'),
(18, 'Buat BAPP', '', 'bapp/add-bapp', 'Buat BAPP, Tambah BAPP, Tabel BAPP, Data BAPP, Berita Acara Penyelesaian Pekerjaan, Data Barang Dan Jasa, Fitur'),
(19, 'Tabel BAST', '', 'bast/bast', 'Tabel BAST, Data BAST, Berita Acara Serah Terima, Data Barang Dan Jasa, Fitur'),
(20, 'Buat BAST', '', 'bast/add-bast', 'Buat BAST, Tambah BAST, Tabel BAST, Data BAST, Berita Acara Serah Terima, Data Barang Dan Jasa, Fitur'),
(21, 'Tabel Kwitansi', '', 'kwitansi/kwitansi', 'Tabel Kwitansi, Data Kwitansi, Kwitansi, Data Barang Dan Jasa, Fitur'),
(22, 'Buat Kwitansi', '', 'kwitansi/add-kwitansi', 'Buat Kwitansi, Tambah Kwitansi, Tabel Kwitansi, Data Kwitansi, Kwitansi, Data Barang Dan Jasa, Fitur'),
(23, 'Tabel BAP', '', 'bap/bap', 'Tabel BAP, Data BAP, Berita Acara Pembayaran, Data Barang Dan Jasa, Fitur'),
(24, 'Buat BAP', '', 'bap/add-bap', 'Buat BAP, Tambah BAP, Tabel BAP, Data BAP, Berita Acara Pembayaran, Data Barang Dan Jasa, Fitur');

-- --------------------------------------------------------

--
-- Table structure for table `tb_spes`
--

CREATE TABLE `tb_spes` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tgl_surat` varchar(100) NOT NULL,
  `no_kegiatan` varchar(100) NOT NULL,
  `nama_satker` varchar(200) NOT NULL,
  `alamat_satker` varchar(200) NOT NULL,
  `nama_perusahaan` varchar(200) NOT NULL,
  `alamat_perusahaan` varchar(100) NOT NULL,
  `nama_wakil_penyedia` varchar(100) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `tahun_anggaran` varchar(20) NOT NULL,
  `nomor_dipa` varchar(100) NOT NULL,
  `tgl_bln_thn_dipa` varchar(100) NOT NULL,
  `program` varchar(500) NOT NULL,
  `kegiatan` varchar(500) NOT NULL,
  `output` varchar(500) NOT NULL,
  `sub_output` varchar(500) NOT NULL,
  `komponen` varchar(500) NOT NULL,
  `sub_komponen` varchar(500) NOT NULL,
  `akun` varchar(500) NOT NULL,
  `rincian_pok` varchar(100) NOT NULL,
  `from_tgl` varchar(50) NOT NULL,
  `to_tgl` varchar(50) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `nama_tempat` varchar(100) NOT NULL,
  `jenis_spesifikasi` text NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `vol` varchar(50) NOT NULL,
  `harga_satuan` varchar(100) NOT NULL,
  `ppn` varchar(1) NOT NULL,
  `keterangan` text NOT NULL,
  `nama_pp` varchar(50) NOT NULL,
  `tgl_buat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `password` varchar(200) NOT NULL,
  `password2` varchar(200) NOT NULL,
  `level` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id`, `gambar`, `first_name`, `last_name`, `username`, `nip`, `password`, `password2`, `level`) VALUES
(3, 'Ningsih Pakaya.jpg_63389b4260980.jpg', 'SULISTIANINGSIH', 'PAKAYA', 'ningsihpakaya', 'Belum Diatur', '$2y$10$aj01glax4Qt86iW0jwRBcO8/3wwVa1xI50HyDwUM0DVLfmtHGQWQi', 'admin123', 'superadmin'),
(10, 'undraw_profile.svg', 'DEISY D.A', 'TAHA', 'deisy', '197812102001122001', '$2y$10$.hoJttdm2g1n8BbpCLOHhubM9dzawUPeTS.xqgxBBzKq8Rl9wVDDq', 'admin123', 'pp'),
(11, 'undraw_profile.svg', 'DEPIT', 'RUDIANTO', 'depit', '198606302009121003', '$2y$10$ZyF5ncIgXiNDwH3hQYVMbebNR0IEsz3Y7kILhea7HUD3mcSZc1kBm', '123456', 'ppk');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_guide`
--

CREATE TABLE `tb_user_guide` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user_guide`
--

INSERT INTO `tb_user_guide` (`id`, `description`) VALUES
(1, '<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:#de507c\">Buku Petunjuk Penggunaan Aplikasi (User Manual)</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\">SISTEM DOKUMEN</span></span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\">PENGADAAN BARANG DAN JASA (SiKuDaBaJa)</span></span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\"><span style=\"color:black\"><img alt=\"\" src=\"../../assets/img/Logo_BPS.png\" style=\"height:155px; width:200px\" /></span></span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\">SISTEM DOKUMEN PENGADAAN BARANG DAN JASA</span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,\"><strong><span style=\"font-size:12.0pt\">SIKUDABAJA</span></strong></span></span></p>\r\n\r\n<p style=\"text-align:center\"><strong><span style=\"font-size:12.0pt\">2022</span></strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<hr />\r\n<p>UNTUK MEMBACA LEBIH LANJUT SILAHKAN DOWNLOAD FILENYA DI BAWAH INI</p>\r\n\r\n<p><span style=\"font-size:18px\"><a href=\"https://sikudabaja.com/uploads/documents/Buku_Petunjuk_Penggunaan_Aplikasi.pdf\"><span style=\"color:#ffffff\"><span style=\"background-color:#f675a8\">Download (PDF)</span></span></a>&nbsp;Size 1.8MB</span></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_guide_img`
--

CREATE TABLE `tb_user_guide_img` (
  `id` int(11) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_bahkn`
--
ALTER TABLE `tb_bahkn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bahp`
--
ALTER TABLE `tb_bahp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bahpp`
--
ALTER TABLE `tb_bahpp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bap`
--
ALTER TABLE `tb_bap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_baphk`
--
ALTER TABLE `tb_baphk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bapp`
--
ALTER TABLE `tb_bapp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_barang_jasa`
--
ALTER TABLE `tb_barang_jasa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bast`
--
ALTER TABLE `tb_bast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kwitansi`
--
ALTER TABLE `tb_kwitansi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_memo`
--
ALTER TABLE `tb_memo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_akun`
--
ALTER TABLE `tb_pa_akun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_kegiatan`
--
ALTER TABLE `tb_pa_kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_komponen`
--
ALTER TABLE `tb_pa_komponen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_output`
--
ALTER TABLE `tb_pa_output`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_program`
--
ALTER TABLE `tb_pa_program`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_sub_komponen`
--
ALTER TABLE `tb_pa_sub_komponen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pa_sub_output`
--
ALTER TABLE `tb_pa_sub_output`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pibu`
--
ALTER TABLE `tb_pibu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pip`
--
ALTER TABLE `tb_pip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_satker`
--
ALTER TABLE `tb_satker`
  ADD PRIMARY KEY (`id_satker`);

--
-- Indexes for table `tb_search`
--
ALTER TABLE `tb_search`
  ADD PRIMARY KEY (`id_search`);

--
-- Indexes for table `tb_spes`
--
ALTER TABLE `tb_spes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user_guide`
--
ALTER TABLE `tb_user_guide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user_guide_img`
--
ALTER TABLE `tb_user_guide_img`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_bahkn`
--
ALTER TABLE `tb_bahkn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_bahp`
--
ALTER TABLE `tb_bahp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_bahpp`
--
ALTER TABLE `tb_bahpp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_bap`
--
ALTER TABLE `tb_bap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_baphk`
--
ALTER TABLE `tb_baphk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_bapp`
--
ALTER TABLE `tb_bapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_barang_jasa`
--
ALTER TABLE `tb_barang_jasa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_bast`
--
ALTER TABLE `tb_bast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_kwitansi`
--
ALTER TABLE `tb_kwitansi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_memo`
--
ALTER TABLE `tb_memo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_pa_akun`
--
ALTER TABLE `tb_pa_akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tb_pa_kegiatan`
--
ALTER TABLE `tb_pa_kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_pa_komponen`
--
ALTER TABLE `tb_pa_komponen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tb_pa_output`
--
ALTER TABLE `tb_pa_output`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_pa_program`
--
ALTER TABLE `tb_pa_program`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_pa_sub_komponen`
--
ALTER TABLE `tb_pa_sub_komponen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tb_pa_sub_output`
--
ALTER TABLE `tb_pa_sub_output`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tb_pibu`
--
ALTER TABLE `tb_pibu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_pip`
--
ALTER TABLE `tb_pip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_satker`
--
ALTER TABLE `tb_satker`
  MODIFY `id_satker` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_search`
--
ALTER TABLE `tb_search`
  MODIFY `id_search` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tb_spes`
--
ALTER TABLE `tb_spes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_user_guide`
--
ALTER TABLE `tb_user_guide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_user_guide_img`
--
ALTER TABLE `tb_user_guide_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
