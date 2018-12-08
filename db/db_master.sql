-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 08, 2018 at 05:25 PM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `sisfokol`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminx`
--

CREATE TABLE IF NOT EXISTS `adminx` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL DEFAULT '',
  `passwordx` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminx`
--

INSERT INTO `adminx` (`kd`, `usernamex`, `passwordx`) VALUES
('e4ea2f7dfb2e5c51e38998599e90afc2', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `admin_bdh`
--

CREATE TABLE IF NOT EXISTS `admin_bdh` (
  `kd` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_bdh`
--

INSERT INTO `admin_bdh` (`kd`, `kd_pegawai`) VALUES
('74984e323e61518f3504e832351b9c9a', '3564e57161fbf03689e1fb34de4b7356');

-- --------------------------------------------------------

--
-- Table structure for table `admin_kepg`
--

CREATE TABLE IF NOT EXISTS `admin_kepg` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_kepg`
--

INSERT INTO `admin_kepg` (`kd`, `kd_pegawai`) VALUES
('e73442c8a47ba8d37bcdde9f6323a10d', '1d7b8a9d1d2af646eb8b4c97991ae3eb');

-- --------------------------------------------------------

--
-- Table structure for table `admin_kesw`
--

CREATE TABLE IF NOT EXISTS `admin_kesw` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_kesw`
--

INSERT INTO `admin_kesw` (`kd`, `kd_pegawai`) VALUES
('6e757933dab9a18da633cd16136f27f7', '3564e57161fbf03689e1fb34de4b7356');

-- --------------------------------------------------------

--
-- Table structure for table `admin_ks`
--

CREATE TABLE IF NOT EXISTS `admin_ks` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_ks`
--

INSERT INTO `admin_ks` (`kd`, `kd_pegawai`) VALUES
('4fe3b9a956a2ac657ca9810a7fc9a0f7', '8d804e81dcaa079c870be3138edf8006');

-- --------------------------------------------------------

--
-- Table structure for table `admin_tu`
--

CREATE TABLE IF NOT EXISTS `admin_tu` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_tu`
--

INSERT INTO `admin_tu` (`kd`, `kd_pegawai`) VALUES
('824ab515d5291f8ad0f6bac64649e627', 'a0a8bdd9303b93b6cbb47ba1dc63ac7a');

-- --------------------------------------------------------

--
-- Table structure for table `guru_mapel`
--

CREATE TABLE IF NOT EXISTS `guru_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_user` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru_mapel`
--

INSERT INTO `guru_mapel` (`kd`, `kd_user`, `kd_mapel`) VALUES
('494b1d74c6eecf755128fa531cb83892', 'fd81e50177b43431264d5a9c8499b2a9', '1c867c0c756b35bc24301b0403fa556a'),
('15c729ca83a74e52d0960d2a434f1daf', 'fd81e50177b43431264d5a9c8499b2a9', 'c89e31c6134d92194320f6661e446dfb'),
('550788919cd4249bb05d255f9d6ab39f', 'fd81e50177b43431264d5a9c8499b2a9', '39dbbf4078f620cd28d241706729e457'),
('4452bd31b7ce97ae6dfcdf08b4401b8d', '8d804e81dcaa079c870be3138edf8006', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('8d7887e708e9022e535545ef7e8cdbda', '8d804e81dcaa079c870be3138edf8006', '4598dd5b9ac644eaec4af76c548743be'),
('af51c232b6591c3734ba21e8a16ed3ed', '8d804e81dcaa079c870be3138edf8006', 'c89e31c6134d92194320f6661e446dfb'),
('ac5a3b8d248cd5dd1ac8ed45b122aec8', '8d804e81dcaa079c870be3138edf8006', '1c867c0c756b35bc24301b0403fa556a'),
('b68e8711ad0c22383bf1434de795602d', 'fd81e50177b43431264d5a9c8499b2a9', 'd8022de243b4ce12b64f03a48158d39f'),
('dd5795cba4b4865fb0129c7030f7b156', '8ce91ca2473b2f64575ef9284bf36640', '8c5d87f3695190b00ffc7ab43e8aed24'),
('af07d1bd4b01753703b238d620b85899', '8ce91ca2473b2f64575ef9284bf36640', 'd8022de243b4ce12b64f03a48158d39f'),
('01c4a367629fce625230d83ea8d0a4ec', '8ce91ca2473b2f64575ef9284bf36640', '50bae4d47d12fa0cf23403a12f34be0d'),
('f83129ae01beffc1be8350f2b14010dd', '2df89d4a12f44a5cc897d6814760687d', '1dfd318eedf35421b15fa6ba62943d1b'),
('ff913547cee41ce6cc8f3e8421c1ab5b', '2df89d4a12f44a5cc897d6814760687d', 'c89e31c6134d92194320f6661e446dfb'),
('73c1850e7a9a229b5303af4c5b484181', '3be17d09596cd245484fed3a4f5576eb', 'c89e31c6134d92194320f6661e446dfb'),
('d616f3ef39fc125990f8241b067de99a', '8d804e81dcaa079c870be3138edf8006', '39dbbf4078f620cd28d241706729e457'),
('69330f998f875f6899bcdae09240264e', '8581148fda4cba20aa220b5bea5585d5', 'd8022de243b4ce12b64f03a48158d39f'),
('f5cf9aa273ef4522c96332e4c56be0bb', '8581148fda4cba20aa220b5bea5585d5', '777d350703dbd13d393a90457c6e9201'),
('808f39040c6549c1b3ce0225fe6bfcdb', 'fd81e50177b43431264d5a9c8499b2a9', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('90cdec4c3c82f21de07157b3c6db8c1e', 'fd81e50177b43431264d5a9c8499b2a9', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('45d39a425f9be475ba02a8fe0d735ff9', '3564e57161fbf03689e1fb34de4b7356', '20f1b5c9f861b328fcd14dd92d82f8c6'),
('4362302953bdbef65efb8efcc5e7c771', '3564e57161fbf03689e1fb34de4b7356', '4598dd5b9ac644eaec4af76c548743be'),
('9021326dbd1568e8d27af073d14d936d', '3564e57161fbf03689e1fb34de4b7356', '777d350703dbd13d393a90457c6e9201'),
('27655a816fd9a3477317db4b7a148de9', '3564e57161fbf03689e1fb34de4b7356', '39dbbf4078f620cd28d241706729e457'),
('2f7c8c0924badc2f4e63b8813417f71a', '3564e57161fbf03689e1fb34de4b7356', 'd8022de243b4ce12b64f03a48158d39f'),
('c30b734cc8700a86f350d4f99d54892d', 'a0a8bdd9303b93b6cbb47ba1dc63ac7a', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('71357ee05c28f4aab3f9d8e21859b1b5', '1d7b8a9d1d2af646eb8b4c97991ae3eb', '39dbbf4078f620cd28d241706729e457');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE IF NOT EXISTS `jadwal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_program` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_hari` varchar(50) NOT NULL DEFAULT '',
  `kd_jam` varchar(50) NOT NULL DEFAULT '',
  `kd_guru_mapel` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jadwal`
--

INSERT INTO `jadwal` (`kd`, `kd_tapel`, `kd_smt`, `kd_kelas`, `kd_program`, `kd_ruang`, `kd_hari`, `kd_jam`, `kd_guru_mapel`) VALUES
('68504c878b72af659c8d73cbfea4810a', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', 'd7c1803d15c88bd82eb4a702b57647f4', 'f341e7faba39e62971b3d538c92e82df', '8d7887e708e9022e535545ef7e8cdbda'),
('8f480415360b822b1fd05f884d5f7aa9', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '7d73752ca4d67f433696f6848afbb107', '9b0001d3a5a4c413f0bb8e697b0e513f', 'af07d1bd4b01753703b238d620b85899'),
('8f480415360b822b1fd05f884d5f7aa9', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '7d73752ca4d67f433696f6848afbb107', '4fcf418adddd67383212bc1d22c61e98', 'af07d1bd4b01753703b238d620b85899'),
('8f480415360b822b1fd05f884d5f7aa9', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '7d73752ca4d67f433696f6848afbb107', '21ddd50a146dfd554ddac33c19a21be5', 'af07d1bd4b01753703b238d620b85899'),
('1c55e050920912156350b4709169a552', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', '02c979304d20859b2fe5c9135c0c269b', '73c1850e7a9a229b5303af4c5b484181'),
('1c55e050920912156350b4709169a552', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', 'f341e7faba39e62971b3d538c92e82df', '73c1850e7a9a229b5303af4c5b484181'),
('3afb1505e52f2bdcd482cc771943fe66', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', '3be17d09596cd245484fed3a4f5576eb', 'ac5a3b8d248cd5dd1ac8ed45b122aec8'),
('3afb1505e52f2bdcd482cc771943fe66', '2a771e8ba89dd288743d4839d61185bc', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', 'f341e7faba39e62971b3d538c92e82df', 'ac5a3b8d248cd5dd1ac8ed45b122aec8'),
('51bfe8c781f6a3a9251d4ef4bff88f3c', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', 'b049b4d3490463a7c3db3cea5fc1fa10', 'b24d793ef820f04dde0ecee4ae2ed343'),
('51bfe8c781f6a3a9251d4ef4bff88f3c', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', '3be17d09596cd245484fed3a4f5576eb', 'b24d793ef820f04dde0ecee4ae2ed343'),
('4d34c3a560c398c89b1f1d8c26491b12', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', 'b0f139e46f9efe22e22dba86f523d0fa', 'b049b4d3490463a7c3db3cea5fc1fa10', '7b1de9be73a62ad353c4e894faa8ac5f'),
('4d34c3a560c398c89b1f1d8c26491b12', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', 'b0f139e46f9efe22e22dba86f523d0fa', '3be17d09596cd245484fed3a4f5576eb', '7b1de9be73a62ad353c4e894faa8ac5f'),
('f04995485eb19b88bfd64d41d778d827', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', 'b049b4d3490463a7c3db3cea5fc1fa10', '4362302953bdbef65efb8efcc5e7c771'),
('f04995485eb19b88bfd64d41d778d827', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', '3be17d09596cd245484fed3a4f5576eb', '4362302953bdbef65efb8efcc5e7c771'),
('ede4eaa13c576a64232aca6ebf8cd4ba', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'b9f286b3403b958369e0ec3423f1a733', 'd7c1803d15c88bd82eb4a702b57647f4', 'b049b4d3490463a7c3db3cea5fc1fa10', '2f7c8c0924badc2f4e63b8813417f71a'),
('ede4eaa13c576a64232aca6ebf8cd4ba', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'b9f286b3403b958369e0ec3423f1a733', 'd7c1803d15c88bd82eb4a702b57647f4', '3be17d09596cd245484fed3a4f5576eb', '2f7c8c0924badc2f4e63b8813417f71a'),
('480dee45d2b5467d28ae78c37cc7fd22', '5e555ea1c6832e89a17d2b12bb14f7b4', 'b060de380c57384744177849d22fb584', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'b9f286b3403b958369e0ec3423f1a733', '3bd672f690029e9b72e83b8ad1b2f8ae', '02c979304d20859b2fe5c9135c0c269b', '45d39a425f9be475ba02a8fe0d735ff9');

-- --------------------------------------------------------

--
-- Table structure for table `m_absensi`
--

CREATE TABLE IF NOT EXISTS `m_absensi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `absensi` varchar(100) NOT NULL DEFAULT '',
  `absensi2` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_absensi`
--

INSERT INTO `m_absensi` (`kd`, `absensi`, `absensi2`) VALUES
('d1e7c66e6fb18e8e8478c286ac485b44', 'Sakit', 'S'),
('1bb73a74f58b3ba76720a0f3ab332e59', 'Ijin', 'I'),
('4fcf418adddd67383212bc1d22c61e98', 'Tanpa Keterangan', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `m_agama`
--

CREATE TABLE IF NOT EXISTS `m_agama` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `agama` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_agama`
--

INSERT INTO `m_agama` (`kd`, `agama`) VALUES
('1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Islam'),
('caa9acb7cdcdf3a49d26281ec61867f5', 'Kristen'),
('13db0d7c61769bdbba15cd6d5f4c86f5', 'Katolik'),
('f9dae408b40e9097a3fd7ce0cd2e4120', 'Budha'),
('2e40a5fdb46adb1029fcc51d7571e48c', 'Hindu'),
('ca2b29701f90679012558724658b1fc8', 'Kong Hu Chu'),
('49204f7eab33f980e6b98f0442a17640', 'Kepercayaan');

-- --------------------------------------------------------

--
-- Table structure for table `m_akta`
--

CREATE TABLE IF NOT EXISTS `m_akta` (
  `kd` varchar(50) NOT NULL,
  `akta` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_akta`
--

INSERT INTO `m_akta` (`kd`, `akta`) VALUES
('20296bbc8d345279e7c3fc0413c4d60e', 'Akta 3'),
('fd4dc3aba82f486aa9c6ec60445ffa6b', 'Akta 4');

-- --------------------------------------------------------

--
-- Table structure for table `m_ekstra`
--

CREATE TABLE IF NOT EXISTS `m_ekstra` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `ekstra` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_ekstra`
--

INSERT INTO `m_ekstra` (`kd`, `ekstra`) VALUES
('3497319974c63ee32ca758f7d24b37b3', 'Kepanduan'),
('0dc704879c3f55d88679abd6acd99d51', 'Tapak Suci'),
('163c3b94b1707ba18bd8adb74587c179', 'Basket'),
('40a9b1401bebc29d47f6fdb71ea603f8', 'Paskibra'),
('76fcf4589702a0c082805f9678339788', 'Karate'),
('e776d14ba18f49dd274ad45f2a27583a', 'PMR'),
('951178296270eec3522cd7ffdbae4f3a', 'Tae Kwon Do'),
('aaff4bcfcaa595218fbca83667c64c95', 'Kungfu'),
('4f598504624dd39f0f3f7c759b7e86e2', 'Sepak Bola'),
('8058997b7cd574ba47173868f93facd7', 'Musik');

-- --------------------------------------------------------

--
-- Table structure for table `m_golongan`
--

CREATE TABLE IF NOT EXISTS `m_golongan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `golongan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_golongan`
--

INSERT INTO `m_golongan` (`kd`, `golongan`) VALUES
('82ba4795616e0288f375a255db7ceffd', '1'),
('03d4e1d05551bc9934e133b25db47760', '2'),
('f294b10662da8af71146e265a3157cfb', '3');

-- --------------------------------------------------------

--
-- Table structure for table `m_guru`
--

CREATE TABLE IF NOT EXISTS `m_guru` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_program` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_guru`
--

INSERT INTO `m_guru` (`kd`, `kd_tapel`, `kd_kelas`, `kd_program`, `kd_pegawai`) VALUES
('c77f69ccdc6aad0910f23fd656c19261', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'fd81e50177b43431264d5a9c8499b2a9'),
('7d73752ca4d67f433696f6848afbb107', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '8d804e81dcaa079c870be3138edf8006'),
('0d4073aca49c4cbe0d441ba7b947a031', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '8ce91ca2473b2f64575ef9284bf36640'),
('57aa3b059247cb6ded92fb69c723e8d6', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '3be17d09596cd245484fed3a4f5576eb'),
('199922eadd17be1b1188ef5edaa021f9', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '2df89d4a12f44a5cc897d6814760687d'),
('e0533a3c7e0d813195f095fc7217dc03', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '8581148fda4cba20aa220b5bea5585d5'),
('bbe6493adb0d15342c6b496cabd9e21c', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '8d804e81dcaa079c870be3138edf8006'),
('fb80bfef3775adb38538ecee6b93be0f', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '8ce91ca2473b2f64575ef9284bf36640'),
('f135cb913492af5b099a6e09cb57b3ab', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('5437ac49120428e5b464ff492b030a2c', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '2df89d4a12f44a5cc897d6814760687d'),
('8cbd5a2353c0813626de8960326748f7', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', 'fd81e50177b43431264d5a9c8499b2a9'),
('0820c1faa803ad3a30fc3f74b5e1b6e8', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '8ce91ca2473b2f64575ef9284bf36640'),
('7c168ef905655ae7b5f3deb056a005c7', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '3be17d09596cd245484fed3a4f5576eb'),
('4a8637c1ee34155315115fa4c8ffe609', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '8d804e81dcaa079c870be3138edf8006'),
('9ed20655d47a1ccbb89893d029002ab3', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', '8d804e81dcaa079c870be3138edf8006'),
('d7bd92b5dbdabcb8c45772b98f1509fd', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', '8ce91ca2473b2f64575ef9284bf36640'),
('4f9b10765aa44810f098333aa3f1fbce', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('0513aa22c98841121f05d3952febea98', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '8581148fda4cba20aa220b5bea5585d5'),
('50691f531e155f82474ae005461127cd', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '2df89d4a12f44a5cc897d6814760687d'),
('97aacd5fe0789b7c859d79c99af133d9', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '8ce91ca2473b2f64575ef9284bf36640'),
('478ff021b9e3263bd768ad74565e04b1', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '8ce91ca2473b2f64575ef9284bf36640'),
('bf56f18f247f049f1c21e7c614ebb15c', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '2df89d4a12f44a5cc897d6814760687d'),
('d830f37d05607ac9747ec4254a81c490', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '8581148fda4cba20aa220b5bea5585d5'),
('452446d904e8370fc0d6d911686a0ce0', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '8d804e81dcaa079c870be3138edf8006'),
('463525d6ec375887e546d4ee250f4c2b', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '3be17d09596cd245484fed3a4f5576eb'),
('f5a1d68f40e868a0f92b0d6c7991ea6a', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d'),
('0a855df851614a35f5b249c19786be27', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('60911fe4447578ac27c5310303a4c694', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '5352c372add482e5f2d6e67a6f8be681'),
('c89ce28e87645421b21c6eaded1a3f30', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'fd81e50177b43431264d5a9c8499b2a9'),
('f7a83159cd7708f87b49e661c99453bc', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '8581148fda4cba20aa220b5bea5585d5'),
('0fa47a61b8016d7357221711fbd7f8b6', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '8d804e81dcaa079c870be3138edf8006'),
('f0aec99eb7a4c0a7b744014543528204', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '3564e57161fbf03689e1fb34de4b7356'),
('64e9186840eacea414e86f190d0c155a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', 'a0a8bdd9303b93b6cbb47ba1dc63ac7a'),
('c94bcdeb6f13c622ae4a4d6beee15b49', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '39f88c8298fbf072d458de5d8dfeb8a9', '1d7b8a9d1d2af646eb8b4c97991ae3eb'),
('6f5060dfaf57b1fbb7c04c1a7ceb843b', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'a0a8bdd9303b93b6cbb47ba1dc63ac7a'),
('984635e1dcb86f40d6e334edd7ee5011', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '1d7b8a9d1d2af646eb8b4c97991ae3eb'),
('2e78f0c5664098be2591c2e73f2fcc2f', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '3564e57161fbf03689e1fb34de4b7356'),
('894adf125647dd3be181d17e5293142c', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '1d7b8a9d1d2af646eb8b4c97991ae3eb');

-- --------------------------------------------------------

--
-- Table structure for table `m_guru_mapel`
--

CREATE TABLE IF NOT EXISTS `m_guru_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_guru` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_mapel` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_guru_mapel`
--

INSERT INTO `m_guru_mapel` (`kd`, `kd_guru`, `kd_ruang`, `kd_mapel`) VALUES
('298e289af25f55d318abdfc191198530', '3d0ecba6af6b76496a9bad0fff80af43', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('f0fdd8df809f4a55f84f2d2d6363e7a1', '5c5b76553d21e1aa2bcbbd55aec09b41', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('21ddd50a146dfd554ddac33c19a21be5', '3d0ecba6af6b76496a9bad0fff80af43', 'b9f286b3403b958369e0ec3423f1a733', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('59a44dc24088badd73202367003e7064', '5c5b76553d21e1aa2bcbbd55aec09b41', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('07e77cfcac013c4a011b50d521611b3e', '1bb73a74f58b3ba76720a0f3ab332e59', '75b107399d4a2d26ccdc4817f8c7c8ed', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('3bd672f690029e9b72e83b8ad1b2f8ae', '29dfb4f490cf1855897561d5d6fdf59d', 'b9f286b3403b958369e0ec3423f1a733', '1c867c0c756b35bc24301b0403fa556a'),
('33a7d0150879ab43089e531039c2d60c', '2ac3f4b47d993636357ab698e36a167f', 'b9f286b3403b958369e0ec3423f1a733', '6e09ea4152ea4e26c83f7d60c3c37be6'),
('38a80108a0594a2cb9bbe34b036538a6', '2ac3f4b47d993636357ab698e36a167f', 'b9f286b3403b958369e0ec3423f1a733', '1c867c0c756b35bc24301b0403fa556a'),
('e3153e17980b9a118145948cdd2d884a', 'aa947a10c3177f11379ce9fd1f5976f6', 'b9f286b3403b958369e0ec3423f1a733', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('98c1a7a2e6013a128168cb9be449ca8c', 'dc40e589d2b506ed0b86c47346fe68ce', 'b9f286b3403b958369e0ec3423f1a733', '4598dd5b9ac644eaec4af76c548743be'),
('52355c293be55acda94f62f81631e755', '306deafc4624b7016706b0484964c99d', 'b9f286b3403b958369e0ec3423f1a733', '4598dd5b9ac644eaec4af76c548743be'),
('0ea6f9fa1b303efcefcec9d2a9deb351', 'dc40e589d2b506ed0b86c47346fe68ce', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('4d6f161735e1081c3c00c8d3666896ba', '29dfb4f490cf1855897561d5d6fdf59d', '75b107399d4a2d26ccdc4817f8c7c8ed', '1c867c0c756b35bc24301b0403fa556a'),
('0e1ece3d552f2a2093df270b7ab30caf', '29dfb4f490cf1855897561d5d6fdf59d', '4b011fa0d4299e61fc27b1fa1432a1b4', '50bae4d47d12fa0cf23403a12f34be0d'),
('7274d1cb7966b62fa48beca3d67e5d99', 'e94ce13d82a4cecc43d04854029cf048', 'b9f286b3403b958369e0ec3423f1a733', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('7e42d9ac3ac4577368ab725d161e2672', 'e94ce13d82a4cecc43d04854029cf048', 'b9f286b3403b958369e0ec3423f1a733', '6e09ea4152ea4e26c83f7d60c3c37be6'),
('1e452ea94e0e03e368859a95f3da6ab3', 'e94ce13d82a4cecc43d04854029cf048', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '558dc5761abfa074e9b9f6ef52499a4d'),
('d5541046a0181da6c4c4142893f9db63', '2b80ca30c19541c6299cb39435fcff32', '75b107399d4a2d26ccdc4817f8c7c8ed', 'd8022de243b4ce12b64f03a48158d39f'),
('5853fa7283cfd3999e6a0969dd13431e', 'e94ce13d82a4cecc43d04854029cf048', 'b9f286b3403b958369e0ec3423f1a733', '558dc5761abfa074e9b9f6ef52499a4d'),
('b0f139e46f9efe22e22dba86f523d0fa', 'aa947a10c3177f11379ce9fd1f5976f6', 'b9f286b3403b958369e0ec3423f1a733', '1c867c0c756b35bc24301b0403fa556a'),
('5e3e35497db28a58d7b8fb92baed035f', 'aa947a10c3177f11379ce9fd1f5976f6', 'b9f286b3403b958369e0ec3423f1a733', '50bae4d47d12fa0cf23403a12f34be0d'),
('b68e8711ad0c22383bf1434de795602d', 'c77f69ccdc6aad0910f23fd656c19261', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('01c4a367629fce625230d83ea8d0a4ec', '0d4073aca49c4cbe0d441ba7b947a031', 'b9f286b3403b958369e0ec3423f1a733', '50bae4d47d12fa0cf23403a12f34be0d'),
('8d7887e708e9022e535545ef7e8cdbda', '7d73752ca4d67f433696f6848afbb107', 'b9f286b3403b958369e0ec3423f1a733', '4598dd5b9ac644eaec4af76c548743be'),
('af07d1bd4b01753703b238d620b85899', '0d4073aca49c4cbe0d441ba7b947a031', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('af51c232b6591c3734ba21e8a16ed3ed', '7d73752ca4d67f433696f6848afbb107', 'b9f286b3403b958369e0ec3423f1a733', 'c89e31c6134d92194320f6661e446dfb'),
('eb5b43f50d4d178d78beba3acba6c890', '7d73752ca4d67f433696f6848afbb107', '75b107399d4a2d26ccdc4817f8c7c8ed', 'c89e31c6134d92194320f6661e446dfb'),
('ac5a3b8d248cd5dd1ac8ed45b122aec8', '7d73752ca4d67f433696f6848afbb107', 'b9f286b3403b958369e0ec3423f1a733', '1c867c0c756b35bc24301b0403fa556a'),
('73c1850e7a9a229b5303af4c5b484181', '463525d6ec375887e546d4ee250f4c2b', 'b9f286b3403b958369e0ec3423f1a733', 'c89e31c6134d92194320f6661e446dfb'),
('494b1d74c6eecf755128fa531cb83892', 'c77f69ccdc6aad0910f23fd656c19261', 'b9f286b3403b958369e0ec3423f1a733', '1c867c0c756b35bc24301b0403fa556a'),
('15c729ca83a74e52d0960d2a434f1daf', 'c77f69ccdc6aad0910f23fd656c19261', 'b9f286b3403b958369e0ec3423f1a733', 'c89e31c6134d92194320f6661e446dfb'),
('dd5795cba4b4865fb0129c7030f7b156', '0d4073aca49c4cbe0d441ba7b947a031', 'b9f286b3403b958369e0ec3423f1a733', '8c5d87f3695190b00ffc7ab43e8aed24'),
('f83129ae01beffc1be8350f2b14010dd', 'f5a1d68f40e868a0f92b0d6c7991ea6a', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '1dfd318eedf35421b15fa6ba62943d1b'),
('ff913547cee41ce6cc8f3e8421c1ab5b', 'f5a1d68f40e868a0f92b0d6c7991ea6a', 'f1d8793368955b20185eebc6cc532a3d', 'c89e31c6134d92194320f6661e446dfb'),
('550788919cd4249bb05d255f9d6ab39f', 'c77f69ccdc6aad0910f23fd656c19261', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('4452bd31b7ce97ae6dfcdf08b4401b8d', '7d73752ca4d67f433696f6848afbb107', 'b9f286b3403b958369e0ec3423f1a733', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('d616f3ef39fc125990f8241b067de99a', '697ffa799455e47c57c3016f633b1e24', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('f5cf9aa273ef4522c96332e4c56be0bb', '0a3b690df48e56a5ec5c245ba72133ca', 'b9f286b3403b958369e0ec3423f1a733', '777d350703dbd13d393a90457c6e9201'),
('69330f998f875f6899bcdae09240264e', '0a3b690df48e56a5ec5c245ba72133ca', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('594c5d677c5f3d44f6691264ff9fe1ad', 'ee1ac8dc890dceff37bcb1b1093582e9', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('eea107b5abf1bd999da05611bebf4847', '697ffa799455e47c57c3016f633b1e24', 'b9f286b3403b958369e0ec3423f1a733', '4598dd5b9ac644eaec4af76c548743be'),
('808f39040c6549c1b3ce0225fe6bfcdb', 'ee1ac8dc890dceff37bcb1b1093582e9', 'b9f286b3403b958369e0ec3423f1a733', 'ec5a224ccc0e8c42b34814d6fa12ab2d'),
('9207d1261c55b90a7fe21c51a8fbd28f', 'ee1ac8dc890dceff37bcb1b1093582e9', '75b107399d4a2d26ccdc4817f8c7c8ed', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('3a5d696802cf9015c658d8de6dd52b8d', 'c89ce28e87645421b21c6eaded1a3f30', 'f1d8793368955b20185eebc6cc532a3d', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('b24d793ef820f04dde0ecee4ae2ed343', '0fa47a61b8016d7357221711fbd7f8b6', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('8f874b78c2ba38dcb86b62947785b87d', 'f7a83159cd7708f87b49e661c99453bc', '75b107399d4a2d26ccdc4817f8c7c8ed', '777d350703dbd13d393a90457c6e9201'),
('7b1de9be73a62ad353c4e894faa8ac5f', 'c89ce28e87645421b21c6eaded1a3f30', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('27655a816fd9a3477317db4b7a148de9', 'f0aec99eb7a4c0a7b744014543528204', 'b9f286b3403b958369e0ec3423f1a733', '39dbbf4078f620cd28d241706729e457'),
('9021326dbd1568e8d27af073d14d936d', 'f0aec99eb7a4c0a7b744014543528204', 'b9f286b3403b958369e0ec3423f1a733', '777d350703dbd13d393a90457c6e9201'),
('4362302953bdbef65efb8efcc5e7c771', 'f0aec99eb7a4c0a7b744014543528204', 'b9f286b3403b958369e0ec3423f1a733', '4598dd5b9ac644eaec4af76c548743be'),
('c30b734cc8700a86f350d4f99d54892d', '6f5060dfaf57b1fbb7c04c1a7ceb843b', 'b9f286b3403b958369e0ec3423f1a733', 'fc76ca9f6ebcf0f34ab21b55cefdb912'),
('45d39a425f9be475ba02a8fe0d735ff9', 'f0aec99eb7a4c0a7b744014543528204', 'b9f286b3403b958369e0ec3423f1a733', '20f1b5c9f861b328fcd14dd92d82f8c6'),
('2f7c8c0924badc2f4e63b8813417f71a', 'f0aec99eb7a4c0a7b744014543528204', 'b9f286b3403b958369e0ec3423f1a733', 'd8022de243b4ce12b64f03a48158d39f'),
('71357ee05c28f4aab3f9d8e21859b1b5', '984635e1dcb86f40d6e334edd7ee5011', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '39dbbf4078f620cd28d241706729e457');

-- --------------------------------------------------------

--
-- Table structure for table `m_hari`
--

CREATE TABLE IF NOT EXISTS `m_hari` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` char(1) NOT NULL DEFAULT '',
  `hari` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_hari`
--

INSERT INTO `m_hari` (`kd`, `no`, `hari`) VALUES
('3bd672f690029e9b72e83b8ad1b2f8ae', '1', 'Senin'),
('d7c1803d15c88bd82eb4a702b57647f4', '2', 'Selasa'),
('7d73752ca4d67f433696f6848afbb107', '3', 'Rabu'),
('f88bd7a685a66f4f73219524c1f9e417', '4', 'Kamis'),
('4fcf418adddd67383212bc1d22c61e98', '5', 'Jum''at'),
('b0f139e46f9efe22e22dba86f523d0fa', '6', 'Sabtu');

-- --------------------------------------------------------

--
-- Table structure for table `m_ijazah`
--

CREATE TABLE IF NOT EXISTS `m_ijazah` (
  `kd` varchar(50) NOT NULL,
  `ijazah` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_ijazah`
--

INSERT INTO `m_ijazah` (`kd`, `ijazah`) VALUES
('7e9c4f81efa7a4a17474cb7969db36ca', 'S1'),
('18a448cef0991b012fa96db82f9b9ef3', 'D III'),
('fb73fb01775f6fb97ead55a219f179f8', 'S2'),
('0960ac522396310eb4ff29db114e81cb', 'D IV'),
('16497238bd931d9dc1151d469a42d2ff', 'SMA'),
('f9bf654e0f1297bef49519bc6fae0ce0', 'D II'),
('92a3b66f9dd6907a1573ac45bd20d85b', 'SD'),
('2aba8bb893e540a14a225691ad854384', 'SMP'),
('dbb93ba7f11c88deb4f468de85827a36', 'SLTA');

-- --------------------------------------------------------

--
-- Table structure for table `m_jabatan`
--

CREATE TABLE IF NOT EXISTS `m_jabatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `jabatan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_jabatan`
--

INSERT INTO `m_jabatan` (`kd`, `jabatan`) VALUES
('58e8dfdc7905e969285c61efb3a118d9', 'Guru Madya Tk. I'),
('a728fa08dc4c37785f18f89e37cbc634', 'Guru Madya'),
('8998124baa043bf1b45d873a8249d4b0', 'Kepala Tata Usaha'),
('62e6546183b1d93d1ea313fd1a9027a2', 'Pelaksana'),
('87c78b9cf602521947d9cee2f221faee', 'Guru Tidak Tetap'),
('fc7a2d467dd97e5125e788a9dbb34cd3', 'Petugas Perpustakaan'),
('b98b4ea54a3ecc439961f5cf0ff2e2eb', 'Petugas Kebersihan'),
('7c25650e210eb0a77cf798139783e953', 'Satpam'),
('d343b77f000db7fb30c95c3b0ff5b8f7', 'Staf Tata Usaha');

-- --------------------------------------------------------

--
-- Table structure for table `m_jam`
--

CREATE TABLE IF NOT EXISTS `m_jam` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `jam` char(2) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_jam`
--

INSERT INTO `m_jam` (`kd`, `jam`) VALUES
('b049b4d3490463a7c3db3cea5fc1fa10', '1'),
('3be17d09596cd245484fed3a4f5576eb', '2'),
('f341e7faba39e62971b3d538c92e82df', '3'),
('02c979304d20859b2fe5c9135c0c269b', '4'),
('21ddd50a146dfd554ddac33c19a21be5', '5'),
('4fcf418adddd67383212bc1d22c61e98', '6'),
('9b0001d3a5a4c413f0bb8e697b0e513f', '7'),
('f78e58e3d8d18775f418762e9426b43d', '8'),
('1bb73a74f58b3ba76720a0f3ab332e59', '9'),
('0973ddebfca6c421a4e1ce28a4d29ea9', '10');

-- --------------------------------------------------------

--
-- Table structure for table `m_kelamin`
--

CREATE TABLE IF NOT EXISTS `m_kelamin` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kelamin` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_kelamin`
--

INSERT INTO `m_kelamin` (`kd`, `kelamin`) VALUES
('4fcf418adddd67383212bc1d22c61e98', 'Pria'),
('29dfb4f490cf1855897561d5d6fdf59d', 'Wanita');

-- --------------------------------------------------------

--
-- Table structure for table `m_kelas`
--

CREATE TABLE IF NOT EXISTS `m_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` char(1) NOT NULL DEFAULT '',
  `kelas` varchar(5) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_kelas`
--

INSERT INTO `m_kelas` (`kd`, `no`, `kelas`) VALUES
('27de8f38a90dd1755acd801abefcbb42', '1', 'X'),
('2df89d4a12f44a5cc897d6814760687d', '2', 'XI'),
('3be17d09596cd245484fed3a4f5576eb', '3', 'XII');

-- --------------------------------------------------------

--
-- Table structure for table `m_mapel`
--

CREATE TABLE IF NOT EXISTS `m_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` char(3) NOT NULL DEFAULT '0',
  `no_sub` char(3) NOT NULL DEFAULT '0',
  `pel` varchar(100) NOT NULL DEFAULT '',
  `xpel` varchar(100) NOT NULL DEFAULT '',
  `mulo` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_mapel`
--

INSERT INTO `m_mapel` (`kd`, `no`, `no_sub`, `pel`, `xpel`, `mulo`) VALUES
('4598dd5b9ac644eaec4af76c548743be', '03', '1', 'Bahasa dan Sastra Indonesia', 'Bhs. Indonesia', 'false'),
('d8022de243b4ce12b64f03a48158d39f', '04', '1', 'Bahasa Inggris', 'Bhs. Inggris', 'false'),
('20f1b5c9f861b328fcd14dd92d82f8c6', '05', '1', 'Matematika', 'Matematika', 'false'),
('fc76ca9f6ebcf0f34ab21b55cefdb912', '06', '1', 'Biologi', 'Biologi', 'false'),
('39dbbf4078f620cd28d241706729e457', '01', '1', 'Pendidikan Agama', 'Agama', 'false'),
('777d350703dbd13d393a90457c6e9201', '02', '1', 'Pendidikan Kewarganegaraan', 'PPkn', 'false'),
('1c867c0c756b35bc24301b0403fa556a', '06', '2', 'Fisika', 'Fisika', 'false'),
('ec5a224ccc0e8c42b34814d6fa12ab2d', '06', '3', 'Kimia', 'Kimia', 'false'),
('c89e31c6134d92194320f6661e446dfb', '07', '1', 'Sejarah', 'Sejarah', 'false'),
('1dfd318eedf35421b15fa6ba62943d1b', '07', '2', 'Geografi', 'Geografi', 'false'),
('0d1df429750588af821f6010d4fbd517', '07', '3', 'Ekonomi', 'Ekonomi', 'false'),
('ddd64f6ea96d9dbb668a15e2dbd3c8ad', '08', '1', 'Seni Musik', 'Seni Musik', 'false'),
('6e09ea4152ea4e26c83f7d60c3c37be6', '08', '2', 'Seni Lukis', 'Seni Lukis', 'false'),
('d94a6e5799011e19a614e6a915f4ece4', '08', '3', 'Seni Kerawitan', 'Seni Kerawitan', 'false'),
('50bae4d47d12fa0cf23403a12f34be0d', '09', '1', 'Pendidikan Jasmani', 'Penjaskes', 'false'),
('8afc44d568dbc8e74709b598628e8330', '10', '1', 'TIK', 'TIK', 'false'),
('8c5d87f3695190b00ffc7ab43e8aed24', '12', '1', 'Elektronika', 'Elektronika', 'true'),
('41c9a05798d429b2579aacc27e80a33c', '12', '2', 'Otomotif', 'Otomotif', 'true'),
('177b3163ea9bb8bf687516bb3be4e53e', '12', '3', 'Tata Boga', 'Boga', 'true'),
('01b2dc906085b14bc0dc367427903448', '12', '4', 'Tata Busana', 'Busana', 'true'),
('558dc5761abfa074e9b9f6ef52499a4d', '11', '1', 'Bahasa Daerah', 'Bhs. Daerah', 'true'),
('2cf403a3a59ce18ecbf70048a4de2547', '08', '4', 'Seni Tari', 'Seni Tari', 'false'),
('a89e9a351d467e38fe7979967d2d00b1', '07', '4', 'Sosiologi', 'Sosiologi', 'false'),
('494b1891475f681b8768e8a2f47343cc', '08', '5', 'Seni Budaya', 'Seni Budaya', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `m_mapel_kelas`
--

CREATE TABLE IF NOT EXISTS `m_mapel_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_program` varchar(50) NOT NULL DEFAULT '',
  `kd_mapel` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kkm` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_mapel_kelas`
--

INSERT INTO `m_mapel_kelas` (`kd`, `kd_kelas`, `kd_program`, `kd_mapel`, `kd_tapel`, `kkm`) VALUES
('65fbe0708ff9a75c2cc73c8657add1e1', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '39dbbf4078f620cd28d241706729e457', '2a771e8ba89dd288743d4839d61185bc', '65'),
('eb2a9eaefede65a41c46605220761d65', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '777d350703dbd13d393a90457c6e9201', '2a771e8ba89dd288743d4839d61185bc', '65'),
('958b99d5624422117fe3bd29b1bc68fb', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '4598dd5b9ac644eaec4af76c548743be', '2a771e8ba89dd288743d4839d61185bc', '65'),
('34a28b2b43eee821a2ad2abf683f2e89', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'd8022de243b4ce12b64f03a48158d39f', '2a771e8ba89dd288743d4839d61185bc', '65'),
('e994ce0254b2b74d6fb09fd9a8d79cd1', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '20f1b5c9f861b328fcd14dd92d82f8c6', '2a771e8ba89dd288743d4839d61185bc', '65'),
('7a48dd02aafbb94ef26ac1963a300547', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2a771e8ba89dd288743d4839d61185bc', '65'),
('f9ecb6bf35bc3b0d8298a5b88451f58b', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '1c867c0c756b35bc24301b0403fa556a', '2a771e8ba89dd288743d4839d61185bc', '65'),
('fb7da69920affd2e2d6da606679bcd54', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '2a771e8ba89dd288743d4839d61185bc', '70'),
('837032577134fb959a20d639f9610eaa', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'c89e31c6134d92194320f6661e446dfb', '2a771e8ba89dd288743d4839d61185bc', '65'),
('6f85fcdf7376e6084ae5c4d06d79b181', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '1dfd318eedf35421b15fa6ba62943d1b', '2a771e8ba89dd288743d4839d61185bc', '65'),
('9d867a7e717ffede25c1a8068d38d24e', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'a89e9a351d467e38fe7979967d2d00b1', '2a771e8ba89dd288743d4839d61185bc', '65'),
('36b1ba298a596b35918a264a143c3431', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '0d1df429750588af821f6010d4fbd517', '2a771e8ba89dd288743d4839d61185bc', '65'),
('6b22450454d831ee6de8a8b50eec85c5', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'ddd64f6ea96d9dbb668a15e2dbd3c8ad', '2a771e8ba89dd288743d4839d61185bc', '65'),
('621590ee878d674f363a403eee23a34f', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '558dc5761abfa074e9b9f6ef52499a4d', '2a771e8ba89dd288743d4839d61185bc', '65'),
('181e7b3a85cf0b5ab46db38ed7a46466', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '177b3163ea9bb8bf687516bb3be4e53e', '2a771e8ba89dd288743d4839d61185bc', '65'),
('f44c8b7e7d044ac75eca1a21e6b5e55b', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '4598dd5b9ac644eaec4af76c548743be', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('5df5ae149f14feac1bb1ef02c6fa6e26', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '777d350703dbd13d393a90457c6e9201', '5e555ea1c6832e89a17d2b12bb14f7b4', '4'),
('c55e6a5647b367d73970be0766d1bd1c', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '39dbbf4078f620cd28d241706729e457', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('4991995e898b9ee4d7ecd26265123b7d', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '39dbbf4078f620cd28d241706729e457', '5e555ea1c6832e89a17d2b12bb14f7b4', '4'),
('d1605c5be3b6711145bae9426641cb93', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '777d350703dbd13d393a90457c6e9201', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('9862bbd7820ba3cea727d7c1835c3b0a', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('f26de506eb542fcb1766ad542b9c68f3', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', 'd8022de243b4ce12b64f03a48158d39f', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('9de9752df2d474fc82d1bdf9ae6f3489', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '20f1b5c9f861b328fcd14dd92d82f8c6', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('563bfcae6d187879d686d092ccde78f6', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '5e555ea1c6832e89a17d2b12bb14f7b4', '4'),
('6fe266b82976c37d5b5bdff42960e658', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', '1c867c0c756b35bc24301b0403fa556a', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('7c0069671a32ce07dc2bb76dca0f969a', '27de8f38a90dd1755acd801abefcbb42', '280095d11358e759a5eb40dd3debc8d9', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '5e555ea1c6832e89a17d2b12bb14f7b4', '4'),
('d89271377d05fd4192e0179885eb3953', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '39dbbf4078f620cd28d241706729e457', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('a3753ba9574210c2a0d43bbcf0843898', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '777d350703dbd13d393a90457c6e9201', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('d2faf7bc7ecea8eee65335f53affdac2', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '4598dd5b9ac644eaec4af76c548743be', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('f08ee3c5c0a97f90c93122268c149add', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'd8022de243b4ce12b64f03a48158d39f', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('ff5ba4367caad5a7fc8cc8bc012ec1b7', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', '20f1b5c9f861b328fcd14dd92d82f8c6', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('1e6af5e53755ad9a7227b63ea0908610', '27de8f38a90dd1755acd801abefcbb42', 'dfeb85f3c670f7255e6b40be2bedf799', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('554575eb454b1f1034cf0088684be700', '27de8f38a90dd1755acd801abefcbb42', 'c79afd62f28103731cab7cda84381caf', '39dbbf4078f620cd28d241706729e457', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('c13d0baaa60a584dbe49bea5a177811f', '27de8f38a90dd1755acd801abefcbb42', 'c79afd62f28103731cab7cda84381caf', '777d350703dbd13d393a90457c6e9201', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('2cf383bc5bd156195578c4614cfa1719', '27de8f38a90dd1755acd801abefcbb42', 'c79afd62f28103731cab7cda84381caf', '4598dd5b9ac644eaec4af76c548743be', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('f296c736b23b131a8d1fcde64d80417e', '27de8f38a90dd1755acd801abefcbb42', 'c79afd62f28103731cab7cda84381caf', 'd8022de243b4ce12b64f03a48158d39f', '5e555ea1c6832e89a17d2b12bb14f7b4', '5'),
('69fb3ea0742fd2d11cc2e2b998059957', '27de8f38a90dd1755acd801abefcbb42', 'c79afd62f28103731cab7cda84381caf', '20f1b5c9f861b328fcd14dd92d82f8c6', '5e555ea1c6832e89a17d2b12bb14f7b4', '5');

-- --------------------------------------------------------

--
-- Table structure for table `m_pangkat`
--

CREATE TABLE IF NOT EXISTS `m_pangkat` (
  `kd` varchar(50) NOT NULL,
  `pangkat` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pangkat`
--

INSERT INTO `m_pangkat` (`kd`, `pangkat`) VALUES
('c0011836f1202e3d5213e40fea29a377', 'Pembina'),
('550be00f355817a5bf3d27bc02d6398f', 'Penata Tk. I'),
('f5a11b8d79a774ea94242a2ad2768d97', 'Penata Muda Tk. I'),
('88ab28fb5217f51e69a3e40f0943d931', 'Penata'),
('a1d14d562ff19d0260ce5f70a288d324', 'Pengatur Tk. I');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai`
--

CREATE TABLE IF NOT EXISTS `m_pegawai` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(50) NOT NULL,
  `passwordx` varchar(50) NOT NULL DEFAULT '',
  `nip` varchar(50) NOT NULL,
  `nuptk` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL DEFAULT '',
  `kode` varchar(10) NOT NULL,
  `no_karpeg` varchar(10) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_kelamin` varchar(50) NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `filex` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai`
--

INSERT INTO `m_pegawai` (`kd`, `usernamex`, `passwordx`, `nip`, `nuptk`, `nama`, `kode`, `no_karpeg`, `tmp_lahir`, `tgl_lahir`, `kd_kelamin`, `kd_agama`, `alamat`, `telp`, `gol_darah`, `filex`, `postdate`) VALUES
('3564e57161fbf03689e1fb34de4b7356', '201801', '96ab5cc2f028ce5a42cb0e728458b2de', '201801', '201801', 'SRI WAHYUDI', '201801', '201801', 'Banyuwangi', '1986-01-03', '4fcf418adddd67383212bc1d22c61e98', '1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Jl Ponorogo', '081321405020', 'A', '', '0000-00-00 00:00:00'),
('a0a8bdd9303b93b6cbb47ba1dc63ac7a', '201802', '451ca5ca2c6db89fb37a9c067aff795d', '201802', '201802', 'Eko Haryanto', '201802', '201802', 'Jembe', '1974-02-08', '4fcf418adddd67383212bc1d22c61e98', '1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Jember', '0271612203', 'A', '', '0000-00-00 00:00:00'),
('1d7b8a9d1d2af646eb8b4c97991ae3eb', '201803', '219d99e1dc8e8647398ef8515fd66e51', '201803', '201803', 'Titik Handayani', '201803', '201803', 'Banyuwangi', '1975-06-03', '29dfb4f490cf1855897561d5d6fdf59d', '1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Banyuwangi', '082115521297', 'A', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_diklat`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_diklat` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `penyelenggara` varchar(50) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `lama` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_diklat`
--

INSERT INTO `m_pegawai_diklat` (`kd`, `kd_pegawai`, `nama`, `penyelenggara`, `tempat`, `tahun`, `lama`) VALUES
('2c01f90efb7e969f31187f2abe96ae61', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '8', '7', '6', '5', '4'),
('f9840be13fb5f4246b32738b692afec7', '850a678c48b6f41b58d0b5678c6042bf', '777', '', '', '', ''),
('3b4af707ff4ba0ee945c13b10d72aa09', '002d8634798be7bded45c82e6a9c69d4', '12', '23', '23', '45', '56'),
('c71185ea3109471f70f360cc08c12154', 'c71185ea3109471f70f360cc08c12154', '464', '6346', '436346', '436', '346'),
('b8070f8d93fef9e4abefec11725f3716', 'b8070f8d93fef9e4abefec11725f3716', '', '', '', '', ''),
('9869dc566ec2d2251f867c36eaa2d32c', '9869dc566ec2d2251f867c36eaa2d32c', '', '', '', '', ''),
('11229c9db9537b553075c8251c43b973', '11229c9db9537b553075c8251c43b973', '', '', '', '', ''),
('e8cbca54d21b82f0439f631a7e9eed6d', 'e8cbca54d21b82f0439f631a7e9eed6d', '', '', '', '', ''),
('5f7a870b339517fc18dfd49d498ef5b0', '5f7a870b339517fc18dfd49d498ef5b0', '', '', '', '', ''),
('9387e13f8682f8531eca37d35bd1c77f', '9387e13f8682f8531eca37d35bd1c77f', '', '', '', '', ''),
('cb10fedf001d06c7e2f6ecba4cd9c01c', 'cb10fedf001d06c7e2f6ecba4cd9c01c', '', '', '', '', ''),
('ba1669e6b84378757fe83f48d4cc1712', 'ba1669e6b84378757fe83f48d4cc1712', '', '', '', '', ''),
('d30bde6e6d78044775195e67265a0cc5', 'd30bde6e6d78044775195e67265a0cc5', '', '', '', '', ''),
('1ec44da4a702178ed04309b8a90f2c42', '1ec44da4a702178ed04309b8a90f2c42', '', '', '', '', ''),
('3df626c259c3ed587e60c2e0729e582c', '3df626c259c3ed587e60c2e0729e582c', '', '', '', '', ''),
('6eb34ec1312378e28ce401b02535b9db', '6eb34ec1312378e28ce401b02535b9db', '', '', '', '', ''),
('30854c46a9dd5f66c4b1c8f9e3a61342', '30854c46a9dd5f66c4b1c8f9e3a61342', '', '', '', '', ''),
('ea1b202388a963e6219c817a2c6755cc', 'ea1b202388a963e6219c817a2c6755cc', '', '', '', '', ''),
('c84606851ff02d8169fd15bc382bcc35', 'c84606851ff02d8169fd15bc382bcc35', '', '', '', '', ''),
('ea10a211bb914f8ae786851377535467', 'ea10a211bb914f8ae786851377535467', '', '', '', '', ''),
('66d497b0dc1999cdf26e0a71d0a2f3b9', '66d497b0dc1999cdf26e0a71d0a2f3b9', '', '', '', '', ''),
('6660a2027bb31d8d90a84022768b9867', '6660a2027bb31d8d90a84022768b9867', '', '', '', '', ''),
('9e2a973f5887eb91c1057ab086f55c7f', '9e2a973f5887eb91c1057ab086f55c7f', '', '', '', '', ''),
('491bf50ac3c702e66356d07c6bc34d59', '491bf50ac3c702e66356d07c6bc34d59', '', '', '', '', ''),
('47466553f969cdc360ce63b93dcc28ad', '47466553f969cdc360ce63b93dcc28ad', '', '', '', '', ''),
('12a7f5c7c0ed89c71be852e4dc3e3374', '12a7f5c7c0ed89c71be852e4dc3e3374', '', '', '', '', ''),
('3909601a2a0b7714d0154259e14f7b75', '3909601a2a0b7714d0154259e14f7b75', '', '', '', '', ''),
('98f0f0e66e4e40073aea94f1e3c8a1ff', '98f0f0e66e4e40073aea94f1e3c8a1ff', '', '', '', '', ''),
('7228e13ed78d9d84bdfa5ab7996b8d4e', '7228e13ed78d9d84bdfa5ab7996b8d4e', '', '', '', '', ''),
('a8e7e1cf81f901cb8185fa6a19b98c34', 'a8e7e1cf81f901cb8185fa6a19b98c34', '', '', '', '', ''),
('ba1f18cba182d055ea9c045ac42965b9', 'ba1f18cba182d055ea9c045ac42965b9', '', '', '', '', ''),
('ec3d3125e8887657715df0e951357f86', 'ec3d3125e8887657715df0e951357f86', '', '', '', '', ''),
('50c278b1355bb0395922531c67c0a6fd', '50c278b1355bb0395922531c67c0a6fd', '', '', '', '', ''),
('20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '', '', '', '', ''),
('64e666e729eb02c8a033aeb599ae96e3', '64e666e729eb02c8a033aeb599ae96e3', '', '', '', '', ''),
('a3230f7021260a7ef3c005e30a6e941b', 'a3230f7021260a7ef3c005e30a6e941b', '', '', '', '', ''),
('7fd7d62166c978c68dcd2985701831b0', '7fd7d62166c978c68dcd2985701831b0', '', '', '', '', ''),
('c87a4fbd2c4e762c267f00263042a4a2', 'c87a4fbd2c4e762c267f00263042a4a2', '', '', '', '', ''),
('433d21a0a2f2b914d051e86b7557daff', '433d21a0a2f2b914d051e86b7557daff', '', '', '', '', ''),
('4d5dcd640dd5344b65c776f5a8923de6', '4d5dcd640dd5344b65c776f5a8923de6', '', '', '', '', ''),
('69f5ef4466368090685c9ec139f99e7e', '69f5ef4466368090685c9ec139f99e7e', '', '', '', '', ''),
('f46df98c28034a3e89e2e81fa4c63ae2', 'f46df98c28034a3e89e2e81fa4c63ae2', '', '', '', '', ''),
('7386786167ebbe9507aaff6b7e929af7', '7386786167ebbe9507aaff6b7e929af7', '', '', '', '', ''),
('d4745065bd9d5291d69b08df5c84a6fc', 'd4745065bd9d5291d69b08df5c84a6fc', '', '', '', '', ''),
('542a20decf5ce7ab82b0286ab30a4bf3', '542a20decf5ce7ab82b0286ab30a4bf3', '', '', '', '', ''),
('9635439ad5930f4eabf5e3b615fb520e', '9635439ad5930f4eabf5e3b615fb520e', '', '', '', '', ''),
('16f7a5938d1ba22027a585d35c313c46', '16f7a5938d1ba22027a585d35c313c46', '', '', '', '', ''),
('de9dbcf848bf8b2f1b9a31ef401a5613', 'de9dbcf848bf8b2f1b9a31ef401a5613', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_keluarga`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_keluarga` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `nama_ayah` varchar(30) NOT NULL,
  `nama_ibu` varchar(30) NOT NULL,
  `status_kawin` enum('true','false') NOT NULL DEFAULT 'false',
  `tgl_nikah` date NOT NULL,
  `nama_pasangan` varchar(30) NOT NULL,
  `tmp_lahir_pasangan` varchar(50) NOT NULL,
  `tgl_lahir_pasangan` date NOT NULL,
  `pekerjaan_pasangan` varchar(50) NOT NULL,
  `nip_pasangan` varchar(30) NOT NULL,
  `gaji_pasangan` varchar(10) NOT NULL,
  `anak1_nama` varchar(30) NOT NULL,
  `anak1_tmp_lahir` varchar(50) NOT NULL,
  `anak1_tgl_lahir` date NOT NULL,
  `anak1_kelamin` varchar(1) NOT NULL,
  `anak1_sekolah` varchar(50) NOT NULL,
  `anak1_tunjangan` varchar(10) NOT NULL,
  `anak2_nama` varchar(30) NOT NULL,
  `anak2_tmp_lahir` varchar(50) NOT NULL,
  `anak2_tgl_lahir` date NOT NULL,
  `anak2_kelamin` varchar(1) NOT NULL,
  `anak2_sekolah` varchar(50) NOT NULL,
  `anak2_tunjangan` varchar(10) NOT NULL,
  `anak3_nama` varchar(30) NOT NULL,
  `anak3_tmp_lahir` varchar(50) NOT NULL,
  `anak3_tgl_lahir` date NOT NULL,
  `anak3_kelamin` varchar(1) NOT NULL,
  `anak3_sekolah` varchar(50) NOT NULL,
  `anak3_tunjangan` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_keluarga`
--

INSERT INTO `m_pegawai_keluarga` (`kd`, `kd_pegawai`, `nama_ayah`, `nama_ibu`, `status_kawin`, `tgl_nikah`, `nama_pasangan`, `tmp_lahir_pasangan`, `tgl_lahir_pasangan`, `pekerjaan_pasangan`, `nip_pasangan`, `gaji_pasangan`, `anak1_nama`, `anak1_tmp_lahir`, `anak1_tgl_lahir`, `anak1_kelamin`, `anak1_sekolah`, `anak1_tunjangan`, `anak2_nama`, `anak2_tmp_lahir`, `anak2_tgl_lahir`, `anak2_kelamin`, `anak2_sekolah`, `anak2_tunjangan`, `anak3_nama`, `anak3_tmp_lahir`, `anak3_tgl_lahir`, `anak3_kelamin`, `anak3_sekolah`, `anak3_tunjangan`) VALUES
('46bf0e171ac4d418b4d4bcce5508a0b0', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '9', '8', 'true', '1903-03-01', '7', '6', '1908-07-08', '5', '4', '4500000', '1', '2', '1901-02-01', 'L', '3', '4', '5', '6', '1902-03-03', 'P', '7', '8', '9', '8', '1904-04-01', 'L', '7', '6'),
('cae5709f0f168d026c55dd25532e1f71', '850a678c48b6f41b58d0b5678c6042bf', '777', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ed5b7b661fb4578574d2cdca0651b9cf', '002d8634798be7bded45c82e6a9c69d4', '1', '1', 'false', '1902-03-03', '1', '1', '1901-03-02', '1', '1', '1000000', '1', '2', '1904-05-04', 'P', '1', '1', '1', '4', '1904-08-07', 'L', '1', '1', '1', '5', '1903-10-05', 'L', '1', '1'),
('c71185ea3109471f70f360cc08c12154', 'c71185ea3109471f70f360cc08c12154', '', '', 'true', '1902-01-10', 'xxxyy', '', '1915-01-16', '', '', '', 'saf', 'asf', '1902-01-01', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('b8070f8d93fef9e4abefec11725f3716', 'b8070f8d93fef9e4abefec11725f3716', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9869dc566ec2d2251f867c36eaa2d32c', '9869dc566ec2d2251f867c36eaa2d32c', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('11229c9db9537b553075c8251c43b973', '11229c9db9537b553075c8251c43b973', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('e8cbca54d21b82f0439f631a7e9eed6d', 'e8cbca54d21b82f0439f631a7e9eed6d', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('5f7a870b339517fc18dfd49d498ef5b0', '5f7a870b339517fc18dfd49d498ef5b0', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9387e13f8682f8531eca37d35bd1c77f', '9387e13f8682f8531eca37d35bd1c77f', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('cb10fedf001d06c7e2f6ecba4cd9c01c', 'cb10fedf001d06c7e2f6ecba4cd9c01c', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ba1669e6b84378757fe83f48d4cc1712', 'ba1669e6b84378757fe83f48d4cc1712', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d30bde6e6d78044775195e67265a0cc5', 'd30bde6e6d78044775195e67265a0cc5', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('1ec44da4a702178ed04309b8a90f2c42', '1ec44da4a702178ed04309b8a90f2c42', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3df626c259c3ed587e60c2e0729e582c', '3df626c259c3ed587e60c2e0729e582c', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6eb34ec1312378e28ce401b02535b9db', '6eb34ec1312378e28ce401b02535b9db', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('30854c46a9dd5f66c4b1c8f9e3a61342', '30854c46a9dd5f66c4b1c8f9e3a61342', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ea1b202388a963e6219c817a2c6755cc', 'ea1b202388a963e6219c817a2c6755cc', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c84606851ff02d8169fd15bc382bcc35', 'c84606851ff02d8169fd15bc382bcc35', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ea10a211bb914f8ae786851377535467', 'ea10a211bb914f8ae786851377535467', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('66d497b0dc1999cdf26e0a71d0a2f3b9', '66d497b0dc1999cdf26e0a71d0a2f3b9', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('6660a2027bb31d8d90a84022768b9867', '6660a2027bb31d8d90a84022768b9867', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9e2a973f5887eb91c1057ab086f55c7f', '9e2a973f5887eb91c1057ab086f55c7f', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('491bf50ac3c702e66356d07c6bc34d59', '491bf50ac3c702e66356d07c6bc34d59', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('47466553f969cdc360ce63b93dcc28ad', '47466553f969cdc360ce63b93dcc28ad', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('12a7f5c7c0ed89c71be852e4dc3e3374', '12a7f5c7c0ed89c71be852e4dc3e3374', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('3909601a2a0b7714d0154259e14f7b75', '3909601a2a0b7714d0154259e14f7b75', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('98f0f0e66e4e40073aea94f1e3c8a1ff', '98f0f0e66e4e40073aea94f1e3c8a1ff', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7228e13ed78d9d84bdfa5ab7996b8d4e', '7228e13ed78d9d84bdfa5ab7996b8d4e', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a8e7e1cf81f901cb8185fa6a19b98c34', 'a8e7e1cf81f901cb8185fa6a19b98c34', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ba1f18cba182d055ea9c045ac42965b9', 'ba1f18cba182d055ea9c045ac42965b9', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('ec3d3125e8887657715df0e951357f86', 'ec3d3125e8887657715df0e951357f86', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('50c278b1355bb0395922531c67c0a6fd', '50c278b1355bb0395922531c67c0a6fd', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('64e666e729eb02c8a033aeb599ae96e3', '64e666e729eb02c8a033aeb599ae96e3', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('a3230f7021260a7ef3c005e30a6e941b', 'a3230f7021260a7ef3c005e30a6e941b', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7fd7d62166c978c68dcd2985701831b0', '7fd7d62166c978c68dcd2985701831b0', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('c87a4fbd2c4e762c267f00263042a4a2', 'c87a4fbd2c4e762c267f00263042a4a2', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('433d21a0a2f2b914d051e86b7557daff', '433d21a0a2f2b914d051e86b7557daff', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('4d5dcd640dd5344b65c776f5a8923de6', '4d5dcd640dd5344b65c776f5a8923de6', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('69f5ef4466368090685c9ec139f99e7e', '69f5ef4466368090685c9ec139f99e7e', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('f46df98c28034a3e89e2e81fa4c63ae2', 'f46df98c28034a3e89e2e81fa4c63ae2', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('7386786167ebbe9507aaff6b7e929af7', '7386786167ebbe9507aaff6b7e929af7', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('d4745065bd9d5291d69b08df5c84a6fc', 'd4745065bd9d5291d69b08df5c84a6fc', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('542a20decf5ce7ab82b0286ab30a4bf3', '542a20decf5ce7ab82b0286ab30a4bf3', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('9635439ad5930f4eabf5e3b615fb520e', '9635439ad5930f4eabf5e3b615fb520e', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('16f7a5938d1ba22027a585d35c313c46', '16f7a5938d1ba22027a585d35c313c46', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', ''),
('de9dbcf848bf8b2f1b9a31ef401a5613', 'de9dbcf848bf8b2f1b9a31ef401a5613', '', '', 'false', '0000-00-00', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_mengajar`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_mengajar` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `mengajar1` varchar(50) NOT NULL,
  `jml_jam1` varchar(3) NOT NULL,
  `mengajar2` varchar(50) NOT NULL,
  `jml_jam2` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_mengajar`
--

INSERT INTO `m_pegawai_mengajar` (`kd`, `kd_pegawai`, `mengajar1`, `jml_jam1`, `mengajar2`, `jml_jam2`) VALUES
('0fede5042ef268ad353284b5d6d3029c', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '9', '8', '7', '6'),
('49f6fafede90c49971013307e8bbe08f', '850a678c48b6f41b58d0b5678c6042bf', '777', '', '', ''),
('326e80fcf6d569c73b9b89a6a3550f15', '002d8634798be7bded45c82e6a9c69d4', '9', '8', '7', '6');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_mk`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_mk` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `sk_bln` varchar(2) NOT NULL,
  `sk_thn` varchar(2) NOT NULL,
  `s_bln` varchar(2) NOT NULL,
  `s_thn` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_mk`
--

INSERT INTO `m_pegawai_mk` (`kd`, `kd_pegawai`, `sk_bln`, `sk_thn`, `s_bln`, `s_thn`) VALUES
('50f88422ff4ec01329ec315de28cbbe5', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '8', '9', '6', '7'),
('b2bbce78d08544387a7e4a27ed8bf550', '850a678c48b6f41b58d0b5678c6042bf', '', '7', '', ''),
('0b5dd389cda2e5b16abbb37b6d9a10be', '002d8634798be7bded45c82e6a9c69d4', '2', '1', '4', '3');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_pekerjaan`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_pekerjaan` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `kd_status` varchar(50) NOT NULL,
  `kd_pangkat` varchar(50) NOT NULL,
  `kd_golongan` varchar(50) NOT NULL,
  `kd_jabatan` varchar(50) NOT NULL,
  `tmt_awal` date NOT NULL,
  `tmt_akhir` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_pekerjaan`
--

INSERT INTO `m_pegawai_pekerjaan` (`kd`, `kd_pegawai`, `kd_status`, `kd_pangkat`, `kd_golongan`, `kd_jabatan`, `tmt_awal`, `tmt_akhir`) VALUES
('ea27e021a5f82036adbb2a0dcc8eea9b', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '23603a737226f6c7eebb30371195f7f7', 'f5a11b8d79a774ea94242a2ad2768d97', 'fb8c62a2d44d3be35907c71fd6ab3d5a', '9b381c97c759b1066e58b2f26bda40a1', '2005-06-08', '2011-03-13'),
('12572fed4ebee13e0ebde9faad6a0c6d', '850a678c48b6f41b58d0b5678c6042bf', '111361548ac89412a890b23dbbd146b4', '', '', '', '0000-00-00', '0000-00-00'),
('8945a6dec008a6fffa1de1098bd37fae', '002d8634798be7bded45c82e6a9c69d4', '111361548ac89412a890b23dbbd146b4', 'c0011836f1202e3d5213e40fea29a377', '82ba4795616e0288f375a255db7ceffd', '13625166e41e264b7d034a0eb0b5f293', '2003-02-02', '0000-00-00'),
('c71185ea3109471f70f360cc08c12154', 'c71185ea3109471f70f360cc08c12154', '23603a737226f6c7eebb30371195f7f7', '', '82ba4795616e0288f375a255db7ceffd', 'a728fa08dc4c37785f18f89e37cbc634', '1992-04-04', '2006-03-16'),
('b8070f8d93fef9e4abefec11725f3716', 'b8070f8d93fef9e4abefec11725f3716', '', '', '', '', '0000-00-00', '0000-00-00'),
('9869dc566ec2d2251f867c36eaa2d32c', '9869dc566ec2d2251f867c36eaa2d32c', '', '', '', '', '0000-00-00', '0000-00-00'),
('11229c9db9537b553075c8251c43b973', '11229c9db9537b553075c8251c43b973', '', '', '', '', '0000-00-00', '0000-00-00'),
('e8cbca54d21b82f0439f631a7e9eed6d', 'e8cbca54d21b82f0439f631a7e9eed6d', '', '', '', '', '0000-00-00', '0000-00-00'),
('5f7a870b339517fc18dfd49d498ef5b0', '5f7a870b339517fc18dfd49d498ef5b0', '', '', '', '', '0000-00-00', '0000-00-00'),
('9387e13f8682f8531eca37d35bd1c77f', '9387e13f8682f8531eca37d35bd1c77f', '', '', '', '', '0000-00-00', '0000-00-00'),
('cb10fedf001d06c7e2f6ecba4cd9c01c', 'cb10fedf001d06c7e2f6ecba4cd9c01c', '', '', '', '', '0000-00-00', '0000-00-00'),
('ba1669e6b84378757fe83f48d4cc1712', 'ba1669e6b84378757fe83f48d4cc1712', '', '', '', '', '0000-00-00', '0000-00-00'),
('d30bde6e6d78044775195e67265a0cc5', 'd30bde6e6d78044775195e67265a0cc5', '', '', '', '', '0000-00-00', '0000-00-00'),
('1ec44da4a702178ed04309b8a90f2c42', '1ec44da4a702178ed04309b8a90f2c42', '', '', '', '', '0000-00-00', '0000-00-00'),
('3df626c259c3ed587e60c2e0729e582c', '3df626c259c3ed587e60c2e0729e582c', '', '', '', '', '0000-00-00', '0000-00-00'),
('6eb34ec1312378e28ce401b02535b9db', '6eb34ec1312378e28ce401b02535b9db', '', '', '', '', '0000-00-00', '0000-00-00'),
('30854c46a9dd5f66c4b1c8f9e3a61342', '30854c46a9dd5f66c4b1c8f9e3a61342', '', '', '', '', '0000-00-00', '0000-00-00'),
('ea1b202388a963e6219c817a2c6755cc', 'ea1b202388a963e6219c817a2c6755cc', '', '', '', '', '0000-00-00', '0000-00-00'),
('c84606851ff02d8169fd15bc382bcc35', 'c84606851ff02d8169fd15bc382bcc35', '', '', '', '', '0000-00-00', '0000-00-00'),
('ea10a211bb914f8ae786851377535467', 'ea10a211bb914f8ae786851377535467', '', '', '', '', '0000-00-00', '0000-00-00'),
('66d497b0dc1999cdf26e0a71d0a2f3b9', '66d497b0dc1999cdf26e0a71d0a2f3b9', '', '', '', '', '0000-00-00', '0000-00-00'),
('6660a2027bb31d8d90a84022768b9867', '6660a2027bb31d8d90a84022768b9867', '', '', '', '', '0000-00-00', '0000-00-00'),
('9e2a973f5887eb91c1057ab086f55c7f', '9e2a973f5887eb91c1057ab086f55c7f', '', '', '', '', '0000-00-00', '0000-00-00'),
('491bf50ac3c702e66356d07c6bc34d59', '491bf50ac3c702e66356d07c6bc34d59', '', '', '', '', '0000-00-00', '0000-00-00'),
('47466553f969cdc360ce63b93dcc28ad', '47466553f969cdc360ce63b93dcc28ad', '', '', '', '', '0000-00-00', '0000-00-00'),
('12a7f5c7c0ed89c71be852e4dc3e3374', '12a7f5c7c0ed89c71be852e4dc3e3374', '', '', '', '', '0000-00-00', '0000-00-00'),
('3909601a2a0b7714d0154259e14f7b75', '3909601a2a0b7714d0154259e14f7b75', '', '', '', '', '0000-00-00', '0000-00-00'),
('98f0f0e66e4e40073aea94f1e3c8a1ff', '98f0f0e66e4e40073aea94f1e3c8a1ff', '', '', '', '', '0000-00-00', '0000-00-00'),
('7228e13ed78d9d84bdfa5ab7996b8d4e', '7228e13ed78d9d84bdfa5ab7996b8d4e', '', '', '', '', '0000-00-00', '0000-00-00'),
('a8e7e1cf81f901cb8185fa6a19b98c34', 'a8e7e1cf81f901cb8185fa6a19b98c34', '', '', '', '', '0000-00-00', '0000-00-00'),
('ba1f18cba182d055ea9c045ac42965b9', 'ba1f18cba182d055ea9c045ac42965b9', '', '', '', '', '0000-00-00', '0000-00-00'),
('ec3d3125e8887657715df0e951357f86', 'ec3d3125e8887657715df0e951357f86', '', '', '', '', '0000-00-00', '0000-00-00'),
('50c278b1355bb0395922531c67c0a6fd', '50c278b1355bb0395922531c67c0a6fd', '', '', '', '', '0000-00-00', '0000-00-00'),
('20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '', '', '', '', '0000-00-00', '0000-00-00'),
('64e666e729eb02c8a033aeb599ae96e3', '64e666e729eb02c8a033aeb599ae96e3', '', '', '', '', '0000-00-00', '0000-00-00'),
('a3230f7021260a7ef3c005e30a6e941b', 'a3230f7021260a7ef3c005e30a6e941b', '', '', '', '', '0000-00-00', '0000-00-00'),
('7fd7d62166c978c68dcd2985701831b0', '7fd7d62166c978c68dcd2985701831b0', '', '', '', '', '0000-00-00', '0000-00-00'),
('c87a4fbd2c4e762c267f00263042a4a2', 'c87a4fbd2c4e762c267f00263042a4a2', '', '', '', '', '0000-00-00', '0000-00-00'),
('433d21a0a2f2b914d051e86b7557daff', '433d21a0a2f2b914d051e86b7557daff', '', '', '', '', '0000-00-00', '0000-00-00'),
('4d5dcd640dd5344b65c776f5a8923de6', '4d5dcd640dd5344b65c776f5a8923de6', '', '', '', '', '0000-00-00', '0000-00-00'),
('69f5ef4466368090685c9ec139f99e7e', '69f5ef4466368090685c9ec139f99e7e', '', '', '', '', '0000-00-00', '0000-00-00'),
('f46df98c28034a3e89e2e81fa4c63ae2', 'f46df98c28034a3e89e2e81fa4c63ae2', '', '', '', '', '0000-00-00', '0000-00-00'),
('7386786167ebbe9507aaff6b7e929af7', '7386786167ebbe9507aaff6b7e929af7', '', '', '', '', '0000-00-00', '0000-00-00'),
('d4745065bd9d5291d69b08df5c84a6fc', 'd4745065bd9d5291d69b08df5c84a6fc', '', '', '', '', '0000-00-00', '0000-00-00'),
('542a20decf5ce7ab82b0286ab30a4bf3', '542a20decf5ce7ab82b0286ab30a4bf3', '', '', '', '', '0000-00-00', '0000-00-00'),
('9635439ad5930f4eabf5e3b615fb520e', '9635439ad5930f4eabf5e3b615fb520e', '', '', '', '', '0000-00-00', '0000-00-00'),
('16f7a5938d1ba22027a585d35c313c46', '16f7a5938d1ba22027a585d35c313c46', '', '', '', '', '0000-00-00', '0000-00-00'),
('de9dbcf848bf8b2f1b9a31ef401a5613', 'de9dbcf848bf8b2f1b9a31ef401a5613', '', '', '', '', '0000-00-00', '0000-00-00'),
('626cfe1f20832ef8c6a897e9d4843b24', '3564e57161fbf03689e1fb34de4b7356', '111361548ac89412a890b23dbbd146b4', 'c0011836f1202e3d5213e40fea29a377', 'f294b10662da8af71146e265a3157cfb', '58e8dfdc7905e969285c61efb3a118d9', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `m_pegawai_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_pegawai_pendidikan` (
  `kd` varchar(50) NOT NULL,
  `kd_pegawai` varchar(50) NOT NULL,
  `kd_ijazah` varchar(50) NOT NULL,
  `kd_akta` varchar(50) NOT NULL,
  `thn_lulus` varchar(4) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `nama_pt` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pegawai_pendidikan`
--

INSERT INTO `m_pegawai_pendidikan` (`kd`, `kd_pegawai`, `kd_ijazah`, `kd_akta`, `thn_lulus`, `jurusan`, `nama_pt`) VALUES
('dbc18253832b14aa22221449f184d8ae', 'b2a1d8c15c8dff1a8b67d51dee48a4cb', '7e9c4f81efa7a4a17474cb7969db36ca', '5aafd81c2b2a6ca2c0d75a4b3987b0df', '1999', 'komputer', 'BINUS Jakarta'),
('7540b3b9e0ad69fa61d04da9bb970246', '850a678c48b6f41b58d0b5678c6042bf', 'f9bf654e0f1297bef49519bc6fae0ce0', '', '', '', ''),
('53671d37b01f449a489d34ed198dc3c8', '002d8634798be7bded45c82e6a9c69d4', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', '1', '2', '3'),
('c71185ea3109471f70f360cc08c12154', 'c71185ea3109471f70f360cc08c12154', '18a448cef0991b012fa96db82f9b9ef3', '20296bbc8d345279e7c3fc0413c4d60e', '5757', '8458547', '5758548868'),
('b8070f8d93fef9e4abefec11725f3716', 'b8070f8d93fef9e4abefec11725f3716', '', '', '', '', ''),
('9869dc566ec2d2251f867c36eaa2d32c', '9869dc566ec2d2251f867c36eaa2d32c', '', '', '', '', ''),
('11229c9db9537b553075c8251c43b973', '11229c9db9537b553075c8251c43b973', '', '', '', '', ''),
('e8cbca54d21b82f0439f631a7e9eed6d', 'e8cbca54d21b82f0439f631a7e9eed6d', '', '', '', '', ''),
('5f7a870b339517fc18dfd49d498ef5b0', '5f7a870b339517fc18dfd49d498ef5b0', '', '', '', '', ''),
('9387e13f8682f8531eca37d35bd1c77f', '9387e13f8682f8531eca37d35bd1c77f', '', '', '', '', ''),
('cb10fedf001d06c7e2f6ecba4cd9c01c', 'cb10fedf001d06c7e2f6ecba4cd9c01c', '', '', '', '', ''),
('ba1669e6b84378757fe83f48d4cc1712', 'ba1669e6b84378757fe83f48d4cc1712', '', '', '', '', ''),
('d30bde6e6d78044775195e67265a0cc5', 'd30bde6e6d78044775195e67265a0cc5', '', '', '', '', ''),
('1ec44da4a702178ed04309b8a90f2c42', '1ec44da4a702178ed04309b8a90f2c42', '', '', '', '', ''),
('3df626c259c3ed587e60c2e0729e582c', '3df626c259c3ed587e60c2e0729e582c', '', '', '', '', ''),
('6eb34ec1312378e28ce401b02535b9db', '6eb34ec1312378e28ce401b02535b9db', '', '', '', '', ''),
('30854c46a9dd5f66c4b1c8f9e3a61342', '30854c46a9dd5f66c4b1c8f9e3a61342', '', '', '', '', ''),
('ea1b202388a963e6219c817a2c6755cc', 'ea1b202388a963e6219c817a2c6755cc', '', '', '', '', ''),
('c84606851ff02d8169fd15bc382bcc35', 'c84606851ff02d8169fd15bc382bcc35', '', '', '', '', ''),
('ea10a211bb914f8ae786851377535467', 'ea10a211bb914f8ae786851377535467', '', '', '', '', ''),
('66d497b0dc1999cdf26e0a71d0a2f3b9', '66d497b0dc1999cdf26e0a71d0a2f3b9', '', '', '', '', ''),
('6660a2027bb31d8d90a84022768b9867', '6660a2027bb31d8d90a84022768b9867', '', '', '', '', ''),
('9e2a973f5887eb91c1057ab086f55c7f', '9e2a973f5887eb91c1057ab086f55c7f', '', '', '', '', ''),
('491bf50ac3c702e66356d07c6bc34d59', '491bf50ac3c702e66356d07c6bc34d59', '', '', '', '', ''),
('47466553f969cdc360ce63b93dcc28ad', '47466553f969cdc360ce63b93dcc28ad', '', '', '', '', ''),
('12a7f5c7c0ed89c71be852e4dc3e3374', '12a7f5c7c0ed89c71be852e4dc3e3374', '', '', '', '', ''),
('3909601a2a0b7714d0154259e14f7b75', '3909601a2a0b7714d0154259e14f7b75', '', '', '', '', ''),
('98f0f0e66e4e40073aea94f1e3c8a1ff', '98f0f0e66e4e40073aea94f1e3c8a1ff', '', '', '', '', ''),
('7228e13ed78d9d84bdfa5ab7996b8d4e', '7228e13ed78d9d84bdfa5ab7996b8d4e', '', '', '', '', ''),
('a8e7e1cf81f901cb8185fa6a19b98c34', 'a8e7e1cf81f901cb8185fa6a19b98c34', '', '', '', '', ''),
('ba1f18cba182d055ea9c045ac42965b9', 'ba1f18cba182d055ea9c045ac42965b9', '', '', '', '', ''),
('ec3d3125e8887657715df0e951357f86', 'ec3d3125e8887657715df0e951357f86', '', '', '', '', ''),
('50c278b1355bb0395922531c67c0a6fd', '50c278b1355bb0395922531c67c0a6fd', '', '', '', '', ''),
('20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '20ea5f6e2a5a12b1c4fd5b2fdf9639a4', '', '', '', '', ''),
('64e666e729eb02c8a033aeb599ae96e3', '64e666e729eb02c8a033aeb599ae96e3', '', '', '', '', ''),
('a3230f7021260a7ef3c005e30a6e941b', 'a3230f7021260a7ef3c005e30a6e941b', '', '', '', '', ''),
('7fd7d62166c978c68dcd2985701831b0', '7fd7d62166c978c68dcd2985701831b0', '', '', '', '', ''),
('c87a4fbd2c4e762c267f00263042a4a2', 'c87a4fbd2c4e762c267f00263042a4a2', '', '', '', '', ''),
('433d21a0a2f2b914d051e86b7557daff', '433d21a0a2f2b914d051e86b7557daff', '', '', '', '', ''),
('4d5dcd640dd5344b65c776f5a8923de6', '4d5dcd640dd5344b65c776f5a8923de6', '', '', '', '', ''),
('69f5ef4466368090685c9ec139f99e7e', '69f5ef4466368090685c9ec139f99e7e', '', '', '', '', ''),
('f46df98c28034a3e89e2e81fa4c63ae2', 'f46df98c28034a3e89e2e81fa4c63ae2', '', '', '', '', ''),
('7386786167ebbe9507aaff6b7e929af7', '7386786167ebbe9507aaff6b7e929af7', '', '', '', '', ''),
('d4745065bd9d5291d69b08df5c84a6fc', 'd4745065bd9d5291d69b08df5c84a6fc', '', '', '', '', ''),
('542a20decf5ce7ab82b0286ab30a4bf3', '542a20decf5ce7ab82b0286ab30a4bf3', '', '', '', '', ''),
('9635439ad5930f4eabf5e3b615fb520e', '9635439ad5930f4eabf5e3b615fb520e', '', '', '', '', ''),
('16f7a5938d1ba22027a585d35c313c46', '16f7a5938d1ba22027a585d35c313c46', '', '', '', '', ''),
('de9dbcf848bf8b2f1b9a31ef401a5613', 'de9dbcf848bf8b2f1b9a31ef401a5613', '', '', '', '', ''),
('0f55654da07029e1dfe58bdf334a6e6f', '3564e57161fbf03689e1fb34de4b7356', '7e9c4f81efa7a4a17474cb7969db36ca', 'fd4dc3aba82f486aa9c6ec60445ffa6b', '2000', 'Teknik Kimia', 'Universitas Jember');

-- --------------------------------------------------------

--
-- Table structure for table `m_pekerjaan`
--

CREATE TABLE IF NOT EXISTS `m_pekerjaan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `pekerjaan` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pekerjaan`
--

INSERT INTO `m_pekerjaan` (`kd`, `pekerjaan`) VALUES
('6f1bea764bfc1a9c922ea2a3bf44c385', 'Petani'),
('adbacfabfd5c0a3c1fb80ab8eb7cfc32', 'Peternak'),
('526c71a8228143920305231b2de99835', 'Pedagang'),
('7c7b8cb0c524398f2e274ecc007b7ed8', 'Swasta'),
('1547709580cf585120bd02d7323e9623', 'Guru'),
('268d16f5b9a4a796a4ab50d960bf0a30', 'Wiraswasta'),
('776216b04964f5a58f9cc5d7fa63c49b', 'PNS'),
('862c7786d621470f6504b6c37ae54bb6', 'Dokter'),
('483c8cb7a08984a3838352cac37e232f', 'Buruh');

-- --------------------------------------------------------

--
-- Table structure for table `m_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_pendidikan` (
  `kd` varchar(50) NOT NULL,
  `no` varchar(2) NOT NULL,
  `pendidikan` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pendidikan`
--

INSERT INTO `m_pendidikan` (`kd`, `no`, `pendidikan`) VALUES
('c4ca4238a0b923820dcc509a6f75849b', '1', 'SD'),
('c81e728d9d4c2f636f067f89cc14862c', '2', 'SMP'),
('eccbc87e4b5ce2fe28308fd9f2a7baf3', '3', 'SMA'),
('a87ff679a2f3e71d9181a67b7542122c', '4', 'SMK'),
('e4da3b7fbbce2345d7772b0674a318d5', '5', 'D1'),
('1679091c5a880faf6fb5e6087eb1b2dc', '6', 'DII'),
('8f14e45fceea167a5a36dedd4bea2543', '7', 'DIII'),
('c9f0f895fb98ab9159f51fd0297e236d', '8', 'S1'),
('45c48cce2e2d7fbdea1afc51c7c6ad26', '9', 'S2'),
('d3d9446802a44259755d38e6d163e820', '10', 'S3');

-- --------------------------------------------------------

--
-- Table structure for table `m_pribadi`
--

CREATE TABLE IF NOT EXISTS `m_pribadi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` varchar(2) NOT NULL,
  `pribadi` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_pribadi`
--

INSERT INTO `m_pribadi` (`kd`, `no`, `pribadi`) VALUES
('1239a2153fdca93a77792920147fefde', '1', 'Kedisiplinan'),
('a4d9cab25b9808fa86d64a087c5f4ffc', '2', 'Kebersihan'),
('6a595f8953ed5f907a13915f61306d48', '3', 'Kesehatan'),
('64ee4bc0b699bfa57084c09e7b217aee', '4', 'Tanggung Jawab'),
('1861a031e519cf373d55e77edfcad1df', '5', 'Sopan Santun'),
('e670477b283d42a6b120fbe65270703b', '6', 'Percaya Diri'),
('6d178415bcc435a20a7b772756b5ff3b', '7', 'Kompetitif'),
('f1ecf7d8bea0b538a8e2fafc7af13c19', '8', 'Hubungan Sosial'),
('1f948617ea39b25a433a719bb9fb891e', '9', 'Kejujuran'),
('92265b4d31bd434408e8685d3c9e97e1', '10', 'Pelaksanaan Ibadah Ritual');

-- --------------------------------------------------------

--
-- Table structure for table `m_program`
--

CREATE TABLE IF NOT EXISTS `m_program` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `program` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_program`
--

INSERT INTO `m_program` (`kd`, `program`) VALUES
('280095d11358e759a5eb40dd3debc8d9', 'REKAYASA PERANGKAT LUNAK'),
('dfeb85f3c670f7255e6b40be2bedf799', 'AKUNTANSI DAN KEUANGAN LEMBAGA'),
('c79afd62f28103731cab7cda84381caf', 'TEKNIK KENDARAAN RINGAN OTOMOTIF'),
('39f88c8298fbf072d458de5d8dfeb8a9', 'TEKNIK DAN BISNIS SEPEDA MOTOR');

-- --------------------------------------------------------

--
-- Table structure for table `m_ruang`
--

CREATE TABLE IF NOT EXISTS `m_ruang` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `ruang` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_ruang`
--

INSERT INTO `m_ruang` (`kd`, `ruang`) VALUES
('b9f286b3403b958369e0ec3423f1a733', 'A'),
('af2e94e92ff53b8592d7c1fdaf0c9edc', 'B'),
('75b107399d4a2d26ccdc4817f8c7c8ed', 'C'),
('f1d8793368955b20185eebc6cc532a3d', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `m_sikap`
--

CREATE TABLE IF NOT EXISTS `m_sikap` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `sikap` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_sikap`
--

INSERT INTO `m_sikap` (`kd`, `sikap`) VALUES
('00ed678a5f8c877227611637f45d7236', 'A'),
('5e676cdbcd2d981d17eb01e2f140424a', 'B'),
('d1bb4677907c3066abba8f8f7b0d3434', 'C'),
('0136894393158e45a1857e97593cf98a', 'D'),
('f78e58e3d8d18775f418762e9426b43d', 'E');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa`
--

CREATE TABLE IF NOT EXISTS `m_siswa` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL DEFAULT '',
  `passwordx` varchar(50) NOT NULL DEFAULT '',
  `nis` varchar(50) NOT NULL,
  `nisn` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL DEFAULT '',
  `panggilan` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_kelamin` varchar(50) NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `anak_ke` varchar(2) NOT NULL,
  `jml_sdr_kandung` varchar(2) NOT NULL,
  `jml_sdr_tiri` varchar(2) NOT NULL,
  `jml_sdr_angkat` varchar(2) NOT NULL,
  `yatim_piatu` varchar(50) NOT NULL,
  `bhs_harian` varchar(50) NOT NULL,
  `filex` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa`
--

INSERT INTO `m_siswa` (`kd`, `usernamex`, `passwordx`, `nis`, `nisn`, `nama`, `panggilan`, `tmp_lahir`, `tgl_lahir`, `kd_kelamin`, `kd_agama`, `warga_negara`, `anak_ke`, `jml_sdr_kandung`, `jml_sdr_tiri`, `jml_sdr_angkat`, `yatim_piatu`, `bhs_harian`, `filex`, `postdate`) VALUES
('730e3bb00b426e0b89ad954809b6f9db', '661043044', '5529e30f7cfc1b1afc6831ca6086e866', '661043044', '0023379652', 'Abdi', 'Susandi', 'Banyuwangi', '1999-12-04', '4fcf418adddd67383212bc1d22c61e98', '1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Indonesia', '1', '1', '0', '0', 'xstrix', 'Jawa', '', '0000-00-00 00:00:00'),
('7ecff98fb0de7864983c16d6bce1ce03', '662044044', 'c2fd4d1cc07b6c5317d85a72bcaf985f', '662044044', '0017653972', 'Aldi', 'Muslimin', 'Banyuwangi', '2000-12-12', '4fcf418adddd67383212bc1d22c61e98', '1fa739bfa7fc7ff5ebbb1944c9c8084a', 'Indonesia', '1', '1', '0', '0', 'xstrix', 'Indonesia', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_ayah`
--

CREATE TABLE IF NOT EXISTS `m_siswa_ayah` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `hidup` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_ayah`
--

INSERT INTO `m_siswa_ayah` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`, `hidup`) VALUES
('e88d12b78146622b4d3d91e4b34b7547', '75b29bf554a57479ada10a3ba8e5e6c4', '12', '2', '1902-02-02', '1fa739bfa7fc7ff5ebbb1944c9c8084a', '2', '2', '1547709580cf585120bd02d7323e9623', '2', '2', '2', '2'),
('c593016a46c458adcd94ff03981631f9', 'b89ab967948944e2d81d2760f8f8ef85', '1', '2', '1902-03-03', '13db0d7c61769bdbba15cd6d5f4c86f5', '8', '7', '1547709580cf585120bd02d7323e9623', '6500433', '8', '6', '4'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '0000-00-00', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_diterima`
--

CREATE TABLE IF NOT EXISTS `m_siswa_diterima` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kelas` varchar(5) NOT NULL,
  `program` varchar(50) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_diterima`
--

INSERT INTO `m_siswa_diterima` (`kd`, `kd_siswa`, `kelas`, `program`, `tgl`) VALUES
('cd1a083381ba4c4b5a9446077f2c34b6', '75b29bf554a57479ada10a3ba8e5e6c4', '9', '10', '2013-12-11'),
('94b63b3751f27be16efbdc84393ba9a5', 'b89ab967948944e2d81d2760f8f8ef85', '3', '2', '2003-04-03'),
('077e440d853c0bd3b9f3908b2c27b523', '18d89ac450d9c7888d338462dc9f64b5', '1', '1', '0000-00-00'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '0000-00-00'),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '0000-00-00'),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '0000-00-00'),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_hobi`
--

CREATE TABLE IF NOT EXISTS `m_siswa_hobi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kesenian` varchar(50) NOT NULL,
  `olah_raga` varchar(50) NOT NULL,
  `organisasi` varchar(50) NOT NULL,
  `lain_lain` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_hobi`
--

INSERT INTO `m_siswa_hobi` (`kd`, `kd_siswa`, `kesenian`, `olah_raga`, `organisasi`, `lain_lain`) VALUES
('fd697e49f07b0be2bb6e51c686e7d94a', '75b29bf554a57479ada10a3ba8e5e6c4', '1', '2', '3', '4'),
('94f17511aa44e185c4cd5af5a3a910d4', 'b89ab967948944e2d81d2760f8f8ef85', '9', '8', '7', '6'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_ibu`
--

CREATE TABLE IF NOT EXISTS `m_siswa_ibu` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `hidup` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_ibu`
--

INSERT INTO `m_siswa_ibu` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`, `hidup`) VALUES
('2d0946c003cde6ad738c4440c4d79b12', '75b29bf554a57479ada10a3ba8e5e6c4', '36', '6', '1902-04-04', '13db0d7c61769bdbba15cd6d5f4c86f5', '6', '6', '526c71a8228143920305231b2de99835', '6', '6', '6', '6'),
('89e00b7aeee5ce4c9f6b7bc0f5d6a268', 'b89ab967948944e2d81d2760f8f8ef85', '9', '8', '1903-02-07', '13db0d7c61769bdbba15cd6d5f4c86f5', '7', '6', '1547709580cf585120bd02d7323e9623', '4500000', '3', '2', '1'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '0000-00-00', '', '', '', '', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '0000-00-00', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_kesehatan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_kesehatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `penyakit` varchar(50) NOT NULL,
  `kelainan` varchar(50) NOT NULL,
  `tinggi` varchar(3) NOT NULL,
  `berat` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_kesehatan`
--

INSERT INTO `m_siswa_kesehatan` (`kd`, `kd_siswa`, `gol_darah`, `penyakit`, `kelainan`, `tinggi`, `berat`) VALUES
('4685e56200bfda3f61bd6da25dd5aeb0', '75b29bf554a57479ada10a3ba8e5e6c4', 'xux', 'x', 'x', '8', '8'),
('bc3c1c5e21c0cf72c27d2d260dba24a5', 'b89ab967948944e2d81d2760f8f8ef85', '1', '2', '3', '4', '5'),
('f2ed99ad62827277cdf117fbc0bfcccd', 'aa3f24c48079c1f8377b03dde903c8fb', 'x', 'x', 'x', '170', '70'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_pendidikan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_pendidikan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `lulusan` varchar(100) NOT NULL,
  `tgl_sttb` date NOT NULL,
  `no_sttb` varchar(50) NOT NULL,
  `lama` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_pendidikan`
--

INSERT INTO `m_siswa_pendidikan` (`kd`, `kd_siswa`, `lulusan`, `tgl_sttb`, `no_sttb`, `lama`) VALUES
('98ad8e2bfe3918fc60261cac74867dce', '75b29bf554a57479ada10a3ba8e5e6c4', '1', '2004-03-02', '5', '6'),
('94b63b3751f27be16efbdc84393ba9a5', 'b89ab967948944e2d81d2760f8f8ef85', '9', '2004-03-03', '8', '6'),
('077e440d853c0bd3b9f3908b2c27b523', '18d89ac450d9c7888d338462dc9f64b5', '', '0000-00-00', '', ''),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '0000-00-00', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '0000-00-00', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '0000-00-00', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_perkembangan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_perkembangan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `bea_siswa` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `alasan` varchar(50) NOT NULL,
  `tamat` varchar(50) NOT NULL,
  `no_sttb` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_perkembangan`
--

INSERT INTO `m_siswa_perkembangan` (`kd`, `kd_siswa`, `bea_siswa`, `tgl`, `alasan`, `tamat`, `no_sttb`) VALUES
('9fbc9aea639c0424ee631215765272c4', '75b29bf554a57479ada10a3ba8e5e6c4', '24', '2007-04-04', '4', '4', '5'),
('1083d0c41333f784b01545aad6a1cfed', 'b89ab967948944e2d81d2760f8f8ef85', '8', '2003-04-03', '9', '4', '5'),
('e34708786cc4c0cf32a508173b09efb9', 'aa3f24c48079c1f8377b03dde903c8fb', '1', '2001-03-05', '1', '2', '3'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '0000-00-00', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '0000-00-00', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '0000-00-00', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_pindahan`
--

CREATE TABLE IF NOT EXISTS `m_siswa_pindahan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `dari` varchar(100) NOT NULL,
  `alasan` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_pindahan`
--

INSERT INTO `m_siswa_pindahan` (`kd`, `kd_siswa`, `dari`, `alasan`) VALUES
('7f612504a589267111a4f8c640d6de76', '75b29bf554a57479ada10a3ba8e5e6c4', '7', '8'),
('94b63b3751f27be16efbdc84393ba9a5', 'b89ab967948944e2d81d2760f8f8ef85', '5', '4'),
('077e440d853c0bd3b9f3908b2c27b523', '18d89ac450d9c7888d338462dc9f64b5', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_selesai`
--

CREATE TABLE IF NOT EXISTS `m_siswa_selesai` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `melanjutkan_di` varchar(50) NOT NULL,
  `bekerja` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `instansi` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_selesai`
--

INSERT INTO `m_siswa_selesai` (`kd`, `kd_siswa`, `melanjutkan_di`, `bekerja`, `tgl`, `instansi`, `penghasilan`) VALUES
('385a4af04597bf949891f0a537c0f34b', '75b29bf554a57479ada10a3ba8e5e6c4', '2911', '11', '2007-04-11', '11', '1500000'),
('61e3cf80e42588fb690246ed5bc33b5b', 'b89ab967948944e2d81d2760f8f8ef85', 'x', 'x', '2003-03-03', 'x', '8000000'),
('083effa3ec430a8581e6a888efac5888', 'aa3f24c48079c1f8377b03dde903c8fb', 'x', 'x', '2000-01-01', 'x', '1');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_tmp_tinggal`
--

CREATE TABLE IF NOT EXISTS `m_siswa_tmp_tinggal` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL,
  `tinggal_dgn` varchar(50) NOT NULL,
  `jarak` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_tmp_tinggal`
--

INSERT INTO `m_siswa_tmp_tinggal` (`kd`, `kd_siswa`, `alamat`, `telp`, `tinggal_dgn`, `jarak`) VALUES
('880a217a73698170b3fa87d5ae00a2d6', '75b29bf554a57479ada10a3ba8e5e6c4', 'xy', 'y', 'Saudara', 'y'),
('4b1564a13ac827f3a639777326a94f93', 'b89ab967948944e2d81d2760f8f8ef85', '8', '7', 'Saudara', '4'),
('edda96419a67f66c78282ed60c6c6490', 'aa3f24c48079c1f8377b03dde903c8fb', 'x', 'y', 'Orang Tua', 'x'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '', ''),
('dd208b21d5061b5704bd4f202e3acf01', '4e3e5eca1857d52dd73512c1034ef0ef', 'Jl Ponorogo', '081321405020', 'Orang Tua', '5');

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa_wali`
--

CREATE TABLE IF NOT EXISTS `m_siswa_wali` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tmp_lahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kd_agama` varchar(50) NOT NULL,
  `warga_negara` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `kd_pekerjaan` varchar(50) NOT NULL,
  `penghasilan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `telp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa_wali`
--

INSERT INTO `m_siswa_wali` (`kd`, `kd_siswa`, `nama`, `tmp_lahir`, `tgl_lahir`, `kd_agama`, `warga_negara`, `pendidikan`, `kd_pekerjaan`, `penghasilan`, `alamat`, `telp`) VALUES
('2858607c4d79a4db42f86e4b8ef18751', '75b29bf554a57479ada10a3ba8e5e6c4', 'x4', '4', '1901-01-04', '2e40a5fdb46adb1029fcc51d7571e48c', '4', '4', '862c7786d621470f6504b6c37ae54bb6', '4', '4', '4'),
('669a06608a356b1222c212383df9c101', 'b89ab967948944e2d81d2760f8f8ef85', '8', '7', '1903-04-03', '49204f7eab33f980e6b98f0442a17640', '8', '7', '1547709580cf585120bd02d7323e9623', '5900578', '4', '3'),
('c3c2036860549fa6e92a0c946731438c', 'c3c2036860549fa6e92a0c946731438c', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('296afcfba5d028ca647fd5fc7d6654f2', '296afcfba5d028ca647fd5fc7d6654f2', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('4f20e63d2f9f7f627151f7ef865ca1f7', '4f20e63d2f9f7f627151f7ef865ca1f7', '', '', '0000-00-00', '', '', '', '', '', '', ''),
('0ccc6d63a05357135d5be596fead1fda', '0ccc6d63a05357135d5be596fead1fda', '', '', '0000-00-00', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_smt`
--

CREATE TABLE IF NOT EXISTS `m_smt` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `no` varchar(1) NOT NULL,
  `smt` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_smt`
--

INSERT INTO `m_smt` (`kd`, `no`, `smt`) VALUES
('b060de380c57384744177849d22fb584', '1', 'Ganjil'),
('900e28393edf271632735d0bb6e9b31c', '2', 'Genap');

-- --------------------------------------------------------

--
-- Table structure for table `m_status`
--

CREATE TABLE IF NOT EXISTS `m_status` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_status`
--

INSERT INTO `m_status` (`kd`, `status`) VALUES
('111361548ac89412a890b23dbbd146b4', 'Tetap'),
('23603a737226f6c7eebb30371195f7f7', 'Honorer');

-- --------------------------------------------------------

--
-- Table structure for table `m_tabungan`
--

CREATE TABLE IF NOT EXISTS `m_tabungan` (
  `kd` varchar(50) NOT NULL,
  `min_debet` varchar(10) NOT NULL,
  `max_kredit` varchar(10) NOT NULL,
  `min_saldo` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_tabungan`
--

INSERT INTO `m_tabungan` (`kd`, `min_debet`, `max_kredit`, `min_saldo`) VALUES
('5a1a57314ce9fc84ad4581a7b3d8181b', '1000', '100000', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `m_tapel`
--

CREATE TABLE IF NOT EXISTS `m_tapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `tahun1` varchar(4) NOT NULL DEFAULT '',
  `tahun2` varchar(4) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_tapel`
--

INSERT INTO `m_tapel` (`kd`, `tahun1`, `tahun2`) VALUES
('5e555ea1c6832e89a17d2b12bb14f7b4', '2018', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `m_uang_komite`
--

CREATE TABLE IF NOT EXISTS `m_uang_komite` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `nilai` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_uang_komite`
--

INSERT INTO `m_uang_komite` (`kd`, `kd_tapel`, `kd_kelas`, `nilai`) VALUES
('8ee4f1da90a759799deceb43419aca26', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '200000'),
('10af73aeb3f90f6902760ec7fbd89fc0', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '200000'),
('2e87cd0113cf944334bbadd9bba4a4bb', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '210000'),
('5fa5e3c2a3f8c06e3bb3497a82f41818', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', '100000'),
('2cbd31ff71aca922e9f738e7a780ab31', '0c03dbdd9e164b7638c23174953d3989', '2df89d4a12f44a5cc897d6814760687d', '200000'),
('14d46dc8f89b1fee03494ea7bb583088', '0c03dbdd9e164b7638c23174953d3989', '3be17d09596cd245484fed3a4f5576eb', '300000'),
('177199b09b6f71ff0faf701d284dd360', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '1500000'),
('15820af4e9ca202850b10a242e9d3cbf', '5e555ea1c6832e89a17d2b12bb14f7b4', '2df89d4a12f44a5cc897d6814760687d', '200000'),
('c87a436aef842e7fdf08a89b0e60d23f', '5e555ea1c6832e89a17d2b12bb14f7b4', '3be17d09596cd245484fed3a4f5576eb', '300000');

-- --------------------------------------------------------

--
-- Table structure for table `m_uang_lain`
--

CREATE TABLE IF NOT EXISTS `m_uang_lain` (
  `kd` varchar(50) NOT NULL,
  `kd_jenis` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `nilai` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_uang_lain`
--

INSERT INTO `m_uang_lain` (`kd`, `kd_jenis`, `kd_tapel`, `kd_kelas`, `kd_smt`, `nilai`) VALUES
('abcfc70ea2978c654dd76af2850e6489', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', 'b060de380c57384744177849d22fb584', '78900'),
('883cd7373657f11fbadcbd124162c16c', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', 'b060de380c57384744177849d22fb584', '45600'),
('c88da37567f60d8286c061e935593f1e', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'b060de380c57384744177849d22fb584', '12300'),
('255afff2128f98cbf2dbb63f5849dca7', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '900e28393edf271632735d0bb6e9b31c', '4'),
('42a744dc852fc769b0f3af0d6b6bf31d', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '900e28393edf271632735d0bb6e9b31c', '5'),
('39062a305d01062ffaee262b9b288690', '7d10dcf912e9120d40eaa5cb19b78ab8', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '900e28393edf271632735d0bb6e9b31c', '6'),
('78ab44ae4c934e84a3e66dd460b31f29', '63f9a2dce57972cafeccc95d54c70be6', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'b060de380c57384744177849d22fb584', '12000'),
('473fbaa338e82e867b22704ed603ffb7', '63f9a2dce57972cafeccc95d54c70be6', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', 'b060de380c57384744177849d22fb584', '13000'),
('8f8a344d77402b1897094bae0e70f02f', '63f9a2dce57972cafeccc95d54c70be6', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', 'b060de380c57384744177849d22fb584', '14000'),
('ba6ab609aea0581fdb8c21251d037c75', '8bdffc1ea317a2972d746b3e41dcba61', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'b060de380c57384744177849d22fb584', '18000'),
('05d401d7258efda6259120d6648ea753', '8bdffc1ea317a2972d746b3e41dcba61', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', 'b060de380c57384744177849d22fb584', '19000'),
('40567fd2e1cf8801506c63ca11fe5245', '8bdffc1ea317a2972d746b3e41dcba61', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', 'b060de380c57384744177849d22fb584', '20000'),
('919dc5ce3dae65f662b93885f22867a2', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', 'b060de380c57384744177849d22fb584', '300000'),
('92872973abd928d4bd05c9a91b5f59c3', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '2df89d4a12f44a5cc897d6814760687d', 'b060de380c57384744177849d22fb584', '300000'),
('1feb124033346be424e19d347d9811df', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '3be17d09596cd245484fed3a4f5576eb', 'b060de380c57384744177849d22fb584', '300000'),
('478a691c0cd372941ba95d0c1339e323', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', '900e28393edf271632735d0bb6e9b31c', '300000'),
('dbb3795835f091d117c3c45d69f41a75', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '2df89d4a12f44a5cc897d6814760687d', '900e28393edf271632735d0bb6e9b31c', '300000'),
('fb41ec2a7ae24d74a6ffb69ad21d5a6d', 'ccf2c22e9d1138785b4db086315c6d12', '0c03dbdd9e164b7638c23174953d3989', '3be17d09596cd245484fed3a4f5576eb', '900e28393edf271632735d0bb6e9b31c', '300000'),
('694a35570db14aa1981af96fc6ca16dc', 'd61e8d03afc19468635370e5cf9f087b', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', 'b060de380c57384744177849d22fb584', '300000'),
('feacd5af2237bb11fb5f52ef7ae20592', 'd61e8d03afc19468635370e5cf9f087b', '5e555ea1c6832e89a17d2b12bb14f7b4', '2df89d4a12f44a5cc897d6814760687d', 'b060de380c57384744177849d22fb584', '300000'),
('f6d3b2c74ab8f2631282ab97a5dd3e46', 'd61e8d03afc19468635370e5cf9f087b', '5e555ea1c6832e89a17d2b12bb14f7b4', '3be17d09596cd245484fed3a4f5576eb', 'b060de380c57384744177849d22fb584', '300000');

-- --------------------------------------------------------

--
-- Table structure for table `m_uang_lain_jns`
--

CREATE TABLE IF NOT EXISTS `m_uang_lain_jns` (
  `kd` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_uang_lain_jns`
--

INSERT INTO `m_uang_lain_jns` (`kd`, `nama`) VALUES
('725ae20ee8bbdf7fc488a8e01c34cf2d', 'Uang PSM'),
('ccf2c22e9d1138785b4db086315c6d12', 'Uang Prakerin'),
('16d9a5169cea3a48f691f0424714f36e', 'Uang Praktek Bulan'),
('d61e8d03afc19468635370e5cf9f087b', 'Uang Study Tour'),
('df82424f17d5679c725aa8fe9280d5a9', 'Uang Seragam');

-- --------------------------------------------------------

--
-- Table structure for table `m_uang_les`
--

CREATE TABLE IF NOT EXISTS `m_uang_les` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `nilai` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_uang_les`
--

INSERT INTO `m_uang_les` (`kd`, `kd_tapel`, `kd_kelas`, `nilai`) VALUES
('c37cc177bc89440dea74683ab7003ba2', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '200000'),
('b387604830528cb89d5d88f008e2acb0', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '180000'),
('a5f47ff963ef6a2da955fac5fab1c1c9', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '170000');

-- --------------------------------------------------------

--
-- Table structure for table `m_uang_spi`
--

CREATE TABLE IF NOT EXISTS `m_uang_spi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `nilai` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_uang_spi`
--

INSERT INTO `m_uang_spi` (`kd`, `kd_tapel`, `nilai`) VALUES
('c976e67fcba526b38b438927fe23a37a', '2a771e8ba89dd288743d4839d61185bc', '1200000'),
('4ec75e60cea2fe329a8bd33a84a41083', '0c03dbdd9e164b7638c23174953d3989', '1000000'),
('901adcdecdd1b7d859efbe6a818020b9', '5e555ea1c6832e89a17d2b12bb14f7b4', '1000000');

-- --------------------------------------------------------

--
-- Table structure for table `m_user`
--

CREATE TABLE IF NOT EXISTS `m_user` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `usernamex` varchar(15) NOT NULL,
  `passwordx` varchar(50) NOT NULL,
  `nomor` varchar(50) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tipe` varchar(5) NOT NULL,
  `postdate` datetime NOT NULL,
  `kd_kelas` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_user`
--

INSERT INTO `m_user` (`kd`, `usernamex`, `passwordx`, `nomor`, `nama`, `tipe`, `postdate`, `kd_kelas`) VALUES
('002d8634798be7bded45c82e6a9c69d4', '120009', '9a36ff6edf42edd904855c78f0f516c6', '120009', 'Waldo Bastian', 'GURU', '2012-03-10 08:55:02', ''),
('45e13fe0fba53e8ad0642c139bf0f7c9', '120008', '55bb5123744ed940aed9f0896f41bcc1', '120008', 'David Faure', 'GURU', '2012-03-10 08:55:02', ''),
('edc5b859d5d26ed9c06a34ac72c2aed5', '120007', 'f809499433d9f18de33a30c9e4e64e08', '120007', 'Alan Cox', 'GURU', '2012-03-10 08:55:02', ''),
('3be17d09596cd245484fed3a4f5576eb', '120006', 'c3101780f81c15ad09ad901e98c68fc4', '120006', 'Ariya Hidayat', 'GURU', '2012-03-10 08:55:02', ''),
('2df89d4a12f44a5cc897d6814760687d', '120005', '3203c2cc45642fd235ba5d1fc3d98a08', '120005', 'Jim Geovedi', 'GURU', '2012-03-10 08:55:02', ''),
('8ce91ca2473b2f64575ef9284bf36640', '120004', 'fd6112d052e082ed3555cf2a0a655ea2', '120004', 'Anton R. Pardede', 'GURU', '2012-03-10 08:55:02', ''),
('fd81e50177b43431264d5a9c8499b2a9', '120003', '665a3abd55c0eb9242ae61187b48cd7b', '120003', 'Rusmanto Maryanto', 'GURU', '2012-03-10 08:55:02', ''),
('8581148fda4cba20aa220b5bea5585d5', '120002', '98e8e5d9fb7d1f55d0ab70b7ffbca62b', '120002', 'Budi Raharjo', 'GURU', '2012-03-10 08:55:02', ''),
('8d804e81dcaa079c870be3138edf8006', '120001', 'df906bde6d2bb9848a5f23b35c3cf7df', '120001', 'Onno W.Purbo', 'GURU', '2012-03-10 08:55:02', ''),
('f8521322d5f22044ab5bf49de4a81b27', '1200010', 'ac85f460ae845d24b8cb33a771e72a08', '1200010', 'Siswanto, S.Pd', 'GURU', '2012-03-10 08:55:02', ''),
('5352c372add482e5f2d6e67a6f8be681', '1200011', '3b0e07868badc3a2eb00ca2da180af64', '1200011', 'Noprianto', 'GURU', '2012-03-10 08:55:02', ''),
('850a678c48b6f41b58d0b5678c6042bf', '1200012', 'c2590aaf080c4d1f9a15c3b97bf4726b', '1200012', 'Michael S. Sunggiardi', 'GURU', '2012-03-10 08:55:02', ''),
('a12f117d9ea5572828c4e13e5507b1a5', '1200013', 'afd06feefbb98811df9a69adff74797f', '1200013', 'George Staikos', 'GURU', '2012-03-10 08:55:02', ''),
('9f545dc8f390f4c8c779bb25c326cbb3', '1200014', 'f7ce90efeffb747720d5f91f6dac6a7b', '1200014', 'Daniel Molkentin', 'GURU', '2012-03-10 08:55:02', ''),
('8df3c8cfd8e00cf41e120b3c02f7458f', '1200015', 'ffcd8ca24575d2a6f400afc93f914b66', '1200015', 'Linus Torvald', 'GURU', '2012-03-10 08:55:02', ''),
('864ca069180ae7c4acbb6ecac3148381', '1200016', '4e36f3836cb796884c69f90f9f00fdef', '1200016', 'I Made Wiryana', 'GURU', '2012-03-10 08:55:02', ''),
('8cd74c008c54c1ed1731a3dbe055f935', '1200017', '052df9f146039cb52f1e631355c1b47f', '1200017', 'Reza Ervani', 'GURU', '2012-03-10 08:55:02', ''),
('c84606851ff02d8169fd15bc382bcc35', '1200018', 'b709bbdc979585d95d97903878b1b921', '1200018', 'Frans Thamura', 'GURU', '2012-03-10 08:55:02', ''),
('f78e58e3d8d18775f418762e9426b43d', '810001', '618c33d941af5715164a5135b9da69dd', '810001', 'Agus Muhajir', 'SISWA', '2012-03-10 08:57:54', ''),
('aa3f24c48079c1f8377b03dde903c8fb', '810002', 'e64f54e62c586c9841358abe3f5a486b', '810002', 'Julius Adi H.', 'SISWA', '2012-03-10 08:57:54', ''),
('e0ddb27a1258a4cd5fe31f5f0f3413ad', '810003', 'f5373342f72ff1d8b05a7682f606b2ad', '810003', 'Novie Norwandani', 'SISWA', '2012-03-10 08:57:54', ''),
('d1bb4677907c3066abba8f8f7b0d3434', '810004', '948992f6f0ba19fa18a22b9fd09462b7', '810004', 'M. Khosim Aminy', 'SISWA', '2012-03-10 08:57:54', ''),
('828b3ff12044b06ea2883e49d9f0c8ca', '810005', 'dca2912687c9a58c47ffb39aa547369a', '810005', 'Indra', 'SISWA', '2012-03-10 08:57:54', ''),
('0e5267e7c36c7632be0d77268227da57', '810006', '6efc53139ba1416418a6c6e584a25f2d', '810006', 'Hima P.', 'SISWA', '2012-03-10 08:57:54', ''),
('0ccc6d63a05357135d5be596fead1fda', '810007', '74fa942e1fcca16180802a2607c47bfb', '810007', 'Nur Faizah', 'SISWA', '2012-03-10 08:57:54', ''),
('f2f413dd8d2e990ea9237da3e85da7fd', '810008', 'f73e5d79a2915bfec31c4525053fb0ca', '810008', 'Erika Sandy Putri', 'SISWA', '2012-03-10 08:57:54', ''),
('b2da94a37523f3470522ca1c6b24a01a', '810009', '62db76f37331c2f7cb948ffe027d078b', '810009', 'Danang', 'SISWA', '2012-03-10 08:57:54', ''),
('b18e1c573b9fc5c4f73a5264fefd6abc', '2222222', '79d886010186eb60e3611cd4a5d0bcae', '2222222', '2222222', 'SISWA', '2012-03-10 08:57:54', ''),
('11cfe1d90e135a00921b7840a2f2344b', '8100010', '74d1afc10c4ae48e53655c81a4efe5f5', '8100010', 'Budiyantoro', 'SISWA', '2012-03-10 08:57:54', ''),
('55c5057ef6ff1ec5bf13abfa9c50c355', '8100011', '4d26c36f6ce122e082221bed14847ce5', '8100011', 'Vicky', 'SISWA', '2012-03-10 08:57:54', ''),
('955502590c5a96118ee2094bdb67b0da', '8100012', 'a85dd6fd3108020ec7d8767887e0e276', '8100012', 'Henny R.', 'SISWA', '2012-03-10 08:57:54', ''),
('6efd409ae577467870c6a953c795e354', '8100013', '8602cd355cf46f00d90b998d1316a09f', '8100013', 'Nia', 'SISWA', '2012-03-10 08:57:54', ''),
('c55d3e4e70156bcbb7ca36f99decfd16', '8100014', '19693dcf5b8c2cfe3962233333870930', '8100014', 'Dian', 'SISWA', '2012-03-10 08:57:54', ''),
('323c7e218fe4e7a5024ad8876d7aba61', '8100015', '890fe0beee35fca4bd50d7980cf1626f', '8100015', 'Yvux Purba', 'SISWA', '2012-03-10 08:57:54', ''),
('39649f774ae93f2c89744803a5f02b98', '8100016', 'fa6d855e29ec9f0332a530f5d204485c', '8100016', 'Ulfah', 'SISWA', '2012-03-10 08:57:54', ''),
('d0a08bdd829a4bc434eee62ad72a0d51', '8100017', '4325df74ab7d6afcfa8361da20e22512', '8100017', 'Ifa', 'SISWA', '2012-03-10 08:57:54', ''),
('9ac37c64bc6a6b9047d10d672b48c9be', '8100018', '7fbaeda8eaae0917e81b863b391b8066', '8100018', 'Esti', 'SISWA', '2012-03-10 08:57:54', ''),
('5f9669d6a9d83c78c29e9588e0bfe673', '8100019', 'ca68f0361fd3428f70a779f9aee50511', '8100019', 'Susan', 'SISWA', '2012-03-10 08:57:54', ''),
('8fb2b0711fea15b4823d347e4776600a', '8100021', 'e24b59259dbd42b512760b0524eb7fdb', '8100021', 'Yuni', 'SISWA', '2012-03-10 08:58:02', ''),
('4f02ede76296b003f512032785e5c19e', '8100022', 'b1d8665988c2d74d0e32a64258bbe02d', '8100022', 'Windi Aji', 'SISWA', '2012-03-10 08:58:02', ''),
('4c30e2eb6684359f4c8baa77313e5a50', '8100023', 'fb00d92665f38ddfec13cccb15fe05cb', '8100023', 'Eka', 'SISWA', '2012-03-10 08:58:02', ''),
('953caf11ce76653b10ff61ff8a3a13bc', '8100024', '2c366cf9b9fd0d02df7fb3d0a7a8f156', '8100024', 'Agus Black', 'SISWA', '2012-03-10 08:58:02', ''),
('b8178962fbfb9b0be71d3d7a7297d3eb', '8100025', 'a09b6c8c012ec3b2d48e89c422f342b1', '8100025', 'Herni', 'SISWA', '2012-03-10 08:58:02', ''),
('7dd230c57099924bfa4a02e1b62151c6', '8100026', '0c57c4599fba1f8f323b1fafd12aea43', '8100026', 'Aslam', 'SISWA', '2012-03-10 08:58:02', ''),
('0a246af7bd397521f108ce21368f1d36', '8100027', '9727e71f4333bf46a7de5ed9d7d52200', '8100027', 'Didik', 'SISWA', '2012-03-10 08:58:02', ''),
('cd522621df3b6e6ddb40788e9d2984c3', '8100028', '7be96668231c8a9c82693fc683d27add', '8100028', 'Amru', 'SISWA', '2012-03-10 08:58:02', ''),
('2787382f3b83f03c407eba8de660bd16', '8100029', 'bfe9c5c497285922ec5532d642a38b0f', '8100029', 'Nungky', 'SISWA', '2012-03-10 08:58:02', ''),
('639f03bd658dc30affafaa63a897b4d3', '8100030', '12157b6b17bf8ca4a2bf207bb3b56236', '8100030', 'Maya', 'SISWA', '2012-03-10 08:58:02', ''),
('2040c4401658a0dbe07325e910feec1f', '8100031', '9e53442929bb8e5c1cb340aac68b4b2f', '8100031', 'Budi Gedi', 'SISWA', '2012-03-10 08:58:02', ''),
('8129daed93e584be5ac5ee9e5623b06b', '8100032', '5ddb6989f4d038a2741e9f7ee6dacaee', '8100032', 'Candra', 'SISWA', '2012-03-10 08:58:02', ''),
('34a64fb4deab766b70ec00c5e30af2b7', '8100033', '0bf01c4dc00295a4462559b649bdea10', '8100033', 'Budi M', 'SISWA', '2012-03-10 08:58:02', ''),
('2b88a29ea1d2419963b3b514d401953e', '8100034', '07a10db554ed1fdcf81e1ae051a1d51e', '8100034', 'Eksan', 'SISWA', '2012-03-10 08:58:02', ''),
('4e3e5eca1857d52dd73512c1034ef0ef', '201810', 'c6ab182968072aadedd649bc6e97c666', '201810', 'dhuka cahyanto', 'SISWA', '2018-12-07 17:24:25', ''),
('09a661e788105c21a6904db8d608971a', '20112011', 'f3674879f5e18c7989e02235da302cc9', '20112011', 'dhuka cahyanto', 'SISWA', '2018-12-08 06:12:13', ''),
('3564e57161fbf03689e1fb34de4b7356', '201801', '96ab5cc2f028ce5a42cb0e728458b2de', '201801', 'SRI WAHYUDI', 'GURU', '2018-12-08 16:32:03', ''),
('a0a8bdd9303b93b6cbb47ba1dc63ac7a', '201802', '451ca5ca2c6db89fb37a9c067aff795d', '201802', 'Eko Haryanto', 'GURU', '2018-12-08 16:37:00', ''),
('1d7b8a9d1d2af646eb8b4c97991ae3eb', '201803', '219d99e1dc8e8647398ef8515fd66e51', '201803', 'Titik Handayani', 'GURU', '2018-12-08 16:37:51', ''),
('730e3bb00b426e0b89ad954809b6f9db', '661043044', '5529e30f7cfc1b1afc6831ca6086e866', '661043044', 'Abdi', 'SISWA', '2018-12-08 17:10:06', ''),
('7ecff98fb0de7864983c16d6bce1ce03', '662044044', 'c2fd4d1cc07b6c5317d85a72bcaf985f', '662044044', 'Aldi', 'SISWA', '2018-12-08 17:11:20', '');

-- --------------------------------------------------------

--
-- Table structure for table `m_walikelas`
--

CREATE TABLE IF NOT EXISTS `m_walikelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_program` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_pegawai` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_walikelas`
--

INSERT INTO `m_walikelas` (`kd`, `kd_tapel`, `kd_kelas`, `kd_program`, `kd_ruang`, `kd_pegawai`) VALUES
('adfddd86cedd4d6cd8c8999d01b84aa0', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1c217606333ac983b8760baf64cd8b8a', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('db14dd8a83b7e5c7a2a46b0abefde128', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1c217606333ac983b8760baf64cd8b8a', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('4286bb32a71b7e464437cde375687427', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', 'f1d8793368955b20185eebc6cc532a3d', '8d804e81dcaa079c870be3138edf8006'),
('33acdc5ccd69c53c5d3813b8c242da90', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1ca1210fab344eccd77b4f5f1e2cc569', 'af2e94e92ff53b8592d7c1fdaf0c9edc', 'fd81e50177b43431264d5a9c8499b2a9'),
('d5f9cc3b51560be4aa9d9e1b013a3be6', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1ca1210fab344eccd77b4f5f1e2cc569', '75b107399d4a2d26ccdc4817f8c7c8ed', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('5a39b6476c4d59de1fc076e89e4dd785', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '2df89d4a12f44a5cc897d6814760687d'),
('e30abed2bfd51c66ceeb769692f7d020', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('f671d439f9976b3c46fbaa1a0c48dc9d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '75b107399d4a2d26ccdc4817f8c7c8ed', '2df89d4a12f44a5cc897d6814760687d'),
('9f32176678defa22002146e0f75c17dd', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', 'b9f286b3403b958369e0ec3423f1a733', 'fd81e50177b43431264d5a9c8499b2a9'),
('5e676cdbcd2d981d17eb01e2f140424a', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('ba0bc09ec1d7d96339e39ea4244b659f', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1c217606333ac983b8760baf64cd8b8a', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('c09c7d1329d1ae89722f06a9524cb444', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', 'af2e94e92ff53b8592d7c1fdaf0c9edc', 'fd81e50177b43431264d5a9c8499b2a9'),
('9482e4649af0e69ab35240c58cacf7ad', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '1ca1210fab344eccd77b4f5f1e2cc569', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('9ebe300f1ef8e07e058e3d4d0aa4083c', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '3be17d09596cd245484fed3a4f5576eb'),
('b061448d27b5c440ccfe525dca6c7c92', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8581148fda4cba20aa220b5bea5585d5'),
('a777c6ee5d2c44554f0602ea16d36f5b', '2a771e8ba89dd288743d4839d61185bc', '2df89d4a12f44a5cc897d6814760687d', '4fcf418adddd67383212bc1d22c61e98', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('f55a27d92d61680b7e58c283a68d25de', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('a9097c06d10b68acdb4bc02751f6baec', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1c217606333ac983b8760baf64cd8b8a', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('f49effb1045721f38350d9f62cb8b516', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('c962b5a2ce1861370106ac7b8044c90f', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('2792aae3c6e5f0257bd7d3f35d3dd611', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '1ca1210fab344eccd77b4f5f1e2cc569', 'b9f286b3403b958369e0ec3423f1a733', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('d375f5066fc0c1134adbe78a1991e66c', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '75b107399d4a2d26ccdc4817f8c7c8ed', '3be17d09596cd245484fed3a4f5576eb'),
('4be7cfe2847aec1ef63d92aff999460c', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '3be17d09596cd245484fed3a4f5576eb'),
('b7df5b29f1db96c95b7dcbc8fe555f50', '2a771e8ba89dd288743d4839d61185bc', '3be17d09596cd245484fed3a4f5576eb', '4fcf418adddd67383212bc1d22c61e98', '75b107399d4a2d26ccdc4817f8c7c8ed', '8ce91ca2473b2f64575ef9284bf36640'),
('3cdda0bc5b2c1fddbaa26fdfdb4008b4', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'b9f286b3403b958369e0ec3423f1a733', '8d804e81dcaa079c870be3138edf8006'),
('59be48b39fe7b9f4d2bec6f32b6c0487', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8ce91ca2473b2f64575ef9284bf36640'),
('1bc09d2f84ec95b860d22bcbc62cec7d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '4b011fa0d4299e61fc27b1fa1432a1b4', '8581148fda4cba20aa220b5bea5585d5'),
('147e6069675b34067239191e89d1abe9', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '93bc41195da04813f69b7de11d91e905', '8581148fda4cba20aa220b5bea5585d5'),
('c67180c7a5df852049adb50ec4304b08', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9d768710c2d056869f252b7a59a84c8c', '094a3243e824a39f51d1f90069ec4626', 'edc5b859d5d26ed9c06a34ac72c2aed5'),
('236294dc4539da1de7b7f07488cbcd7f', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '8d804e81dcaa079c870be3138edf8006'),
('9196c05cc5a357c0255248f9e7cbe37d', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8581148fda4cba20aa220b5bea5585d5'),
('c1a8080acf206b5228015f19bd705b4c', '0c03dbdd9e164b7638c23174953d3989', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '75b107399d4a2d26ccdc4817f8c7c8ed', 'fd81e50177b43431264d5a9c8499b2a9'),
('6dc207631271c640069f38c01710209b', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'b9f286b3403b958369e0ec3423f1a733', '8d804e81dcaa079c870be3138edf8006'),
('b74cd6e1e8f434782e5705dd4c577625', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', 'af2e94e92ff53b8592d7c1fdaf0c9edc', '8581148fda4cba20aa220b5bea5585d5'),
('fbff27cb1c3e38cdbb8db0b91efb733d', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4fcf418adddd67383212bc1d22c61e98', '75b107399d4a2d26ccdc4817f8c7c8ed', 'fd81e50177b43431264d5a9c8499b2a9');

-- --------------------------------------------------------

--
-- Table structure for table `set_sekolah`
--

CREATE TABLE IF NOT EXISTS `set_sekolah` (
  `kd` varchar(50) NOT NULL,
  `sek_nama` varchar(100) NOT NULL,
  `sek_alamat` varchar(100) NOT NULL,
  `sek_kontak` varchar(100) NOT NULL,
  `sek_kota` varchar(30) NOT NULL,
  `filex` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `set_sekolah`
--

INSERT INTO `set_sekolah` (`kd`, `sek_nama`, `sek_alamat`, `sek_kontak`, `sek_kota`, `filex`) VALUES
('25f9e794323b453885f5181f1b624d0b', 'SMKS Muhammadiyah 9 Gambiran', 'Jl. Singosari, Sumberjaya, Wringin Agung, Gambiran', '0852xstrix0488xstrix8542', 'Banyuwangi', 'logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_absensi`
--

CREATE TABLE IF NOT EXISTS `siswa_absensi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_absensi` varchar(50) NOT NULL DEFAULT '',
  `tgl` date NOT NULL DEFAULT '0000-00-00',
  `jam` time NOT NULL DEFAULT '00:00:00',
  `keperluan` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_absensi`
--

INSERT INTO `siswa_absensi` (`kd`, `kd_siswa_kelas`, `kd_absensi`, `tgl`, `jam`, `keperluan`) VALUES
('0f8f1acec82db9374eb535741603828a', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-01', '00:00:00', 'o'),
('715d57bd7401dd74447f5faa87423c54', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-02', '00:00:00', 'u'),
('4c690dc70a9ad646c9d1666c05db77ba', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-03', '00:00:00', 'y'),
('424c91ec6d41baca6388a694f71c73c5', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-04', '00:00:00', 'n'),
('fc316836574cf4203bebdea6b078c08f', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-05', '00:00:00', ''),
('a4d9cab25b9808fa86d64a087c5f4ffc', '7c3a68f7ad86846a2f9764361d3566dd', 'd1e7c66e6fb18e8e8478c286ac485b44', '2008-01-06', '17:45:00', 'r'),
('e61fffb5e51c695b9461ab21469718af', '7c3a68f7ad86846a2f9764361d3566dd', 'd1e7c66e6fb18e8e8478c286ac485b44', '2008-01-07', '00:00:00', 'y'),
('87c5f2e7ae8cd94198d35a0316f5cb79', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-08', '00:00:00', 'e'),
('3b8ffcfa14bfe48e9a4261f33500e858', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-09', '00:00:00', 'wagu'),
('7129b399ba41aa13a57f05f8836776bb', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-10', '00:00:00', 'h'),
('5ef65cdca6802cd3b890899a12973f62', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-11', '00:00:00', 'fd'),
('7f4c216ce01c12f3b65bf4de191fe771', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-12', '00:00:00', ''),
('322e1eddff629cb76aeaa382e4453527', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-13', '00:00:00', 'f'),
('6a6d930a4fe9736d2d5c5043b79c593b', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-14', '00:00:00', 'f'),
('5e5b037da28c02d558d30b100d07e37b', '7c3a68f7ad86846a2f9764361d3566dd', '1bb73a74f58b3ba76720a0f3ab332e59', '2008-01-15', '00:00:00', 'trrr'),
('ae90c057a27c8b37b3a2f63171fd30f2', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-16', '00:00:00', 'tyyyyu'),
('761f1c9068eba981c46978edeb6f4599', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-17', '00:00:00', 'sd'),
('6a595f8953ed5f907a13915f61306d48', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-18', '00:00:00', 'fuuuu'),
('75923bfce281e73256a6d19e982d875a', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-19', '00:00:00', ''),
('12f88a75793bc57eed5fa88904c6e462', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-20', '00:00:00', 'gsd'),
('0b2a8e50004c7639a1f6252f6e9ebc61', '7c3a68f7ad86846a2f9764361d3566dd', '1bb73a74f58b3ba76720a0f3ab332e59', '2008-01-21', '09:57:00', 'gh'),
('64ee4bc0b699bfa57084c09e7b217aee', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-22', '00:00:00', 'wagu tenan lah....'),
('a52d1c9d8f31a9390086307b18afeb28', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-23', '00:00:00', 'df'),
('31f55e8805fac480264002174d851ed2', '7c3a68f7ad86846a2f9764361d3566dd', 'd1e7c66e6fb18e8e8478c286ac485b44', '2008-01-24', '11:00:00', 'siti'),
('9418f61669b36ee9fa42151f1dcccb8b', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-25', '00:00:00', 'wagu'),
('98f70a14d48d69ab4a4b6bbe74e4f519', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-26', '00:00:00', ''),
('56bf702ac53adfe89087e361cc5e7cd8', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-27', '00:00:00', 'wagu'),
('8dba3b3e7e44f56638fac2f50b39f924', '7c3a68f7ad86846a2f9764361d3566dd', '4fcf418adddd67383212bc1d22c61e98', '2008-01-28', '00:00:00', 'wagu'),
('2c0ffc4b2bc60e7fdc59a9bba80d2a1a', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-29', '00:00:00', 'wagu'),
('9000ce4af908698bc823f4fbaa0ae3a9', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-30', '00:00:00', 'wagu'),
('00f1983ba5a9579289480a0b735dcb62', '7c3a68f7ad86846a2f9764361d3566dd', '', '2008-01-31', '00:00:00', 'wagu'),
('24efb439207bb032373ee04242c3ea58', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-01', '00:00:00', ''),
('36327eaefa4a690bc0ac6e39462e60b8', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-02', '00:00:00', ''),
('157756e9672b380102431d4e303dbb7e', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-03', '00:00:00', ''),
('5f608d8a5a1e4045300b5ddb664259e4', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-04', '00:00:00', ''),
('c6556b80ecdc1e14cc906e3064b4596c', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-05', '00:00:00', ''),
('421f70c85f445a7eab64e64fd0d292b6', '4996201dc16847071cbbc69cfdd44260', 'd1e7c66e6fb18e8e8478c286ac485b44', '2008-01-06', '10:30:00', 'xstrix'),
('f46388cb434e4c4ae4b0ef5d7284e37c', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-07', '00:00:00', ''),
('f6d84d465d6344657e9f02c171411477', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-08', '00:00:00', ''),
('9f2aa8660c4d251bff8ef57c75f3024b', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-09', '00:00:00', ''),
('cea608f0790dd6cb6271053f3ac0ea49', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-10', '00:00:00', ''),
('a8c47b04c999816f0a29ab88f51a22ea', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-11', '00:00:00', ''),
('361a3a6f72f5a49a5ea3c96b84c44f45', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-12', '00:00:00', ''),
('c0e6a8363d4111c32d5d6d2a33667c9c', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-13', '00:00:00', ''),
('25ff5dc21b07df2563b5e32c9b9673c7', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-14', '00:00:00', ''),
('fe37084c1f6bd123e22866791b46167c', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-15', '00:00:00', ''),
('cd28bb9ed9aee9d02ac06b2e911018b2', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-16', '00:00:00', ''),
('2e07fa40a927cf1c9cfb1a2e789dd215', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-17', '00:00:00', ''),
('4c1a109613bf2f74b2cc30bbf16a01c6', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-18', '00:00:00', ''),
('3cd009dd1c2328b68ff2744b2fb37ec6', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-19', '00:00:00', ''),
('16aa853a0837f847c82734dfb56d6bde', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-20', '00:00:00', ''),
('78c4d8ddc48cae2be65191510917350f', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-21', '00:00:00', ''),
('b8865eb6a6bd093bf189fffe207d744e', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-22', '00:00:00', ''),
('7cb929c0cc9d63bde4c126f57cdc4414', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-23', '00:00:00', ''),
('1d9abd7b2e02b33b7f090e4d8b1ad5dc', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-24', '00:00:00', ''),
('b3f4400f61cec5df25f17b50281ccadf', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-25', '00:00:00', ''),
('a0d0ce22d74b6f8ef2992c83d6706295', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-26', '00:00:00', ''),
('cbd373e27e6252200a7a6b75ffcd005c', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-27', '00:00:00', ''),
('c7ab3b0afb453ceb86f1d9ad9b5b7dd9', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-28', '00:00:00', ''),
('e85929c39321b0505b9cd4488f7e8726', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-29', '00:00:00', ''),
('c6591fc6a2ecd1a59b5f87f175988a4f', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-30', '00:00:00', ''),
('31ed0e59d62055f006cd69efb2f12bc9', '4996201dc16847071cbbc69cfdd44260', '', '2008-01-31', '00:00:00', ''),
('2bd8bec538a7d6903e98390f134b5bf5', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '1bb73a74f58b3ba76720a0f3ab332e59', '2008-01-01', '01:01:00', 'x'),
('f6f0d365bd270be1ef6016b70e8b5a33', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', 'd1e7c66e6fb18e8e8478c286ac485b44', '2008-01-02', '03:04:00', 'x'),
('556ffd367d052bc94038cb92d8419266', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-03', '00:00:00', ''),
('64286464c9615e953ab16515478225d0', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-04', '00:00:00', ''),
('f06187f9b0f81bbc4a3b6a72c12054bd', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-05', '00:00:00', ''),
('db4fedbd16bdbc7540b313b892379b94', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-06', '00:00:00', ''),
('e3d960fc4d61f9287d2bdd9abfb40a8a', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-07', '00:00:00', ''),
('50e0c019c548a9fd3832feb1fdcfaff0', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-08', '00:00:00', ''),
('71ec9962b4fc827547a976aefd9f6c25', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-09', '00:00:00', ''),
('0a93910f52cf0fdbde86efdab233ac6c', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-10', '00:00:00', ''),
('1f3676891959d83ed7d124fe3f7d3fce', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-11', '00:00:00', ''),
('28de7752a3450a23dc4937aadddb5481', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-12', '00:00:00', ''),
('e697b828c1d17e39d11b569014d1c96e', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-13', '00:00:00', ''),
('98f2d53764fe5bb799885c838cdd3b53', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-14', '00:00:00', ''),
('e41d6265e71e10711640102623a6fcc3', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-15', '00:00:00', ''),
('4a795608eda5a9d460fc80dae9ad34c6', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-16', '00:00:00', ''),
('779b61de8564e15f60bf002ae5374a3b', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-17', '00:00:00', ''),
('350b687a81ea3d57694443dc57906759', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-18', '00:00:00', ''),
('67d030bc0b544b980a289d8a5a9b98ca', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-19', '00:00:00', ''),
('e346160829cd4ed99bde73aba472ae02', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-20', '00:00:00', ''),
('fde7f275ab5d9b076e9cb9c5a83adcf7', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-21', '00:00:00', ''),
('e85d2f8d0f89e5529a5e04cc37849662', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-22', '00:00:00', ''),
('e7a34a27954de837cc838a346defc8f4', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-23', '00:00:00', ''),
('6bc9fcabed7a5beb0b5c1edf3ca7e1b0', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-24', '00:00:00', ''),
('5adacaa2851d7ffcebb7ba50057f4d2a', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-25', '00:00:00', ''),
('afa96b70264f653a4b08fc609d8d4658', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-26', '00:00:00', ''),
('e3d2056ac1960f5041c791f64bb31a95', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-27', '00:00:00', ''),
('ffdd0870d39cc585fb282d6883420dc7', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-28', '00:00:00', ''),
('06ae1cafcf6351903e57da6ad43a1b9b', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-29', '00:00:00', ''),
('2b20decace0a17390689f84a77013870', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-30', '00:00:00', ''),
('11a85519ebf98f2047a765145a4ac714', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', '2008-01-31', '00:00:00', ''),
('7c5aa7b0f8cdd05db95713131b950603', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-01', '00:00:00', ''),
('1aae7ff3ced611f84bc9d88571e8425f', 'd1bb4677907c3066abba8f8f7b0d3434', '1bb73a74f58b3ba76720a0f3ab332e59', '2008-01-02', '07:06:00', 'x'),
('5658b0c44704b932dda2a10471a51382', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-03', '00:00:00', ''),
('8412b73210033c314b76a7dfbdded544', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-04', '00:00:00', ''),
('9f55cfbb7f0e86b2942103a6f58b120e', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-05', '00:00:00', ''),
('e72de6f1a5bfce4070a3ffdf615b5fd8', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-06', '00:00:00', ''),
('3dfdb9feddee97e7928d77227e47c646', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-07', '00:00:00', ''),
('1ef531ca72a59f182b7e231af668701d', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-08', '00:00:00', ''),
('63468f630dab563161a7be38e1c7f972', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-09', '00:00:00', ''),
('f203ce910160446d5141e6ab39ccd413', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-10', '00:00:00', ''),
('cf8f0d8aefc47beddab7969be6c97866', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-11', '00:00:00', ''),
('9adb589f5c709aa32ee5824447f4fa3e', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-12', '00:00:00', ''),
('58886197f020afdde7adbb75189eeab7', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-13', '00:00:00', ''),
('e8d31b2755e00e03a72d79d13a9b15fc', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-14', '00:00:00', ''),
('ffb151c81f3240fded97c3a785ab9d35', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-15', '00:00:00', ''),
('0938015ada596c3c3ad656f58707fe1a', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-16', '00:00:00', ''),
('4f42de3453c6de32ab76082fd50ebe96', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-17', '00:00:00', ''),
('ea9e1697eafd9f19bba57fa63817c191', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-18', '00:00:00', ''),
('5a9f9af01b72d7aa32e4bbfbbdaed97a', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-19', '00:00:00', ''),
('2bc0bfe2476245e3764cf48cea5875f6', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-20', '00:00:00', ''),
('bbad715775e69f989e6bd8c1ad53e4f2', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-21', '00:00:00', ''),
('05b2788caf4fbf2ec4c15c68e8ba63b5', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-22', '00:00:00', ''),
('857f3317baae0469c2e158bab09aa2d1', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-23', '00:00:00', ''),
('bfa164e5c5fbb588727e649584eb501d', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-24', '00:00:00', ''),
('693d5de96a840103c8c31bf0de2ac75b', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-25', '00:00:00', ''),
('dcf45e3cc4473831b54a986221ca6393', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-26', '00:00:00', ''),
('38539c845422c55bb490dfc36950199b', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-27', '00:00:00', ''),
('12a5428937476421bb1ba560d224de12', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-28', '00:00:00', ''),
('30ed5d03ae7f0297c2ccfb02002e2463', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-29', '00:00:00', ''),
('c27f99dd15e1934e0d24d0e63b7e4f8a', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-30', '00:00:00', ''),
('9af8a0b051313fc5dc07cd1f77d6dd3d', 'd1bb4677907c3066abba8f8f7b0d3434', '', '2008-01-31', '00:00:00', ''),
('96a26b2254462a03271e1af33957b53d', 'f78e58e3d8d18775f418762e9426b43d', '1bb73a74f58b3ba76720a0f3ab332e59', '2009-01-01', '23:07:00', 'cc'),
('406cbb08e21e3f48a590d4a0fc9efae3', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-02', '00:00:00', ''),
('1e2f1edb2dc538690da50b733ab71f40', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-03', '00:00:00', ''),
('7b97e9ba19aa4441d63d265229fc3ef6', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-04', '00:00:00', ''),
('2553710c978491483c10409f888bbe9c', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-05', '00:00:00', ''),
('6ff64d03c0549c9b10332c8418522edf', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-06', '00:00:00', ''),
('686ebf3d8fa463ba9ccf2fa00d1a8ff2', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-07', '00:00:00', ''),
('0d3208f2fe0068e97b3acad80824e46b', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-08', '00:00:00', ''),
('6f124f0ee8b0dc5921b92501b851ba0b', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-09', '00:00:00', ''),
('5e666d7494f754f5bbad7230e2e6bde8', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-10', '00:00:00', ''),
('86fae7f5bb3fdd2bb23fe7eebeed671b', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-11', '00:00:00', ''),
('59da1b271882c8d078cca65ac13f9d90', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-12', '00:00:00', ''),
('546c474a8037063092d2fb574ccf2ebe', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-13', '00:00:00', ''),
('a34592454601fee48cfd75689f71f6ca', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-14', '00:00:00', ''),
('f81ca682739faf9f535b533c868715af', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-15', '00:00:00', ''),
('bbea51c468503fe862dfdd799a5fb3e9', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-16', '00:00:00', ''),
('3da3b99adfbf0a6bc2197df2e3700f67', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-17', '00:00:00', ''),
('0ea18b964deb5612ab369d8ddd852b79', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-18', '00:00:00', ''),
('925c23ea7bf0a89808c9d6c6a2fc26a5', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-19', '00:00:00', ''),
('102dd77d39c5c1f82e548d2f66519b32', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-20', '00:00:00', ''),
('830e985c87d3e6b559863b7e64eea0c4', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-21', '00:00:00', ''),
('4f42702e5ff801f773078b6cdabdb09c', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-22', '00:00:00', ''),
('163e0e864ca98500cbbda1242519f46e', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-23', '00:00:00', ''),
('64aaa252c33c80802089170f4513e027', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-24', '00:00:00', ''),
('267e6c71d876431ce5fe3ca82a773763', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-25', '00:00:00', ''),
('efa736d82d6d77d68a5f8e49690872a5', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-26', '00:00:00', ''),
('0202d471651855c03bbd164c927ac4a4', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-27', '00:00:00', ''),
('d0ba157aef226496bef00ddddd674ea4', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-28', '00:00:00', ''),
('2c95f773b5af5b8293512cb203561a75', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-29', '00:00:00', ''),
('0460d93f03338f7946aa4fea4291d8ae', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-30', '00:00:00', ''),
('fa3d3d768f167c2814c8469c54fedec1', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-01-31', '00:00:00', ''),
('c6fb74583adff134d69757a6a403af34', 'f78e58e3d8d18775f418762e9426b43d', '1bb73a74f58b3ba76720a0f3ab332e59', '2009-07-01', '10:10:00', 'xx'),
('18cf5b11baaf7c397735632ab0fd1bba', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-02', '00:00:00', ''),
('55d4e48aa117883d64406a13058b5d13', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-03', '00:00:00', ''),
('72ceaa178355d291ba497a5414ea5c3c', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-04', '00:00:00', ''),
('5479c585d8a85ab85d2b8535cd8196f3', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-05', '00:00:00', ''),
('f65a3ec7bc8075c91edb838970868cb8', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-06', '00:00:00', ''),
('25fb54a4f22dadeb2420b7fef117e994', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-07', '00:00:00', ''),
('69c7d40a67b6fe0ef6e964eef9a8c7dc', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-08', '00:00:00', ''),
('93176ff37caffb0daa0ac0f242ceb135', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-09', '00:00:00', ''),
('7dfe3257c9383b661438cf770667aabd', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-10', '00:00:00', ''),
('845db208c5dce8089ed7cc51ffe977eb', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-11', '00:00:00', ''),
('127cf6d96ece5c14710a4936c61b0753', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-12', '00:00:00', ''),
('8cdea4fe65a8d6a9df15ebdbab6bfd94', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-13', '00:00:00', ''),
('82e1e36b7400f0ab394a19a67e11f857', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-14', '00:00:00', ''),
('b19eb04c9cbdc3ad5239773800872e87', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-15', '00:00:00', ''),
('743543a765958f6cad37afc6ba03fa29', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-16', '00:00:00', ''),
('bf1d041fdb5cb5711a4c6420941b85a2', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-17', '00:00:00', ''),
('db263b206529ecf49653ec369afdd932', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-18', '00:00:00', ''),
('2a9425e300266f23a2625dc4a802a667', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-19', '00:00:00', ''),
('d00f1f5bc590b435ce478871d3379016', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-20', '00:00:00', ''),
('d151a5e5ea6544748325527be17a4e1c', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-21', '00:00:00', ''),
('c59fa557d9610620344fd5dffa359254', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-22', '00:00:00', ''),
('0968b4e4e00b8e256b1f472766a1120c', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-23', '00:00:00', ''),
('26f35c5f123e52c69d76a68e59fccf13', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-24', '00:00:00', ''),
('0b7163c93e4386314e6db1321ed3bfef', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-25', '00:00:00', ''),
('e84db955304b720caeb39fb13e2de0a5', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-26', '00:00:00', ''),
('69dfbea25f2f6d437c9947a0d7172d35', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-27', '00:00:00', ''),
('bdc0ba196e1dade61a0ce6e2dc83e8a7', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-28', '00:00:00', ''),
('92c6ec331e1ae1dd2d3302c4415fc659', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-29', '00:00:00', ''),
('70bef3c0cbe2f8d00fb135188bc7dd16', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-30', '00:00:00', ''),
('39bad8357bc94cda451337fa06330f34', 'f78e58e3d8d18775f418762e9426b43d', '', '2009-07-31', '00:00:00', ''),
('0974899a6656e12e9ccbe08baaf8d1c6', 'f78e58e3d8d18775f418762e9426b43d', '1bb73a74f58b3ba76720a0f3ab332e59', '2010-07-01', '02:03:00', 'd'),
('15d563e3b6d4310527403b41f3c1f6e0', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-02', '00:00:00', ''),
('6cf805005406420528a5edabab980a88', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-03', '00:00:00', ''),
('ea2d5844e8fd07be1c1db012e036a930', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-04', '00:00:00', ''),
('637a7fe37a656b17bc741d750216b740', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-05', '00:00:00', ''),
('6e3a0a907130177fb7496d2b4c338c6d', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-06', '00:00:00', ''),
('e94961f85efff4ec667e87761beb6c70', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-07', '00:00:00', ''),
('bfbae6e566793f3b6d23d455fbb62b29', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-08', '00:00:00', ''),
('2e4152705716b192bbe316ece7195e16', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-09', '00:00:00', ''),
('bebd2adc38fec4abe927f2a46ed32314', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-10', '00:00:00', ''),
('a4733062a4acca4cbee171974ff00697', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-11', '00:00:00', ''),
('2f93761c2fabb460924d6de5725def48', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-12', '00:00:00', ''),
('eba768d3d54847197f1c8c04b15b1610', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-13', '00:00:00', ''),
('cfd750fbc8f536883fe05ee0e7dc9992', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-14', '00:00:00', ''),
('80236658f5a2a4c75452522bf44e24b4', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-15', '00:00:00', ''),
('e11ac01a0729b9a3053667c4bf64c4e2', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-16', '00:00:00', ''),
('7187d6b5fe571d3f9cafdf31ff4a7a27', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-17', '00:00:00', ''),
('b6b4a8af35a63b0be66120d0d320a9b5', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-18', '00:00:00', ''),
('222ff965703050d55e9e58a92980d61f', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-19', '00:00:00', ''),
('56c7d5dca5c177d6a86ad02c6d789cde', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-20', '00:00:00', ''),
('02f05f1759de04ab4723e2debab11719', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-21', '00:00:00', ''),
('9c2145bf99fd656453b321b52b556d0c', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-22', '00:00:00', ''),
('bb5f8d361ee3c9a92fa374ac5faff4b0', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-23', '00:00:00', ''),
('3fecab8341b45615cb53bc4cb940ba27', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-24', '00:00:00', ''),
('96a680aa820d0437036deef337d77853', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-25', '00:00:00', ''),
('dea29262356153facbf48b0d7be9bd52', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-26', '00:00:00', ''),
('9d34343f74faa69dc89f56b6a4cde8d6', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-27', '00:00:00', ''),
('92d4a20465885124afa75237684eb3f9', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-28', '00:00:00', ''),
('2fadcea56864158eaea90cbbd7b1f0c4', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-29', '00:00:00', ''),
('86ae87e5b9b7f7401261ee6ca2a630aa', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-30', '00:00:00', ''),
('8cc94e4d4f7da1551d094026000a801d', 'f78e58e3d8d18775f418762e9426b43d', '', '2010-07-31', '00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_catatan`
--

CREATE TABLE IF NOT EXISTS `siswa_catatan` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `catatan` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_catatan`
--

INSERT INTO `siswa_catatan` (`kd`, `kd_siswa_kelas`, `kd_smt`, `catatan`) VALUES
('8936b2f9c18266f5008b0e95842b9d7c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'aaaaaaaaaaaaxvvvvrrr'),
('05542c1f9428f3d4d0b3f5e05aa1a610', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'eeeexxx'),
('a3e648d73c15234e10e3f146a7344ef0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'xxx'),
('e0c4856a4ffd9ab759a84b5137cddcfe', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'xxx'),
('6a6c5b116d813428706a0a47320fb1af', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'xxx');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_ekstra`
--

CREATE TABLE IF NOT EXISTS `siswa_ekstra` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_ekstra` varchar(50) NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_ekstra`
--

INSERT INTO `siswa_ekstra` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_ekstra`, `predikat`, `ket`) VALUES
('d0bd40f7688b08f27a22b34e85f42eaf', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '40a9b1401bebc29d47f6fdb71ea603f8', 'C', 'z'),
('b2f58198c211ff08d1097e30853f496e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '76fcf4589702a0c082805f9678339788', 'B', 'y'),
('dfb446e9bf3596ba3a6bc9b4a274a497', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '163c3b94b1707ba18bd8adb74587c179', 'A', 'x'),
('434a4dc1cf29497dd03832dc82faab90', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '163c3b94b1707ba18bd8adb74587c179', 'A', 'x'),
('99e04e67f4fa749217dcdc45a6297120', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '76fcf4589702a0c082805f9678339788', 'C', 'y'),
('4b702c48c6eaeea38b63b9e813ddd0ba', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '40a9b1401bebc29d47f6fdb71ea603f8', 'B', 'z'),
('1e18e4eb016ac0958c9a31acc932ea1b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '76fcf4589702a0c082805f9678339788', 'A', 'x'),
('6a8a6ee0a3a5c5b30f460ef26107c796', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '163c3b94b1707ba18bd8adb74587c179', 'B', 'xxx'),
('c7ce7a1ed2abc9ab011cc35df25d2029', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'aaff4bcfcaa595218fbca83667c64c95', 'C', 'yhn'),
('cf047dab9b461253a50a84430e1d68f5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '40a9b1401bebc29d47f6fdb71ea603f8', 'C', 'z'),
('8e55ef2207e92a045ba5d376ba8516f6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '3497319974c63ee32ca758f7d24b37b3', '', 'ffff'),
('9e23e8af11e0993fbf73c2b5c6c84327', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'aaff4bcfcaa595218fbca83667c64c95', '', 'ddf'),
('92331c2cca8383fffb2484d39c985890', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '951178296270eec3522cd7ffdbae4f3a', '', 'rr'),
('0d7c09bc583c9be6abf9d2b2a76b5130', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'aaff4bcfcaa595218fbca83667c64c95', 'C', 'erx'),
('c6f99a79a8ddf72fb70a3cab10ef4a58', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4f598504624dd39f0f3f7c759b7e86e2', 'C', 'ertttxxxxxd');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_hasil_kejadian`
--

CREATE TABLE IF NOT EXISTS `siswa_hasil_kejadian` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `kejadian` varchar(255) NOT NULL,
  `penanganan` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_hasil_kejadian`
--


-- --------------------------------------------------------

--
-- Table structure for table `siswa_kelas`
--

CREATE TABLE IF NOT EXISTS `siswa_kelas` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_program` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_ruang` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL DEFAULT '',
  `no_absen` char(2) NOT NULL DEFAULT '',
  `status` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_kelas`
--

INSERT INTO `siswa_kelas` (`kd`, `kd_tapel`, `kd_program`, `kd_kelas`, `kd_ruang`, `kd_siswa`, `no_absen`, `status`) VALUES
('5656ff51c3172fc75985e4b5c9acead8', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '3be17d09596cd245484fed3a4f5576eb', 'b9f286b3403b958369e0ec3423f1a733', '5656ff51c3172fc75985e4b5c9acead8', '01', 'false'),
('20a672f750d99eedfc25358f6ad823e9', '2a771e8ba89dd288743d4839d61185bc', '1c217606333ac983b8760baf64cd8b8a', '2df89d4a12f44a5cc897d6814760687d', 'b9f286b3403b958369e0ec3423f1a733', '20a672f750d99eedfc25358f6ad823e9', '02', 'false'),
('9b0001d3a5a4c413f0bb8e697b0e513f', '2a771e8ba89dd288743d4839d61185bc', '1c217606333ac983b8760baf64cd8b8a', '2df89d4a12f44a5cc897d6814760687d', 'b9f286b3403b958369e0ec3423f1a733', '9b0001d3a5a4c413f0bb8e697b0e513f', '01', 'false'),
('d1bb4677907c3066abba8f8f7b0d3434', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'd1bb4677907c3066abba8f8f7b0d3434', '03', 'false'),
('1239a2153fdca93a77792920147fefde', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '3be17d09596cd245484fed3a4f5576eb', 'b9f286b3403b958369e0ec3423f1a733', '1239a2153fdca93a77792920147fefde', '02', 'false'),
('f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'f78e58e3d8d18775f418762e9426b43d', '01', 'false'),
('9f053182c0baf443eb5a128c079e66f1', 'd13e816e1bd8d00e0e5824fc430faf25', '', '2df89d4a12f44a5cc897d6814760687d', '', 'd1bb4677907c3066abba8f8f7b0d3434', '03', 'false'),
('745151372e41f279049e15b8581101fe', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '828b3ff12044b06ea2883e49d9f0c8ca', '00', 'false'),
('da79d7a0df7a9674215684e59fae3f99', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', 'b9f286b3403b958369e0ec3423f1a733', '9df67984eb5b17402c198697043f4f79', '00', 'false'),
('707eec219afc171e0ca0c8edddb9c2dc', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '00', 'false'),
('42c41be520e6d2b8fdc65c195d4cb17b', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'aa3f24c48079c1f8377b03dde903c8fb', '', 'false'),
('fcf53650ad936a726ed8543b5f161176', 'd13e816e1bd8d00e0e5824fc430faf25', '', '2df89d4a12f44a5cc897d6814760687d', '', 'f78e58e3d8d18775f418762e9426b43d', '01', 'false'),
('c1a56add45d549f8b5d255a38766ee10', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '0e5267e7c36c7632be0d77268227da57', '', 'false'),
('25e067eac4bae9935662bd1910140758', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'f2f413dd8d2e990ea9237da3e85da7fd', '00', 'false'),
('5ec98879784b1b34d9c435ef9cbc46c9', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'b2da94a37523f3470522ca1c6b24a01a', '', 'false'),
('e4164c4684a11dc6280980fdad528d63', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '11cfe1d90e135a00921b7840a2f2344b', '', 'false'),
('df40e522e4a806316da97e07c489245e', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '55c5057ef6ff1ec5bf13abfa9c50c355', '', 'false'),
('1fb13fb80626eddda11a8ac150f332d2', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '955502590c5a96118ee2094bdb67b0da', '', 'false'),
('5cddbd065046defaa55ebde48c90bbf0', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '6efd409ae577467870c6a953c795e354', '', 'false'),
('18af94eb25e22c5c701909ee1ebd5030', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'c55d3e4e70156bcbb7ca36f99decfd16', '', 'false'),
('b4181b15cc347d62bffc6f6a0232c16c', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '39649f774ae93f2c89744803a5f02b98', '', 'false'),
('b2851dde70ca3f8d96c289cd09abcc31', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '323c7e218fe4e7a5024ad8876d7aba61', '00', 'false'),
('abdb3896947ef4e9d15c23b8be674b7b', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'd0a08bdd829a4bc434eee62ad72a0d51', '', 'false'),
('2598986cd23729e49576c1172fdda43b', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '9ac37c64bc6a6b9047d10d672b48c9be', '', 'false'),
('e8581df77e3752faa1330a2555cfbb6c', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '5f9669d6a9d83c78c29e9588e0bfe673', '', 'false'),
('c0c29fd08fc1caced72ab45c9b76f473', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', 'f78e58e3d8d18775f418762e9426b43d', '', 'false'),
('aa94222cdb141089821b6991e0d18939', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '8fb2b0711fea15b4823d347e4776600a', '', 'false'),
('87350eda7c87a088b5e51cec40721f85', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '4f02ede76296b003f512032785e5c19e', '00', 'false'),
('3c9c1036652e2ee0737448d2650d59da', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '4c30e2eb6684359f4c8baa77313e5a50', '', 'false'),
('81ab2b00bbcda427aee7125e4ff0e2d5', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '953caf11ce76653b10ff61ff8a3a13bc', '', 'false'),
('90688d86531ecceec6edd103025473cd', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'b8178962fbfb9b0be71d3d7a7297d3eb', '', 'false'),
('f80bb9e9996ea60a2c2cc9e2d41df72d', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '7dd230c57099924bfa4a02e1b62151c6', '', 'false'),
('6547e7fe5711a6a680bfd0e9f6a12db8', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'cd522621df3b6e6ddb40788e9d2984c3', '', 'false'),
('0169f594c22c832b89e07af0f55b7c87', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '0a246af7bd397521f108ce21368f1d36', '', 'false'),
('1ef93cefaa4829cd78ef4978aba3fd7c', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '2787382f3b83f03c407eba8de660bd16', '00', 'false'),
('1b703ce39d9c21a42ef0613da447837e', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '639f03bd658dc30affafaa63a897b4d3', '', 'false'),
('29338185a452b735ee859f0d24e577f6', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '2040c4401658a0dbe07325e910feec1f', '', 'false'),
('6c8c4cc4bde53d551da1a5523f4ee3af', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '8129daed93e584be5ac5ee9e5623b06b', '', 'false'),
('f2cce067dbd7b00ce63d4a13dcc38f37', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '34a64fb4deab766b70ec00c5e30af2b7', '', 'false'),
('a9b71ad6a57587cff5706612eebc72e5', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '2b88a29ea1d2419963b3b514d401953e', '', 'false'),
('fe094b3dff722430b08bd195bf965ee7', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '9ac37c64bc6a6b9047d10d672b48c9be', '', 'false'),
('75677ff0abe76ab30704fbdc21cc6c89', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '5f9669d6a9d83c78c29e9588e0bfe673', '', 'false'),
('636f36a3cce879f6f0a1b0cda6244c7b', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', '8fb2b0711fea15b4823d347e4776600a', '', 'false'),
('3566c02ee15918c2b8f6ceebb0b22b3f', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', 'e0ddb27a1258a4cd5fe31f5f0f3413ad', '', 'false'),
('80786b28ce3fb38baf34338a2e991096', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', 'd1bb4677907c3066abba8f8f7b0d3434', '', 'false'),
('30e22854e91fe1cf2bc6b9de0c100752', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', '828b3ff12044b06ea2883e49d9f0c8ca', '', 'false'),
('a1b7973cf19f82b21f3cca2b350f8b8e', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', 'f2f413dd8d2e990ea9237da3e85da7fd', '', 'false'),
('21c2921b45ea87a3357166b81e148e3a', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', '323c7e218fe4e7a5024ad8876d7aba61', '', 'false'),
('820ec22252ec1ae23150abdc341ee398', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', '4f02ede76296b003f512032785e5c19e', '', 'false'),
('335a26be2481b720d7405b4229884461', 'd13e816e1bd8d00e0e5824fc430faf25', '9d768710c2d056869f252b7a59a84c8c', '2df89d4a12f44a5cc897d6814760687d', '', '2787382f3b83f03c407eba8de660bd16', '', 'false'),
('8ec82cfc395f8e15b1d8d0b7a1f6dc53', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', '', 'b18e1c573b9fc5c4f73a5264fefd6abc', '', 'false'),
('0ccc6d63a05357135d5be596fead1fda', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '0ccc6d63a05357135d5be596fead1fda', '', 'false'),
('7633ab203dc090efc0dfafe4ebe1b918', '5e555ea1c6832e89a17d2b12bb14f7b4', '4fcf418adddd67383212bc1d22c61e98', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '09a661e788105c21a6904db8d608971a', '01', 'false'),
('bddd9b6b5c81de4a23b133c3672c8f17', '5e555ea1c6832e89a17d2b12bb14f7b4', 'dfeb85f3c670f7255e6b40be2bedf799', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '730e3bb00b426e0b89ad954809b6f9db', '02', 'false'),
('fdcd1153398d4e5b7c2e803ad2442a82', '5e555ea1c6832e89a17d2b12bb14f7b4', 'dfeb85f3c670f7255e6b40be2bedf799', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '7ecff98fb0de7864983c16d6bce1ce03', '01', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_lulus`
--

CREATE TABLE IF NOT EXISTS `siswa_lulus` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `lulus` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_lulus`
--

INSERT INTO `siswa_lulus` (`kd`, `kd_siswa_kelas`, `kd_tapel`, `lulus`) VALUES
('57de8f3735d5f466eeb29bd90e6160f4', '1239a2153fdca93a77792920147fefde', 'd13e816e1bd8d00e0e5824fc430faf25', 'false'),
('4e0ebde1a79be9d520e5a645c6698aa1', '5656ff51c3172fc75985e4b5c9acead8', 'd13e816e1bd8d00e0e5824fc430faf25', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_mapel_soal`
--

CREATE TABLE IF NOT EXISTS `siswa_mapel_soal` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `waktu_mulai` datetime NOT NULL,
  `waktu_akhir` datetime NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_mapel_soal`
--

INSERT INTO `siswa_mapel_soal` (`kd`, `kd_user`, `kd_guru_mapel`, `kd_guru_mapel_soal`, `waktu_mulai`, `waktu_akhir`, `postdate`) VALUES
('3fb707066c277d7c057c627c5670e20b', 'e5cabee927429398b4d2a289166d511b', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '2009-08-26 13:20:33', '2009-08-26 13:22:41', '0000-00-00 00:00:00'),
('f6f04243ed9c140416d19c4a36db1d3d', 'e5cabee927429398b4d2a289166d511b', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', 'd6c173e252b692587b5c07eff4ef60d9', '2009-08-26 13:19:23', '2009-08-26 13:20:23', '0000-00-00 00:00:00'),
('44f626db6806762e50c892a8923214fd', 'c8501a58dde52c15ac3ac56fbe669603', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', 'f3908715c405b9559f650bb62db523a8', '2009-08-25 11:43:17', '2009-08-25 11:43:21', '0000-00-00 00:00:00'),
('787abbc27fa2ae820c25d1e1a7bac0fb', 'c8501a58dde52c15ac3ac56fbe669603', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '2009-08-29 12:58:17', '2009-08-29 12:58:24', '0000-00-00 00:00:00'),
('c6e25f41b8512315fd633b29a4d51c28', 'c8501a58dde52c15ac3ac56fbe669603', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', 'e3f289998c3f2b77d9b086011bab786a', '2009-08-29 12:58:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('26ba8b813aa74093a1fde2e40a645c1f', 'c8501a58dde52c15ac3ac56fbe669603', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', 'd6c173e252b692587b5c07eff4ef60d9', '2009-08-29 12:57:06', '2009-08-29 12:57:13', '0000-00-00 00:00:00'),
('4d1ab5c193b800f14f43576f7892fd24', '4b919c813881e8807e3e2af05113b719', 'c3cf1ab146f28ea58a36ded765474a23', 'b11389dae7a495f0f373ce395163a1b6', '2010-12-26 10:11:11', '2010-12-26 10:11:27', '0000-00-00 00:00:00'),
('76328918683506635d6dfffe47ee60cd', '4a91033bfe52de0aedecd767ee4075c5', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '2010-12-27 20:17:28', '2010-12-27 20:17:37', '0000-00-00 00:00:00'),
('d8c486ec82a25e46212a742597ba3ee6', '4a91033bfe52de0aedecd767ee4075c5', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', 'e3f289998c3f2b77d9b086011bab786a', '2010-12-27 20:18:29', '2010-12-27 20:18:36', '0000-00-00 00:00:00'),
('12a4d5c6cc471e21e85f912b9b95958f', '4b919c813881e8807e3e2af05113b719', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '2011-08-30 09:49:15', '2011-08-30 09:49:30', '0000-00-00 00:00:00'),
('da62d990fbdc922e6be6adb8f8f45766', '4b919c813881e8807e3e2af05113b719', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '', '2011-08-30 09:54:05', '2011-08-30 09:54:05', '0000-00-00 00:00:00'),
('3121f0dc275ca13e713f7957094f9ef4', '4b919c813881e8807e3e2af05113b719', '09f3a92ebf5e60c87e0df1c1f771876b', '8c6bc3d17f788d972733f1b5cc70436a', '2011-05-01 11:34:40', '2011-05-01 11:34:45', '0000-00-00 00:00:00'),
('ac93fd000b4627695adbea62be99a307', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', '1d8a97b2b037832eab2b16653be2866c', '2012-01-27 07:17:58', '2012-01-27 07:18:03', '0000-00-00 00:00:00'),
('276f1036483a08c3bc4e2c2cd02c50d7', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', 'ef3ba744ef8caa33901c1d516f2cbc08', '2012-01-27 15:22:09', '2012-01-27 15:22:25', '0000-00-00 00:00:00'),
('7399c5aa848a2944de2e0f78200ffb06', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', '', '2012-01-27 15:22:52', '2012-01-27 15:22:53', '0000-00-00 00:00:00'),
('562da48e9fc9bf5a8941d05247d78c3e', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'b4ee97253d78b9196e6e8873baaa0cfd', '2012-01-27 15:22:54', '2012-01-27 15:23:27', '0000-00-00 00:00:00'),
('f7e46b9ba28d3789186dc2e01bd9a0cd', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'ef3ba744ef8caa33901c1d516f2cbc08', '2012-01-27 15:30:17', '2012-01-27 15:30:18', '0000-00-00 00:00:00'),
('46efdf29a7aaa0a77f298e63abb49dae', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', '83abb38f6a8f267e59f33d134037e386', '2012-01-27 15:30:35', '2012-01-27 15:30:35', '0000-00-00 00:00:00'),
('8a781f65a503dca5ac6320a5b8feb89a', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', 'b6267f7eb32ee1bf68f6389eb5da302d', '2012-01-27 15:30:52', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('276a5841d2b2b31fc062e38e5038ef7e', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'b6267f7eb32ee1bf68f6389eb5da302d', '2012-01-27 15:32:05', '2012-01-27 15:32:05', '0000-00-00 00:00:00'),
('616b12200e7fb6e31a81dcbc8abedb06', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', '5c076705155444a991d9733aeb3d4619', '2012-01-27 15:38:08', '2012-01-27 15:39:47', '0000-00-00 00:00:00'),
('b9caf1da334d076dfd7b55a94c14baf5', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'f4a91b89259af4e13ca3900ef568bdab', '2012-01-27 15:38:09', '2012-01-27 15:38:09', '0000-00-00 00:00:00'),
('c799307acb461d93b78a522034d6846e', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', '6e8b801b171f5de6f571f6af1851d6ef', '2012-01-27 15:39:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('c0786fd7dd92b122babbbe6707385d4a', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'e767e9bbb42fb61064adb0bbaabd8c5d', '2012-01-27 15:43:25', '2012-01-27 15:43:25', '0000-00-00 00:00:00'),
('4226c145e03a3bd2210ff46074fb2354', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', '2a3d4ec455b6f2967f6e227d5bcf5ae8', '2012-01-27 15:45:32', '2012-01-27 15:45:32', '0000-00-00 00:00:00'),
('fe86101a3d2d7fff643eabe86cdbc45f', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', '0ad27318e54bca5a5aab13b7cecace03', '2012-01-27 15:46:06', '2012-01-27 15:46:06', '0000-00-00 00:00:00'),
('7a03f8d037f997a11685d6d4a3bb0a63', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', '7537267979d3adc5ddf76ea491a72e36', '2012-01-27 15:48:22', '2012-01-27 15:48:22', '0000-00-00 00:00:00'),
('02b60873ab3fdd2458cc3e951e574ac0', '00e478af3ba441c3de2d8968937754fb', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', '2012-01-27 16:31:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('6e87f2a8a96a8db9fcc2fa124d49e728', '00e478af3ba441c3de2d8968937754fb', 'b23249dd2988891af605bfdc43f916c5', '', '2012-01-27 16:35:25', '2012-01-27 16:35:25', '0000-00-00 00:00:00'),
('02cda4e56e2e6cad172c441c2c2ec6c3', '1c33fb4320bddbca52d7b4ab1c989727', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', '2012-01-27 16:36:57', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('469cfd2906305a8f7374d78eea8b0bb9', 'f618fbdac6989497d7c5556a5c30914f', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', '2012-01-27 16:39:30', '2012-01-27 16:40:05', '0000-00-00 00:00:00'),
('2c2ab17645efa2c3359fda1f9fec7dc8', 'f618fbdac6989497d7c5556a5c30914f', 'b23249dd2988891af605bfdc43f916c5', '03c607e18aeb0621752f0d2683454196', '2012-01-27 16:42:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('7f028f395b230707939b05ff9bfa4d74', '12f827a1d4f90c5f524e62cccd2fb1e4', 'b23249dd2988891af605bfdc43f916c5', 'ee6028074dc550b25879d74c63d3a844', '2012-01-27 17:16:54', '2012-01-27 17:16:54', '0000-00-00 00:00:00'),
('dd0270f99257256adf88b02964096f0d', '48c2dc69569e64b114815751d4037d67', '74b993a56bad4fc80f3d1e113480d424', 'e6fdfdd73ff0836b5da8639a96f4c712', '2012-01-27 17:30:51', '2012-01-27 17:30:55', '0000-00-00 00:00:00'),
('6e79139ff6c742ff0935873cc91e7b9d', 'f78e58e3d8d18775f418762e9426b43d', '8d7887e708e9022e535545ef7e8cdbda', 'cc44a186bf72df6ddb4ffc5070d33664', '2012-03-31 09:52:53', '2012-03-31 09:53:10', '0000-00-00 00:00:00'),
('b86153aff98f09034cf8482619937674', 'f78e58e3d8d18775f418762e9426b43d', '8d7887e708e9022e535545ef7e8cdbda', '', '2012-03-10 10:14:05', '2012-03-10 10:14:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_mapel_soal_detail`
--

CREATE TABLE IF NOT EXISTS `siswa_mapel_soal_detail` (
  `kd` varchar(50) NOT NULL,
  `kd_user` varchar(50) NOT NULL,
  `kd_guru_mapel` varchar(50) NOT NULL,
  `kd_guru_mapel_soal` varchar(50) NOT NULL,
  `kd_guru_mapel_soal_detail` varchar(50) NOT NULL,
  `no` varchar(3) NOT NULL,
  `jawab` varchar(1) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_mapel_soal_detail`
--

INSERT INTO `siswa_mapel_soal_detail` (`kd`, `kd_user`, `kd_guru_mapel`, `kd_guru_mapel_soal`, `kd_guru_mapel_soal_detail`, `no`, `jawab`, `postdate`) VALUES
('443bb8ace657ded264367a6053c99d8c', '4b919c813881e8807e3e2af05113b719', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '03156e70f59ddc7fa0ba04e47faa84e4', '3', 'B', '2011-08-30 09:49:30'),
('12b2bb4f939ee21f12f8f49468e5eb6d', '4b919c813881e8807e3e2af05113b719', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '846b4f058c809782f1c8a8d5ea86e503', '2', 'E', '2011-08-30 09:49:26'),
('c3c1a223d905e0d61aa0d8fadaa57875', '4b919c813881e8807e3e2af05113b719', '18ee4f6ebe9bc4a78d7c7ccba1945d3e', '5a216709b4697310d0682d3d7f92df93', '3ed20988649da29852615d53675b3239', '1', 'D', '2011-08-30 09:49:21'),
('dbd11cf857fdc72b12d2ea06b5993416', '4b919c813881e8807e3e2af05113b719', '09f3a92ebf5e60c87e0df1c1f771876b', '8c6bc3d17f788d972733f1b5cc70436a', '08ce912ca33f3b61eb901340cde7ace9', '1', 'C', '2011-05-01 11:34:45'),
('807572f2b9d2bac10bc9767b5c7579c0', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', '1d8a97b2b037832eab2b16653be2866c', '', '1', 'B', '2012-01-27 07:18:03'),
('29b39d059d0ed7359626f37f4a9ff70b', 'e18c2ef31b86946b842c4ac2176b2b5a', '580bafaa023fad7a35cb7e1b3d52b98c', 'ef3ba744ef8caa33901c1d516f2cbc08', 'be8261921b26d9645490ac3414486704', '', 'B', '2012-01-27 15:22:23'),
('585a0928a14c6fbe404461d0f4591d7d', '12f827a1d4f90c5f524e62cccd2fb1e4', '580bafaa023fad7a35cb7e1b3d52b98c', 'b4ee97253d78b9196e6e8873baaa0cfd', 'f926404adfe3a6f609ecf3915507c0ed', '1', 'C', '2012-01-27 15:23:27'),
('07c136ffbfd0d1b7e48f012ab2bb41f4', '1c33fb4320bddbca52d7b4ab1c989727', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', 'e65ee9257bab66319ee0639a0f90d677', '', 'B', '2012-01-27 16:37:06'),
('2c7f819cfa7bb4bab2446ce3c38b4ba5', '1c33fb4320bddbca52d7b4ab1c989727', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', '679ff0f3b4bd5173c2e1b61b7f8b7cfa', '', 'A', '2012-01-27 16:37:06'),
('e58759fac98b431b6c59d4150758b5d1', 'f618fbdac6989497d7c5556a5c30914f', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', 'e65ee9257bab66319ee0639a0f90d677', '', 'B', '2012-01-27 16:39:55'),
('f54c7726336660330cf193ccf34dcc72', 'f618fbdac6989497d7c5556a5c30914f', 'b23249dd2988891af605bfdc43f916c5', 'fb10161f26409c57896e27951fc3679d', '679ff0f3b4bd5173c2e1b61b7f8b7cfa', '', 'A', '2012-01-27 16:39:55'),
('7aa1b8a2d10d78a96a5253f52def3427', '48c2dc69569e64b114815751d4037d67', '74b993a56bad4fc80f3d1e113480d424', 'e6fdfdd73ff0836b5da8639a96f4c712', '8a7a451113b4824bf86f1170694a3855', '1', 'C', '2012-01-27 17:30:55'),
('7d0a7e11f930c175bdf32348671ef08e', 'f78e58e3d8d18775f418762e9426b43d', '8d7887e708e9022e535545ef7e8cdbda', 'cc44a186bf72df6ddb4ffc5070d33664', '5226dcf7527e439ab29848f41f5b7164', '1', 'B', '2012-03-31 09:53:10');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_naik`
--

CREATE TABLE IF NOT EXISTS `siswa_naik` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL DEFAULT '',
  `kd_kelas` varchar(50) NOT NULL,
  `naik` enum('true','false') NOT NULL DEFAULT 'false'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_naik`
--

INSERT INTO `siswa_naik` (`kd`, `kd_siswa_kelas`, `kd_tapel`, `kd_kelas`, `naik`) VALUES
('fcf53650ad936a726ed8543b5f161176', 'f78e58e3d8d18775f418762e9426b43d', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('9f053182c0baf443eb5a128c079e66f1', 'd1bb4677907c3066abba8f8f7b0d3434', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('265ea91a5d32005c7714e5f024643026', '265ea91a5d32005c7714e5f024643026', 'd13e816e1bd8d00e0e5824fc430faf25', '27de8f38a90dd1755acd801abefcbb42', 'false'),
('fe094b3dff722430b08bd195bf965ee7', 'fe094b3dff722430b08bd195bf965ee7', 'd13e816e1bd8d00e0e5824fc430faf25', '27de8f38a90dd1755acd801abefcbb42', 'false'),
('75677ff0abe76ab30704fbdc21cc6c89', '75677ff0abe76ab30704fbdc21cc6c89', 'd13e816e1bd8d00e0e5824fc430faf25', '27de8f38a90dd1755acd801abefcbb42', 'false'),
('636f36a3cce879f6f0a1b0cda6244c7b', '636f36a3cce879f6f0a1b0cda6244c7b', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('6cbef637f0d59f0362c9bb49eea855fc', '', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('c0c29fd08fc1caced72ab45c9b76f473', 'c0c29fd08fc1caced72ab45c9b76f473', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('3566c02ee15918c2b8f6ceebb0b22b3f', '3566c02ee15918c2b8f6ceebb0b22b3f', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('80786b28ce3fb38baf34338a2e991096', '80786b28ce3fb38baf34338a2e991096', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('30e22854e91fe1cf2bc6b9de0c100752', '30e22854e91fe1cf2bc6b9de0c100752', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('a1b7973cf19f82b21f3cca2b350f8b8e', 'a1b7973cf19f82b21f3cca2b350f8b8e', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('21c2921b45ea87a3357166b81e148e3a', '21c2921b45ea87a3357166b81e148e3a', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('820ec22252ec1ae23150abdc341ee398', '820ec22252ec1ae23150abdc341ee398', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('335a26be2481b720d7405b4229884461', '335a26be2481b720d7405b4229884461', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true'),
('7aecb63bddd44293832e938491217630', '7aecb63bddd44293832e938491217630', 'd13e816e1bd8d00e0e5824fc430faf25', '2df89d4a12f44a5cc897d6814760687d', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_nh`
--

CREATE TABLE IF NOT EXISTS `siswa_nh` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_mapel` varchar(50) NOT NULL DEFAULT '',
  `nilkd` varchar(15) NOT NULL DEFAULT '',
  `nilai` char(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_nh`
--

INSERT INTO `siswa_nh` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('148e9c63cd538ced5d83353da9c5fd2d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('203a253418ebdd25e57261ae0780ff6f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '08'),
('6f38353486f6a59fd038ab94311a7e7f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '07'),
('749b3caa39516e1ecfaef801947f9671', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '06'),
('7a93ccdc68a20fa1471bb64779cd6786', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '05'),
('7ac83369332020dec864c126220d16dc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '04'),
('43712fb2cda2b4fe31a76ec6a1423f9c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('23a51a0b695d0b617226e24a29d1e552', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '02'),
('b308f7e5543fa1f9197038f8e58b0c79', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '01'),
('cb24d60ffd0e23ae8bf8446449b75aea', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '02'),
('e0a37a4655418b91e83e85f791e3f295', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '03'),
('ca9bf30ef2be0a3398b7c15e594b7401', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '04'),
('ef10c9ee93a5e26888ed136af64f650a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '05'),
('25894b32ea65083929889c0d1264ab33', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '06'),
('89a3efdc8eab9e16099d4abdff515225', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '07'),
('2d352d1258ac181e70ef7d07784146aa', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '08'),
('9b6bc332f61e5bb6526a017ef94a3a7a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '09'),
('bce59f31bb5171fcf06697ebbf604112', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '08'),
('fb8d752e543ab04091ecaf9e486520b5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '07'),
('f99e10a5254ae69e48cb785948b1bd2b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '06'),
('b708211f27ab4b9fab818fb1917ab200', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '05'),
('8f4a0d0e55a715aad7e172e5bedad0f5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '04'),
('27c69dffbaacab069d57ec02706fc0b3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '03'),
('31a271bf09c5cf68fbc1757ab1604d98', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '02'),
('9c5c00be0bcd91c3b02e4c6a95bb3aaa', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('a32133452e5e868c4039aaf5735b6607', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '04'),
('cd486bacbe88f9b87306f9657011f69b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '06'),
('91339a59aca145628b913f606533f88a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('c22fca4d3a9419f641b6d89316434b4d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('224eed9931fed7df29b59241ba2a57e8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('be28ec3b31100136bd6984330a5f438e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('12492ee67bef11cc02f53b08deab2a46', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('f34b7fecef9084fcd5405206058a58d4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('74ac16434fff3ac1879fea355f337e5c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '05'),
('b08e09fd5f95e327a71102263d1fad71', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '06'),
('e4ce73ceab913b7f278e6ffdd5275c4c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '07'),
('e372a32e113a252a6a4879dc4d837cde', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('bde973c46ce6ac66376a0b267133e790', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('625b4ef345b3b14ddf08bd24fd5d3386', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('be9100fa805167fb0c077591a1ba82d9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('2bb2683d71e1f144f38b3b4a32299eb1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('b0610457b21064aa02d2e76cded61b01', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('7ec5a6b6dd85f1dd31b6fea0e08130fa', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '05'),
('67d1662385347c304e596fe47c63d45e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '06'),
('80cddbe28f616c0b8aa35e995dbf0ae0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '07'),
('b6526521840ff96c0d0d189a4d93f26e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('35828113e9e74ffae8cce8ddce12a96f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('97583345071d1d4ca34d5d656e5e9693', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('2a4dfdb87c153463d94b345c7323fab5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('2ce6d5470609d5db96bd5a071a0c70ed', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('c7590c53b1ae31f0b6a334de5b9752bf', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('3a664caa049a09f3772f8146c106b359', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '05'),
('38316d29f6234d0a3ee5786733c75456', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '06'),
('e6d91e07173b879ec97985d4091e1334', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '07'),
('9d377074b1f8722e0ff7145266879896', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '08'),
('0ddd38837f38f2a0d403e1ff7c5e48ad', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '07'),
('a97c8ca4c02b1124d474ad095396e919', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '06'),
('31977b1f2b6de1666f11ef89be7f3506', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '05'),
('663436551122ce7531d8d6a426ee7f6f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '04'),
('d474eba8d5309e61d206e53bc79a2fe7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '03'),
('38ffd0b7951567370d7f5880bdc4a773', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '02'),
('1821cae08c33bbfb7302077fe806149c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '04'),
('922d4c2fe7bb635680c1c74e5b6f4bd9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '06'),
('2e3c82b5a8774953b99480338e110204', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '08'),
('1d4e535acd42182a5ab937ff816fee2f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '09'),
('e45f6d9a3a18d4fdffae941244aae65d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '07'),
('ebab246ff45d9e8f15fd5904755b3150', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '06'),
('f6d336680fc234de043c49ef12a4f871', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '05'),
('f1af9154ecb39dfb0e1c2c3e3ed761d7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '03'),
('bf60f1bf8f8c8f4178275a85c3ff3db9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('5e016f100134ccc568cf05935422f6fd', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '04'),
('faa41a15ec8c2c8743c08cf2a9673e8c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '06'),
('f740acc09e16ceff7ecbdf6817baa00f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '07'),
('74ca467c12db002bb603dcb30c32eb34', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '06'),
('966e0ea4bd036e6eadfbefd5aa6aae8f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '05'),
('977332dc9bea59fe3203ca5bdf53d69a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '04'),
('3bccde97d659b16ba56522481cdfb397', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '02'),
('2502c7bba0bd99331bf7f1b2d347cce0', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '04'),
('b3e6ceb1ea6c9501808c1f6bd2126594', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '06'),
('99ebe2f623fb8726a6f8e24c932a8641', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '02'),
('13bf1eed7dfd05d01dfcc05572e031ba', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '08'),
('14e5eb8419d156566d29ed32e810537c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '02'),
('a225a6978b49b73bd9cc6f0e17ca41d5', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '03'),
('37ccb9771bdb09b3339a1966e73d45a1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '04'),
('6b85e2e69a20514bea2cff98ddc2ff66', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '05'),
('dcc0351c2dc91bf243c2bf86f5473e6d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '06'),
('2490b9aff7cf1d046bfaead34b653a1c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '07'),
('0db8df75b964f5332f8ce7156469a05b', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '08'),
('8f17286ec61758b2dd0013bb569cdf2c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '09'),
('be8f12dfa836bddb2dcca6059042b4a3', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '08'),
('9fbd0d96e7ec556268ba062e0ea7953b', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('c9f88979eb6c31e47eb788a18d29e19c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '07'),
('273f8567f130e7518873b192d06c532e', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '06'),
('f6034dad8b5cc4bdaac4cb356b4985f0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '05'),
('262c1d210c270dc7a320e77063bf5284', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '04'),
('722f1c3f0198f7a41218016bc2f689f4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '03'),
('8ed653e2f74c82c2eb03371548aeb43e', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '02'),
('17fcdb453ca3746d772b4caa77b659e2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '03'),
('ad9ed6006fbc57a0ee98397ee17fe576', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '04'),
('e33ca952505d049a01ef5b866d31f16d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '05'),
('2ea7679d3b2b43807567068e4977352d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '06'),
('bb3eeaffc6f18dc3bb6281d74ad05937', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '07'),
('5d71afbf3061a4684067d0615d1327ab', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '08'),
('57a56c8f4f7a6d089579282fa61195e9', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '07'),
('d91c01c5556b909ccd0d04e1af83e91c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '06'),
('eb55c3ca0478ba1234162b54776bbb43', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', ''),
('e113cdd4bf4e0887b1fc4c9c85abc263', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', ''),
('d9d2ef73c5e1ad903e03e04efeb9647a', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '04'),
('1b17093a77c2091f3e19b2c10696c9e0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '03'),
('7513fb7ce81539cad40ff4fabeb47a6c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '04'),
('d15fbf9fe981877193457143f0d14879', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '05'),
('4f808a6e78bbb239c24f2faf3887ebe7', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '06'),
('02aa3b5d405682e756c85b8ca09752f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '07'),
('a7bffeb2d2274e073798646dc1ead3d7', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '08'),
('37e4924cf35d246aa32501d85da23d1f', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('925839574fdd7f95943958a67b12dff0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '65'),
('52bb56be08f256d0427ed351026c06dd', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '04'),
('728ad2c84defeea3fdeb6f141029b45f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('6b706fb8756d3aff7e75cce56e844a35', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '3'),
('59f75ddb81bd1d4e38b1d5dae07003e1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '6'),
('331e6c9167ba0af58aba522519b5dfaf', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '7'),
('60d561ba0ddf31024d74cb45cdab7efa', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '4'),
('d235615cad63877eba3cda5b6fe4174e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '5'),
('7d07ee804393c0432687a3d3b9e345d9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '02'),
('ab05348632729459cdf718cc96841168', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '01'),
('fc3623f93734358042f6050ee1f7bd73', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '02'),
('aa8fa4f9822d1edb00055fd0fc31aab0', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('1a2c1fa72e337cd21bfc0be1e1d6da31', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '3'),
('5b5693cc275877f0bab2732adfd485d0', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '6'),
('f7ce9bfe46f0f3e9e5bfd1fc372bb935', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '7'),
('f5b3bd9c66b37338abd7f3626b4f3637', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '4'),
('eb3167763cf5657f3881ad4db5fecb48', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '5'),
('90d0b96e4f992bc7fbdb010a7c21bf89', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('9c6cee7457b6e5ab2a21d31b59fb317d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '06'),
('f0c17bdb4fb6c980116471aac7d3b46e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', ''),
('b57925d27120ced9f13a065276a7475b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('a13600be12dd97961d7c3c5bda557b25', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '3'),
('d7ea4e8f26d9c3b04062ae5dec0c4e35', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '6'),
('ddd4b8d6f184659f37fed333d0b1c8d5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '7'),
('2ae175e98fb09790699f5d09823a29e7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '4'),
('f773392c269676b723615110e2ce122a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '5'),
('6b94de3854ec2c3b12558811b9af6d81', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '06'),
('ebdade8ace7bc67f1fa90f8ca6059501', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '07'),
('4608a0b4879c662a84717abea3c99653', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '08'),
('c4cb8a4a41d7720f751cf19e32449519', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('e646284cc260a68e427c36ccd1ec1a1a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '3'),
('03f2b29614dbf96bba2c73fdaff55898', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '6'),
('6ba990baa9a0e27a22e44b75fe0e507f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '7'),
('5b4c4047058be026c4f789ac1e419ca3', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '4'),
('d23b9a1a1cbcca5793bc3cc20df36974', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '5'),
('4fd37d15236468521c912d717fd60ca7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '23'),
('22bbfa90d26e143ae515556fefc33e12', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '04'),
('46cce0da6d70ff498b701610ab3f52b4', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '06'),
('70b81421a7eef33a9aff74e3d95902f9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('6c93e95d9787a21ddb51e32caecf4d14', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('b3be07ccc2fd187120c07153332182ba', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('e724ed0df65a3e6545b01a4b54a69398', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('3dbb67fa5eafb1715c500a35515ee339', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('a7add7d1604a6b2c0051ba0b71ad57c2', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('8cb6d7631a7854e34b946e5f979ecc1d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('5d4cf8ed03a0e9dd5abe0df96fd887c3', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('12693a7a6cbe9cc51a0179f05b28d363', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '01'),
('27b560507c8c07865a49fbb08b2e6041', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('ce33f6080b6ed8cfd256af6b37bdea02', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('be0e6c5ee84ebed96eef45d653afec88', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('165fe8f944aef53992d5822d2cdf53f9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('b6bb45e98f943668a694b8a65de7ab6a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('158cae5c31aad171f320e64a28c50c3e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('b590a771f2f78bb196f7f7424e0648fc', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('e4c9014707c0eecd4c9b7c1a9862ef9c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('d74106412c95509444b188aeed7eede4', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '01'),
('b3069d94a4a35178a1df1bae8b192776', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('b2308cd78bb8b99f9c4577d5c6e54629', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('6b519672b06d5a732a393f4f2fe668ad', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('b5a7e2a7174bfa116054f23447024096', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('bef486865e080436f45fd49b616b1e90', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('198850bd709673abc3e03d43b3c752e5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('7c47123c3a8d908dc03fad8418ae009d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('5d84c04a43f677c89f85e65673df88d8', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('b4602381a427e730db2ebcae2b65a897', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '01'),
('d62f3691f0718c12a2704a4d771a29de', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '09'),
('770acc7c78ba65d6682de8df9882abe8', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR1', '08'),
('ffdcc04983f7f5411c3d57710fa3ed93', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR2', '09'),
('bc2902be9c8e3708a472415384853ddd', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '08'),
('af46aa621c289798c899a40f48a59a02', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR1', '09'),
('b45f33c1c16182b1a11cbc4e28de5423', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR2', '08'),
('a4c36b6ba8e2425478818582a8fedf9c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '09'),
('52b54019dfd911c94f628af76a8271d5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR1', '08'),
('9b9d68d08fbe84b878ba8c7a1f4310d0', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR2', '09'),
('8957aa25bb909e60008a48739be25eaa', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '08'),
('a381f73607c6ad5323dbdc92508b3b1a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR1', '09'),
('4bc76ddb20a72c8ee2529947baf6aca3', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR2', '08'),
('9ee112166592b63c09fbcf743cda09a9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '09'),
('1e20d5d390c17947480522e4c792c41f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR1', '08'),
('4bdce4792c804948aca225915669853e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR2', '09'),
('b1a0b03d4074fe99fc22e49f9327eede', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '08'),
('c904f1d968cf2f63f8921ca7b4da8d27', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR1', '09'),
('1461f09030e7799613d90f91ff6715d3', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR2', '08'),
('c7e0a0871bdb476cf095fb2c878ff2df', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '09'),
('cef092ce522854a986adedee1c3a95dc', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR1', '08'),
('04ce973e10d61467a2826ee79763a8e6', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '1NR2', '09'),
('3f43ee329b68b19e2c4afb03a1ef47ab', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '08'),
('d5e8c036adbc00595e3821fd66cb1b78', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR1', '09'),
('af9366dd906b6fd24c9b7ceac49011dd', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '2NR2', '08'),
('68037ab2b03a5e9281dc53d7b4612da7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '09'),
('2a0537675f84c423371f5b395b553360', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR1', '08'),
('8425cf66d89d253926b4557ecfbf8605', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', '3NR2', '09'),
('e08f0f6290d592ede8136b0f81fb59f1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('f1cd78130e87ba1c8a342e9f6e499a2b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '07'),
('662793844d212ca3ef391f4877509224', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '06'),
('ce8c0d69f37a05fd72da30d5ee2425d7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '05'),
('474a51a53f88cbea8f82118172857ca1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '04'),
('dba457dc66d9ee7d27a354b3f3bcdaf8', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '03'),
('235fe4b65b03978a6dafb3e5666d9c9d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '04'),
('d54c52d5e4bb9912583072cff85d89eb', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '06'),
('126d126472b1787ba4eaa3c61d31547d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '07'),
('48b75b883f299326dbef46d6e796032d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('93fa7015a4749883805e2d0b89c144db', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '07'),
('e1154be5c1c85705cc73eed438004aba', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '06'),
('bb75a2c30691af73a96df904e59c89fa', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '07'),
('b7cfb7422351ce90264c6f4827ede0cf', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '08'),
('ca21a8dc4fca4e4da6b9188060d1ed0f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '07'),
('dd7c70326e811485f7b59c06d7afa3df', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '07'),
('ef45cf11c87aaf1bfc63e3de143b20c5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '07'),
('f62f2edbfde683023486e99f1e760fa1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '08'),
('638207a81524c5fa931fafcff3a64198', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '07'),
('8916068f90dcc5e1994261f6aadc430a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '08'),
('ba1fc085d95b9c624fcf3fcbfe473184', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '07'),
('10afc23cce875f7071e788749ba5b927', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '08'),
('ff1d32a32b9fec5517205253ae599d93', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '07'),
('e67c78fa00b029c6223f7ccb13d3fde7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '08'),
('e98ee41fd46a2e0ab4e5f85acabe5f06', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '07'),
('4213dee1daa33d4775cb22ce077c32e4', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '08'),
('fde2fc314eec41f7c1bf86ff64d37a44', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '07'),
('459c49fc88b9d0ca5d5c76d4ff855bd1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('f7419e7d4929953d52ffa8225112822c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '07'),
('8c6d8a5cbd066f0972a895bb3ff1b139', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '06'),
('7bbb4a3b41a9827588d0f5bb7609909a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '05'),
('d7545e93813c394f81d8f6c280a8a933', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '06'),
('f64d3fd1de41326e3b023571eae6c613', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '07'),
('fa642df41e943c61e0dc30109cf91a7a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('6b4958c1339421e67b475bd01b191bac', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '07'),
('9990f6282711d9aab2eff8429e230397', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '06'),
('4caa264c98ab99d15c9e73f4795d0f4f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '05'),
('026ea2cd8c3906a6dcb96e019e499a97', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '06'),
('a9c35961914efb69b1a56bcbde75d6dc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '07'),
('a110d9cac221897b289c2b4a6bde2916', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '08'),
('394781da9f67ce8a4e694d09414bec32', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '07'),
('5b4b7d03d124dbff1266f4c3b8684ec4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '06'),
('68e6833e3374f36d0ef6b62dd3d7e396', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '05'),
('9381e2b3ba7c012eb4024412bd07a80c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '06'),
('00893dd002f7f06471f27b5be8423a9e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '07'),
('d45b134265e41c75ab8747e41054f3d5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('1f0781d3daa470656269359250fdd03e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '07'),
('f4409691d8d20fb7f906a5b790422691', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '06'),
('0ba18220c4ccf1e65b1e2fff56b2797b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '05'),
('c77803a87099b6759655bd3d63963317', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '06'),
('2e2b3c290714c2a1a777fb39e82682b8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '07'),
('53a0e562acfc8e24b9b2a0763eb00d98', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('f052ad13acfd407c522d52fcb6798ff2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '07'),
('3614c995f4e20f9e56b8a6f5bab3f047', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '06'),
('0f6cf244f4d243c188622a25f3ee88af', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '05'),
('ef7a0f72133541405f07c04960560616', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '06'),
('58075000d38256de17166553687ef083', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '07'),
('a0ebcdd7968cb3d97cc181eebb011e75', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '08'),
('6fde5017251f2659593055f751387ac4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '07'),
('a1ed5c7741cb165b744ceac889255338', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '06'),
('6bfb0b6c551f4ddc5cc45994d36da7ca', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '05'),
('e1cf4f0df01a326e87453b40259504d9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '06'),
('a51dc1b1cb97c4f953e2cbc53b00c742', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '07'),
('cd3cdb16369307f2db87fa2056d55c53', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '08'),
('d1d7bbe8c36c97d97752df35e9c4cf55', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '07'),
('d9a3bcbe5e401b10b5bc921f95e0bc0c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '06'),
('e43e771d257dbd5b8c9c59ad9aee6b2b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '05'),
('8ed97f324a8645117a1933baacb879ef', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '04'),
('c764a1b6ae61a9a2a09c9bd38eb6888d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '05'),
('89c3950601eb47de9bf2f6b597e60a60', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '06'),
('c395a14e6e34c2b8e21eb68a0295dad9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '07'),
('a4b8e463f8be0ea0fa4ead17bc2144c3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '08'),
('94d7e46c2f57db3e55f4fc6906d1f3f7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('f177ca3b18922dd0401468f4811bb68f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '08'),
('3e94c7fffada3e33e7a5836f662ed1c1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '07'),
('3718f60616682e6ca3b81af885e19c1d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '06'),
('35c20df47c94609ff016b61b64802f69', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '05'),
('47a50156b9faef841e6b6fa38ba1a2b5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '04'),
('4de0d7b780f6a57974df14842df2d6a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '05'),
('32f0c7162eb22ddcef0ce81409009e35', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '06'),
('6ba56df24aac9a051d6d2ed9b407eafe', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '07'),
('2b051605a599535117b58c5c4843efc9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('fa488c53780df820f5015ad9c3edbda0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '16'),
('5d9a841461ef0e58229ab6557db5be11', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '25'),
('a08153200805bc6d4782108d82f3e762', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '34'),
('3867547076a1ed88ba2bfc71978ac3c0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '43'),
('849fde06d9eaceb6866dadb4b6b5944b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '55'),
('5de4a4f2ff18c7c96dd51368e21222ae', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '02'),
('7dba46156a75df8b3bc67760ec419205', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '03'),
('67d1c7c7559fed55042426c05257e64c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '04'),
('8a6de507733bc9250afb35edaa2ad4ef', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('6c4d1792ce10f62df4b24ca9c6b1aac9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '16'),
('c28c88c2605f40d237fb91bb28b36baa', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '25'),
('0a019c6d905009612307b02ba10ec46f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '34'),
('d7acd94df88dbeb56a06c1313af35af7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '43'),
('34cf5c4ba22db553d83d17e2c919e204', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '55'),
('3f8e18aa7c2c668e23154bcb6fb3cd38', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('e2ed7bfe3a11916a3d74fddf9a9df104', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '06'),
('60ed5ba6668f9ee451016cd4f13a27d5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '05'),
('770836948eac6b0d92fb5b241592b8b4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('c60e82bff3bc1262febf39d4c3c3dd6a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '16'),
('ed44b75ef3176b54420fa71dfa5ef4ed', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '25'),
('6ab0607aa8de18f8e6afd0d168452fca', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '34'),
('8c811569810fecfd718d145f5d163125', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '43'),
('c16aceb75f3cc0818b36841f4bb054d5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '55'),
('5555091b24fdeae0923dbcdccf8c9eb6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('c1acf1cdaca0aa0218f7c7fc2b99f94c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '08'),
('a4f0e3a2b53b325c8005fa966f90df42', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '07'),
('8756a3e79eeb511f5d3bd5c64990e855', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67');
INSERT INTO `siswa_nh` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('fcb2581dd51d5b8a3530900916cfa31c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '16'),
('a6cb3d577352cf2fb3e445598bd8171d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '25'),
('a9717981d8223c3aae91c2891311203c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '34'),
('51cfc0127307f901f7c69b62ded5c88d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '43'),
('876de74cb0cc64cc66f784f2b9e677d8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '55'),
('40a8145ad0d4f97381e1aef8a4556d65', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '05'),
('895b50303a1a2eacdfb2c139f3bb8884', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR1', '06'),
('e890ffbb1b98923d6f7108d6dc66008c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '3NR2', '07'),
('fc5619f7359d8b4d5b50d511cfcc7c8d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '08'),
('6602efc29e3acb9d3bf40c9c802c0437', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR1', '07'),
('8ab9aa484956d87fa147b852a1144ef8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR2', '06'),
('a70c6ad5264807120c4ca22a957f9681', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '05'),
('4bd217c25cd0e0f131ac57a96ff9a1fb', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR1', '04'),
('62912cfe1e2423f3f797962ce949df40', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR2', '03'),
('ea970f0b1c86145e900517add6f5523d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '02'),
('3c5895cbef99613810a73e9008e18609', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR1', '03'),
('ddea29dac344b3b49c232aa0933c4bea', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR2', '04'),
('74e76600874d66ec2006b9f592304d40', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '05'),
('1bfe1e31a2ccd80e981a4ca6cdb7574d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR1', '06'),
('5a38d6f185d4b605fbbc0293bddb7f84', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR2', '07'),
('5aa338d3ed100ce3aaee146f46e393aa', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '08'),
('8e8d41f232c9d2dd6c8de217dc4132a6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR1', '09'),
('2cfd867157c6e8496f8ffff92ba58746', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR2', '08'),
('781785f991cb8020dbdfb7be8524d248', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '07'),
('8f4ae7f8013e8eba55cf2a6d63fd9412', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR1', '06'),
('43973b909448714c06e8ba8b72976f8d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR2', '05'),
('75fbdffb767d4623b7b7a3fa3067eb5d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '06'),
('4582fbcab8deb3ccedefaba874ec28e4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR1', '07'),
('bf4e14d9c005267ccc5e8148dc2d6c0d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '1NR2', '08'),
('5b952624dd9fccc6a23ebbefb298781f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '98'),
('36e3d58bd2c8381dceabd28adf1856a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR1', '07'),
('f31dcb1b1d0b4396843e474aeac96be0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '2NR2', '06'),
('5f4090599f27bcbce72aa348036a7906', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '05'),
('7e84bb8dc23e78ecc1ec6ee0f4e2d0bc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR1', '04'),
('302e18c0d2397a55214e5c14b30f6de2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', '3NR2', '05'),
('d703b3112f66a8172dbf99b60a8f97db', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('480b7005421d8030f0afe737de8e3049', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '08'),
('71a2e1b1ef63e6babe553d0c21d73159', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '07'),
('cea1a8eb048f3fd437062c5598054d37', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('585269878bfe856b8aa8436455f6b3b4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '05'),
('c24dcdfbe22f9ffdce77846944aa8a67', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '06'),
('451f087b88bda68d63a9764c8c65201b', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '07'),
('f9a3b616e47ee354165ca12b4fe4d045', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '08'),
('27308d775c4f6863967d9f22f18a293d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '09'),
('9a3a5957c16352116e0518482346c433', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('7054199cbd88bd75fa1436be5a8c4915', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '07'),
('e8bc63b035cbda29653c54df2ae057de', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '06'),
('f6aa4720aab087e20930db8b2f914673', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '05'),
('0b05e99b86b922973387ed8ed22468af', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '04'),
('15091500d1c6237e4d201b7a51a01f2a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '05'),
('3156d2f47b0a25376503571f1b19e2c8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '06'),
('5858b8ef0ece718b953e97c1cc5cd08e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '07'),
('daa078881e7bf39f395ef5220482c867', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '08'),
('8046c05e40edd199b8a4066d86a8b3a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('ade0f3ce32610d3a49d64ed8aa7e1485', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '08'),
('a28e14eb7f00ea6553846d180f71db9f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '07'),
('f50b07f4f6eaca659b26cbf57c2b1775', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('4e35cfa0bf1ebbac62fa22681a92ebce', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '05'),
('0dc4721bb0ba8a9c54266749a9648f0d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '04'),
('5a5b34d2de0c1b84007f006b07ec6611', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '03'),
('2aa9414f9b2168d6064cf1a8044b7fa6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '05'),
('a1621a8854d8baa2c3a2a1b5c6eacace', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '06'),
('96391ebf754627e8264a9e05d6097bb0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '09'),
('f6f036b721aff48219475e1227a46493', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '08'),
('8cdb3a415472bfdbcc23caa8ac27a382', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '07'),
('c128af5da1173e6c6af4946080060fc7', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '06'),
('c9bef18e7057557c0a90a084eb65c8b8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '05'),
('03c6866a96aec5bb09564c025915be19', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '04'),
('8ec1d2be628372c606b947c35947d878', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '03'),
('6a30e912230eba24afd2f27d66a4fdd7', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '02'),
('e2244a13edd5012dbefef18df36f3b72', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '03'),
('67c4393ff44fb8b9922973fd4875c5a6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '04'),
('0b92024e860a7ff3e3a45a924c654341', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '05'),
('cdd4daca83ffa802f4910dd252f7766a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '06'),
('90b2901522223ded7faa7fc68c8272cd', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '07'),
('b1f721c54506aaa90b40d9344a952c08', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '08'),
('47735a9deac5945247b4f9d5bb58bc8e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '09'),
('11d608bd8bf1538870ccbbb07c5e8819', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('835ae57eef5eb6cd6fa9f007bc869b08', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '07'),
('28f0f6ec7a9ce522bd933992d6f71c4d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '06'),
('58dbde916f9927e9c30c828b857f1f69', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '05'),
('9fe01acde838103beef7726afe9abf8b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '04'),
('c2507f06f611bf495b8231225fa3b08d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '03'),
('5f6aa52088c70ff92a3b93a3f1a1e9d9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '02'),
('03b274b5b82139a06a327121ac472e09', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '01'),
('8d27e473a939c07e3bd54b683c64da8e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '02'),
('567ffdd89e315f9dcbef098ca9cfc6c6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '03'),
('8108df5ac338d248868992afc282d018', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '04'),
('460d19a441259bf3ca7e45f719261a92', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '05'),
('7ff1a81319f399a1c0f4f4c3bef9886c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('847b1121ca4cdd578e4beb64be3ed87e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '08'),
('51ef85db1040cdf02702d891a9e6cdfc', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '07'),
('75f7c339c9d26d6ee29c313e75e24ca1', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '06'),
('a9d80a2f5422662a8b3684fb9b4f905d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '05'),
('8bd4d03a6bcac8e9ef30a1f7f893d75a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '04'),
('21e55086a42c10f24e6e62cb399548b9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '03'),
('6154fc6b35e9db6432d2715fce412074', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '02'),
('523a983233c789c35574ff1247199de7', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '01'),
('044b4fa77d3c2addd5f3accff0c35498', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '02'),
('0d8510e18ce2c612508b5847704f70ee', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '03'),
('576169e5619b53d147c46c6e41173321', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '04'),
('688c1224b18f2da074eee4f38614366f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '05'),
('42ebe4927e111d0345915ba45373f28d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '06'),
('5f6abe169a3f359b164215e67a0def8c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '07'),
('4b4a8793201aa6bcf2396f827d516379', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '08'),
('0517984cff028b015cf1fc89eeccfbdd', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '09'),
('e9e338b502351a55f42bafab6b5423c3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '87'),
('3366d6e590669ad74ea009c394028b7e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '06'),
('aa6b4bc77999986dec653ef4a3949eb0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR1', '05'),
('5a3367596dc7209df81ae66f27a2c545', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '1NR2', '04'),
('20019627526e89d0e4daf3463b4e7cc8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '03'),
('bd75dada6d648adf267cd72670cf0505', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR1', '02'),
('d6b6974c8aef30d315c9814c8248ac21', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '2NR2', '01'),
('43c8f1f3f5cf2b9e486179d336877fbc', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '02'),
('54b793c2b6542452b8d4525b2977f577', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR1', '03'),
('9e956faba6e0ea4222ebeb6ed75febe9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', '3NR2', '04'),
('7888d03af8c8e77c76fa4dd354881ff9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('193d6a02748f6707ba42c61813df6689', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '08'),
('3bb0cb013e725fd1f802917347c61553', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '07'),
('5a9289f45096d8756c2ef008fa37644c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '06'),
('594308e16bb4d5de2e50e574c94190c8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '05'),
('410fafcab19229d54d0091e6328fa436', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '04'),
('0596bfeb383de5a23995d85bcfcd87a2', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('82f0120c37ccef4f6709f85b821804b0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '02'),
('d118d3e329b3e67aaaf738fbc5113f2b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '03'),
('edd1be1df72ca0fe0bcaf35fb60b0f7b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '04'),
('fe7df292db283ae586a0191439375575', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '05'),
('22743922dde6d22ed1c707a5d6654ec6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '06'),
('f90e6ff09a6c14772e3df2070bd74d82', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '07'),
('51f7f49d2f05b6d62008a4d2c6912929', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '08'),
('3bf5df7b9705fbfdf83c14d5ffbd9ade', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '09'),
('a7430772ba49b744e8a28984dcc89c2d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '09'),
('724ba474a3c57836902378826cf745ca', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '09'),
('1227bd3f35eeb4448c84473890a61fee', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '08'),
('dc0da8e015589128fd249b2d3d13596e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '07'),
('d61c6543c878b4282ecd292b7ab256f8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR1', '06'),
('876ed3220f7f35d8765ca8fe081241ef', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '1NR2', '05'),
('1818fcbf56f8f00a9156b244e3ae8224', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '04'),
('9b57b2fb9b47e43fc1259ebb5d5fbacd', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR1', '03'),
('4efa6b7e737c1ddb29a85a5d7d140e31', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '2NR2', '02'),
('9598f759d331e577234b8a634df79c94', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '01'),
('1cbdf37ae782fcef0bb9a2406e2b1f3b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR1', '02'),
('1e06da9e24041f907faec9ac8461ae91', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', '3NR2', '04'),
('0969f4be5b72eec9c98def79501c343c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('fccce002a8ef22d11a39ec9f9dee62c1', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('8e93aefd8ed467aca23e33959477c984', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('da4c69160ea48e5b346107ad7fc0cd47', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('84bdcbe8c9615fc494f00915f01874e9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('e18bcba132fc6d9c28a205436884e163', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('fd0ad70ffee46336cfdb552b49e21b1d', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('edff5cc229acc9c4e3250fae59131b0b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('d3379a4767491028b679ef090fe13777', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '03'),
('9d95cc5aa588494fa45ce0c896a9ff54', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '05'),
('3d244d777b30db1a4e4b62c5acd61b28', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '07'),
('660574eb60c18708574bb140eb56f7f1', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '08'),
('f03261ad3826182a013d54c90271cbe9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '07'),
('363d9c61869162d2f00a87e39fc491ca', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '06'),
('874acd74598496bcdfb53a5014a0f34b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '05'),
('90e031026abaaf6ac2e70d29bcbfc31e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '04'),
('187b39b63a1880aacd365bed5076e3a1', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '08'),
('0873832be7cb1ea0b5502712c5786217', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '09'),
('62ed957db9b465fc9928a0c41319c03c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '05'),
('637aa2fe4ffa44083ab6ecaf672fb0c9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '02'),
('aeec90e3f6b8f1dd9a2517bb06741be3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('830b5ef7e562b42f18507151179fe3b4', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('f77e4969305dbf27ab18bd70dbf18de0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '04'),
('32ac6194c7bf6a8e684f9200a00b874c', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '09'),
('a9fd038ade8bb6fdbbd65bd9c379c493', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '08'),
('979e592ab31d2c7b89358bc139d1a142', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '07'),
('2e496e87a9dc70151d2864cab69aa218', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '06'),
('aa11961a8840d6ef22f19664895f74b2', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('278b960dd9eea7ee1ebaf18b64bbd43c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '08'),
('27caebb5f76aa107d39493176425d954', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '07'),
('9026352e43b9056cf8a04f9c090e27f5', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('ff601d426addae8fe1723ce630b31400', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '05'),
('2059f90bbbdb0396401c5c4c13c77942', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '04'),
('05b347dbb0231e4621174450b8da8e8a', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('b5a3f5e01d798f7e32ede647b8bf5d1d', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('62e2fc10627fc5151d1766c52ec5d88e', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '01'),
('80c1b44e247450a614dce44c1b979af1', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '02'),
('b3f3c6dc2e408c3f16ba355b881cbb63', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '03'),
('a3ea636eca0af9605dccbc52857e1656', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '04'),
('591007db744db7640fff5bb99802899c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '05'),
('1ea909f8c5fe1a3e8118d49293434f00', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '06'),
('3cb5398cc7f3cb0596fdc4cc8a11c3ee', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '07'),
('703f4873392eab7c5decee3674fb6db1', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '08'),
('447db2732ca9a9ed4ee5b9b0568e7398', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '09'),
('728eeb2baadc22403b114ee3119ed501', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '08'),
('a10ab821300157a9df20fc5d1d12ff45', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '07'),
('418d6c02a4f445f2b6b107ba04c067c2', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '06'),
('0fa5b3b3ef16e14110921b150f9ec425', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '05'),
('bec3942065d73ba970d818b5512feac4', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '04'),
('126ea133f3e332673bc5ba4b78d14177', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '03'),
('ba1d1d687eb3828edd0b2be78a326b2c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '02'),
('7ced6d4ec485ecbfd47bbd99505198c5', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '01'),
('95c3a630a98b93a60a1abfa6994c7e33', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '02'),
('b6aa0da211c16fddb6c47c885b417830', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '03'),
('b26e5e7c695e4c80397321adcccb6c12', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '78'),
('a6068bf378946d1445ee10d0c6f0f6db', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '89'),
('a8ff5ff6b7c56827b7d1da285a9d95d0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '98'),
('312e0d0d7daa0819905921cd5c56becc', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('efc1b4150e18b6b3cff55b5ced6d6a20', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '54'),
('4f9259e339a601fe53d84e18ead82ed6', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '34'),
('75085131b0c4cf46405acc333be0adf9', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '56'),
('f0dfa375aee57735d0bd0dd98ae6e624', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '76'),
('edcec4a8b0f02d3982e5a394326eb700', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '56'),
('c36c0c60f42495cb5651e644fcbfb371', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '78'),
('b1d7fb0d75c5263037ae18f13e7b1158', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '89'),
('3be585be7e179207e5a8aa33a429d87a', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '98'),
('8069c948c874c477765950425d5b4b71', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('a6f7c0d79f117e0dd39ba52a1a9aaf85', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '54'),
('5547ef16f5eb885844c08d944484da9e', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '34'),
('5f3952b899f55a9f630d1671b97e6447', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '56'),
('f4941a2288f37721b3a6128ec6610e23', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '76'),
('19d8f9b0cd169e9c0e23115ac0a91484', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '56'),
('b664091633e3f2eff32638a217edd5a2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '78'),
('f76690161ab7dbf61b0f189342c45c96', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR1', '89'),
('3a63f0957581389e5807a723f8e6fdc0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '1NR2', '98'),
('503303917b17087bf273f1c96b699c1a', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('87566504689ce71ce355a5ff5e5d0e22', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR1', '54'),
('86206028e03f401d85af4ee61beb9cd7', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '2NR2', '34'),
('a38c0cbaa8b39f0dbbd896a795647ab5', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '56'),
('0b5108683bd447062b8dc3218e2e10d1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR1', '76'),
('1e41a2387216179196684b7bb837f4cd', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', '3NR2', '56'),
('5b380e76089a9e114d84e5df25b01f7a', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('317bbd2ee74d38a7ef019ce80e7a6f4d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '68'),
('d0e26c7061fdfeb46284e479576c687b', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '75'),
('2713ed3de65e78d32510f2403ed48c2d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '68'),
('e249f6eec041d2bc47820871910dee00', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '98'),
('64d16c61121e328263383dfd78b7b9a3', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '67'),
('21df894983b592138e67c6ce7a062c06', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '59'),
('75de92f80212f01980dd9368352f64a6', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '87'),
('94077b4923a4fc55394c7c822c9c4254', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '56'),
('ac4247ff6378bfb710a9a890fa25f2c4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('f41d049f28b19ea1f47318fea8a61db5', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '68'),
('0aaace6938a49d14c53b11c876092857', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '75'),
('d28448c6806bcd9ec5c023c8898173b3', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '68'),
('eb56d1d61545e3ee2f364d33946ce0a6', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '98'),
('978b5428cf15c4ca2946c469df4605e2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '67'),
('35c94d5bf2b9b687adb8c4af41577ca4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '59'),
('de1c470fad2d920db8d05a6d9317dd16', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '87'),
('cac9b5bbe53016b71994e15e8967b252', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '56'),
('d4d59b9eb79f423e658effd486d1cf0b', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('d5d331d68437c70cfd675afcafb75493', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR1', '68'),
('1828623c850c529ef93813428d0bea84', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '1NR2', '75'),
('b396c20d280f933fac8a0184b66521a1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '68'),
('f602b8996fdf9ea22cc88c7aacd14947', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR1', '98'),
('0231acecde26a79cc142f42c50de22d6', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '2NR2', '67'),
('9646bb9ef60f472c7925dde48d796f06', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '59'),
('46933088a55e861259a62bd13ee976d2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR1', '87'),
('e504b90826598bfead0ff92eb8d0dec0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', '3NR2', '56'),
('c7a658b098a7c8a4e02493bcd3306b83', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('9a9e5bae117060af189aa9c53590231a', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR1', '08'),
('74b89115573e73ccb4115e56f492fa0f', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '1NR2', '07'),
('e8437dd91c57c90310002b36f4a93452', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('b2d1913c154f4cbdabf788d29d4159f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR1', '05'),
('f110d6790dd0225b63cb2ebee87779f4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '2NR2', '04'),
('cab389cdb87578e8063e9b52ebbe4aba', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '03'),
('488a414ab82b8fea916ab772a18f3d73', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR1', '02'),
('abd9799ad512715c6de399623d98dabf', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', '3NR2', '03'),
('2796ff00384eb16b3fb64a3df38ce465', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH1', '69'),
('b35a228480457bb3b0484382e389bf25', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '1NR1', '87'),
('279eca5a0dcc80490b0f89c9c654bce4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '1NR2', '56'),
('fda48c6b4cc0ad70573e731631ae42d4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH2', '89'),
('eceab8683574f983e153ee8721f50e84', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '2NR1', '87'),
('b17eb76555c0d731b64c69bd55367949', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '2NR2', '79'),
('7baeca3457053182fba06311785f69b5', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH3', '67'),
('346ac6f8671acedc9478146405ad1f25', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '3NR1', '89'),
('65ff806f68c41542ea9cd00cff2403d0', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', '3NR2', '68'),
('a8398cb253e175ffdad114b22ff8e451', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '06'),
('fa163f219ba8557bbc0f102e61ef8127', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '1NR1', '07'),
('3e646d1cfd8d83e2636742ba0e3b36b8', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '1NR2', '08'),
('9873c7b175c9da71c3e9b5a64b14dad3', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '09'),
('8977bafa3ef1596bb5e4b72d31b426af', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '2NR1', '08'),
('f9e21608f3cddb2fdc67040dbf1d2506', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '2NR2', '07'),
('b83c3a34f092feada7a991e9eb3ab791', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH3', '06'),
('71e69810f26e75df66233be77f0ff18e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '3NR1', '05'),
('e01691f5b4cf2ddc40b11bdfc19d1c8d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', '3NR2', '07'),
('a899591c0787a54cbca05e79c134249c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH1', '12'),
('98c4806f236ed223137cb52a3b7bbaf3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', '1NR1', '34'),
('e48f6b29bd3b28fed6d0348b53b0052e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', '1NR2', '56'),
('f27765eae946bed67bfd9cd6d24dc51a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH2', ''),
('2d53eb7b62d017d7b210af56ad7b48bc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', '2NR1', ''),
('6b24a1f7a0097f34248ff32aa105c853', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', '2NR2', ''),
('6635a1989b77ec3eb829aa0f7d1fcbd2', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', 'NH1', '07'),
('d5c8e6fcf30c04f3df8dff63d92f3448', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', '1NR1', '06'),
('202a59a8da074388e30f984fc917621b', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', '1NR2', '05'),
('c24d45325f4accc8a17c3cc735f63aca', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', 'NH2', '04'),
('44a1f66165054bea16023bde8233dd3f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', '2NR1', '05'),
('2e02ee74fe3b72e88e21de1c7ae6da45', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', '2NR2', '06'),
('cd658f8471f853d0096c89259a37eae0', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '12'),
('cd658f8471f853d0096c89259a37eae0', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '54'),
('7c05ccff94b1e5cdc44cc366c881059e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('7c05ccff94b1e5cdc44cc366c881059e', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '98'),
('8bdb1a0b8f3fb616ea42fdcc2e96ecf2', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('8bdb1a0b8f3fb616ea42fdcc2e96ecf2', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', ''),
('d99242b3da03a8e01bd9d00cf11960a7', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('d99242b3da03a8e01bd9d00cf11960a7', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', ''),
('07047ff0a924495b266c085a080bb6fd', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('07047ff0a924495b266c085a080bb6fd', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', ''),
('aa2f6a15651a3e22795e3d4e1ecee2ee', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('aa2f6a15651a3e22795e3d4e1ecee2ee', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', ''),
('c438585276c5f692332eb054598507a2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', ''),
('c438585276c5f692332eb054598507a2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', ''),
('3c952b60fc3df6d1d615b73881467865', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '7'),
('d12652d78366ec62bb6f8f73d38c2380', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '6'),
('e7619bbcaec78720738516ef9980ad47', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '4'),
('f6db3e25e17a301be643407cd596a576', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', ''),
('d2de5a8b03fc92b1a9429a0cb5712255', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', '76'),
('fa579771dcd23ac3b30ccec79bcd8633', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', '78'),
('8ccef2180277ab9b234dd04da197059b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', '8'),
('c8f61bf2d4cfee63e4031be8437d1177', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '76'),
('6cb8e02501250a80167602ce4eeadfd7', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', ''),
('d88b509d7bdd636c1b70a2b867ced678', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', ''),
('75cbe28d5416ce4694157b845b3bb68e', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', ''),
('7542c680c373ed3a0ed912b0bbe62028', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', '');
INSERT INTO `siswa_nh` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('caf38d5075169681144b424c79671592', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', ''),
('ad31ea4a24475ac661cba770f2267ba0', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', ''),
('b1026d68872343598b5e16761fa86fa6', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', ''),
('20c7a3e31e72f5b812ca48e0f30afaec', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', ''),
('fecec84b6c1ec2b63d58663430770ac5', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', ''),
('c7df6a66077301ec0d55694a130d6364', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', ''),
('4426f82f3c0d362880dc503adc0136e5', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', ''),
('6053cfe004fb03933e3028fed7270612', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', ''),
('4807bbfcfb3a551fdbeeefbcb19a1f96', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', ''),
('eb16688562fb1e7755adb07a9d61d709', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', ''),
('10601ce237f469746427b37d464ffd92', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', ''),
('4fcefc72aa0c100321a33023f0201466', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', ''),
('4c88501bfe67ed2de6f7e29409363823', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR1', ''),
('a02e915b3c9e59a1a02a9e746dcb0d3c', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1NR2', ''),
('1ef2e7444df81792f4a025e7e454ec69', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR1', ''),
('a87ca91cc3c9617264f38fb99a1dd0d9', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2NR2', ''),
('515e81bbb90e07471fecf0f9211669b8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('4ff4e46206866f80e0a7bb13cfba1619', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1NR1', '60'),
('931b64c820bf296cf52b908680ec4dd9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1NR2', '80'),
('87fcf762277ad6a721013e7f84d52284', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '87'),
('bb42a442b69a9263bb17c0a5638f6577', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '2NR1', '65'),
('18caad8e1aeaec3b625c32d258563552', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '2NR2', ''),
('4485bba4d3daf6738596eed9be77f629', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0607ebcab3f52578785d3499cbd49297', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7cf17bffc8acd1c24ff1781672b7eec4', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1713b2ed5d58bada1c7f2ee3409a4315', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('425a69951d4325db6bf448642fbba134', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('0d81e90ac5a8d50478c0d0b14bdc5853', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('f1def9c1dcece06379693a1f80d34253', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('e1e986a6aa79fecddb12cb47237cc6e5', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6dfe9d4773c70056e5ec545859d5b876', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('8206777eee2335ae3192cedfe82a474e', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('fa0e2df397de5b8b2c0a09719e76fca5', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0af99a3670c895fdaecf6b9c65f2b0c3', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('9e2b288f3203ea394237a3cec02647d7', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('142c3f5bf066469ffdb58d3bccca3413', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('b259ac5e0dac6e4b879bc5e1e29a9100', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('4f35dcc6197813da1427580f0a67405e', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('35c0a2dd6ece26efb2102635ee11e935', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('3f0af7d1d93a1e0ea88c6f16946c949b', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6e20cb11a67edec9fc27aefb0fe74fca', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('da61d2f8d91a45bbbc4d329bc3befc56', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('77a32cc3caf7e6af63654ff09abb93ba', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('2bad42e9ead11db810ff012e60118f6c', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('d3450bb736c0672f890643b33446c306', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('30ae27ebd340786631574740069dbd65', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('dca3ac5aa51bb2ca04c8ca26c128a397', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('5939e087de93c25ffdb13a4fd252321b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('b87a4806ef2ac0b593fd743e7a69452b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('a63d3a623f03bc392754ceffd6e11b2b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('12e62a22276b267a6a28c94049aba49a', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('1ee477c142b6b2cb5ed5e073772222c2', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('c97b798c25b4a201ea9259b68ba0520f', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f98b1ea20e67308745d3d698146a87ec', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('cc185edc3571386cf5fbe2f1d6af9638', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('9ba4123003f9345fb47217d9997c2359', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('652cdb8dd760c0197227df80aedf33f2', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('78b39c700f5a01843cfc7bebe540b11a', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('d5ca6b9428428d1c4aecffcb5cfb154c', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('aa5cb4f9926c3a96e108eb6d35bbe917', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('35c67964d582ce3025054e4b93f5e253', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('92c6dfe3d8531d445eaed6ab4a33e668', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('ec73c98d1275f77197e31cd8f584b06f', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('31e56c4d91f66b3541ceaa32c9fe8b21', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8d1ce4dcd90973448bbe90f936c4b72d', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1b720e71b782da65e9ec0c7df3315264', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('7e131dca9faf257d53038cb196e55ab3', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('9e333e2c378b668026f84943179260c4', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('9792fcdf4b27079211dedd9307ec960b', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('be3cf345225d38665b6fcad46eaddcd9', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6493beae6a83fed5c671e3e35b7d9674', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('996dbaa4565f9f505dac65c4c16205a4', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('2a79a37736f35cdbacb5065543f8101e', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('9d09fd311c1f0c2697c2169fbd905b16', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('6fd96e12cb6b917c01e9bbec7fb9c43d', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('4ff9afb8f350dfcafbcce59ad7921c93', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('fa3edc67a8f9f54e1254eadc089657fa', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('3019df00bfe00d74c5c588be5830892a', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('149b1755005fb99837806d515e69e0e4', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('72a21012547b7beca91fd7d13c2a3df3', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('15a5d97366dee2b99b76088fa3ba417c', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('2773ba9c517d7ef87bc8776ec214fab6', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('41b10edc1ab8ad16a186719c7a049dd5', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('453afe2486de9ba5ecba90e9cf367c9f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '06'),
('43f4cfdebc3313d8f5ad1fabd2942b60', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', '05'),
('8b6caec175fd99694edc3e4aa16cb921', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', '04'),
('8b9dc323a00a8146e24649da6f9d067c', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', '03'),
('0cea3aa92d0392288e2cea21089887ae', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', '04'),
('5f912b5a43559869a518791bd2be95e7', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', '05'),
('5c3bda4567fbf8fb2759526eb5db2979', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', '06'),
('72d8ecdba136e68948957e93df94551c', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', '07'),
('c7625de267ff910a0fb37b2f3c423b5b', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('80dee04126f109d75b40fb669a7cd1a6', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('8ec34e19f1ffe1c5d9889b74ed939123', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '87'),
('dbfbf8de461ac93685369859dc0d1e9c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1a09c5cc42e57c29cbbec424e6de9813', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('9deaae7c8011539507f667eb2c9727ef', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('8aa7c08e996641de84ac7e8d577ffe32', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('1c5e3b066ae8f2ddf1afe0b2490f8f42', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('7baa2a73736878295c763d626c331429', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('715a9c3ecc539de9ed13004d50dca07c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('39a1470184e21d3160527f1e19ef90af', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('59d818bb7a1ccea962c6af175cb1f14b', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('aecfa0acad500cd6e38624df7896edb1', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8c805429ff4f2b2f3978d1975b75b223', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('3f078ba2318dad1e68afd393d56881e7', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('d1175b0317f672430e70492382b40639', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('4a997efbe7b23613bd2bb22e86a7e653', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('085a97c1c3e8f1e8a66fe98e99849e0b', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('33cc08e0e90277178715a97791761595', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('840a6c1cb254127549025a56b021f038', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('7727afec48795ea223729997fd229556', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('f28a87e4b03d21e17a78e4d21a48022a', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('0be609e526ce772d73156d7fefcdf696', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('33b0c8419a5d1543a577ac1585f14e59', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('a427945d33efc1423e2bd268bff2cdd8', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('97659051959a1bd8ff50ba125b291d95', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('b1ef7c7e12c373ba9ae067e567ff68e1', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('9bd6f1d85d882ea47e1b85ec1c08b666', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('6341f17da6cd323408dcdb6a2bb5529e', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('2cd1e975413ded127335e25f0e3f2796', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('36973fb31feebb11d37c1e83936a5066', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('e9708dd4a2e737e1c8d8ba0b62448a97', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('5a92cdca03b1729a6ca2af6237fd7004', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('64cb194c00ae511676443ed7861466dc', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('dc9a660148793b5b7eb8dd03d630b055', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('76bae9b55f37a05052a0226f7ad39863', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('9ce7a2e540adcb2154d7003e2a264b8f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('0fe0c0bac92dfb2c335ca667c352e6f6', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('56792a6012d2602405dd34d09f68a40a', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('e3ad4745253261d6e1a3cb2802b41ebe', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('77daef23ecdc41db52522f6244c312cc', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('3a1586475c67767061d7d71febe1b47d', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('ad4269aa478bc4cc1ec8c78fc5e65381', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('de679f969b894dead9dc02064f74537f', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('3f0d18553b5d7b55998c7f7ad7e7d51b', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('a93d9583ade0559a68ce9414c548d5e7', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('b5b997595c6d3f7ca56213f3bffea24a', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('a26c43d3f1e3c4745f69a1b43009907a', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('7f277aa123d4f98e32bf22c908e04439', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('a0e557df777404da2a701c9f9ecbedfa', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('7df5573cb5518699ee921e63475b2535', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('fa9957a7567e95030870b067a3d8ace1', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('ee37a19951a4ebed08c63826d4b080ec', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('56f88d1bef1129874d4ec881204c21ca', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('209f49c045196458e5e2e60661c603d3', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('760d915929f72e33096a1e1d5ce2151d', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('120354895e4f1c54ca49aafa6c5011e3', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('f137a2456cb9cf495e3da726038d52d2', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('f87a25833ba00c84b7050d70d4393039', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('95c9c98979f0b6b32b3d686833cc03f2', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('cfd570dfb5ae92cc1cb35ea38badf65f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('8260df980ffe95ce8cc5cc44486aacf7', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('75bb5dc471950fe4b0eaecccc19533ec', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('f32e81b50409feeb8612089246181643', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('b35d3ca51269e72b85e1b478bfe8f37f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('2840ce4e2b1ff40d074f2503a3ab4d70', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('b2ce8ef9dfa0b687df1f9726d1d4b5c3', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('6262ccc746e523928e09a1593275febb', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('ac270a3cad9af0a835a00dd402ae3472', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('83a06cf0d3fe714d4878210e1fea4647', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('51b3c8f4dfad895efcf0d5cb21318245', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('3692fbc73eff97c48476422475b04121', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('473d3a9c92420c57d7b646694e451e0d', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('0b4cac9cb2bcdc401afc9b22d17d7fbb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('70b8bcda050c9124ea8c690443b99d8d', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('06aab8a1c7310db03b6dc9166367f85c', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('bf2cc53fc67e072b87393d960aa1ec5b', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('f247d405cf7fe5ff16007804d1f0a31f', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('535565fc05d003b4d5a35347348913ba', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('f0617873d98f9ac908f9d0f723f1e876', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('35bf8d27b810194013b9772e61a860ad', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('780945c8c8d206a794b32e065ab3a794', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('bf3014f260f8e1639b766f74dc9a4196', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('f27826eec1b676f3d15e914c42959da6', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('6217b86a22f261e2fff5c1dd2e24a0ef', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('5513573561d554eab80d72530bdf793d', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3cf0aeb09e319112f8b7ef24e7d9c30a', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('59836133415f9307c2732269696efc38', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('42b6fa0e48644ec14b8d1b2946b5d01f', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('cf6476658b2327d8a34812c1e7faa6f4', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('7c1e94f8ebda53a2483737b62e83a3b9', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('05f223dcd202a05d76519bb200a04fff', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('f1b8c081a2911cefcb2a8bc93172a576', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('10a430c5d8baf6d12079be749e42a1da', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('b80a34a5cbc0ebff3950e71879327904', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('bbba799a5ae5c4afeed5412df6958c3f', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('8cd5f95a9ca4c0c1a9c5894c1663676e', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8e7db3f9f41c92c392b15bc92fabe764', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('f29aa4245744bdde6f94e53716979300', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('a5d86189ff4ed1a6fb513c5beca4fa2f', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('93d37cb863b51ef7be39801319cb7971', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('3fb9e0b0f2b916bbfc8d335de66e80bb', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('52fe6addad887f2da7e91578a2935999', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('65c5c2ccea43a3f4ea9ee3242ba0e44e', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('02bdec4946151301a8eddd65ff76095a', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('7b4492f759a68e3e5dc342baea24f4ec', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('1c03803249ec497f719a77dfb929b609', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('9600be16583524b095ba2eeefe1e34bf', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('98a7be347bda98bd4b300c312ca1d5a8', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('acc5851373c41b1d5118d2894cd50090', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('e349ab0225deb8ff3286a88216422a79', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('7d607fae529baf715b7d46a0f92b4d45', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('918ebba004a12514fd75ae9795f1c25c', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('91aba5061a2e28a8e9dc8cdb06e164a2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('980adf0106e965f1d2d7fecb3793e6c2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('3b431115f2c03a0300fdb8854a201add', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('506d3184e358716536f3127ff75ecf3a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('afea056caaeae904f3d9765343b3e995', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('fa4fac1eb50647f253fa1e6f9ba580d5', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('d83e3408697359ded6108155b5981eed', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('5cbf31151b8165ad61f8e3f1c45faff9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('47a16b32c2dc8884db5cac9012f68291', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('7515c3fd72f39d1efa7506aee237776b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('d50d6b82643aa326ad194cd31a002479', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('acd9fccd11436baedb564ef7c779563f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('8f1a0110aa178da763dde40065817726', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('feb6fe8f7cdbe8a98d65562a0884186e', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('95183e5257f3579433d5f47a02f7dc47', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('c572b475e6f01c01e2676c3920747d95', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('546408e11317694806de00926c5b47ef', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('96bd3e2b0fbf5d74cd63dd197620c0ac', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('b738d1d29dafc2ab5d69124b716ddc36', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('5da046fa04703627c78a9f1fa228f3c9', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('4786e19634ff13403ad792c37fb20b64', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('8f590d5b3adbf0ff2366d60b79ff66fe', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('a7df5c772404647b4ac359a2e9c84254', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3c8bf6e10be8c5632eb829540c17fa01', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('181a2d1bc7595f94f7c9b811a297b54f', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('a3201f563f6836d05907a648ac3d524e', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('34b5a147386905c9dc2c9c643dbce565', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('25392daec2bea497cc482766eece5dde', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('51412297473a5ded35ef04e90a70831c', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('1ca1a8e173f4fb9355c90cb005dc9fb9', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('835e2bdcfc0e7a4f2bb4f38cce26766c', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('d7986b726dd19b4019169c60a231dd29', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('c22b2b246c3d5304c33fadc9ccfbc5d2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('0a1ded61bf06457804bfb712ae5ebebf', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('29e4fa45da5a013ccb39cb6d05af0a6e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('0057c87631de523070172ee9dde068ea', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('997710c124617c8b8549c84715d8d6f1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('26f03487fb9245c1c77c9a7652244c75', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('9fcf778181d370b70e552078d44c084e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('fdd9863b110f49e00aedaaa0a2514f20', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('0dac515f9b1afb822076ef8603e09e63', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3857f99715111dae46f2014f00bd469a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('1b10284d6d2f5f674601dad154f70a9d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('817aeca96a6b585202c43afa9d9126de', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('cb3e536b41ac4d20d821dadcc77926d1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('93bec2c7db948a2fe8db223c053c05ac', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('a40b334bf0ea7062ee5dc67545948d89', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('53c8b11b584a731300c10d121c2a6d44', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('3649e7be9da2b52d9aa750203a1ecba6', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('2bd3c7eddd01ca2dcfa6468c7dab81cd', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('61bbf8977acbbb1805a4aed7b2ce9775', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('4b00bc8ac14794299e391c94b3abdedd', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('8b34f9552ebd2c9a5c3088a49587b375', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('a90c2accc80244b2b92bbc65739e3cfd', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('40f4660bf60cb39c526927fb1ba58a58', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('ea2b546a7af769f395db6f1dd77a6dfe', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('3cb965eebe66ee06021ffe84ff9a1ffd', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('39ae7d356a017a0f69af2e2c07890449', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '70'),
('b1496718b4331f5527758a3a1ea4c5c6', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '00'),
('eb289c7bb7d9aaf35b2ddd3032127412', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('38fe11167e1ea1d31ec1a4c5e6eb324b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('32739684faccd75c64449aba69eb3504', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('e52fbac0847e3d08465acd1033538ce0', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('7aed8bb0554e24e17e251f611d7b9965', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('55c88dab49c95cec7339f1f2d9e8eaab', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '08'),
('f427c6483fdebebf1829439acb32125d', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('fd8b07f7aa83d6a677e9b265c57f04f1', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('255b44834d3963cc904a507beaaff883', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('3b759787a6f8c4667e6388320b580177', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('c755bc30bde960cd2dc80f9267df0f1d', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('c8554074172fb50b3c4d30da1c48210f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('a04062d2df092b85ff661fd355f9096a', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('2a2e6500594c88efcb2fe8cacc91b305', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('107537c0ba0a49fedc5bec045f6cbd33', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('4f6007b05024fc518bfbb85cb58cca54', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('e7d0074e6153b8cd3fa2a91a55b147f3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', ''),
('ac0312dd6b44de735e4e64de7cdfee03', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH10', '');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_nh_rata`
--

CREATE TABLE IF NOT EXISTS `siswa_nh_rata` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_mapel` varchar(50) NOT NULL DEFAULT '',
  `nilkd` char(3) NOT NULL DEFAULT '',
  `nilai` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_nh_rata`
--

INSERT INTO `siswa_nh_rata` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('1fd3843e54687f8c43589c277b5127b1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('42dc917007cb9edd90d00ca13bf5b296', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '07'),
('08db550a35dfd49952402eb1e3fe2332', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('1fd3843e54687f8c43589c277b5127b1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('42dc917007cb9edd90d00ca13bf5b296', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '07'),
('08db550a35dfd49952402eb1e3fe2332', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '09'),
('1fd3843e54687f8c43589c277b5127b1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('42dc917007cb9edd90d00ca13bf5b296', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '07'),
('08db550a35dfd49952402eb1e3fe2332', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '06'),
('ffe911fcd3c154dc458485f819a88a87', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('7627bb1d6ef62bf3dbf77191c88b4e03', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '55'),
('d8e7779ebc8bc4d6d935ae9b2a39c949', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '04'),
('ffe911fcd3c154dc458485f819a88a87', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('7627bb1d6ef62bf3dbf77191c88b4e03', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '55'),
('d8e7779ebc8bc4d6d935ae9b2a39c949', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('ffe911fcd3c154dc458485f819a88a87', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('7627bb1d6ef62bf3dbf77191c88b4e03', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '55'),
('d8e7779ebc8bc4d6d935ae9b2a39c949', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '08'),
('ffe911fcd3c154dc458485f819a88a87', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '67'),
('7627bb1d6ef62bf3dbf77191c88b4e03', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '55'),
('d8e7779ebc8bc4d6d935ae9b2a39c949', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '07'),
('5bceeb7c0f778e1e4f78e6c6242e95c1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('07c14246f209211ee1d6be84d4e2b2cd', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('e32cf011c8c0cca742654bd05b6cc344', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('5bceeb7c0f778e1e4f78e6c6242e95c1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('07c14246f209211ee1d6be84d4e2b2cd', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('e32cf011c8c0cca742654bd05b6cc344', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('5bceeb7c0f778e1e4f78e6c6242e95c1', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('07c14246f209211ee1d6be84d4e2b2cd', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('e32cf011c8c0cca742654bd05b6cc344', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('9b296a4c7de8eaa945f77926ed6e2f1d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('0882d58b1e66acdad5daa75032545180', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('23d7bb061ed24e82f26bba342666e2c2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '07'),
('9b296a4c7de8eaa945f77926ed6e2f1d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('0882d58b1e66acdad5daa75032545180', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('23d7bb061ed24e82f26bba342666e2c2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '07'),
('9b296a4c7de8eaa945f77926ed6e2f1d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('0882d58b1e66acdad5daa75032545180', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('23d7bb061ed24e82f26bba342666e2c2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '07'),
('313fbf5a8b89ba53989ab4f32623b8d9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '08'),
('5726595835dbe3c821e2186fa40f5a5f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '05'),
('ad5b2733e7193500619fe1e586bffd2b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '06'),
('313fbf5a8b89ba53989ab4f32623b8d9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('5726595835dbe3c821e2186fa40f5a5f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '06'),
('ad5b2733e7193500619fe1e586bffd2b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '06'),
('313fbf5a8b89ba53989ab4f32623b8d9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '07'),
('5726595835dbe3c821e2186fa40f5a5f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '04'),
('ad5b2733e7193500619fe1e586bffd2b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '08'),
('4f09d4cb42113a4431af5bb800c2033c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '07'),
('1211d242ec30c47410e8b09e8bde1b30', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '08'),
('2138b175b22e0b2ff516ff6bf2a163f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '65'),
('4f09d4cb42113a4431af5bb800c2033c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '07'),
('1211d242ec30c47410e8b09e8bde1b30', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '08'),
('2138b175b22e0b2ff516ff6bf2a163f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '65'),
('4f09d4cb42113a4431af5bb800c2033c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '07'),
('1211d242ec30c47410e8b09e8bde1b30', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '08'),
('2138b175b22e0b2ff516ff6bf2a163f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '65'),
('4f09d4cb42113a4431af5bb800c2033c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '07'),
('1211d242ec30c47410e8b09e8bde1b30', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '08'),
('2138b175b22e0b2ff516ff6bf2a163f2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '65'),
('5f759e94ab0cf4f91cfd76980852bc05', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('04e1c3da81e2153d983a6215b494b7cf', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '07'),
('f5931794b66f564836cadd67ccb546e2', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('5f759e94ab0cf4f91cfd76980852bc05', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('04e1c3da81e2153d983a6215b494b7cf', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '07'),
('f5931794b66f564836cadd67ccb546e2', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('5f759e94ab0cf4f91cfd76980852bc05', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('04e1c3da81e2153d983a6215b494b7cf', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '07'),
('f5931794b66f564836cadd67ccb546e2', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('1111fde34272c7c3f8ab96b1ee4e72c4', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('68dfdd21ad16e05c37c52f1cbc872594', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('6b5c13ac863eec29aa72f495c9c490e3', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('1111fde34272c7c3f8ab96b1ee4e72c4', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('68dfdd21ad16e05c37c52f1cbc872594', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('6b5c13ac863eec29aa72f495c9c490e3', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('1111fde34272c7c3f8ab96b1ee4e72c4', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('68dfdd21ad16e05c37c52f1cbc872594', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('6b5c13ac863eec29aa72f495c9c490e3', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '00'),
('da733e5b7a10fa31af975bfe92d10247', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '12'),
('2065c137f6e5706f62ca0d1bd109ce8c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '54'),
('24a459fcf218cf4fb899a935f5d43119', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '00'),
('da733e5b7a10fa31af975bfe92d10247', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '12'),
('2065c137f6e5706f62ca0d1bd109ce8c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '54'),
('24a459fcf218cf4fb899a935f5d43119', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '00'),
('da733e5b7a10fa31af975bfe92d10247', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '12'),
('2065c137f6e5706f62ca0d1bd109ce8c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '54'),
('24a459fcf218cf4fb899a935f5d43119', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '00'),
('da733e5b7a10fa31af975bfe92d10247', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '12'),
('2065c137f6e5706f62ca0d1bd109ce8c', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '54'),
('24a459fcf218cf4fb899a935f5d43119', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '00'),
('f92509a2c6ce3f62ccd64591480cdeb1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('2d3dd0308b3bac6c01bacd015ed74f4f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '07'),
('577119d3df1855554d241100df21ba1b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '23'),
('f92509a2c6ce3f62ccd64591480cdeb1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('2d3dd0308b3bac6c01bacd015ed74f4f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '07'),
('577119d3df1855554d241100df21ba1b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '23'),
('f92509a2c6ce3f62ccd64591480cdeb1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('2d3dd0308b3bac6c01bacd015ed74f4f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '07'),
('577119d3df1855554d241100df21ba1b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '23'),
('f92509a2c6ce3f62ccd64591480cdeb1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('2d3dd0308b3bac6c01bacd015ed74f4f', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '07'),
('577119d3df1855554d241100df21ba1b', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH3', '23'),
('b32ed7ae9a72f98876b2fc77d06716a9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('684ee06cce26099b5a919a98fd7f6817', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('490754d12d3be8889cda688ab77c17ee', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('b32ed7ae9a72f98876b2fc77d06716a9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('684ee06cce26099b5a919a98fd7f6817', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('490754d12d3be8889cda688ab77c17ee', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('b32ed7ae9a72f98876b2fc77d06716a9', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('684ee06cce26099b5a919a98fd7f6817', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '06'),
('490754d12d3be8889cda688ab77c17ee', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '03'),
('c6285d68ad0b3f16e6154d9a73a9b1d2', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '09'),
('8d990840fe3db7652d7c9f158a1bba87', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '09'),
('c8c4da05e1363d2b5dc2ee9ff300f044', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '09'),
('c6285d68ad0b3f16e6154d9a73a9b1d2', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '09'),
('8d990840fe3db7652d7c9f158a1bba87', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '09'),
('c8c4da05e1363d2b5dc2ee9ff300f044', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '09'),
('c6285d68ad0b3f16e6154d9a73a9b1d2', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '09'),
('8d990840fe3db7652d7c9f158a1bba87', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '09'),
('c8c4da05e1363d2b5dc2ee9ff300f044', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '09'),
('f351d87b4f83f348520c16c4a546d671', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('34df61e3f428f7231277fbfeff09b55c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '05'),
('87411119d98c279cbd24e6bbca660684', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '07'),
('f351d87b4f83f348520c16c4a546d671', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('34df61e3f428f7231277fbfeff09b55c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '08'),
('87411119d98c279cbd24e6bbca660684', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '08'),
('f351d87b4f83f348520c16c4a546d671', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '08'),
('34df61e3f428f7231277fbfeff09b55c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '08'),
('87411119d98c279cbd24e6bbca660684', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '08'),
('ed5e92d90301b2565b864fccbfb4fa14', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('2928bd41e9baf3edcf3ea409938821ff', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '08'),
('b372a525f39e4150f26272b1f78e78be', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('2791a816bca851b1976a27d8ae50e88f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('ba27c39e2283ff91e93921dbe3238354', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '08'),
('00c65498dc89cc75ff3a5e7a39edbfe7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('2791a816bca851b1976a27d8ae50e88f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('ba27c39e2283ff91e93921dbe3238354', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '08'),
('00c65498dc89cc75ff3a5e7a39edbfe7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('2791a816bca851b1976a27d8ae50e88f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '08'),
('ba27c39e2283ff91e93921dbe3238354', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '08'),
('00c65498dc89cc75ff3a5e7a39edbfe7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('abe3f124002e87daa35c5f6e83c0dd4d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('9080acd62afad2eaa69249b925a17338', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '08'),
('51caee9c64d807dc1938ad16e0ffaa68', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '07'),
('abe3f124002e87daa35c5f6e83c0dd4d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('9080acd62afad2eaa69249b925a17338', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '08'),
('51caee9c64d807dc1938ad16e0ffaa68', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '08'),
('abe3f124002e87daa35c5f6e83c0dd4d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('9080acd62afad2eaa69249b925a17338', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '08'),
('51caee9c64d807dc1938ad16e0ffaa68', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '07'),
('c971babe7ee6e112ca5f3320833cc4a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '08'),
('648896c5f74e7b10e7fa7df7538b2817', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '98'),
('b01b424a46633e2e89c17df45334c572', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '07'),
('c971babe7ee6e112ca5f3320833cc4a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '08'),
('648896c5f74e7b10e7fa7df7538b2817', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '98'),
('b01b424a46633e2e89c17df45334c572', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '07'),
('c971babe7ee6e112ca5f3320833cc4a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '08'),
('648896c5f74e7b10e7fa7df7538b2817', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '98'),
('b01b424a46633e2e89c17df45334c572', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '07'),
('1a312483e14ab9a90f85cb11e91b4246', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('cea90e0f7aa40cc4704fdc807b3ae4d8', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('cb80e3a5261ef3ed8f68d0195153c453', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '00'),
('1a312483e14ab9a90f85cb11e91b4246', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('cea90e0f7aa40cc4704fdc807b3ae4d8', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('cb80e3a5261ef3ed8f68d0195153c453', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '00'),
('1a312483e14ab9a90f85cb11e91b4246', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('cea90e0f7aa40cc4704fdc807b3ae4d8', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('cb80e3a5261ef3ed8f68d0195153c453', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '00'),
('525349296f1a85d5631c2db5987e41f2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('73b6e91e61809d46035d6d7fa28bd513', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('a6ae6e5b976d2aaaa347bbbaaf4372b8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '09'),
('525349296f1a85d5631c2db5987e41f2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('73b6e91e61809d46035d6d7fa28bd513', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('a6ae6e5b976d2aaaa347bbbaaf4372b8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '08'),
('525349296f1a85d5631c2db5987e41f2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('73b6e91e61809d46035d6d7fa28bd513', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('a6ae6e5b976d2aaaa347bbbaaf4372b8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '06'),
('824821b78d81792c7d507460170be85d', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('29e114b0279bee84d46fee034e6e01cb', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('7ab58b7800bb1fe7fde62884e4e5f207', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('824821b78d81792c7d507460170be85d', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('29e114b0279bee84d46fee034e6e01cb', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('7ab58b7800bb1fe7fde62884e4e5f207', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('824821b78d81792c7d507460170be85d', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('29e114b0279bee84d46fee034e6e01cb', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('7ab58b7800bb1fe7fde62884e4e5f207', '', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('4a289540e64fc9043d75d6f6a0453ed7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('297bb227788a0ef4e443168ea5e48f9d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('fa2c099326f3b6cd409258341a0f197f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '00'),
('4a289540e64fc9043d75d6f6a0453ed7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('297bb227788a0ef4e443168ea5e48f9d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('fa2c099326f3b6cd409258341a0f197f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '00'),
('4a289540e64fc9043d75d6f6a0453ed7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('297bb227788a0ef4e443168ea5e48f9d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('fa2c099326f3b6cd409258341a0f197f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH3', '00'),
('d9e23673131e62df8b654d9cc3706c20', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('f03d54e3949b4692fde2e325c46a56b5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('b3768cfc6bf36a85da2b4507fc681391', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('d9e23673131e62df8b654d9cc3706c20', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('f03d54e3949b4692fde2e325c46a56b5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('b3768cfc6bf36a85da2b4507fc681391', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('d9e23673131e62df8b654d9cc3706c20', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('f03d54e3949b4692fde2e325c46a56b5', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('b3768cfc6bf36a85da2b4507fc681391', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('0fd40821eb628f93978ac5f19ca85966', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('7518825230670f9bf22af96dab7c6afb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('e2afe00e998f22c5f86fe0cbbfd7b8df', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('0fd40821eb628f93978ac5f19ca85966', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('7518825230670f9bf22af96dab7c6afb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('e2afe00e998f22c5f86fe0cbbfd7b8df', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('0fd40821eb628f93978ac5f19ca85966', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '00'),
('7518825230670f9bf22af96dab7c6afb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '00'),
('e2afe00e998f22c5f86fe0cbbfd7b8df', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '00'),
('ae3e6a12a1b7dfbdd89ca6ef474ebdc8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('15b94acabf88e4334c8c7a0fa6a4b848', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '09'),
('34e3ce0d7acb3c883ca5bff6857692e0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('ae3e6a12a1b7dfbdd89ca6ef474ebdc8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('15b94acabf88e4334c8c7a0fa6a4b848', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '09'),
('34e3ce0d7acb3c883ca5bff6857692e0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('ae3e6a12a1b7dfbdd89ca6ef474ebdc8', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '09'),
('15b94acabf88e4334c8c7a0fa6a4b848', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '09'),
('34e3ce0d7acb3c883ca5bff6857692e0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '09'),
('fa9842a62feb425e05cae110982ec404', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '09'),
('3a4f8f45f35352f8a389c9bc63c811e3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '06'),
('aa918e45afa2464d4ef785ab5f8772c0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '03'),
('fa9842a62feb425e05cae110982ec404', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '06'),
('3a4f8f45f35352f8a389c9bc63c811e3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '09'),
('aa918e45afa2464d4ef785ab5f8772c0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '08'),
('fa9842a62feb425e05cae110982ec404', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '05'),
('3a4f8f45f35352f8a389c9bc63c811e3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '02'),
('aa918e45afa2464d4ef785ab5f8772c0', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '05'),
('d30bea9e4b4cc3b7f4985bd6327d2c89', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '09'),
('8eda7d3473182c5a962b77f6c2274b9a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '06'),
('575077bc386a2e650ca88c9345c2dc07', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '03'),
('d30bea9e4b4cc3b7f4985bd6327d2c89', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '04'),
('8eda7d3473182c5a962b77f6c2274b9a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '07'),
('575077bc386a2e650ca88c9345c2dc07', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '87'),
('d30bea9e4b4cc3b7f4985bd6327d2c89', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '06'),
('8eda7d3473182c5a962b77f6c2274b9a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '03'),
('575077bc386a2e650ca88c9345c2dc07', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '04'),
('7563dde797b76091e48b2df40f14a5f6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '09'),
('c8086b0a44a2460c518f72d32702f1a9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '06'),
('be92c0fcac47bb8e43e4efefdd05161f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '03'),
('7563dde797b76091e48b2df40f14a5f6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '06'),
('c8086b0a44a2460c518f72d32702f1a9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '09'),
('be92c0fcac47bb8e43e4efefdd05161f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '09'),
('7563dde797b76091e48b2df40f14a5f6', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '07'),
('c8086b0a44a2460c518f72d32702f1a9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '04'),
('be92c0fcac47bb8e43e4efefdd05161f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '558dc5761abfa074e9b9f6ef52499a4d', 'NH3', '04'),
('3cae9594ce0bbcd9b4ef8f5385f9e359', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '98'),
('305343027b8a3b2887ab5f16eea1f1db', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('1e99b730bbb678afbc99516c8ad1ad59', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '76'),
('3cae9594ce0bbcd9b4ef8f5385f9e359', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '98'),
('305343027b8a3b2887ab5f16eea1f1db', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('1e99b730bbb678afbc99516c8ad1ad59', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '76'),
('3cae9594ce0bbcd9b4ef8f5385f9e359', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '98'),
('305343027b8a3b2887ab5f16eea1f1db', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '76'),
('1e99b730bbb678afbc99516c8ad1ad59', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '76'),
('3e13ad7c33689ae448132737ec7ede67', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH1', '00'),
('a502b94e0e7cd1f662ddde332d0a28cc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH2', '00'),
('ed0564b0d52cf1b9e5dd1156e5de2069', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH3', '00'),
('3e13ad7c33689ae448132737ec7ede67', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH1', '00'),
('a502b94e0e7cd1f662ddde332d0a28cc', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH2', '00'),
('ed0564b0d52cf1b9e5dd1156e5de2069', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH3', '00'),
('d39231f0107a7f101de10bcd10b478d0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('49bfcd2c2817a30e26dd6b4d09fbb487', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('0465588fbba092811b5934fd1dca40a9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH3', '00'),
('d39231f0107a7f101de10bcd10b478d0', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('49bfcd2c2817a30e26dd6b4d09fbb487', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('0465588fbba092811b5934fd1dca40a9', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH3', '00'),
('a49b80bd7dc70828178d921e67871cb2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH1', '56'),
('45d88280a5a9ba8dd7a4fe789518d3a4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH2', '00'),
('14515c777bc2ad3eac9177e77075df3f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH3', '00'),
('a49b80bd7dc70828178d921e67871cb2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH1', '56'),
('45d88280a5a9ba8dd7a4fe789518d3a4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH2', '00'),
('14515c777bc2ad3eac9177e77075df3f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH3', '00'),
('8627e5bd3e7c3bbcb33a8b269ea88c2f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH1', '00'),
('a6f8f15066da5c19d3b272c0ecfab150', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH2', '00'),
('ef09eaa6a2e4d8955165b0cbeef678d4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH3', '00'),
('8627e5bd3e7c3bbcb33a8b269ea88c2f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH1', '00'),
('a6f8f15066da5c19d3b272c0ecfab150', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH2', '00'),
('ef09eaa6a2e4d8955165b0cbeef678d4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH3', '00'),
('8627e5bd3e7c3bbcb33a8b269ea88c2f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH1', '00'),
('a6f8f15066da5c19d3b272c0ecfab150', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH2', '00'),
('ef09eaa6a2e4d8955165b0cbeef678d4', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH3', '00'),
('8b45398076329c19f0744671e936470f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH1', '00'),
('b4e3b1cbde3cfae8e40dbaee8f5807af', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH2', '00'),
('1bafea957958594dc499afdd2147f23c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH3', '00'),
('8b45398076329c19f0744671e936470f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH1', '00'),
('b4e3b1cbde3cfae8e40dbaee8f5807af', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH2', '00'),
('1bafea957958594dc499afdd2147f23c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8afc44d568dbc8e74709b598628e8330', 'NH3', '00'),
('9857629038e1d7ad38e222f13fc43081', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH1', '00'),
('a55266d00933a17584b0beaef2686ad5', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH2', '00'),
('c3871b1bdc396ad7aa5f7889b8115339', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH3', '00'),
('9857629038e1d7ad38e222f13fc43081', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH1', '00'),
('a55266d00933a17584b0beaef2686ad5', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH2', '00'),
('c3871b1bdc396ad7aa5f7889b8115339', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH3', '00'),
('9857629038e1d7ad38e222f13fc43081', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH1', '00'),
('a55266d00933a17584b0beaef2686ad5', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH2', '00'),
('c3871b1bdc396ad7aa5f7889b8115339', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '01b2dc906085b14bc0dc367427903448', 'NH3', '00'),
('7047eff8bc0d6f5ca7bf6688c2a40ea5', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH1', '00'),
('4b101bae71b4687b4a006e2733a59577', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH2', '00'),
('5e5f232979ed2653e50e4007d6208146', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH3', '00'),
('cb4160f5f4bf8005375381b19fabe395', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('aaa9f8d4db72f7a77729959dab5cf4f4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '98'),
('5ba0959c1dd995028c81eea28a2023ee', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '87'),
('cb4160f5f4bf8005375381b19fabe395', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('aaa9f8d4db72f7a77729959dab5cf4f4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '98'),
('5ba0959c1dd995028c81eea28a2023ee', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '87'),
('cb4160f5f4bf8005375381b19fabe395', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH1', '97'),
('aaa9f8d4db72f7a77729959dab5cf4f4', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH2', '98'),
('5ba0959c1dd995028c81eea28a2023ee', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '177b3163ea9bb8bf687516bb3be4e53e', 'NH3', '87'),
('93c992cf40e4c671ea834bf6592ec014', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH4', '00'),
('193f852c59d0e362f5fa56cd218f9c5b', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH5', '00'),
('0fd48a85c20340be3887c01d27c40d3f', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '09'),
('97c2921410b0436372cf44340237db33', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '06'),
('382af7308ae61bb563c04a8ac9266351', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '50bae4d47d12fa0cf23403a12f34be0d', 'NH3', '03'),
('8e495ace7817a5ccf903433df4edeb2d', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH1', '00'),
('e9ce5e406b5503f80af6bdf03f20e7cf', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH2', '00');
INSERT INTO `siswa_nh_rata` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('d716c9cf9b8d4b7eacd7e21ed4bf13da', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4b4482e766f4d0a5b6ae431c8c1612f9', 'NH3', '00'),
('ae8f93bd16eb56c2facf9bcc34a96a09', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('395a80db44cc1f3b905a1e76b33675b2', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('b166c193eee797163c1abe6c66743a48', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH3', '00'),
('a2c58944931c61d6c71c9b16c3e0a6d6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH1', '00'),
('63e008fd3d945efff56cb547c2b99f2a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH2', '00'),
('e0abefdf5a9d441bb9bcf129711ec0ea', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH3', '00'),
('fa961c8990f3d0dc658afd199cfc7529', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c39a07f94ab222ec0106be107d21cf14', 'NH1', '00'),
('e5438ced2260e1a0ac7313f678bc886c', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c39a07f94ab222ec0106be107d21cf14', 'NH2', '00'),
('b1dcf7b1774aa14148b33149b1b2c2a1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c39a07f94ab222ec0106be107d21cf14', 'NH3', '00'),
('e55991380b31ce9b50fa1778d80e87e7', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH1', '00'),
('899830de05111e0a83459d04f4bf3b03', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH2', '00'),
('331be2e774d57856b0997438098299ee', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '01b2dc906085b14bc0dc367427903448', 'NH3', '00'),
('80425c194998a793aa28b3da5ab51895', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'edb49a8a420fe3e98798dec2c32ab6bd', 'NH1', '00'),
('7a3f0824be49e135aa748bdca693918c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'edb49a8a420fe3e98798dec2c32ab6bd', 'NH2', '00'),
('c5a8e987043f298cc1b9a176e0f81e1c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'edb49a8a420fe3e98798dec2c32ab6bd', 'NH3', '00'),
('c12031543b325f3f2038043321671475', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '32853cf00a41dede364788cf632a8cae', 'NH1', '00'),
('d78a651e77b9851aaa4c904533f7bc4c', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '32853cf00a41dede364788cf632a8cae', 'NH2', '00'),
('0474b68aa3c9cffecef7cbb4dce621e8', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '32853cf00a41dede364788cf632a8cae', 'NH3', '00'),
('d96bfc0a602f66d1296363cb4ccd5ccc', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH1', '87'),
('338e95d5ea81c6583cc978317a025d78', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH2', '89'),
('0086584fb31e4145a5b6136ed6f37f79', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '73cdab54d987bd6259ccc0daac8c481c', 'NH3', '89'),
('a98cbe2e347a669eff46048cd5414d9d', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '00'),
('765d1b44b20e0f70d35bef1dde609a29', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '00'),
('07d610b90704b1d06b2a14e8b3e824fa', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH3', '00'),
('14bde6c56d8bea3f9b56dbb7c346ebb7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '08'),
('505a506a86c7354dee6092fd99b850dc', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '09'),
('b5b22a93bf10126d6842990269b56188', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH3', '07'),
('6aadee2f0bc5f6f4e0c8a74e2347d60b', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('49fc95f6a8360bb79a661ecbb9a3b79e', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('dc7629c6512599990515db892fd99b0e', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '00'),
('dfb650bac1201b56eda9fc7e2180b69c', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('bc8d86a68dccfcb4dff1a5dfcc650942', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('d50314252ab92d664f39afb3609f91c4', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH3', '00'),
('6fca6bba74873a1ddc6038627983314a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '00'),
('570c2bdd12c36847abda12a13b0941f2', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '00'),
('bfc0ae5fd0c0cc0095cf0a70592a3a6c', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH3', '00'),
('9cf9152546fd29b80eb19a487c0c9b57', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH1', '00'),
('d9dca0af4209c1c421ee1c579ed4608a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', 'NH2', '00'),
('907e59eecad092569c506254a19ccb29', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('c1e47c33a96619fef8e8f5dd92064b60', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('9811eb5bd8d7724f8910ffb18332ea64', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('65995457d44a594b6dd437e2ced73b8b', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('37fbc507f97e9f6398288ef973eaa05f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('5dbfd0766da297e8be49e9a318921bda', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('16e5ef6ff4521a1717d7b1fe2b2e1af3', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '00'),
('c322c82010f99eca199eb0d5e782259b', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '00'),
('94d25f954f6fa3048c05822e9f250129', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('b8ffa560a1a3c9dcdea7d10be278adf2', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('d998ae926bec095a908bcad265f9a652', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '1dfd318eedf35421b15fa6ba62943d1b', 'NH1', '00'),
('004ca8910efc98981b1c82c974cf0725', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '1dfd318eedf35421b15fa6ba62943d1b', 'NH2', '00'),
('8f18ddabb5f85b3c0f9345ee885a852b', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'c89e31c6134d92194320f6661e446dfb', 'NH1', '00'),
('fb1ca11f654e7a981ba4706d8a1e6908', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'c89e31c6134d92194320f6661e446dfb', 'NH2', '00'),
('28f0966746e9c418baae608d7a904fa6', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '494b1891475f681b8768e8a2f47343cc', 'NH1', '00'),
('5083ef0d1f034ab6d4d0e725ef9207eb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '494b1891475f681b8768e8a2f47343cc', 'NH2', '00'),
('ae459820cef5468e873b86a1d0fd8ba5', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '50bae4d47d12fa0cf23403a12f34be0d', 'NH1', '00'),
('1a1c9e7b33d8dfc27a25ef3366c186a7', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '50bae4d47d12fa0cf23403a12f34be0d', 'NH2', '00'),
('01cc1d4bb2bd8cd2dc35bc6bc705926e', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH1', '00'),
('ae72e1c51ab414d0002f67ed44b557f2', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '39dbbf4078f620cd28d241706729e457', 'NH2', '00'),
('6c03033ee2694ce54ee0bf776a64fc31', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('8cd2429fedf85ce791ffa1f376dbc255', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('3029536ac1b5f99fa2f6528e2881f6ec', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('5a58308127f2170f1d733990f15f8915', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('b42d080965c4f55152cbed0254a2941d', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('1c40639eea4abddeb1b147a7eb336906', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('90120fa57afbf8d72aed800749c3d6d1', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('dbf0c0186b84fca586aaace69f5586ff', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('5d7d1384775606fecd24c026628b23c2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH1', '00'),
('a7b352662ff8384a264837a545b6cdd3', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '0d1df429750588af821f6010d4fbd517', 'NH2', '00'),
('9cf380852a06ec5faebde635f1337a6a', '', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('7ce4f2c0fc6d85002091c6662dd6c9bb', '', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('2f93d354afe191b08d3d654f62536bfb', '', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH1', '00'),
('91d3eeedc4400031bbd95881312a1bb0', '', 'b060de380c57384744177849d22fb584', '777d350703dbd13d393a90457c6e9201', 'NH2', '00'),
('c93501d8bd311b5f3afa8fe3f5e08fc6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '00'),
('597bc5c979653585cac1684ed7152dee', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '00'),
('5658007047d0afbc557a00cbfbdd3047', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'a89e9a351d467e38fe7979967d2d00b1', 'NH1', '00'),
('3ee743ef6a0df008176d63dd6302c9a7', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'a89e9a351d467e38fe7979967d2d00b1', 'NH2', '00'),
('f1e25ffd53d36044511dd0df3c7d9cc7', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', 'NH1', '07'),
('095cc3ed0660025977f502b70010a97c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '777d350703dbd13d393a90457c6e9201', 'NH2', '06'),
('e02fe7f519a44ff1c3ce726ce7433e7c', '4f20e63d2f9f7f627151f7ef865ca1f7', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH1', '00'),
('71958f0fd578f3dad76355355ddfa61d', '4f20e63d2f9f7f627151f7ef865ca1f7', 'b060de380c57384744177849d22fb584', 'd8022de243b4ce12b64f03a48158d39f', 'NH2', '00'),
('48fbf1f45ed7493f3747efa0912fe9f5', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH1', '00'),
('c0dd0d072872b0a5397705cf6ed2b3aa', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '20f1b5c9f861b328fcd14dd92d82f8c6', 'NH2', '00'),
('1689eab474501a279afa58d56be5a18b', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('049a597d9d3a97af60d904ab16c22b59', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('ff046f00ce84b6024a57eb95189796b6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '', 'NH1', '00'),
('adf1addb09aff73ad6e7335a72cc8cd3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '', 'NH2', '00'),
('77c2bbdb3175ec9426b0874366b0fdb6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('6cabf39c4fd63fa5c56d4ff166551732', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '87'),
('77c2bbdb3175ec9426b0874366b0fdb6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1dfd318eedf35421b15fa6ba62943d1b', 'NH1', '00'),
('6cabf39c4fd63fa5c56d4ff166551732', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1dfd318eedf35421b15fa6ba62943d1b', 'NH2', '00'),
('77c2bbdb3175ec9426b0874366b0fdb6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '494b1891475f681b8768e8a2f47343cc', 'NH1', '00'),
('6cabf39c4fd63fa5c56d4ff166551732', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '494b1891475f681b8768e8a2f47343cc', 'NH2', '00'),
('77c2bbdb3175ec9426b0874366b0fdb6', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8c5d87f3695190b00ffc7ab43e8aed24', 'NH1', '00'),
('6cabf39c4fd63fa5c56d4ff166551732', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '8c5d87f3695190b00ffc7ab43e8aed24', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'fc76ca9f6ebcf0f34ab21b55cefdb912', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '87'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '0d1df429750588af821f6010d4fbd517', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '0d1df429750588af821f6010d4fbd517', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'a89e9a351d467e38fe7979967d2d00b1', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'a89e9a351d467e38fe7979967d2d00b1', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '8afc44d568dbc8e74709b598628e8330', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '8afc44d568dbc8e74709b598628e8330', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '558dc5761abfa074e9b9f6ef52499a4d', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '558dc5761abfa074e9b9f6ef52499a4d', 'NH2', '00'),
('f804d5fe2c037c6658027c3f14e5610f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '8c5d87f3695190b00ffc7ab43e8aed24', 'NH1', '00'),
('c490128a96305b1184740f20a2e37f2c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '8c5d87f3695190b00ffc7ab43e8aed24', 'NH2', '00'),
('774e9fda2645ec99f5cd9e8f07c52fc8', '', 'b060de380c57384744177849d22fb584', '', 'NH1', '00'),
('81beb5222836e6da6d78672ccd233591', '', 'b060de380c57384744177849d22fb584', '', 'NH2', '00'),
('b3768cfef2e2f5b3fd7cacdf27cd782f', '', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('eb398a912c67bd7e5db22d76ef78ddad', '', 'b060de380c57384744177849d22fb584', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('a84061728d46bd4182393010de35dd40', '', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('4468fe40f109ebc671c79390eaefbcf9', '', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('95ed019560655f3199bf6f81481f1408', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH1', '00'),
('70f1c42af1f9e6e4c944dd85aa4de5c2', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', '1c867c0c756b35bc24301b0403fa556a', 'NH2', '00'),
('579ccc65dfe45a7bc1774097ccd223e4', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '78'),
('d3e898d0c5ef107129b09eaed4b3d8e3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '98'),
('579ccc65dfe45a7bc1774097ccd223e4', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('d3e898d0c5ef107129b09eaed4b3d8e3', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('579ccc65dfe45a7bc1774097ccd223e4', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('d3e898d0c5ef107129b09eaed4b3d8e3', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('579ccc65dfe45a7bc1774097ccd223e4', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH1', '00'),
('d3e898d0c5ef107129b09eaed4b3d8e3', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', 'NH2', '00'),
('90c9ff4d58cccd9b5f78343a8ab2089a', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ddd64f6ea96d9dbb668a15e2dbd3c8ad', 'NH1', '00'),
('8f8e6056b795f2cea3e82918a8f81e25', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ddd64f6ea96d9dbb668a15e2dbd3c8ad', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7f668ea701c2a97bb0917a697d73f977', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('74bcc8107a95d1ef886208e2416841e7', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('4485bba4d3daf6738596eed9be77f629', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0607ebcab3f52578785d3499cbd49297', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('7cf17bffc8acd1c24ff1781672b7eec4', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1713b2ed5d58bada1c7f2ee3409a4315', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('425a69951d4325db6bf448642fbba134', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('0d81e90ac5a8d50478c0d0b14bdc5853', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('f1def9c1dcece06379693a1f80d34253', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('e1e986a6aa79fecddb12cb47237cc6e5', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6dfe9d4773c70056e5ec545859d5b876', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('8206777eee2335ae3192cedfe82a474e', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('fa0e2df397de5b8b2c0a09719e76fca5', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0af99a3670c895fdaecf6b9c65f2b0c3', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('9e2b288f3203ea394237a3cec02647d7', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('142c3f5bf066469ffdb58d3bccca3413', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('b259ac5e0dac6e4b879bc5e1e29a9100', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('4f35dcc6197813da1427580f0a67405e', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('35c0a2dd6ece26efb2102635ee11e935', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('3f0af7d1d93a1e0ea88c6f16946c949b', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6e20cb11a67edec9fc27aefb0fe74fca', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('da61d2f8d91a45bbbc4d329bc3befc56', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('77a32cc3caf7e6af63654ff09abb93ba', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('2bad42e9ead11db810ff012e60118f6c', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('d3450bb736c0672f890643b33446c306', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('30ae27ebd340786631574740069dbd65', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('dca3ac5aa51bb2ca04c8ca26c128a397', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('5939e087de93c25ffdb13a4fd252321b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('b87a4806ef2ac0b593fd743e7a69452b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('a63d3a623f03bc392754ceffd6e11b2b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('12e62a22276b267a6a28c94049aba49a', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('1ee477c142b6b2cb5ed5e073772222c2', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('c97b798c25b4a201ea9259b68ba0520f', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f98b1ea20e67308745d3d698146a87ec', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('cc185edc3571386cf5fbe2f1d6af9638', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('9ba4123003f9345fb47217d9997c2359', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('652cdb8dd760c0197227df80aedf33f2', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('78b39c700f5a01843cfc7bebe540b11a', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('d5ca6b9428428d1c4aecffcb5cfb154c', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('aa5cb4f9926c3a96e108eb6d35bbe917', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('35c67964d582ce3025054e4b93f5e253', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('92c6dfe3d8531d445eaed6ab4a33e668', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('ec73c98d1275f77197e31cd8f584b06f', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('31e56c4d91f66b3541ceaa32c9fe8b21', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8d1ce4dcd90973448bbe90f936c4b72d', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1b720e71b782da65e9ec0c7df3315264', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('7e131dca9faf257d53038cb196e55ab3', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('9e333e2c378b668026f84943179260c4', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('9792fcdf4b27079211dedd9307ec960b', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('be3cf345225d38665b6fcad46eaddcd9', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('6493beae6a83fed5c671e3e35b7d9674', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('996dbaa4565f9f505dac65c4c16205a4', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('2a79a37736f35cdbacb5065543f8101e', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('9d09fd311c1f0c2697c2169fbd905b16', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('6fd96e12cb6b917c01e9bbec7fb9c43d', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('4ff9afb8f350dfcafbcce59ad7921c93', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('fa3edc67a8f9f54e1254eadc089657fa', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('3019df00bfe00d74c5c588be5830892a', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('149b1755005fb99837806d515e69e0e4', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('72a21012547b7beca91fd7d13c2a3df3', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('15a5d97366dee2b99b76088fa3ba417c', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('2773ba9c517d7ef87bc8776ec214fab6', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('41b10edc1ab8ad16a186719c7a049dd5', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('453afe2486de9ba5ecba90e9cf367c9f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '06'),
('43f4cfdebc3313d8f5ad1fabd2942b60', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', '05'),
('8b6caec175fd99694edc3e4aa16cb921', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', '04'),
('8b9dc323a00a8146e24649da6f9d067c', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', '03'),
('0cea3aa92d0392288e2cea21089887ae', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', '04'),
('5f912b5a43559869a518791bd2be95e7', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', '05'),
('5c3bda4567fbf8fb2759526eb5db2979', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', '06'),
('72d8ecdba136e68948957e93df94551c', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', '07'),
('c7625de267ff910a0fb37b2f3c423b5b', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('80dee04126f109d75b40fb669a7cd1a6', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('8ec34e19f1ffe1c5d9889b74ed939123', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '87'),
('dbfbf8de461ac93685369859dc0d1e9c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('1a09c5cc42e57c29cbbec424e6de9813', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('9deaae7c8011539507f667eb2c9727ef', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('8aa7c08e996641de84ac7e8d577ffe32', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('1c5e3b066ae8f2ddf1afe0b2490f8f42', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('7baa2a73736878295c763d626c331429', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('715a9c3ecc539de9ed13004d50dca07c', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('39a1470184e21d3160527f1e19ef90af', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('59d818bb7a1ccea962c6af175cb1f14b', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('aecfa0acad500cd6e38624df7896edb1', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8c805429ff4f2b2f3978d1975b75b223', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('3f078ba2318dad1e68afd393d56881e7', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('d1175b0317f672430e70492382b40639', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('4a997efbe7b23613bd2bb22e86a7e653', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('085a97c1c3e8f1e8a66fe98e99849e0b', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('33cc08e0e90277178715a97791761595', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('840a6c1cb254127549025a56b021f038', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('7727afec48795ea223729997fd229556', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f28a87e4b03d21e17a78e4d21a48022a', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0be609e526ce772d73156d7fefcdf696', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('33b0c8419a5d1543a577ac1585f14e59', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('a427945d33efc1423e2bd268bff2cdd8', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('97659051959a1bd8ff50ba125b291d95', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('b1ef7c7e12c373ba9ae067e567ff68e1', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('9bd6f1d85d882ea47e1b85ec1c08b666', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('6341f17da6cd323408dcdb6a2bb5529e', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('2cd1e975413ded127335e25f0e3f2796', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('36973fb31feebb11d37c1e83936a5066', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('e9708dd4a2e737e1c8d8ba0b62448a97', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('5a92cdca03b1729a6ca2af6237fd7004', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('64cb194c00ae511676443ed7861466dc', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('dc9a660148793b5b7eb8dd03d630b055', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('76bae9b55f37a05052a0226f7ad39863', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('9ce7a2e540adcb2154d7003e2a264b8f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('0fe0c0bac92dfb2c335ca667c352e6f6', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('56792a6012d2602405dd34d09f68a40a', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('e3ad4745253261d6e1a3cb2802b41ebe', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('77daef23ecdc41db52522f6244c312cc', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3a1586475c67767061d7d71febe1b47d', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('ad4269aa478bc4cc1ec8c78fc5e65381', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('de679f969b894dead9dc02064f74537f', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3f0d18553b5d7b55998c7f7ad7e7d51b', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('a93d9583ade0559a68ce9414c548d5e7', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('b5b997595c6d3f7ca56213f3bffea24a', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('a26c43d3f1e3c4745f69a1b43009907a', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('7f277aa123d4f98e32bf22c908e04439', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('a0e557df777404da2a701c9f9ecbedfa', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('7df5573cb5518699ee921e63475b2535', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('fa9957a7567e95030870b067a3d8ace1', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('ee37a19951a4ebed08c63826d4b080ec', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('56f88d1bef1129874d4ec881204c21ca', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('209f49c045196458e5e2e60661c603d3', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('760d915929f72e33096a1e1d5ce2151d', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('120354895e4f1c54ca49aafa6c5011e3', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f137a2456cb9cf495e3da726038d52d2', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f87a25833ba00c84b7050d70d4393039', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('95c9c98979f0b6b32b3d686833cc03f2', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('cfd570dfb5ae92cc1cb35ea38badf65f', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('8260df980ffe95ce8cc5cc44486aacf7', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('75bb5dc471950fe4b0eaecccc19533ec', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('f32e81b50409feeb8612089246181643', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('b35d3ca51269e72b85e1b478bfe8f37f', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('2840ce4e2b1ff40d074f2503a3ab4d70', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('b2ce8ef9dfa0b687df1f9726d1d4b5c3', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('6262ccc746e523928e09a1593275febb', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('ac270a3cad9af0a835a00dd402ae3472', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('83a06cf0d3fe714d4878210e1fea4647', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('51b3c8f4dfad895efcf0d5cb21318245', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3692fbc73eff97c48476422475b04121', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('473d3a9c92420c57d7b646694e451e0d', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('0b4cac9cb2bcdc401afc9b22d17d7fbb', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('70b8bcda050c9124ea8c690443b99d8d', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('06aab8a1c7310db03b6dc9166367f85c', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('bf2cc53fc67e072b87393d960aa1ec5b', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('f247d405cf7fe5ff16007804d1f0a31f', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('535565fc05d003b4d5a35347348913ba', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('f0617873d98f9ac908f9d0f723f1e876', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('35bf8d27b810194013b9772e61a860ad', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('780945c8c8d206a794b32e065ab3a794', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('bf3014f260f8e1639b766f74dc9a4196', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('f27826eec1b676f3d15e914c42959da6', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('6217b86a22f261e2fff5c1dd2e24a0ef', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('5513573561d554eab80d72530bdf793d', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3cf0aeb09e319112f8b7ef24e7d9c30a', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('59836133415f9307c2732269696efc38', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('42b6fa0e48644ec14b8d1b2946b5d01f', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('cf6476658b2327d8a34812c1e7faa6f4', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('7c1e94f8ebda53a2483737b62e83a3b9', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('05f223dcd202a05d76519bb200a04fff', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('f1b8c081a2911cefcb2a8bc93172a576', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('10a430c5d8baf6d12079be749e42a1da', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('b80a34a5cbc0ebff3950e71879327904', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00');
INSERT INTO `siswa_nh_rata` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nilkd`, `nilai`) VALUES
('bbba799a5ae5c4afeed5412df6958c3f', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('8cd5f95a9ca4c0c1a9c5894c1663676e', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('8e7db3f9f41c92c392b15bc92fabe764', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('f29aa4245744bdde6f94e53716979300', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('a5d86189ff4ed1a6fb513c5beca4fa2f', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('93d37cb863b51ef7be39801319cb7971', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('3fb9e0b0f2b916bbfc8d335de66e80bb', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('52fe6addad887f2da7e91578a2935999', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('65c5c2ccea43a3f4ea9ee3242ba0e44e', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('02bdec4946151301a8eddd65ff76095a', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('7b4492f759a68e3e5dc342baea24f4ec', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('1c03803249ec497f719a77dfb929b609', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('9600be16583524b095ba2eeefe1e34bf', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('98a7be347bda98bd4b300c312ca1d5a8', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('acc5851373c41b1d5118d2894cd50090', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('e349ab0225deb8ff3286a88216422a79', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('7d607fae529baf715b7d46a0f92b4d45', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('918ebba004a12514fd75ae9795f1c25c', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('91aba5061a2e28a8e9dc8cdb06e164a2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('980adf0106e965f1d2d7fecb3793e6c2', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3b431115f2c03a0300fdb8854a201add', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('506d3184e358716536f3127ff75ecf3a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('afea056caaeae904f3d9765343b3e995', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('fa4fac1eb50647f253fa1e6f9ba580d5', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('d83e3408697359ded6108155b5981eed', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('5cbf31151b8165ad61f8e3f1c45faff9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('47a16b32c2dc8884db5cac9012f68291', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('7515c3fd72f39d1efa7506aee237776b', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('d50d6b82643aa326ad194cd31a002479', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('acd9fccd11436baedb564ef7c779563f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('8f1a0110aa178da763dde40065817726', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('feb6fe8f7cdbe8a98d65562a0884186e', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('95183e5257f3579433d5f47a02f7dc47', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('c572b475e6f01c01e2676c3920747d95', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('546408e11317694806de00926c5b47ef', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('96bd3e2b0fbf5d74cd63dd197620c0ac', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('b738d1d29dafc2ab5d69124b716ddc36', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('5da046fa04703627c78a9f1fa228f3c9', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('4786e19634ff13403ad792c37fb20b64', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('8f590d5b3adbf0ff2366d60b79ff66fe', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('a7df5c772404647b4ac359a2e9c84254', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3c8bf6e10be8c5632eb829540c17fa01', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('181a2d1bc7595f94f7c9b811a297b54f', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('a3201f563f6836d05907a648ac3d524e', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('34b5a147386905c9dc2c9c643dbce565', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('25392daec2bea497cc482766eece5dde', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('51412297473a5ded35ef04e90a70831c', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('1ca1a8e173f4fb9355c90cb005dc9fb9', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('835e2bdcfc0e7a4f2bb4f38cce26766c', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('d7986b726dd19b4019169c60a231dd29', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('c22b2b246c3d5304c33fadc9ccfbc5d2', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('0a1ded61bf06457804bfb712ae5ebebf', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('29e4fa45da5a013ccb39cb6d05af0a6e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('0057c87631de523070172ee9dde068ea', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('997710c124617c8b8549c84715d8d6f1', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('26f03487fb9245c1c77c9a7652244c75', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('9fcf778181d370b70e552078d44c084e', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('fdd9863b110f49e00aedaaa0a2514f20', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('0dac515f9b1afb822076ef8603e09e63', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3857f99715111dae46f2014f00bd469a', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH2', '00'),
('1b10284d6d2f5f674601dad154f70a9d', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH3', ''),
('817aeca96a6b585202c43afa9d9126de', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH4', ''),
('cb3e536b41ac4d20d821dadcc77926d1', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH5', ''),
('93bec2c7db948a2fe8db223c053c05ac', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH6', ''),
('a40b334bf0ea7062ee5dc67545948d89', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH7', ''),
('53c8b11b584a731300c10d121c2a6d44', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH8', ''),
('3649e7be9da2b52d9aa750203a1ecba6', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH9', ''),
('2bd3c7eddd01ca2dcfa6468c7dab81cd', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('61bbf8977acbbb1805a4aed7b2ce9775', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('4b00bc8ac14794299e391c94b3abdedd', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('8b34f9552ebd2c9a5c3088a49587b375', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('a90c2accc80244b2b92bbc65739e3cfd', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('40f4660bf60cb39c526927fb1ba58a58', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('ea2b546a7af769f395db6f1dd77a6dfe', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('3cb965eebe66ee06021ffe84ff9a1ffd', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('39ae7d356a017a0f69af2e2c07890449', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '70'),
('b1496718b4331f5527758a3a1ea4c5c6', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '00'),
('eb289c7bb7d9aaf35b2ddd3032127412', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('38fe11167e1ea1d31ec1a4c5e6eb324b', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('32739684faccd75c64449aba69eb3504', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('e52fbac0847e3d08465acd1033538ce0', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('7aed8bb0554e24e17e251f611d7b9965', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('55c88dab49c95cec7339f1f2d9e8eaab', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '08'),
('f427c6483fdebebf1829439acb32125d', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('fd8b07f7aa83d6a677e9b265c57f04f1', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('255b44834d3963cc904a507beaaff883', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('3b759787a6f8c4667e6388320b580177', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('c755bc30bde960cd2dc80f9267df0f1d', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('c8554074172fb50b3c4d30da1c48210f', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('a04062d2df092b85ff661fd355f9096a', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('2a2e6500594c88efcb2fe8cacc91b305', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('107537c0ba0a49fedc5bec045f6cbd33', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('4f6007b05024fc518bfbb85cb58cca54', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('e7d0074e6153b8cd3fa2a91a55b147f3', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', ''),
('ac0312dd6b44de735e4e64de7cdfee03', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', 'NH1', '');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_nilai_absensi`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_absensi` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_mapel` varchar(50) NOT NULL,
  `pertemuan` varchar(2) NOT NULL,
  `tanggal` date NOT NULL,
  `kd_absensi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_nilai_absensi`
--

INSERT INTO `siswa_nilai_absensi` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `pertemuan`, `tanggal`, `kd_absensi`) VALUES
('a0bfc5b04b35e3dbb8d20aa8a5d8e933', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('cd2b4e277a32293fe1f96f045176b427', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('1cb9c01711a2b4dc0ec18bb96822c57d', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', '4fcf418adddd67383212bc1d22c61e98'),
('12c01918b14f8d3af84acec2a0418bc0', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', ''),
('a92ec9198c5dfcb962fcb99d813adc1a', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', ''),
('50086a70190f77e2bf78cbbd11b216a9', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', ''),
('4b130bb5298672f568499b74df7aa633', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', ''),
('4480de4004a15c382fedae8c0390d653', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '1', '2010-07-01', ''),
('cd26324da9520df571caa768b0ae04d9', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('516a46c4180e4a544a4b8762f29b6fd6', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('70ac37415ef32086387bb81a2b003962', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('b9f5fa7a3f67e37b3191649641f0bbd9', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('68d040ced07b914c9fdfebf5232460d9', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('93f97ecb44c0c19ee9220a6cf3eb2ffd', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('b5a7e74206c6b4f9354df74b29dc379f', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('0d2fcece266650804d7e957350afce33', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'c89e31c6134d92194320f6661e446dfb', '2', '2010-08-01', ''),
('17d9a92512042510da0282d5d7a2668f', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('0db1f906bde9a6f5e0836ba4f84b60c6', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('c9d16c27e56162cf8e8655c5c566d3ab', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('d17417e98bdd3fdccda4c0525ad7ed48', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('372c658abebab7d6756c7b795d8b03b4', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('281376bb86093ebba2293e187f72245a', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', 'd1e7c66e6fb18e8e8478c286ac485b44'),
('0ec452cd319127ce634a81269caae7c9', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('3308623d63cb789dddc20e216a87d6d5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('edb4e45ef4a76b1ee505a8ee0f8c8e86', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '1', '2010-07-01', ''),
('17510c05569edfedf3f107fab45462a5', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('6f3172b358125fe2fad35198912b9e97', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('e10d5d2f0bce7d70bb3be414d3c33d2a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('b76f68b6fdf003679b8830691aa83026', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('98bb01e3484c698969c1e1b1a2519bdb', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('8196757e99f2d88f2e3ad4ed793d04ad', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', 'd1e7c66e6fb18e8e8478c286ac485b44'),
('8877a381b794b61b35e1d1337988662a', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('9a5246cceba02101ea527c6c16e6dc14', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('a5214a4bdd28b3a8047f0ce377be0f92', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '4598dd5b9ac644eaec4af76c548743be', '2', '2010-08-01', ''),
('ff630595ab307dbffad35464e3d2e9ae', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('e708810c5722c5da1806a784b9209c4b', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('f0373070810dd26a718ca97d31e37221', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('ddc044d39631e72be2755243670325f8', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', '1bb73a74f58b3ba76720a0f3ab332e59'),
('8975323b5e961b398cc35aa0f79d0580', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('c2baf6934a357f8d7374287f4d331976', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('c72c28461b5a52e5b5e820682952e719', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('287b6446d5abd58b356e8d0d8854bf43', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', ''),
('ea2535ac9be58dc6cf5bdadbb1b8c467', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '1', '2010-07-01', '');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_nilai_mapel`
--

CREATE TABLE IF NOT EXISTS `siswa_nilai_mapel` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_mapel` varchar(50) NOT NULL DEFAULT '',
  `nh` varchar(5) NOT NULL,
  `tugas1` varchar(5) NOT NULL,
  `tugas2` varchar(5) NOT NULL,
  `tugas3` varchar(5) NOT NULL,
  `tugas4` varchar(5) NOT NULL,
  `tugas5` varchar(5) NOT NULL,
  `tugas` varchar(5) NOT NULL,
  `uts` varchar(5) NOT NULL,
  `uas` varchar(5) NOT NULL,
  `praktek1` varchar(5) NOT NULL,
  `praktek2` varchar(5) NOT NULL,
  `praktek3` varchar(5) NOT NULL,
  `praktek4` varchar(5) NOT NULL,
  `praktek5` varchar(5) NOT NULL,
  `praktek_ujian` varchar(5) NOT NULL,
  `praktek` varchar(5) NOT NULL,
  `sikap` varchar(1) NOT NULL,
  `total_kognitif` varchar(5) NOT NULL,
  `total_psikomotorik` varchar(5) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_nilai_mapel`
--

INSERT INTO `siswa_nilai_mapel` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_mapel`, `nh`, `tugas1`, `tugas2`, `tugas3`, `tugas4`, `tugas5`, `tugas`, `uts`, `uas`, `praktek1`, `praktek2`, `praktek3`, `praktek4`, `praktek5`, `praktek_ujian`, `praktek`, `sikap`, `total_kognitif`, `total_psikomotorik`, `ket`, `postdate`) VALUES
('5967a32b63c0f3f5cc226cc75c156d41', '745151372e41f279049e15b8581101fe', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('623d433405b6adde1452319ba97a1f6c', '87350eda7c87a088b5e51cec40721f85', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('bc0ca2b25efcdf38622be5933d573c48', 'b2851dde70ca3f8d96c289cd09abcc31', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('ed1508c5e2cb67fe9c8d7c51e097288d', '25e067eac4bae9935662bd1910140758', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('016e013ec6cbd077ba7b211f403760c7', '0ccc6d63a05357135d5be596fead1fda', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('081da096c06b64593c39ed2ad2b7242a', '707eec219afc171e0ca0c8edddb9c2dc', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '87', '67', '54', '56', '78', '68.4', '76', '54', '', '', '', '', '', '', '0', '', '50', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('d12b17f883c35eda6607d08a28c21f53', '1ef93cefaa4829cd78ef4978aba3fd7c', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '9', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '2', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('907910bad53fa166e7a0b531d5bb3046', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '88.5', '45', '45', '45', '45', '45', '45', '89', '90', '98', '76', '78', '98', '85', '', '43.5', 'B', '78', '', 'Terlampaui', '0000-00-00 00:00:00'),
('40e7cfa584d6742234e9541c32caa695', 'd1bb4677907c3066abba8f8f7b0d3434', '900e28393edf271632735d0bb6e9b31c', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('4011ec0ed6ae1d26fecff535d3c126cd', '25e067eac4bae9935662bd1910140758', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '67', '65', '45', '67', '65', '61.8', '45', '67', '', '', '', '', '', '', '0', 'B', '43', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('fc41429469d6f43773c9ee36c8660578', '0ccc6d63a05357135d5be596fead1fda', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('b2bd7bf1e8b5862cc22896440b2bd328', '707eec219afc171e0ca0c8edddb9c2dc', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '56', '87', '67', '54', '56', '78', '68.4', '76', '54', '', '', '', '', '', '', '0', '', '64', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('feafb2fad003f99089a8b293ef30d6df', '1ef93cefaa4829cd78ef4978aba3fd7c', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '43', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '11', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('a392169214de53fcf5c75cec7076ac1a', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('f5d08337d02dcfd470165219e6500313', '87350eda7c87a088b5e51cec40721f85', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('6034e1d790e06696a3f13a06b99ca5bf', 'b2851dde70ca3f8d96c289cd09abcc31', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '75', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '19', '', 'Belum Tercapai', '0000-00-00 00:00:00'),
('291d90b05654f0d41a261a2b943d6605', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '88.5', '45', '45', '45', '45', '45', '45', '89', '90', '98', '76', '78', '98', '85', '', '43.5', 'B', '78', '', 'Terlampaui', '0000-00-00 00:00:00'),
('03ad500d837fd085497e3c5b21b79f70', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'ec5a224ccc0e8c42b34814d6fa12ab2d', '0', '', '', '', '', '', '0', '', '', '', '', '', '', '', '', '0', '', '0', '', 'Belum Tercapai', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_pelanggaran`
--

CREATE TABLE IF NOT EXISTS `siswa_pelanggaran` (
  `kd` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `kd_point` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_pelanggaran`
--

INSERT INTO `siswa_pelanggaran` (`kd`, `kd_tapel`, `kd_kelas`, `kd_siswa`, `tgl`, `kd_point`) VALUES
('c2b31ab21cc7915234ba3fc1658332fd', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'd1bb4677907c3066abba8f8f7b0d3434', '2010-09-03', '74a10795f8953458d076e8841b72d310'),
('10454332fd0e39ee7a9bcde6cf137099', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'e55c388329ba94a003b9923f20010bc3', '2010-08-04', 'f42bcd19cd2dd8fa5c229670ee5639f2'),
('841deeee30f683f4a870386bf58d780e', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'e55c388329ba94a003b9923f20010bc3', '2010-08-01', 'b7229b7ca35529c09e0b063632006370'),
('25113974d30ef3a9e9550aaf6c053ab5', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '0a246af7bd397521f108ce21368f1d36', '2010-12-03', 'd07ff7d53ef899bffb3f10d22e2de0f3'),
('93e6f084360e5b312182306d255ddfb7', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '2040c4401658a0dbe07325e910feec1f', '2011-01-04', 'fc432bec8b15dc49c22f9301029e0a7b'),
('e3e8000fe3afde649996d9046726b421', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'd1bb4677907c3066abba8f8f7b0d3434', '2010-07-01', 'b7229b7ca35529c09e0b063632006370'),
('1097699384b1e221f749f9ead56661dd', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'd1bb4677907c3066abba8f8f7b0d3434', '2011-06-03', '74a10795f8953458d076e8841b72d310'),
('e60aa4e251124c5b50bf9ae3ad4888e1', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', 'd1bb4677907c3066abba8f8f7b0d3434', '2010-12-04', 'a6001f002ffb4249a4a7f31459510b92');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_pribadi`
--

CREATE TABLE IF NOT EXISTS `siswa_pribadi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa_kelas` varchar(50) NOT NULL DEFAULT '',
  `kd_smt` varchar(50) NOT NULL DEFAULT '',
  `kd_pribadi` varchar(50) NOT NULL,
  `predikat` varchar(1) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_pribadi`
--

INSERT INTO `siswa_pribadi` (`kd`, `kd_siswa_kelas`, `kd_smt`, `kd_pribadi`, `predikat`, `ket`) VALUES
('6eb40eed10ca4f6eaa5564db29ab630e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '1239a2153fdca93a77792920147fefde', 'A', '2'),
('309ae607c94a1f744869f0fa2a692beb', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '64ee4bc0b699bfa57084c09e7b217aee', 'B', '7'),
('309ae607c94a1f744869f0fa2a692beb', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', 'a4d9cab25b9808fa86d64a087c5f4ffc', 'A', '4'),
('6eb40eed10ca4f6eaa5564db29ab630e', 'd1bb4677907c3066abba8f8f7b0d3434', 'b060de380c57384744177849d22fb584', '6a595f8953ed5f907a13915f61306d48', 'K', '1'),
('3e4316435c0a48169093a307e4cb6bf3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '1239a2153fdca93a77792920147fefde', 'A', 'x'),
('3e4316435c0a48169093a307e4cb6bf3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '64ee4bc0b699bfa57084c09e7b217aee', 'B', 'y'),
('3e4316435c0a48169093a307e4cb6bf3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', 'a4d9cab25b9808fa86d64a087c5f4ffc', 'C', 'z'),
('3e4316435c0a48169093a307e4cb6bf3', '745151372e41f279049e15b8581101fe', 'b060de380c57384744177849d22fb584', '6a595f8953ed5f907a13915f61306d48', 'K', 'w'),
('f716b96fd86d303fad7a701f322e1979', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '1239a2153fdca93a77792920147fefde', 'A', 'a'),
('f716b96fd86d303fad7a701f322e1979', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '64ee4bc0b699bfa57084c09e7b217aee', 'B', 's'),
('f716b96fd86d303fad7a701f322e1979', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', 'a4d9cab25b9808fa86d64a087c5f4ffc', 'C', 'd'),
('f716b96fd86d303fad7a701f322e1979', 'da79d7a0df7a9674215684e59fae3f99', 'b060de380c57384744177849d22fb584', '6a595f8953ed5f907a13915f61306d48', 'K', 'f'),
('6d456652716d43d6e42b69de1e4b8880', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '1239a2153fdca93a77792920147fefde', 'A', 'y'),
('6d456652716d43d6e42b69de1e4b8880', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '64ee4bc0b699bfa57084c09e7b217aee', 'C', 't'),
('6d456652716d43d6e42b69de1e4b8880', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', 'a4d9cab25b9808fa86d64a087c5f4ffc', '', 'd'),
('6d456652716d43d6e42b69de1e4b8880', 'f78e58e3d8d18775f418762e9426b43d', '900e28393edf271632735d0bb6e9b31c', '6a595f8953ed5f907a13915f61306d48', '', ''),
('df70880a69dadfc7e5e77cd3c1b137c8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '1239a2153fdca93a77792920147fefde', 'A', '7777'),
('df70880a69dadfc7e5e77cd3c1b137c8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '64ee4bc0b699bfa57084c09e7b217aee', '', ''),
('df70880a69dadfc7e5e77cd3c1b137c8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', 'a4d9cab25b9808fa86d64a087c5f4ffc', '', ''),
('df70880a69dadfc7e5e77cd3c1b137c8', 'f78e58e3d8d18775f418762e9426b43d', 'b060de380c57384744177849d22fb584', '6a595f8953ed5f907a13915f61306d48', '', 'tttt');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_rangking`
--

CREATE TABLE IF NOT EXISTS `siswa_rangking` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_program` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `kd_ruang` varchar(50) NOT NULL,
  `kd_smt` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `total_kognitif` varchar(5) NOT NULL,
  `rata_kognitif` varchar(5) NOT NULL,
  `total_psikomotorik` varchar(5) NOT NULL,
  `rata_psikomotorik` varchar(5) NOT NULL,
  `total` varchar(5) NOT NULL,
  `rangking` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_rangking`
--

INSERT INTO `siswa_rangking` (`kd`, `kd_tapel`, `kd_program`, `kd_kelas`, `kd_ruang`, `kd_smt`, `kd_siswa_kelas`, `total_kognitif`, `rata_kognitif`, `total_psikomotorik`, `rata_psikomotorik`, `total`, `rangking`) VALUES
('d2bb0d6bc69f637f5b0e4d51f803b6b5', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'b060de380c57384744177849d22fb584', '745151372e41f279049e15b8581101fe', '29', '7', '24', '6', '53', '4'),
('4d2391eea844fca527b8f3b32542107b', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'b060de380c57384744177849d22fb584', 'f78e58e3d8d18775f418762e9426b43d', '282', '25.6', '153', '13.9', '435', '3'),
('95507daf5c1e49e64fb0c5e6f3c3d732', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'b060de380c57384744177849d22fb584', 'd1bb4677907c3066abba8f8f7b0d3434', '258', '43', '253', '42', '511', '2'),
('7b47129363b909e0e2e53c1a4ca9bd1b', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'b060de380c57384744177849d22fb584', 'da79d7a0df7a9674215684e59fae3f99', '353', '71', '304', '61', '657', '1'),
('e4aa0444f32fe7edafd1d1eb563b4786', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', 'b060de380c57384744177849d22fb584', '707eec219afc171e0ca0c8edddb9c2dc', '8', '8', '6', '6', '14', '5'),
('28b473f622126a20dd79baaeba39036e', '2a771e8ba89dd288743d4839d61185bc', '9d768710c2d056869f252b7a59a84c8c', '27de8f38a90dd1755acd801abefcbb42', 'b9f286b3403b958369e0ec3423f1a733', '900e28393edf271632735d0bb6e9b31c', 'f78e58e3d8d18775f418762e9426b43d', '50', '25', '6', '3', '56', '1');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_tabungan`
--

CREATE TABLE IF NOT EXISTS `siswa_tabungan` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `debet` enum('true','false') NOT NULL DEFAULT 'true',
  `nilai` varchar(10) NOT NULL,
  `saldo` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_tabungan`
--

INSERT INTO `siswa_tabungan` (`kd`, `kd_siswa`, `tgl`, `debet`, `nilai`, `saldo`, `postdate`) VALUES
('6bc455963736f14cd9259374119b5487', 'f78e58e3d8d18775f418762e9426b43d', '2012-03-31', 'true', '10000', '10000', '2012-03-31 09:59:25'),
('387b2b6de22c7b87f1042b6e35d78d6d', '4e3e5eca1857d52dd73512c1034ef0ef', '2018-12-07', 'true', '100000', '100000', '2018-12-07 17:32:29'),
('345de700da5c14adc69e3a95861e7a4e', '09a661e788105c21a6904db8d608971a', '2018-12-08', 'true', '500000', '500000', '2018-12-08 06:28:00');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_uang_komite`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_komite` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `bln` char(2) NOT NULL DEFAULT '',
  `thn` varchar(4) NOT NULL DEFAULT '',
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `lunas` enum('true','false') NOT NULL DEFAULT 'false',
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_uang_komite`
--

INSERT INTO `siswa_uang_komite` (`kd`, `kd_siswa`, `kd_tapel`, `kd_kelas`, `bln`, `thn`, `tgl_bayar`, `nilai`, `lunas`, `postdate`) VALUES
('bc0a7cec7cf570b02db57f5ea7471076', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '7', '2010', '2012-03-06', '200000', 'true', '2012-03-06 09:28:22'),
('f23037152adb347600bda2c037c0f25c', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '8', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('2f4a5a9e2ff2f84611f9bb50157ef269', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '9', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('1287c1cb2eb12683a2f413f826fa102d', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '10', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('356af7dd66d1b445d71bca3206c6d81d', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '11', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('8397f840338afff4f3b99e97a6312356', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '12', '2010', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('aaf1a26d9660003f3120599ef1fa9b12', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '1', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('7ba78e847adf4e7ee2f9ff11caecad08', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '2', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('ecd801e583a8ca3ac3ec3acc2a9f3365', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '3', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('d9d05354a96b7da2b3f7ca6d5c07cea6', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '4', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('63e2c9040cb7f256707864fc38010ff6', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '5', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('18146e87aed038a5ced5bf3488935fa6', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '6', '2011', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('0069da04538d8298a28001bb7c137713', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '7', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('32b9092a23e3ae6eddaa926c6f3f7191', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '8', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('dbdec9191b916225530822629ccb49be', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '9', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('3702ea8c2e5b8c721852dd4569bb1f54', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '10', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('b5cb2ea88afd63097f993e4e8c9f185a', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '11', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('3c3dabc83b53d7a0544c3df2dfc076b0', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '12', '2018', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('3b151d09b41420dd73743be2884f8dfb', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '1', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('5a220107090c7eed55636ac39797b465', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '2', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('fd94600cf186b9a65d0c737959b712d3', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '3', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('210a790746dc27f8efb81be1d87b5a0d', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '4', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('770f4a3496d52a394da49bc49100b76f', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '5', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00'),
('ff60f17b4500191c216ec536ba638927', '09a661e788105c21a6904db8d608971a', '5e555ea1c6832e89a17d2b12bb14f7b4', '27de8f38a90dd1755acd801abefcbb42', '6', '2019', '0000-00-00', '', 'false', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_uang_lain`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_lain` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_uang_lain` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_uang_lain`
--

INSERT INTO `siswa_uang_lain` (`kd`, `kd_uang_lain`, `kd_tapel`, `kd_siswa`, `tgl_bayar`, `nilai`, `postdate`) VALUES
('2901b5fefbf456520c59a88083511a4f', '78ab44ae4c934e84a3e66dd460b31f29', '2a771e8ba89dd288743d4839d61185bc', 'f78e58e3d8d18775f418762e9426b43d', '2012-03-05', '10000', '2012-03-05 11:18:07'),
('5753c611f8360ab754b45015f807cacc', '78ab44ae4c934e84a3e66dd460b31f29', '2a771e8ba89dd288743d4839d61185bc', 'f78e58e3d8d18775f418762e9426b43d', '2012-03-05', '1000', '2012-03-05 11:18:59'),
('4b720aa830f72e5625ecc731bce9fd86', '694a35570db14aa1981af96fc6ca16dc', '5e555ea1c6832e89a17d2b12bb14f7b4', '09a661e788105c21a6904db8d608971a', '2018-12-08', '200000', '2018-12-08 06:29:57');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_uang_les`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_les` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_siswa` varchar(50) NOT NULL,
  `kd_tapel` varchar(50) NOT NULL,
  `kd_kelas` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_uang_les`
--

INSERT INTO `siswa_uang_les` (`kd`, `kd_siswa`, `kd_tapel`, `kd_kelas`, `tgl_bayar`, `nilai`, `postdate`) VALUES
('05af978eb6143a8bd73165ba60a3752e', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '2012-03-05', '10000', '2012-03-05 11:11:34'),
('5266b37228cbfa598235c93218f9bdfc', 'f78e58e3d8d18775f418762e9426b43d', '2a771e8ba89dd288743d4839d61185bc', '27de8f38a90dd1755acd801abefcbb42', '2012-03-05', '10000', '2012-03-05 11:05:59');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_uang_spi`
--

CREATE TABLE IF NOT EXISTS `siswa_uang_spi` (
  `kd` varchar(50) NOT NULL DEFAULT '',
  `kd_tapel` varchar(50) NOT NULL,
  `kd_siswa` varchar(50) NOT NULL,
  `tgl_bayar` date NOT NULL DEFAULT '0000-00-00',
  `nilai` varchar(10) NOT NULL,
  `postdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_uang_spi`
--

INSERT INTO `siswa_uang_spi` (`kd`, `kd_tapel`, `kd_siswa`, `tgl_bayar`, `nilai`, `postdate`) VALUES
('0b395ca2b8c68f6e590b7cc0efa775c0', '2a771e8ba89dd288743d4839d61185bc', 'f78e58e3d8d18775f418762e9426b43d', '2012-03-05', '100000', '2012-03-05 10:59:16'),
('1b472be95f6f55bcea60d5daabfb728e', '2a771e8ba89dd288743d4839d61185bc', 'f78e58e3d8d18775f418762e9426b43d', '2012-03-05', '1000000', '2012-03-05 11:00:15'),
('4af0024909ba41d41c3107da59a72fba', '0c03dbdd9e164b7638c23174953d3989', '4e3e5eca1857d52dd73512c1034ef0ef', '2018-12-07', '200000', '2018-12-07 17:31:09');

-- --------------------------------------------------------

--
-- Table structure for table `siswa_wawancara`
--

CREATE TABLE IF NOT EXISTS `siswa_wawancara` (
  `kd` varchar(50) NOT NULL,
  `kd_siswa_kelas` varchar(50) NOT NULL,
  `tgl` date NOT NULL,
  `masalah` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_wawancara`
--

