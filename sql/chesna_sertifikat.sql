/*
 Navicat Premium Data Transfer

 Source Server         : Maria DB
 Source Server Type    : MariaDB
 Source Server Version : 100310
 Source Host           : 127.0.0.1:3309
 Source Schema         : chesna_sertifikat

 Target Server Type    : MariaDB
 Target Server Version : 100310
 File Encoding         : 65001

 Date: 21/01/2022 09:01:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of groups
-- ----------------------------
INSERT INTO `groups` VALUES (1, 'admin', 'Administrator');
INSERT INTO `groups` VALUES (2, 'members', 'General User');

-- ----------------------------
-- Table structure for jenis_sertifikasi
-- ----------------------------
DROP TABLE IF EXISTS `jenis_sertifikasi`;
CREATE TABLE `jenis_sertifikasi`  (
  `id_jenis_sertifikasi` int(11) NOT NULL AUTO_INCREMENT,
  `nama_jenis_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `identity_jenis_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_jenis_sertifikasi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jenis_sertifikasi
-- ----------------------------
INSERT INTO `jenis_sertifikasi` VALUES (2, 'Sertifikasi Usaha Pariwisata', '1');
INSERT INTO `jenis_sertifikasi` VALUES (3, 'Sertifikasi Sistem Manajemen', '2');
INSERT INTO `jenis_sertifikasi` VALUES (4, 'Sertifikasi PPIU', '3');

-- ----------------------------
-- Table structure for kategori_sertifikat
-- ----------------------------
DROP TABLE IF EXISTS `kategori_sertifikat`;
CREATE TABLE `kategori_sertifikat`  (
  `id_kategori_sertifikat` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori_sertifikat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kode_kategori_sertifikat` int(11) NOT NULL,
  PRIMARY KEY (`id_kategori_sertifikat`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kategori_sertifikat
-- ----------------------------
INSERT INTO `kategori_sertifikat` VALUES (1, 'Pelatihan/ Training Internal', 1);
INSERT INTO `kategori_sertifikat` VALUES (2, 'Pelatihan/ Training Umum', 2);
INSERT INTO `kategori_sertifikat` VALUES (3, 'Pelatihan Usaha Pariwisata', 3);
INSERT INTO `kategori_sertifikat` VALUES (4, 'Pelatihan Sistim Manajemen Mutu', 4);
INSERT INTO `kategori_sertifikat` VALUES (5, 'Pelatihan Sistim Manajemen Anti Penyuapan', 5);
INSERT INTO `kategori_sertifikat` VALUES (6, 'Auditor Training', 6);
INSERT INTO `kategori_sertifikat` VALUES (7, 'Pelatihan Integrasi Sistem Manajemen', 7);

-- ----------------------------
-- Table structure for klasifikasi_bidang_usaha
-- ----------------------------
DROP TABLE IF EXISTS `klasifikasi_bidang_usaha`;
CREATE TABLE `klasifikasi_bidang_usaha`  (
  `id_klasifikasi_bidang_usaha` int(11) NOT NULL AUTO_INCREMENT,
  `id_sub_jenis_sertifikasi` int(11) NOT NULL,
  `nama_klasifikasi_bidang_usaha` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `identity_klaisifikasi_bidang_usaha` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_klasifikasi_bidang_usaha`) USING BTREE,
  INDEX `fk_sub_klasifikasi`(`id_sub_jenis_sertifikasi`) USING BTREE,
  CONSTRAINT `fk_sub_klasifikasi` FOREIGN KEY (`id_sub_jenis_sertifikasi`) REFERENCES `sub_jenis_sertifikasi` (`id_sub_jenis_sertifikasi`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of klasifikasi_bidang_usaha
-- ----------------------------
INSERT INTO `klasifikasi_bidang_usaha` VALUES (1, 1, 'Hotel Non Bintang', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (2, 1, 'Hotel Bintang 1', '02');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (3, 1, 'Hotel Bintang 2', '03');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (4, 1, 'Hotel Bintang 3', '04');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (5, 1, 'Hotel Bintang 4', '05');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (6, 1, 'Hotel Bintang 5', '06');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (7, 1, 'Hotel Bintang 6', '07');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (8, 1, 'Hotel Bintang 7', '08');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (9, 1, 'Kondominium Hotel', '09');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (10, 1, 'Apartemen Servis', '10');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (11, 1, 'Bumi Perkemahan', '11');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (12, 1, 'Persinggahan Karavan', '12');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (13, 1, 'Villa', '13');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (14, 1, 'Pondok Wisata', '14');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (15, 1, 'Jasa Manajemen Hotel', '15');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (16, 1, 'Hunian Wisata Senior/lanjut usia', '16');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (17, 1, 'Rumah Wisata', '17');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (18, 1, 'Motel', '18');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (19, 2, 'Restoran Non Bintang', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (20, 2, 'Restoran Bintang 1', '02');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (21, 2, 'Restoran Bintang 2', '03');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (22, 2, 'Restoran Bintang 3', '04');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (23, 2, 'Rumah Makan', '05');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (24, 2, 'Bar/ Rumah Minum', '06');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (25, 2, 'Kafe', '07');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (26, 2, 'Jasa Boga', '08');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (27, 2, 'Pusat Penjualan Makanan', '09');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (28, 3, 'Biro Perjalanan Wisata', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (29, 3, 'Agen Perjalanan Wisata', '02');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (30, 4, 'Solus Per Aqua', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (31, 5, 'NA', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (32, 6, 'Angkutan Jalan Wisata', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (33, 6, 'Angkutan Wisata dengan Kereta Api', '02');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (34, 6, 'Angutan Wisata di Sungai dan Danau', '03');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (35, 6, 'Angkutan Laut Wisata Dalam Negeri', '04');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (36, 6, 'Angkutan Laut Internasional Wisata', '05');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (37, 7, 'Usaha Pengelolaan Pemandian Air Panas Alami', '01');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (38, 7, 'Usaha Pengelolaan Goa', '02');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (39, 7, 'Usaha Pengelolaan Peninggalan Sejarah dan Purbakala', '03');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (40, 7, 'Usaha Pengelolaan Museum', '04');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (41, 7, 'Usaha Pengelolaan Permukiman dan/atau Lingkungan Adat', '05');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (42, 7, 'Usaha Pengelolaan Objek Ziarah', '06');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (43, 7, 'Usaha Wisata Agro', '07');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (44, 8, 'N/A not applicable ISO/IEC 9001', '');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (45, 9, 'N/A not applicable ISO/IEC 37001', '');
INSERT INTO `klasifikasi_bidang_usaha` VALUES (46, 10, 'N/A not applicable ISO/IEC 17065', '');

-- ----------------------------
-- Table structure for klien
-- ----------------------------
DROP TABLE IF EXISTS `klien`;
CREATE TABLE `klien`  (
  `id_klien` int(11) NOT NULL AUTO_INCREMENT,
  `id_ruang_lingkup_klien` int(11) NOT NULL,
  `nama_usaha_pariwisata` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_perusahaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `alamat` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_klien`) USING BTREE,
  INDEX `fk_ruang_klien`(`id_ruang_lingkup_klien`) USING BTREE,
  CONSTRAINT `fk_ruang_klien` FOREIGN KEY (`id_ruang_lingkup_klien`) REFERENCES `ruang_lingkup_klien` (`id_ruang_lingkup_klien`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of klien
-- ----------------------------
INSERT INTO `klien` VALUES (4, 2, 'HOTEL ABC', 'PT. ABC', 'jl. surabaya');

-- ----------------------------
-- Table structure for kondisi_status
-- ----------------------------
DROP TABLE IF EXISTS `kondisi_status`;
CREATE TABLE `kondisi_status`  (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `nama_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`no`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kondisi_status
-- ----------------------------
INSERT INTO `kondisi_status` VALUES (1, 'Tersertifikasi');
INSERT INTO `kondisi_status` VALUES (2, 'Withdrawn');
INSERT INTO `kondisi_status` VALUES (3, 'Dalam Proses');
INSERT INTO `kondisi_status` VALUES (4, 'Dibekukan');
INSERT INTO `kondisi_status` VALUES (8, 'Resertifikasi');

-- ----------------------------
-- Table structure for lingkup_peraturan
-- ----------------------------
DROP TABLE IF EXISTS `lingkup_peraturan`;
CREATE TABLE `lingkup_peraturan`  (
  `id_lingkup_peraturan` int(11) NOT NULL AUTO_INCREMENT,
  `id_peraturan` int(11) NOT NULL,
  `label_lingkup_peraturan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_lingkup_peraturan`) USING BTREE,
  INDEX `fk_lingkup_aturan`(`id_peraturan`) USING BTREE,
  CONSTRAINT `fk_lingkup_aturan` FOREIGN KEY (`id_peraturan`) REFERENCES `peraturan` (`id_peraturan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lingkup_peraturan
-- ----------------------------
INSERT INTO `lingkup_peraturan` VALUES (1, 2, 'Hotel Bintang Satu');
INSERT INTO `lingkup_peraturan` VALUES (2, 3, 'Hotel Bintang Dua');
INSERT INTO `lingkup_peraturan` VALUES (3, 4, 'Hotel Bintang Tiga');
INSERT INTO `lingkup_peraturan` VALUES (4, 5, 'Hotel Bintang Empat');
INSERT INTO `lingkup_peraturan` VALUES (5, 6, 'Hotel Bintang Lima');
INSERT INTO `lingkup_peraturan` VALUES (6, 10, 'Rumah Makan');
INSERT INTO `lingkup_peraturan` VALUES (7, 9, 'Biro Perjalanan Wisata');
INSERT INTO `lingkup_peraturan` VALUES (8, 8, 'Agen Perjalanan Wisata');
INSERT INTO `lingkup_peraturan` VALUES (9, 15, 'Restoran Bintang Satu');
INSERT INTO `lingkup_peraturan` VALUES (10, 16, 'Restoran Bintang Dua');
INSERT INTO `lingkup_peraturan` VALUES (11, 17, 'Restoran Bintang Tiga');
INSERT INTO `lingkup_peraturan` VALUES (12, 18, 'Kafe');
INSERT INTO `lingkup_peraturan` VALUES (13, 19, 'Bar');
INSERT INTO `lingkup_peraturan` VALUES (14, 7, 'Hotel Non Bintang');
INSERT INTO `lingkup_peraturan` VALUES (15, 14, 'Restoran Non Bintang');

-- ----------------------------
-- Table structure for login_attempts
-- ----------------------------
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `login` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` int(11) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of login_attempts
-- ----------------------------
INSERT INTO `login_attempts` VALUES (3, '127.0.0.1', 'lefi.andri@kokek.com', 1639720007);

-- ----------------------------
-- Table structure for peraturan
-- ----------------------------
DROP TABLE IF EXISTS `peraturan`;
CREATE TABLE `peraturan`  (
  `id_peraturan` int(11) NOT NULL AUTO_INCREMENT,
  `id_ruang_lingkup` int(11) NOT NULL,
  `nama_peraturan` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_peraturan`) USING BTREE,
  INDEX `fk_ruang_aturan`(`id_ruang_lingkup`) USING BTREE,
  CONSTRAINT `fk_ruang_aturan` FOREIGN KEY (`id_ruang_lingkup`) REFERENCES `ruang_lingkup` (`id_ruang_lingkup`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of peraturan
-- ----------------------------
INSERT INTO `peraturan` VALUES (2, 3, '<ol>\r\n	<li>Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;6 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Republik Indonesia Nomor 12 Tahun 2019 Tentang Perubahan Kedua Atas Peraturan Menteri pariwisata Dan Ekonomi Kreatif Nomor PM.53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n</ol>\r\n');
INSERT INTO `peraturan` VALUES (3, 4, '<ol>\r\n	<li>Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;6 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Republik Indonesia Nomor 12 Tahun 2019 Tentang Perubahan Kedua Atas Peraturan Menteri pariwisata Dan Ekonomi Kreatif Nomor PM.53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n</ol>\r\n');
INSERT INTO `peraturan` VALUES (4, 5, '<ol>\r\n	<li>Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;6 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Republik Indonesia Nomor 12 Tahun 2019 Tentang Perubahan Kedua Atas Peraturan Menteri pariwisata Dan Ekonomi Kreatif Nomor PM.53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n</ol>\r\n');
INSERT INTO `peraturan` VALUES (5, 6, '<ol>\r\n	<li>Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;6 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Republik Indonesia Nomor 12 Tahun 2019 Tentang Perubahan Kedua Atas Peraturan Menteri pariwisata Dan Ekonomi Kreatif Nomor PM.53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n</ol>\r\n');
INSERT INTO `peraturan` VALUES (6, 7, '<ol>\r\n	<li>Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata dan Ekonomi Kreatif Republik Indonesia Nomor&nbsp;6 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor&nbsp;PM 53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Republik Indonesia Nomor 12 Tahun 2019 Tentang Perubahan Kedua Atas Peraturan Menteri pariwisata Dan Ekonomi Kreatif Nomor PM.53/HM.001/MPEK/2013 Tentang Standar Usaha Hotel</li>\r\n</ol>\r\n');
INSERT INTO `peraturan` VALUES (7, 2, '<p>NA</p>\r\n');
INSERT INTO `peraturan` VALUES (8, 22, '<ul>\r\n	<li>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 4 Tahun 2014 Tentang Usaha Jasa Perjalanan Wisata</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 8 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor 4 Tahun 2004 Tentang Standar Usaha Jasa Perjalanan Wisata</li>\r\n</ul>\r\n');
INSERT INTO `peraturan` VALUES (9, 16, '<ul>\r\n	<li>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 4 Tahun 2014 Tentang Usaha Jasa Perjalanan Wisata</li>\r\n	<li>Juncto Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 8 Tahun 2014 Tentang Perubahan Atas Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Nomor 4 Tahun 2004 Tentang Standar Usaha Jasa Perjalanan Wisata</li>\r\n</ul>\r\n');
INSERT INTO `peraturan` VALUES (10, 15, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 12 Tahun 2014 Tentang Standar Usaha Rumah Makan</p>\r\n');
INSERT INTO `peraturan` VALUES (11, 12, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 24 Tahun 2014 Tentang Standar Usaha Spa</p>\r\n');
INSERT INTO `peraturan` VALUES (12, 13, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 24 Tahun 2014 Tentang Standar Usaha Spa</p>\r\n');
INSERT INTO `peraturan` VALUES (13, 14, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 24 Tahun 2014 Tentang Standar Usaha Spa</p>\r\n');
INSERT INTO `peraturan` VALUES (14, 8, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 11 Tahun 2014 Tentang Standar Usaha Restoran</p>\r\n');
INSERT INTO `peraturan` VALUES (15, 9, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 11 Tahun 2014 Tentang Standar Usaha Restoran</p>\r\n');
INSERT INTO `peraturan` VALUES (16, 10, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 11 Tahun 2014 Tentang Standar Usaha Restoran</p>\r\n');
INSERT INTO `peraturan` VALUES (17, 11, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 11 Tahun 2014 Tentang Standar Usaha Restoran</p>\r\n');
INSERT INTO `peraturan` VALUES (18, 17, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 10 Tahun 2014 Tentang Standar Usaha Kafe</p>\r\n');
INSERT INTO `peraturan` VALUES (19, 18, '<p>Peraturan Menteri Pariwisata Dan Ekonomi Kreatif Republik Indonesia Nomor 23 Tahun 2014 Tentang Standar Usaha Bar/ Rumah Minum</p>\r\n');
INSERT INTO `peraturan` VALUES (20, 19, '<p>ISO/IEC 9001:2015</p>\r\n');
INSERT INTO `peraturan` VALUES (21, 20, '<p>ISO/IEC 37001:2016</p>\r\n');
INSERT INTO `peraturan` VALUES (22, 21, '<p>STANDAR PENYELENGGARA PERJALANAN IBADAH UMRAH, SESUAI DENGAN SURAT KEPUTUSAN DIRJEN PENYELENGGARA HAJI &amp;&nbsp;UMRAH NO. 337 LAMPIRAN II</p>\r\n');

-- ----------------------------
-- Table structure for peserta
-- ----------------------------
DROP TABLE IF EXISTS `peserta`;
CREATE TABLE `peserta`  (
  `id_peserta` int(11) NOT NULL AUTO_INCREMENT,
  `id_sertifikat` int(11) NOT NULL,
  `nama_lengkap_peserta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `instansi_peserta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `telepon_peserta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_absensi` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kode_sertifikat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_peserta`) USING BTREE,
  INDEX `fk_peserta_acara`(`id_sertifikat`) USING BTREE,
  CONSTRAINT `fk_peserta_acara` FOREIGN KEY (`id_sertifikat`) REFERENCES `sertifikat` (`id_sertifikat`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of peserta
-- ----------------------------
INSERT INTO `peserta` VALUES (2, 2, 'Dion', 'Chesna', '098', '001', '10010821001');

-- ----------------------------
-- Table structure for pre_sertifikat
-- ----------------------------
DROP TABLE IF EXISTS `pre_sertifikat`;
CREATE TABLE `pre_sertifikat`  (
  `id_pre_sertifikat` int(11) NOT NULL AUTO_INCREMENT,
  `id_jenis_sertifikasi` int(11) NOT NULL,
  `id_sub_jenis_sertifikasi` int(11) NOT NULL,
  `id_klasifikasi_bidang_usaha` int(11) NOT NULL,
  `nama_pre_sertifikat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kode_pre_sertifikat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_pre_sertifikat`) USING BTREE,
  INDEX `fk_jenis_sert`(`id_jenis_sertifikasi`) USING BTREE,
  INDEX `fk_sub_jenis`(`id_sub_jenis_sertifikasi`) USING BTREE,
  INDEX `fk_klasifikasi`(`id_klasifikasi_bidang_usaha`) USING BTREE,
  CONSTRAINT `fk_jenis_sert` FOREIGN KEY (`id_jenis_sertifikasi`) REFERENCES `jenis_sertifikasi` (`id_jenis_sertifikasi`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_klasifikasi` FOREIGN KEY (`id_klasifikasi_bidang_usaha`) REFERENCES `klasifikasi_bidang_usaha` (`id_klasifikasi_bidang_usaha`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_sub_jenis` FOREIGN KEY (`id_sub_jenis_sertifikasi`) REFERENCES `sub_jenis_sertifikasi` (`id_sub_jenis_sertifikasi`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pre_sertifikat
-- ----------------------------
INSERT INTO `pre_sertifikat` VALUES (1, 2, 1, 1, 'Sertifikasi Penyedia Akomodasi Hotel Non Bintang', '1101');
INSERT INTO `pre_sertifikat` VALUES (2, 2, 1, 2, 'Sertifikasi Penyedia Akomodasi Hotel Bintang 1', '1102');
INSERT INTO `pre_sertifikat` VALUES (3, 2, 1, 3, 'Sertifikasi Penyedia Akomodasi Hotel Bintang 2', '1103');
INSERT INTO `pre_sertifikat` VALUES (4, 2, 1, 4, 'Sertifikasi Penyedia Akomodasi Hotel Bintang 3', '1104');
INSERT INTO `pre_sertifikat` VALUES (5, 2, 1, 5, 'Sertifikasi Penyedia Akomodasi Hotel Bintang 4', '1105');
INSERT INTO `pre_sertifikat` VALUES (6, 2, 1, 6, 'Sertifikasi Penyedia Akomodasi Hotel Bintang 5', '1106');
INSERT INTO `pre_sertifikat` VALUES (7, 2, 2, 19, 'Jasa Makanan & Minuman Restoran Non Bintang', '1201');
INSERT INTO `pre_sertifikat` VALUES (8, 2, 2, 20, 'Jasa Makanan & Minuman Restoran Bintang 1', '1202');
INSERT INTO `pre_sertifikat` VALUES (9, 2, 2, 21, 'Jasa Makanan & Minuman Restoran Bintang 2', '1203');
INSERT INTO `pre_sertifikat` VALUES (10, 2, 2, 22, 'Jasa Makanan & Minuman Restoran Bintang 3', '1204');
INSERT INTO `pre_sertifikat` VALUES (11, 2, 2, 23, 'Jasa Makanan & Minuman Rumah Makan', '1205');
INSERT INTO `pre_sertifikat` VALUES (12, 2, 2, 24, 'Jasa Makanan & Minuman Bar', '1206');
INSERT INTO `pre_sertifikat` VALUES (13, 2, 2, 25, 'Jasa Makanan & Minuman Kafe', '1207');
INSERT INTO `pre_sertifikat` VALUES (14, 2, 3, 28, 'Jasa Perjalanan Wisata - Biro Perjalanan Wisata', '1301');
INSERT INTO `pre_sertifikat` VALUES (15, 2, 3, 29, 'Jasa Perjalanan Wisata - Agen Perjalanan Wisata', '1302');
INSERT INTO `pre_sertifikat` VALUES (16, 2, 4, 30, 'Sertifikasi Usaha SPA', '1401');
INSERT INTO `pre_sertifikat` VALUES (17, 3, 8, 44, 'Sistem Manajemen Mutu ISO/IEC 9001', '21');
INSERT INTO `pre_sertifikat` VALUES (18, 3, 9, 45, 'Sistem Manajemen Mutu ISO/IEC 37001', '22');
INSERT INTO `pre_sertifikat` VALUES (19, 4, 10, 46, 'Sertifikasi Penyelenggara Perjalanan Ibadah Umrah', '31');

-- ----------------------------
-- Table structure for ruang_lingkup
-- ----------------------------
DROP TABLE IF EXISTS `ruang_lingkup`;
CREATE TABLE `ruang_lingkup`  (
  `id_ruang_lingkup` int(11) NOT NULL AUTO_INCREMENT,
  `id_skema_sertifikasi` int(11) NOT NULL,
  `nama_ruang_lingkup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_ruang_lingkup_alias` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama_ruang_lingkup_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jenis_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `identity_ruang_lingkup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_ruang_lingkup`) USING BTREE,
  INDEX `fk_skema`(`id_skema_sertifikasi`) USING BTREE,
  CONSTRAINT `fk_skema` FOREIGN KEY (`id_skema_sertifikasi`) REFERENCES `skema_sertifikasi` (`id_skema_sertifikasi`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ruang_lingkup
-- ----------------------------
INSERT INTO `ruang_lingkup` VALUES (2, 1, 'Hotel Non Bintang', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (3, 1, 'Hotel Bintang 1', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (4, 1, 'Hotel Bintang 2', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (5, 1, 'Hotel Bintang 3', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (6, 1, 'Hotel Bintang 4', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (7, 1, 'Hotel Bintang 5', 'Hotel', NULL, 'Sertifikasi Usaha Pariwisata Bidang Hotel', NULL);
INSERT INTO `ruang_lingkup` VALUES (8, 1, 'Restoran Non Bintang', 'Restoran', NULL, 'Sertifikasi Usaha Pariwisata Bidang Restoran', NULL);
INSERT INTO `ruang_lingkup` VALUES (9, 1, 'Restoran Bintang 1', 'Restoran', NULL, 'Sertifikasi Usaha Pariwisata Bidang Restoran', NULL);
INSERT INTO `ruang_lingkup` VALUES (10, 1, 'Restoran Bintang 2', 'Restoran', NULL, 'Sertifikasi Usaha Pariwisata Bidang Restoran', NULL);
INSERT INTO `ruang_lingkup` VALUES (11, 1, 'Restoran Bintang 3', 'Restoran', NULL, 'Sertifikasi Usaha Pariwisata Bidang Restoran', NULL);
INSERT INTO `ruang_lingkup` VALUES (12, 1, 'SPA Tirta Satu', 'SPA', NULL, 'Sertifikasi Usaha Pariwisata Bidang Spa', NULL);
INSERT INTO `ruang_lingkup` VALUES (13, 1, 'SPA Tirta Dua', 'SPA', NULL, 'Sertifikasi Usaha Pariwisata Bidang Spa', NULL);
INSERT INTO `ruang_lingkup` VALUES (14, 1, 'SPA Tirta Tiga', 'SPA', NULL, 'Sertifikasi Usaha Pariwisata Bidang Spa', NULL);
INSERT INTO `ruang_lingkup` VALUES (15, 1, 'Rumah Makan', 'Rumah Makan', NULL, 'Sertifikasi Usaha Pariwisata Bidang Rumah Makan', NULL);
INSERT INTO `ruang_lingkup` VALUES (16, 1, 'Usaha Biro Perjalanan Wisata', 'Biro Perjalanan Wisata', NULL, 'Sertifikasi Usaha Pariwisata Bidang Usaha Jasa Perjalanan Wisata', NULL);
INSERT INTO `ruang_lingkup` VALUES (17, 1, 'Kafe', 'Kafe', NULL, 'Sertifikasi Usaha Pariwisata Bidang Kafe', NULL);
INSERT INTO `ruang_lingkup` VALUES (18, 1, 'Bar / Rumah Minum', 'Bar / Rumah Minum', NULL, 'Sertifikasi Usaha Pariwisata Bidang Bar / Rumah Minum', NULL);
INSERT INTO `ruang_lingkup` VALUES (19, 2, 'SNI ISO 9001:2015', 'SNI ISO 9001:2015', NULL, 'Quality Management System', NULL);
INSERT INTO `ruang_lingkup` VALUES (20, 2, 'SNI ISO 37001:2016', 'SNI ISO 37001:2016', NULL, 'Anti-Bribery Management System', NULL);
INSERT INTO `ruang_lingkup` VALUES (21, 3, 'Penyelenggara Perjalanan Ibadah Umrah', 'Penyelenggara Perjalanan Ibadah Umrah', NULL, 'Penyelenggara Perjalanan Ibadah Umrah', NULL);
INSERT INTO `ruang_lingkup` VALUES (22, 1, 'Usaha Agen Perjalanan Wisata', 'Agen Perjalanan Wisata', NULL, 'Sertifikasi Usaha Pariwisata Bidang Usaha Agen Perjalanan Wisata', NULL);

-- ----------------------------
-- Table structure for ruang_lingkup_klien
-- ----------------------------
DROP TABLE IF EXISTS `ruang_lingkup_klien`;
CREATE TABLE `ruang_lingkup_klien`  (
  `id_ruang_lingkup_klien` int(11) NOT NULL AUTO_INCREMENT,
  `nama_ruang_lingkup_klien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_ruang_lingkup_klien`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ruang_lingkup_klien
-- ----------------------------
INSERT INTO `ruang_lingkup_klien` VALUES (2, 'Penyedia Akomodasi - Hotel', 'penyedia_akomodasi_-_hotel');
INSERT INTO `ruang_lingkup_klien` VALUES (3, 'Jasa Makanan dan Minuman - Restoran', 'jasa_makanan_dan_minuman_-_restoran');
INSERT INTO `ruang_lingkup_klien` VALUES (4, 'Jasa Makanan dan Minuman - Rumah Makan', 'jasa_makanan_dan_minuman_-_rumah_makan');
INSERT INTO `ruang_lingkup_klien` VALUES (5, 'Jasa Makanan dan Minuman - Kafe', 'jasa_makanan_dan_minuman_-_kafe');
INSERT INTO `ruang_lingkup_klien` VALUES (6, 'Jasa Makanan dan Minuman - Bar', 'jasa_makanan_dan_minuman_-_bar');
INSERT INTO `ruang_lingkup_klien` VALUES (7, 'Usaha Agen Perjalanan Wisata', 'usaha_agen_perjalanan_wisata');
INSERT INTO `ruang_lingkup_klien` VALUES (8, 'Usaha Biro Perjalanan Wisata', 'usaha_biro_perjalanan_wisata');
INSERT INTO `ruang_lingkup_klien` VALUES (9, 'SPA', 'spa');
INSERT INTO `ruang_lingkup_klien` VALUES (10, 'ISO 9001', 'iso_9001');
INSERT INTO `ruang_lingkup_klien` VALUES (11, 'ISO 37001', 'iso_37001');
INSERT INTO `ruang_lingkup_klien` VALUES (12, 'Penyelenggara Perjalanan Ibadah Umrah - PPIU', 'penyelenggara_perjalanan_ibadah_umrah_-_ppiu');

-- ----------------------------
-- Table structure for sertifikat
-- ----------------------------
DROP TABLE IF EXISTS `sertifikat`;
CREATE TABLE `sertifikat`  (
  `id_sertifikat` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori_sertifikat` int(11) NOT NULL,
  `nama_pelatihan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lokasi_pelatihan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kode_acara` char(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_acara_dimulai` date NULL DEFAULT NULL,
  `tanggal_acara_selesai` date NULL DEFAULT NULL,
  `tanggal_sertifikat_dibuat` date NULL DEFAULT NULL,
  PRIMARY KEY (`id_sertifikat`) USING BTREE,
  INDEX `fk_kategori_sert`(`id_kategori_sertifikat`) USING BTREE,
  CONSTRAINT `fk_kategori_sert` FOREIGN KEY (`id_kategori_sertifikat`) REFERENCES `kategori_sertifikat` (`id_kategori_sertifikat`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sertifikat
-- ----------------------------
INSERT INTO `sertifikat` VALUES (2, 1, 'ISO 9001:2015 Auditor Training', 'Surabaya', '001', '2021-08-10', '2021-08-11', '2021-08-11');
INSERT INTO `sertifikat` VALUES (3, 2, 'Pemahaman Aspek Hukum dalam Penerapan Sistem Manajemen Anti Penyuapan', 'Surabaya', '024', '2021-10-23', '2021-10-23', '2021-10-25');

-- ----------------------------
-- Table structure for sertifikat_klien
-- ----------------------------
DROP TABLE IF EXISTS `sertifikat_klien`;
CREATE TABLE `sertifikat_klien`  (
  `id_sertifikat_klien` int(11) NOT NULL AUTO_INCREMENT,
  `id_klien` int(11) NOT NULL,
  `id_ruang_lingkup` int(11) NOT NULL,
  `id_pre_sertifikat` int(11) NOT NULL,
  `id_lingkup_peraturan` int(11) NOT NULL,
  `kode_depan_sertifikat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kode_sertifikat_konversi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nomor_klien` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_berlaku` date NULL DEFAULT NULL,
  `tanggal_kedaluwarsa` date NULL DEFAULT NULL,
  `sertifikat_diterbitkan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_sertifikat_klien`) USING BTREE,
  INDEX `fk_lingkup_sert`(`id_lingkup_peraturan`) USING BTREE,
  INDEX `fk_pre_sert`(`id_pre_sertifikat`) USING BTREE,
  INDEX `fk_ruang_lingkup`(`id_ruang_lingkup`) USING BTREE,
  INDEX `fk_klien_sert`(`id_klien`) USING BTREE,
  CONSTRAINT `fk_klien_sert` FOREIGN KEY (`id_klien`) REFERENCES `klien` (`id_klien`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_lingkup_sert` FOREIGN KEY (`id_lingkup_peraturan`) REFERENCES `lingkup_peraturan` (`id_lingkup_peraturan`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_pre_sert` FOREIGN KEY (`id_pre_sertifikat`) REFERENCES `pre_sertifikat` (`id_pre_sertifikat`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_ruang_lingkup` FOREIGN KEY (`id_ruang_lingkup`) REFERENCES `ruang_lingkup` (`id_ruang_lingkup`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sertifikat_klien
-- ----------------------------
INSERT INTO `sertifikat_klien` VALUES (2, 4, 5, 4, 3, NULL, '11040004', '0004', '2021-11-16', '2024-11-16', '1');

-- ----------------------------
-- Table structure for skema_sertifikasi
-- ----------------------------
DROP TABLE IF EXISTS `skema_sertifikasi`;
CREATE TABLE `skema_sertifikasi`  (
  `id_skema_sertifikasi` int(11) NOT NULL AUTO_INCREMENT,
  `nama_skema` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `deskripsi_skema` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_skema_sertifikasi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of skema_sertifikasi
-- ----------------------------
INSERT INTO `skema_sertifikasi` VALUES (1, 'Sertifikasi Usaha Pariwisata', 'Penyedia Akomodasi - Hotel, Jasa Makanan & Minuman, Perjalanan Wisata, SPA');
INSERT INTO `skema_sertifikasi` VALUES (2, 'Sertifikasi Sistem Manajemen', 'Quality Management System ISO 9001 & Anti-bribery Management System ISO 37001');
INSERT INTO `skema_sertifikasi` VALUES (3, 'Sertifikasi Penyelenggara Perjalanan Ibadah Umrah', '');

-- ----------------------------
-- Table structure for status_sertifikat
-- ----------------------------
DROP TABLE IF EXISTS `status_sertifikat`;
CREATE TABLE `status_sertifikat`  (
  `id_status_sertifikat` int(11) NOT NULL AUTO_INCREMENT,
  `id_sertifikat_klien` int(11) NOT NULL,
  `id_kondisi` int(11) NOT NULL,
  `tanggal_dimulai_status` date NULL DEFAULT NULL,
  `tanggal_berakhir_status` date NULL DEFAULT NULL,
  `per_tanggal` date NULL DEFAULT NULL,
  PRIMARY KEY (`id_status_sertifikat`) USING BTREE,
  INDEX `fk_klien_status`(`id_sertifikat_klien`) USING BTREE,
  INDEX `fk_kondisi_klien`(`id_kondisi`) USING BTREE,
  CONSTRAINT `fk_klien_status` FOREIGN KEY (`id_sertifikat_klien`) REFERENCES `sertifikat_klien` (`id_sertifikat_klien`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_kondisi_klien` FOREIGN KEY (`id_kondisi`) REFERENCES `kondisi_status` (`no`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of status_sertifikat
-- ----------------------------
INSERT INTO `status_sertifikat` VALUES (3, 2, 4, '0000-00-00', '0000-00-00', '2021-12-01');

-- ----------------------------
-- Table structure for sub_jenis_sertifikasi
-- ----------------------------
DROP TABLE IF EXISTS `sub_jenis_sertifikasi`;
CREATE TABLE `sub_jenis_sertifikasi`  (
  `id_sub_jenis_sertifikasi` int(11) NOT NULL AUTO_INCREMENT,
  `id_jenis_sertifikasi` int(11) NOT NULL,
  `nama_sub_jenis_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `identity_sub_jenis_sertifikasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_sub_jenis_sertifikasi`) USING BTREE,
  INDEX `fk_jenis_skema`(`id_jenis_sertifikasi`) USING BTREE,
  CONSTRAINT `fk_jenis_skema` FOREIGN KEY (`id_jenis_sertifikasi`) REFERENCES `jenis_sertifikasi` (`id_jenis_sertifikasi`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sub_jenis_sertifikasi
-- ----------------------------
INSERT INTO `sub_jenis_sertifikasi` VALUES (1, 2, 'Penyedia Akomodasi', '1');
INSERT INTO `sub_jenis_sertifikasi` VALUES (2, 2, 'Jasa Makanan dan Minuman', '2');
INSERT INTO `sub_jenis_sertifikasi` VALUES (3, 2, 'Jasa Perjalanan Wisata', '3');
INSERT INTO `sub_jenis_sertifikasi` VALUES (4, 2, 'SPA', '4');
INSERT INTO `sub_jenis_sertifikasi` VALUES (5, 2, 'Kawasan Pariwisata', '5');
INSERT INTO `sub_jenis_sertifikasi` VALUES (6, 2, 'Jasa Transportasi Wisata', '6');
INSERT INTO `sub_jenis_sertifikasi` VALUES (7, 2, 'Daya Tarik Wisata', '7');
INSERT INTO `sub_jenis_sertifikasi` VALUES (8, 3, 'ISO 9001:2015 Manajemen Mutu', '1');
INSERT INTO `sub_jenis_sertifikasi` VALUES (9, 3, 'ISO 37001:2016 Manajemen Anti Penyuapan', '2');
INSERT INTO `sub_jenis_sertifikasi` VALUES (10, 4, 'ISO 17065:2012 Penyelenggara Perjalanan Ibadah Umroh', '1');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `activation_selector` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `activation_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `forgotten_password_selector` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `forgotten_password_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED NULL DEFAULT NULL,
  `remember_selector` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remember_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED NULL DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NULL DEFAULT NULL,
  `first_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uc_email`(`email`) USING BTREE,
  UNIQUE INDEX `uc_activation_selector`(`activation_selector`) USING BTREE,
  UNIQUE INDEX `uc_forgotten_password_selector`(`forgotten_password_selector`) USING BTREE,
  UNIQUE INDEX `uc_remember_selector`(`remember_selector`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, '127.0.0.1', 'lefiandri', '$2y$10$pwTUl1yLENn.q6L5KUQIkeo4xKTywkykhUmKiCEk3TA0ZiVud5rcS', 'lefi.andri@chesna.co.id', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1639720016, 1, 'Lefi', 'Andri', 'PT. CHESNA', '0');
INSERT INTO `users` VALUES (2, '127.0.0.1', NULL, '$2y$10$zIOapV8qlr/DvUe4vptF6.m/COaHXGGDx9soDg0GcNlviGwhmjSZy', 'dion.williawarma@chesna.co.id', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1639464542, 1639464943, 1, 'Dion', 'Williawarma', 'PT. CHESNA', '12345678');
INSERT INTO `users` VALUES (3, '127.0.0.1', NULL, '$2y$10$dHDHCtIAXna2QtxQXeQTd.Q8mP9JB/q/MjwGu0ptetAMAPuMs1c2W', 'system@chesna.co.id', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1639464632, NULL, 1, 'Putri', 'Putri', 'PT. CHESNA', '12345678');

-- ----------------------------
-- Table structure for users_groups
-- ----------------------------
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE `users_groups`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uc_users_groups`(`user_id`, `group_id`) USING BTREE,
  INDEX `fk_users_groups_users1_idx`(`user_id`) USING BTREE,
  INDEX `fk_users_groups_groups1_idx`(`group_id`) USING BTREE,
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_groups
-- ----------------------------
INSERT INTO `users_groups` VALUES (3, 1, 1);
INSERT INTO `users_groups` VALUES (4, 1, 2);
INSERT INTO `users_groups` VALUES (6, 2, 1);
INSERT INTO `users_groups` VALUES (7, 2, 2);
INSERT INTO `users_groups` VALUES (8, 3, 2);

SET FOREIGN_KEY_CHECKS = 1;
