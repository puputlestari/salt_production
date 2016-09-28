-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.1.16-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win32
-- HeidiSQL Versi:               9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for salt_db
CREATE DATABASE IF NOT EXISTS `salt_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `salt_db`;


-- Dumping structure for table salt_db.article
CREATE TABLE IF NOT EXISTS `article` (
  `id_article` int(10) NOT NULL AUTO_INCREMENT,
  `judul` char(50) DEFAULT NULL,
  `isi` text NOT NULL,
  `tanggal` date DEFAULT NULL,
  `pengirim` varchar(100) DEFAULT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `status` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id_article`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table salt_db.article: ~3 rows (approximately)
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` (`id_article`, `judul`, `isi`, `tanggal`, `pengirim`, `gambar`, `status`) VALUES
	(1, 'heartbreak girl', 'dfgaiwuysdhgfiaswygdfiasuygdfaihdsgfaiskudhfbaiksudhfbakshdfbakshdvfsakhdufsakjdhfvaskjdhfvaskjhdfvaksjhdvfaksjhdvfaskjdhfvaskjdhfgiaksjdhfbvaskjhdfvakshjdfvaskuhdjfvaksjdhvfaskjdhvfaksjdhfvasjkdhfvaskjhdvfasjkdhvfasjkdhvfasjhdvfaskjhdgvfaskjdhgfvajskhdfvjasdhgvfajskhdfvajsdhgfvasjkdhfvasjkdhgfvasjgdfvajsgdvfajsdgvfajsdgfv', NULL, 'luke hemmings', NULL, 0),
	(2, 'ignorance', 'dfgaiwuysdhgfiaswygdfiasuygdfaihdsgfaiskudhfbaiksudhfbakshdfbakshdvfsakhdufsakjdhfvaskjdhfvaskjhdfvaksjhdvfaksjhdvfaskjdhfvaskjdhfgiaksjdhfbvaskjhdfvakshjdfvaskuhdjfvaksjdhvfaskjdhvfaksjdhfvasjkdhfvaskjhdvfasjkdhvfasjkdhvfasjhdvfaskjhdgvfaskjdhgfvajskhdfvjasdhgvfajskhdfvajsdhgfvasjkdhfvasjkdhgfvasjgdfvajsgdvfajsdgvfajsdgfv', NULL, 'michael', NULL, 0),
	(3, 'Try Hard', 'dfgaiwuysdhgfiaswygdfiasuygdfaihdsgfaiskudhfbaiksudhfbakshdfbakshdvfsakhdufsakjdhfvaskjdhfvaskjhdfvaksjhdvfaksjhdvfaskjdhfvaskjdhfgiaksjdhfbvaskjhdfvakshjdfvaskuhdjfvaksjdhvfaskjdhvfaksjdhfvasjkdhfvaskjhdvfasjkdhvfasjkdhvfasjhdvfaskjhdgvfaskjdhgfvajskhdfvjasdhgvfajskhdfvajsdhgfvasjkdhfvasjkdhgfvasjgdfvajsgdvfajsdgvfajsdgfv', NULL, 'Calum', NULL, 0);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;


-- Dumping structure for table salt_db.client
CREATE TABLE IF NOT EXISTS `client` (
  `id_client` int(10) NOT NULL AUTO_INCREMENT,
  `nama` char(50) NOT NULL,
  `gambar` text NOT NULL,
  `keterangan` varchar(500) DEFAULT NULL,
  `status` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table salt_db.client: ~10 rows (approximately)
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` (`id_client`, `nama`, `gambar`, `keterangan`, `status`) VALUES
	(1, 'doyok', 'client_1.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(2, 'luke', 'client_2.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(3, 'ponos', 'client_3.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(4, 'tomos', 'client_4.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(5, 'tremos', 'client_5.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(6, 'kremos', 'client_6.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(7, 'lokos', 'client_7.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(8, 'calom', 'client_8.png', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(9, 'Cardinal', 'client_9.png', NULL, 0),
	(10, 'testing', 'client_10.png', NULL, 0);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;


-- Dumping structure for table salt_db.scraps
CREATE TABLE IF NOT EXISTS `scraps` (
  `id_scraps` int(10) NOT NULL AUTO_INCREMENT,
  `nama` char(50) DEFAULT NULL,
  `gambar` text NOT NULL,
  `keterangan` varchar(500) DEFAULT NULL,
  `class` char(50) DEFAULT NULL,
  `status` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id_scraps`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table salt_db.scraps: ~57 rows (approximately)
/*!40000 ALTER TABLE `scraps` DISABLE KEYS */;
INSERT INTO `scraps` (`id_scraps`, `nama`, `gambar`, `keterangan`, `class`, `status`) VALUES
	(1, NULL, 'scraps (1).jpg', NULL, 'item big', 0),
	(2, NULL, 'scraps (2).jpg', NULL, 'item huge', 0),
	(3, NULL, 'scraps (3).jpg', NULL, 'item huge', 0),
	(4, NULL, 'scraps (4).jpg', NULL, 'item small', 0),
	(5, NULL, 'scraps (5).jpg', NULL, 'item huge', 0),
	(6, NULL, 'scraps (6).jpg', NULL, 'item huge', 0),
	(7, NULL, 'scraps (7).jpg', NULL, 'item small', 0),
	(8, NULL, 'scraps (8).jpg', NULL, 'item small', 0),
	(9, NULL, 'scraps (9).jpg', NULL, 'item small', 0),
	(10, NULL, 'scraps (10).jpg', NULL, 'item huge', 0),
	(11, NULL, 'scraps (11).jpg', NULL, 'item small', 0),
	(12, NULL, 'scraps (12).jpg', NULL, 'item small', 0),
	(13, NULL, 'scraps (13).jpg', NULL, 'item small', 0),
	(14, NULL, 'scraps (14).jpg', NULL, 'item small', 0),
	(15, NULL, 'scraps (15).jpg', NULL, 'item huge', 0),
	(16, NULL, 'scraps (16).jpg', NULL, 'item small', 0),
	(17, NULL, 'scraps (17).jpg', NULL, 'item small', 0),
	(18, NULL, 'scraps (18).jpg', NULL, 'item huge', 0),
	(19, NULL, 'scraps (19).jpg', NULL, 'item small', 0),
	(20, NULL, 'scraps (20).jpg', NULL, 'item huge', 0),
	(21, NULL, 'scraps (21).jpg', NULL, 'item small', 0),
	(22, NULL, 'scraps (22).jpg', NULL, 'item small', 0),
	(23, NULL, 'scraps (23).jpg', NULL, 'item small', 0),
	(24, NULL, 'scraps (24).jpg', NULL, 'item small', 0),
	(25, NULL, 'scraps (25).jpg', NULL, 'item small', 0),
	(26, NULL, 'scraps (26).jpg', NULL, 'item big', 0),
	(27, NULL, 'scraps (27).jpg', NULL, 'item small', 0),
	(28, NULL, 'scraps (28).jpg', NULL, 'item small', 0),
	(29, NULL, 'scraps (29).jpg', NULL, 'item small', 0),
	(30, NULL, 'scraps (30).jpg', NULL, 'item small', 0),
	(31, NULL, 'scraps (31).jpg', NULL, 'item small', 0),
	(32, NULL, 'scraps (32).jpg', NULL, 'item big', 0),
	(33, NULL, 'scraps (33).jpg', NULL, 'item small', 0),
	(34, NULL, 'scraps (34).jpg', NULL, 'item small', 0),
	(35, NULL, 'scraps (35).jpg', NULL, 'item small', 0),
	(36, NULL, 'scraps (36).jpg', NULL, 'item small', 0),
	(37, NULL, 'scraps (37).jpg', NULL, 'item small', 0),
	(38, NULL, 'scraps (38).jpg', NULL, 'item big', 0),
	(39, NULL, 'scraps (39).jpg', NULL, 'item small', 0),
	(40, NULL, 'scraps (40).jpg', NULL, 'item small', 0),
	(41, NULL, 'scraps (41).jpg', NULL, 'item small', 0),
	(42, NULL, 'scraps (42).jpg', NULL, 'item small', 0),
	(43, NULL, 'scraps (43).jpg', NULL, 'item big', 0),
	(44, NULL, 'scraps (44).jpg', NULL, 'item big', 0),
	(45, NULL, 'scraps (45).jpg', NULL, 'item big', 0),
	(46, NULL, 'scraps (46).jpg', NULL, 'item small', 0),
	(47, NULL, 'scraps (47).jpg', NULL, 'item big', 0),
	(48, NULL, 'scraps (48).jpg', NULL, 'item small', 0),
	(49, NULL, 'scraps (49).jpg', NULL, 'item small', 0),
	(50, NULL, 'scraps (50).jpg', NULL, 'item small', 0),
	(51, NULL, 'scraps (51).jpg', NULL, 'item big', 0),
	(52, NULL, 'scraps (52).jpg', NULL, 'item small', 0),
	(53, NULL, 'scraps (53).jpg', NULL, 'item small', 0),
	(54, NULL, 'scraps (54).jpg', NULL, 'item small', 0),
	(55, NULL, 'scraps (55).jpg', NULL, 'item huge', 0),
	(56, NULL, 'scraps (56).jpg', NULL, 'item small', 0),
	(57, NULL, 'scraps (57).jpg', NULL, 'item small', 0);
/*!40000 ALTER TABLE `scraps` ENABLE KEYS */;


-- Dumping structure for table salt_db.team
CREATE TABLE IF NOT EXISTS `team` (
  `id_team` int(10) NOT NULL AUTO_INCREMENT,
  `nama` char(50) NOT NULL,
  `jabatan` text NOT NULL,
  `gambar` text NOT NULL,
  `keterangan` varchar(500) DEFAULT NULL,
  `status` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id_team`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table salt_db.team: ~8 rows (approximately)
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` (`id_team`, `nama`, `jabatan`, `gambar`, `keterangan`, `status`) VALUES
	(1, 'doyok', 'office boy', 'testing_1.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(2, 'luke', 'vokalis', 'testing_2.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(3, 'ponos', 'sopo kenek', 'testing_3.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(4, 'tomos', 'marketing', 'testing_4.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(5, 'tremos', 'sales', 'testing_5.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(6, 'kremos', 'office girl', 'testing_6.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(7, 'lokos', 'gitaris', 'testing_7.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0),
	(8, 'calom', 'vokalis', 'testing_8.jpg', 'dfgasdgasdgasdgasdgasdgsdgsdgsdgsdgasdhgasdfhadfhdafhadfh', 0);
/*!40000 ALTER TABLE `team` ENABLE KEYS */;


-- Dumping structure for table salt_db.video_home
CREATE TABLE IF NOT EXISTS `video_home` (
  `id_video_home` int(10) NOT NULL AUTO_INCREMENT,
  `judul` char(50) DEFAULT NULL,
  `gambar` text,
  `tanggal` int(30) DEFAULT NULL,
  `video_name` varchar(100) DEFAULT NULL,
  `status` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id_video_home`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table salt_db.video_home: ~0 rows (approximately)
/*!40000 ALTER TABLE `video_home` DISABLE KEYS */;
INSERT INTO `video_home` (`id_video_home`, `judul`, `gambar`, `tanggal`, `video_name`, `status`) VALUES
	(1, 'teenage dream', NULL, NULL, 'Artex-Landing-Reel-JULY2016.mp4', 1);
/*!40000 ALTER TABLE `video_home` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
