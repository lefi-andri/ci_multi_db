/*
 Navicat Premium Data Transfer

 Source Server         : Maria DB
 Source Server Type    : MariaDB
 Source Server Version : 100310
 Source Host           : 127.0.0.1:3309
 Source Schema         : ci_sekp

 Target Server Type    : MariaDB
 Target Server Version : 100310
 File Encoding         : 65001

 Date: 21/01/2022 09:01:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bobot_pertanyaan
-- ----------------------------
DROP TABLE IF EXISTS `bobot_pertanyaan`;
CREATE TABLE `bobot_pertanyaan`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_pertanyaan` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `jawaban` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '(STS, TS, S, SS)',
  `jawaban_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `skor` int(11) NULL DEFAULT NULL,
  `nilai_bobot` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `bobot_pertanyaan_ibfk_1`(`id_pertanyaan`) USING BTREE,
  CONSTRAINT `bobot_pertanyaan_ibfk_1` FOREIGN KEY (`id_pertanyaan`) REFERENCES `pertanyaan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 795 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bobot_pertanyaan
-- ----------------------------
INSERT INTO `bobot_pertanyaan` VALUES (1, 1, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (2, 1, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (3, 1, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (4, 1, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (5, 2, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (6, 2, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (7, 2, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (8, 2, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (9, 3, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (10, 3, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (11, 3, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (12, 3, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (13, 4, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (14, 4, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (15, 4, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (16, 4, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (17, 5, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (18, 5, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (19, 5, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (20, 5, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (21, 6, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (22, 6, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (23, 6, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (24, 6, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (25, 7, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (26, 7, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (27, 7, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (28, 7, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (29, 8, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (30, 8, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (31, 8, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (32, 8, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (33, 9, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (34, 9, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (35, 9, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (36, 9, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (37, 10, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (38, 10, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (39, 10, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (40, 10, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (41, 11, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (42, 11, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (43, 11, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (44, 11, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (45, 12, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (46, 12, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (47, 12, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (48, 12, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (49, 13, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (50, 13, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (51, 13, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (52, 13, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (53, 14, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (54, 14, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (55, 14, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (56, 14, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (57, 15, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (58, 15, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (59, 15, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (60, 15, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (61, 16, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (62, 16, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (63, 16, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (64, 16, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (65, 17, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (66, 17, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (67, 17, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (68, 17, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (69, 18, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (70, 18, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (71, 18, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (72, 18, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (73, 19, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (74, 19, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (75, 19, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (76, 19, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (77, 20, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (78, 20, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (79, 20, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (80, 20, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (81, 21, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (82, 21, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (83, 21, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (84, 21, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (85, 22, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (86, 22, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (87, 22, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (88, 22, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (89, 23, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (90, 23, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (91, 23, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (92, 23, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (93, 24, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (94, 24, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (95, 24, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (96, 24, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (97, 25, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (98, 25, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (99, 25, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (100, 25, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (101, 26, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (102, 26, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (103, 26, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (104, 26, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (105, 27, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (106, 27, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (107, 27, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (108, 27, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (109, 28, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (110, 28, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (111, 28, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (112, 28, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (113, 29, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (114, 29, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (115, 29, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (116, 29, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (117, 30, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (118, 30, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (119, 30, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (120, 30, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (121, 31, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (122, 31, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (123, 31, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (124, 31, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (125, 32, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (126, 32, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (127, 32, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (128, 32, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (129, 33, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (130, 33, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (131, 33, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (132, 33, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (133, 34, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (134, 34, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (135, 34, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (136, 34, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (137, 35, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (138, 35, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (139, 35, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (140, 35, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (141, 36, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (142, 36, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (143, 36, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (144, 36, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (145, 37, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (146, 37, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (147, 37, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (148, 37, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (149, 38, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (150, 38, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (151, 38, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (152, 38, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (153, 39, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (154, 39, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (155, 39, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (156, 39, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (157, 40, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (158, 40, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (159, 40, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (160, 40, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (161, 41, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (162, 41, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (163, 41, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (164, 41, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (165, 42, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (166, 42, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (167, 42, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (168, 42, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (169, 43, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (170, 43, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (171, 43, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (172, 43, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (173, 44, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (174, 44, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (175, 44, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (176, 44, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (177, 45, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (178, 45, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (179, 45, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (180, 45, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (181, 46, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (182, 46, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (183, 46, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (184, 46, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (185, 47, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (186, 47, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (187, 47, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (188, 47, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (189, 48, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (190, 48, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (191, 48, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (192, 48, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (193, 49, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (194, 49, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (195, 49, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (196, 49, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (197, 50, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (198, 50, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (199, 50, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (200, 50, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (201, 51, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (202, 51, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (203, 51, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (204, 51, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (205, 52, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (206, 52, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (207, 52, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (208, 52, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (209, 53, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (210, 53, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (211, 53, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (212, 53, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (213, 54, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (214, 54, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (215, 54, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (216, 54, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (217, 55, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (218, 55, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (219, 55, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (220, 55, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (221, 56, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (222, 56, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (223, 56, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (224, 56, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (225, 57, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (226, 57, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (227, 57, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (228, 57, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (229, 58, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (230, 58, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (231, 58, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (232, 58, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (233, 59, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (234, 59, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (235, 59, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (236, 59, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (237, 60, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (238, 60, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (239, 60, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (240, 60, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (241, 61, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (242, 61, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (243, 61, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (244, 61, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (245, 62, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (246, 62, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (247, 62, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (248, 62, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (249, 63, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (250, 63, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (251, 63, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (252, 63, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (253, 64, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (254, 64, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (255, 64, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (256, 64, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (257, 65, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (258, 65, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (259, 65, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (260, 65, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (261, 66, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (262, 66, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (263, 66, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (264, 66, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (265, 67, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (266, 67, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (267, 67, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (268, 67, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (269, 68, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (270, 68, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (271, 68, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (272, 68, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (273, 69, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (274, 69, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (275, 69, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (276, 69, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (277, 70, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (278, 70, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (279, 70, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (280, 70, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (281, 71, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (282, 71, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (283, 71, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (284, 71, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (285, 72, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (286, 72, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (287, 72, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (288, 72, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (289, 73, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (290, 73, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (291, 73, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (292, 73, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (293, 74, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (294, 74, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (295, 74, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (296, 74, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (297, 75, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (298, 75, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (299, 75, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (300, 75, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (301, 76, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (302, 76, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (303, 76, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (304, 76, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (305, 77, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (306, 77, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (307, 77, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (308, 77, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (309, 78, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (310, 78, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (311, 78, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (312, 78, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (313, 79, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (314, 79, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (315, 79, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (316, 79, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (317, 80, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (318, 80, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (319, 80, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (320, 80, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (321, 81, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (322, 81, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (323, 81, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (324, 81, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (325, 82, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (326, 82, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (327, 82, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (328, 82, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (329, 83, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (330, 83, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (331, 83, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (332, 83, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (333, 84, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (334, 84, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (335, 84, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (336, 84, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (337, 85, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (338, 85, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (339, 85, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (340, 85, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (341, 86, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (342, 86, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (343, 86, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (344, 86, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (345, 87, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (346, 87, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (347, 87, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (348, 87, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (349, 88, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (350, 88, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (351, 88, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (352, 88, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (353, 89, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (354, 89, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (355, 89, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (356, 89, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (357, 90, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (358, 90, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (359, 90, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (360, 90, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (361, 91, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (362, 91, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (363, 91, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (364, 91, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (365, 92, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (366, 92, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (367, 92, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (368, 92, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (369, 93, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (370, 93, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (371, 93, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (372, 93, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (373, 94, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (374, 94, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (375, 94, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (376, 94, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (377, 95, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (378, 95, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (379, 95, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (380, 95, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (381, 96, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (382, 96, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (383, 96, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (384, 96, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (385, 97, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (386, 97, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (387, 97, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (388, 97, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (389, 98, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (390, 98, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (391, 98, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (392, 98, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (393, 99, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (394, 99, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (395, 99, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (396, 99, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (397, 100, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (398, 100, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (399, 100, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (400, 100, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (401, 101, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (402, 101, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (403, 101, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (404, 101, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (405, 102, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (406, 102, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (407, 102, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (408, 102, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (409, 103, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (410, 103, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (411, 103, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (412, 103, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (413, 104, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (414, 104, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (415, 104, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (416, 104, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (417, 105, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (418, 105, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (419, 105, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (420, 105, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (421, 106, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (422, 106, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (423, 106, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (424, 106, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (425, 107, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (426, 107, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (427, 107, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (428, 107, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (429, 108, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (430, 108, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (431, 108, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (432, 108, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (433, 109, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (434, 109, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (435, 109, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (436, 109, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (437, 110, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (438, 110, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (439, 110, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (440, 110, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (441, 111, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (442, 111, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (443, 111, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (444, 111, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (445, 112, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (446, 112, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (447, 112, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (448, 112, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (449, 113, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (450, 113, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (451, 113, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (452, 113, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (453, 114, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (454, 114, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (455, 114, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (456, 114, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (457, 115, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (458, 115, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (459, 115, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (460, 115, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (461, 116, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (462, 116, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (463, 116, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (464, 116, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (465, 117, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (466, 117, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (467, 117, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (468, 117, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (469, 118, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (470, 118, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (471, 118, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (472, 118, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (473, 119, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (474, 119, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (475, 119, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (476, 119, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (477, 120, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (478, 120, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (479, 120, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (480, 120, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (481, 121, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (482, 121, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (483, 121, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (484, 121, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (485, 122, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (486, 122, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (487, 122, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (488, 122, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (489, 123, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (490, 123, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (491, 123, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (492, 123, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (493, 124, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (494, 124, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (495, 124, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (496, 124, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (497, 125, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (498, 125, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (499, 125, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (500, 125, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (501, 126, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (502, 126, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (503, 126, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (504, 126, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (505, 127, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (506, 127, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (507, 127, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (508, 127, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (509, 128, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (510, 128, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (511, 128, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (512, 128, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (513, 129, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (514, 129, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (515, 129, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (516, 129, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (517, 130, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (518, 130, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (519, 130, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (520, 130, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (521, 131, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (522, 131, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (523, 131, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (524, 131, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (525, 132, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (526, 132, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (527, 132, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (528, 132, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (529, 133, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (530, 133, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (531, 133, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (532, 133, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (533, 134, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (534, 134, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (535, 134, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (536, 134, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (537, 135, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (538, 135, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (539, 135, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (540, 135, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (541, 136, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (542, 136, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (543, 136, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (544, 136, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (545, 137, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (546, 137, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (547, 137, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (548, 137, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (549, 138, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (550, 138, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (551, 138, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (552, 138, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (553, 139, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (554, 139, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (555, 139, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (556, 139, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (557, 140, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (558, 140, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (559, 140, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (560, 140, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (561, 141, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (562, 141, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (563, 141, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (564, 141, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (565, 142, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (566, 142, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (567, 142, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (568, 142, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (569, 143, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (570, 143, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (571, 143, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (572, 143, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (573, 144, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (574, 144, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (575, 144, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (576, 144, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (577, 145, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (578, 145, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (579, 145, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (580, 145, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (581, 146, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (582, 146, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (583, 146, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (584, 146, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (585, 147, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (586, 147, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (587, 147, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (588, 147, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (589, 148, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (590, 148, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (591, 148, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (592, 148, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (593, 149, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (594, 149, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (595, 149, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (596, 149, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (597, 150, 'STS', 'Sangat Tidak Setuju', 1, '0.347');
INSERT INTO `bobot_pertanyaan` VALUES (598, 150, 'TS', 'Tidak Setuju', 2, '0.694');
INSERT INTO `bobot_pertanyaan` VALUES (599, 150, 'S', 'Setuju', 3, '1.042');
INSERT INTO `bobot_pertanyaan` VALUES (600, 150, 'SS', 'Sangat Setuju', 4, '1.389');
INSERT INTO `bobot_pertanyaan` VALUES (601, 151, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (602, 151, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (603, 151, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (604, 151, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (605, 152, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (606, 152, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (607, 152, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (608, 152, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (609, 153, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (610, 153, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (611, 153, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (612, 153, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (613, 154, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (614, 154, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (615, 154, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (616, 154, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (617, 155, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (618, 155, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (619, 155, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (620, 155, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (621, 156, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (622, 156, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (623, 156, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (624, 156, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (625, 157, 'STS', 'Sangat Tidak Setuju', 1, '0.446');
INSERT INTO `bobot_pertanyaan` VALUES (626, 157, 'TS', 'Tidak Setuju', 2, '0.893');
INSERT INTO `bobot_pertanyaan` VALUES (627, 157, 'S', 'Setuju', 3, '1.339');
INSERT INTO `bobot_pertanyaan` VALUES (628, 157, 'SS', 'Sangat Setuju', 4, '1.786');
INSERT INTO `bobot_pertanyaan` VALUES (629, 158, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (630, 158, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (631, 158, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (632, 158, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (633, 159, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (634, 159, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (635, 159, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (636, 159, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (637, 160, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (638, 160, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (639, 160, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (640, 160, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (641, 161, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (642, 161, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (643, 161, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (644, 161, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (645, 162, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (646, 162, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (647, 162, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (648, 162, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (649, 163, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (650, 163, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (651, 163, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (652, 163, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (653, 164, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (654, 164, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (655, 164, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (656, 164, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (657, 165, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (658, 165, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (659, 165, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (660, 165, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (661, 166, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (662, 166, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (663, 166, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (664, 166, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (665, 167, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (666, 167, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (667, 167, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (668, 167, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (669, 168, 'STS', 'Sangat Tidak Setuju', 1, '0.284');
INSERT INTO `bobot_pertanyaan` VALUES (670, 168, 'TS', 'Tidak Setuju', 2, '0.568');
INSERT INTO `bobot_pertanyaan` VALUES (671, 168, 'S', 'Setuju', 3, '0.852');
INSERT INTO `bobot_pertanyaan` VALUES (672, 168, 'SS', 'Sangat Setuju', 4, '1.136');
INSERT INTO `bobot_pertanyaan` VALUES (673, 169, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (674, 169, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (675, 169, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (676, 169, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (677, 170, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (678, 170, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (679, 170, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (680, 170, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (681, 171, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (682, 171, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (683, 171, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (684, 171, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (685, 172, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (686, 172, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (687, 172, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (688, 172, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (689, 173, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (690, 173, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (691, 173, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (692, 173, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (693, 174, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (694, 174, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (695, 174, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (696, 174, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (697, 175, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (698, 175, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (699, 175, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (700, 175, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (701, 176, 'STS', 'Sangat Tidak Setuju', 1, '0.313');
INSERT INTO `bobot_pertanyaan` VALUES (702, 176, 'TS', 'Tidak Setuju', 2, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (703, 176, 'S', 'Setuju', 3, '0.938');
INSERT INTO `bobot_pertanyaan` VALUES (704, 176, 'SS', 'Sangat Setuju', 4, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (705, 177, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (706, 177, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (707, 177, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (708, 177, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (709, 178, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (710, 178, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (711, 178, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (712, 178, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (713, 179, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (714, 179, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (715, 179, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (716, 179, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (717, 180, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (718, 180, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (719, 180, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (720, 180, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (721, 181, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (722, 181, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (723, 181, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (724, 181, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (725, 182, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (726, 182, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (727, 182, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (728, 182, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (729, 183, 'STS', 'Sangat Tidak Setuju', 1, '0.357');
INSERT INTO `bobot_pertanyaan` VALUES (730, 183, 'TS', 'Tidak Setuju', 2, '0.714');
INSERT INTO `bobot_pertanyaan` VALUES (731, 183, 'S', 'Setuju', 3, '1.071');
INSERT INTO `bobot_pertanyaan` VALUES (732, 183, 'SS', 'Sangat Setuju', 4, '1.429');
INSERT INTO `bobot_pertanyaan` VALUES (733, 184, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (734, 184, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (735, 184, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (736, 184, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (737, 185, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (738, 185, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (739, 185, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (740, 185, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (741, 186, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (742, 186, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (743, 186, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (744, 186, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (745, 187, 'STS', 'Sangat Tidak Setuju', 1, '0.625');
INSERT INTO `bobot_pertanyaan` VALUES (746, 187, 'TS', 'Tidak Setuju', 2, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (747, 187, 'S', 'Setuju', 3, '1.875');
INSERT INTO `bobot_pertanyaan` VALUES (748, 187, 'SS', 'Sangat Setuju', 4, '2.5');
INSERT INTO `bobot_pertanyaan` VALUES (749, 188, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (750, 188, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (751, 188, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (752, 188, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (753, 189, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (754, 189, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (755, 189, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (756, 189, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (757, 190, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (758, 190, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (759, 190, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (760, 190, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (761, 191, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (762, 191, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (763, 191, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (764, 191, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (765, 192, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (766, 192, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (767, 192, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (768, 192, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (769, 193, 'STS', 'Sangat Tidak Setuju', 1, '0.417');
INSERT INTO `bobot_pertanyaan` VALUES (770, 193, 'TS', 'Tidak Setuju', 2, '0.833');
INSERT INTO `bobot_pertanyaan` VALUES (771, 193, 'S', 'Setuju', 3, '1.25');
INSERT INTO `bobot_pertanyaan` VALUES (772, 193, 'SS', 'Sangat Setuju', 4, '1.667');
INSERT INTO `bobot_pertanyaan` VALUES (773, 194, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (774, 194, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (775, 194, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (776, 194, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (777, 195, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (778, 195, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (779, 195, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (780, 195, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (781, 196, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (782, 196, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (783, 196, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (784, 196, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (785, 197, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (786, 197, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (787, 197, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (788, 197, 'SS', 'Sangat Setuju', 4, '2');
INSERT INTO `bobot_pertanyaan` VALUES (789, 198, 'STS', 'Sangat Tidak Setuju', 1, '0.5');
INSERT INTO `bobot_pertanyaan` VALUES (790, 198, 'TS', 'Tidak Setuju', 2, '1');
INSERT INTO `bobot_pertanyaan` VALUES (791, 198, 'S', 'Setuju', 3, '1.5');
INSERT INTO `bobot_pertanyaan` VALUES (792, 198, 'SS', 'Sangat Setuju', 4, '2');

-- ----------------------------
-- Table structure for dimensi
-- ----------------------------
DROP TABLE IF EXISTS `dimensi`;
CREATE TABLE `dimensi`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_dimensi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bobot` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dimensi
-- ----------------------------
INSERT INTO `dimensi` VALUES (1, 'Struktur Organisasi ', 50);
INSERT INTO `dimensi` VALUES (2, 'Proses', 50);

-- ----------------------------
-- Table structure for grup
-- ----------------------------
DROP TABLE IF EXISTS `grup`;
CREATE TABLE `grup`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deskripsi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grup
-- ----------------------------
INSERT INTO `grup` VALUES (1, 'admin', 'Administrator');
INSERT INTO `grup` VALUES (2, 'organisasi', 'Organisasi');
INSERT INTO `grup` VALUES (3, 'sub_organisasi', 'Sub Organisasi');
INSERT INTO `grup` VALUES (4, 'admin_kanwil', 'Admin Kanwil');
INSERT INTO `grup` VALUES (5, 'admin_upt', 'Admin Upt');

-- ----------------------------
-- Table structure for grup_pengguna
-- ----------------------------
DROP TABLE IF EXISTS `grup_pengguna`;
CREATE TABLE `grup_pengguna`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_pengguna` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `id_grup` mediumint(8) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `grup_pengguna_ibfk_1`(`id_pengguna`) USING BTREE,
  INDEX `grup_pengguna_ibfk_2`(`id_grup`) USING BTREE,
  CONSTRAINT `grup_pengguna_ibfk_1` FOREIGN KEY (`id_pengguna`) REFERENCES `pengguna` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `grup_pengguna_ibfk_2` FOREIGN KEY (`id_grup`) REFERENCES `grup` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of grup_pengguna
-- ----------------------------
INSERT INTO `grup_pengguna` VALUES (1, 1, 1);
INSERT INTO `grup_pengguna` VALUES (6, 6, 1);
INSERT INTO `grup_pengguna` VALUES (38, 38, 4);
INSERT INTO `grup_pengguna` VALUES (39, 39, 5);
INSERT INTO `grup_pengguna` VALUES (40, 40, 2);
INSERT INTO `grup_pengguna` VALUES (41, 41, 2);
INSERT INTO `grup_pengguna` VALUES (42, 42, 2);
INSERT INTO `grup_pengguna` VALUES (43, 43, 3);
INSERT INTO `grup_pengguna` VALUES (44, 44, 3);

-- ----------------------------
-- Table structure for jawaban_pertanyaan
-- ----------------------------
DROP TABLE IF EXISTS `jawaban_pertanyaan`;
CREATE TABLE `jawaban_pertanyaan`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_survey` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `id_pertanyaan` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `skor_jawaban` int(11) NULL DEFAULT NULL,
  `bobot_nilai_jawaban` double NULL DEFAULT NULL,
  `alasan_pilih_jawaban` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jawaban_pertanyaan_ibfk_1`(`id_survey`) USING BTREE,
  INDEX `jawaban_pertanyaan_ibfk_2`(`id_pertanyaan`) USING BTREE,
  CONSTRAINT `jawaban_pertanyaan_ibfk_1` FOREIGN KEY (`id_survey`) REFERENCES `survey` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `jawaban_pertanyaan_ibfk_2` FOREIGN KEY (`id_pertanyaan`) REFERENCES `pertanyaan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5611 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jawaban_pertanyaan
-- ----------------------------
INSERT INTO `jawaban_pertanyaan` VALUES (5347, 85, 67, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5348, 85, 68, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5349, 85, 69, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5350, 85, 70, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5351, 85, 71, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5352, 85, 72, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5353, 85, 73, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5354, 85, 74, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5355, 85, 75, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5356, 85, 76, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5357, 85, 77, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5358, 85, 78, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5359, 85, 79, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5360, 85, 80, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5361, 85, 81, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5362, 85, 82, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5363, 85, 83, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5364, 85, 84, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5365, 85, 85, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5366, 85, 86, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5367, 85, 87, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5368, 85, 88, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5369, 85, 89, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5370, 85, 90, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5371, 85, 91, NULL, 2, 's');
INSERT INTO `jawaban_pertanyaan` VALUES (5372, 85, 92, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5373, 85, 93, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5374, 85, 94, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5375, 85, 95, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5376, 85, 96, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5377, 85, 97, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5378, 85, 98, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5379, 85, 99, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5380, 85, 100, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5381, 85, 101, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5382, 85, 102, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5383, 85, 103, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5384, 85, 104, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5385, 85, 105, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5386, 85, 106, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5387, 85, 107, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5388, 85, 108, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5389, 85, 109, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5390, 85, 110, NULL, 1, 'l');
INSERT INTO `jawaban_pertanyaan` VALUES (5391, 85, 111, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5392, 85, 112, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5393, 85, 113, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5394, 85, 114, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5395, 85, 115, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5396, 85, 116, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5397, 85, 117, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5398, 85, 118, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5399, 85, 119, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5400, 85, 120, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5401, 85, 121, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5402, 85, 122, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5403, 85, 123, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5404, 85, 124, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5405, 85, 125, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5406, 85, 126, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5407, 85, 127, NULL, 1, 'u');
INSERT INTO `jawaban_pertanyaan` VALUES (5408, 85, 128, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5409, 85, 129, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5410, 85, 130, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5411, 85, 131, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5412, 85, 132, NULL, 4, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5413, 86, 133, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5414, 86, 134, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5415, 86, 135, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5416, 86, 136, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5417, 86, 137, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5418, 86, 138, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5419, 86, 139, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5420, 86, 140, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5421, 86, 141, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5422, 86, 142, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5423, 86, 143, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5424, 86, 144, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5425, 86, 145, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5426, 86, 146, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5427, 86, 147, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5428, 86, 148, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5429, 86, 149, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5430, 86, 150, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5431, 86, 151, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5432, 86, 152, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5433, 86, 153, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5434, 86, 154, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5435, 86, 155, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5436, 86, 156, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5437, 86, 157, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5438, 86, 158, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5439, 86, 159, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5440, 86, 160, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5441, 86, 161, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5442, 86, 162, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5443, 86, 163, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5444, 86, 164, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5445, 86, 165, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5446, 86, 166, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5447, 86, 167, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5448, 86, 168, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5449, 86, 169, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5450, 86, 170, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5451, 86, 171, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5452, 86, 172, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5453, 86, 173, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5454, 86, 174, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5455, 86, 175, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5456, 86, 176, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5457, 86, 177, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5458, 86, 178, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5459, 86, 179, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5460, 86, 180, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5461, 86, 181, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5462, 86, 182, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5463, 86, 183, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5464, 86, 184, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5465, 86, 185, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5466, 86, 186, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5467, 86, 187, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5468, 86, 188, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5469, 86, 189, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5470, 86, 190, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5471, 86, 191, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5472, 86, 192, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5473, 86, 193, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5474, 86, 194, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5475, 86, 195, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5476, 86, 196, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5477, 86, 197, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5478, 86, 198, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5545, 88, 1, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5546, 88, 2, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5547, 88, 3, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5548, 88, 4, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5549, 88, 5, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5550, 88, 6, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5551, 88, 7, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5552, 88, 8, NULL, 1, 'Alasan');
INSERT INTO `jawaban_pertanyaan` VALUES (5553, 88, 9, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5554, 88, 10, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5555, 88, 11, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5556, 88, 12, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5557, 88, 13, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5558, 88, 14, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5559, 88, 15, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5560, 88, 16, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5561, 88, 17, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5562, 88, 18, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5563, 88, 19, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5564, 88, 20, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5565, 88, 21, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5566, 88, 22, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5567, 88, 23, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5568, 88, 24, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5569, 88, 25, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5570, 88, 26, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5571, 88, 27, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5572, 88, 28, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5573, 88, 29, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5574, 88, 30, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5575, 88, 31, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5576, 88, 32, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5577, 88, 33, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5578, 88, 34, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5579, 88, 35, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5580, 88, 36, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5581, 88, 37, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5582, 88, 38, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5583, 88, 39, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5584, 88, 40, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5585, 88, 41, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5586, 88, 42, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5587, 88, 43, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5588, 88, 44, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5589, 88, 45, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5590, 88, 46, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5591, 88, 47, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5592, 88, 48, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5593, 88, 49, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5594, 88, 50, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5595, 88, 51, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5596, 88, 52, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5597, 88, 53, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5598, 88, 54, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5599, 88, 55, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5600, 88, 56, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5601, 88, 57, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5602, 88, 58, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5603, 88, 59, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5604, 88, 60, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5605, 88, 61, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5606, 88, 62, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5607, 88, 63, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5608, 88, 64, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5609, 88, 65, NULL, 3, '');
INSERT INTO `jawaban_pertanyaan` VALUES (5610, 88, 66, NULL, 3, '');

-- ----------------------------
-- Table structure for jawaban_pertanyaan_kualitatif
-- ----------------------------
DROP TABLE IF EXISTS `jawaban_pertanyaan_kualitatif`;
CREATE TABLE `jawaban_pertanyaan_kualitatif`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_pertanyaan_kualitatif` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `id_survey` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `isi_jawaban` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jawaban_pertanyaan_kualitatif_ibfk_1`(`id_pertanyaan_kualitatif`) USING BTREE,
  INDEX `jawaban_pertanyaan_kualitatif_ibfk_2`(`id_survey`) USING BTREE,
  CONSTRAINT `jawaban_pertanyaan_kualitatif_ibfk_1` FOREIGN KEY (`id_pertanyaan_kualitatif`) REFERENCES `pertanyaan_kualitatif` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `jawaban_pertanyaan_kualitatif_ibfk_2` FOREIGN KEY (`id_survey`) REFERENCES `survey` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 511 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jawaban_pertanyaan_kualitatif
-- ----------------------------
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (475, 31, 85, 'Ya');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (476, 32, 85, 'as');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (477, 33, 85, 'dd');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (478, 34, 85, 'ff');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (479, 35, 85, 'ss');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (480, 36, 85, 'vv');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (481, 37, 85, 'vv');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (482, 38, 85, 'bb');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (483, 39, 85, 'dd');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (484, 61, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (485, 62, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (486, 63, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (487, 64, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (488, 65, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (489, 66, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (490, 67, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (491, 68, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (492, 69, 86, 'j');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (502, 1, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (503, 2, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (504, 3, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (505, 4, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (506, 5, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (507, 6, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (508, 7, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (509, 8, 88, 'Kues');
INSERT INTO `jawaban_pertanyaan_kualitatif` VALUES (510, 9, 88, 'Kues');

-- ----------------------------
-- Table structure for jenis_kelamin
-- ----------------------------
DROP TABLE IF EXISTS `jenis_kelamin`;
CREATE TABLE `jenis_kelamin`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `jenis_kelamin_responden` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jenis_kelamin
-- ----------------------------
INSERT INTO `jenis_kelamin` VALUES (1, 'Laki-laki');
INSERT INTO `jenis_kelamin` VALUES (2, 'Perempuan');

-- ----------------------------
-- Table structure for jenis_organisasi
-- ----------------------------
DROP TABLE IF EXISTS `jenis_organisasi`;
CREATE TABLE `jenis_organisasi`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_jenis_organisasi` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jenis_organisasi
-- ----------------------------
INSERT INTO `jenis_organisasi` VALUES (1, 'Kementerian');
INSERT INTO `jenis_organisasi` VALUES (2, 'KANWIL');
INSERT INTO `jenis_organisasi` VALUES (3, 'UPT');

-- ----------------------------
-- Table structure for kategori_level
-- ----------------------------
DROP TABLE IF EXISTS `kategori_level`;
CREATE TABLE `kategori_level`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_kategori_level` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kategori_level
-- ----------------------------
INSERT INTO `kategori_level` VALUES (1, 'Kementerian');
INSERT INTO `kategori_level` VALUES (2, 'Lainnya');

-- ----------------------------
-- Table structure for kuesioner
-- ----------------------------
DROP TABLE IF EXISTS `kuesioner`;
CREATE TABLE `kuesioner`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_kuesioner` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kuesioner
-- ----------------------------

-- ----------------------------
-- Table structure for organization
-- ----------------------------
DROP TABLE IF EXISTS `organization`;
CREATE TABLE `organization`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `organization_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_suborganization` int(5) NULL DEFAULT NULL,
  `id_suborganization_parent` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT 'jika 1, cari id induknya',
  `id_organization_level` int(10) UNSIGNED NULL DEFAULT NULL,
  `uuid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wa` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `slug` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_rated` int(11) NULL DEFAULT NULL COMMENT 'Jika 1 Dinilai, jika 2 tidak',
  `is_dashboard` int(11) NULL DEFAULT NULL COMMENT 'Jika 1 Ditampilkan',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `organization_ibfk_1`(`id_organization_level`) USING BTREE,
  CONSTRAINT `organization_ibfk_1` FOREIGN KEY (`id_organization_level`) REFERENCES `organization_level` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 910 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of organization
-- ----------------------------
INSERT INTO `organization` VALUES (499, 'MENTERI HUKUM DAN HAK ASASI MANUSIA REPUBLIK INDONESIA', 2, NULL, 1, '1d04c0b8-9248-46cb-959b-75bb766f3449', 'humham@gmail.com', NULL, NULL, 'menteri-hukum-dan-hak-asasi-manusia-republik-indonesia', 1, 1);
INSERT INTO `organization` VALUES (513, 'INSPEKTORAT JENDERAL', 1, 499, 2, '5eb2b82d-5178-4de7-871c-21d6214b1f6d', '', '', '', 'inspektorat-jenderal', 1, 1);
INSERT INTO `organization` VALUES (514, 'SEKRETARIAT JENDERAL', 1, 499, 2, '03ab72eb-bc6a-4584-91cd-2c06b939950b', '', '', '', 'sekretariat-jenderal', 1, 1);
INSERT INTO `organization` VALUES (515, 'DIREKTORAT JENDERAL PERATURAN PERUNDANG-UNDANGAN', 1, 499, 2, '5f2cf709-17e2-4c3f-b32f-680cd5a4889c', '', NULL, NULL, 'direktorat-jenderal-peraturan-perundang-undangan', 1, 1);
INSERT INTO `organization` VALUES (516, 'DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 499, 2, 'fa4d2ca0-902f-42e7-a0de-6057051bdc45', '', NULL, NULL, 'direktorat-jenderal-administrasi-hukum-umum', 1, 1);
INSERT INTO `organization` VALUES (517, 'DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 499, 2, 'c8f73628-2b74-423a-93ed-0825f2f64391', '', NULL, NULL, 'direktorat-jenderal-pemasyarakatan', 1, 1);
INSERT INTO `organization` VALUES (518, 'DIREKTORAT JENDERAL IMIGRASI', 1, 499, 2, '75879a45-ebd9-43cc-b847-15fa2bf82ae1', '', NULL, NULL, 'direktorat-jenderal-imigrasi', 1, 1);
INSERT INTO `organization` VALUES (519, 'DIREKTORAT JENDERAL KEKAYAAN INTELEKTUAL', 1, 499, 2, '474ff0f8-6561-4a45-a8be-89892ca42453', '', NULL, NULL, 'direktorat-jenderal-kekayaan-intelektual', 1, 1);
INSERT INTO `organization` VALUES (520, 'DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 499, 2, '0bb90051-c0c0-4b5d-ba0e-249dbd4b6c4d', '', NULL, NULL, 'direktorat-jenderal-hak-asasi-manusia', 1, 1);
INSERT INTO `organization` VALUES (521, 'BADAN PEMBINAAN HUKUM NASIONAL', 1, 499, 2, 'ec0ff763-4a14-4c73-b3c5-3e46e1c3d243', '', NULL, NULL, 'badan-pembinaan-hukum-nasional', 1, 1);
INSERT INTO `organization` VALUES (522, 'BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 499, 2, '0a16fbe2-dff4-4b4f-bff4-6b3d57ba723b', '', NULL, NULL, 'badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 1, 1);
INSERT INTO `organization` VALUES (523, 'BADAN PENGEMBANGAN SUMBER DAYA MANUSIA HUKUM DAN HAK ASASI MANUSIA', 1, 499, 2, 'f9e4e887-1ea1-41ea-bf67-9964d38ae6f4', '', NULL, NULL, 'badan-pengembangan-sumber-daya-manusia-hukum-dan-hak-asasi-manusia', 1, 1);
INSERT INTO `organization` VALUES (524, 'SEKRETARIAT DIREKTORAT JENDERAL PERATURAN PERUNDANG-UNDANGAN', 1, 515, 2, 'fae33661-a81b-49f7-a334-80614164d4df', '', '', '', 'sekretariat-direktorat-jenderal-peraturan-perundang-undangan', 1, NULL);
INSERT INTO `organization` VALUES (525, 'DIREKTORAT PERANCANGAN PERATURAN PERUNDANGUNDANGAN', 1, 515, 2, 'd2918169-302a-44fb-83f4-c9e6da0698d1', '', NULL, NULL, 'direktorat-perancangan-peraturan-perundangundangan', 1, NULL);
INSERT INTO `organization` VALUES (526, 'DIREKTORAT HARMONISASI PERATURAN PERUNDANGUNDANGAN I', 1, 515, 2, 'c8b4166f-9949-4287-89fd-e4feda7411aa', '', '', '', 'direktorat-harmonisasi-peraturan-perundangundangan-i', 1, NULL);
INSERT INTO `organization` VALUES (527, 'DIREKTORAT HARMONISASI PERATURAN PERUNDANGUNDANGAN II', 1, 515, 2, '4528b863-42ab-45b3-b38f-1e08fda50a8d', '', '', '', 'direktorat-harmonisasi-peraturan-perundangundangan-ii', 1, NULL);
INSERT INTO `organization` VALUES (528, 'DIREKTORAT FASILITASI PERANCANGAN PERATURAN DAERAH DAN PEMBINAAN PERANCANG PERATURAN PERUNDANG-UNDANGAN', 1, 515, 2, 'a44d2d54-4f9b-41f5-affa-965edeec5023', '', '', '', 'direktorat-fasilitasi-perancangan-peraturan-daerah-dan-pembinaan-perancang-peraturan-perundang-undangan', 1, NULL);
INSERT INTO `organization` VALUES (529, 'DIREKTORAT PENGUNDANGAN, PENERJEMAHAN, DAN PUBLIKASI PERATURAN PERUNDANG-UNDANGAN', 1, 515, 2, 'ae1c2de8-31c1-4351-819e-690f9d34307d', '', '', '', 'direktorat-pengundangan-penerjemahan-dan-publikasi-peraturan-perundang-undangan', 1, NULL);
INSERT INTO `organization` VALUES (530, 'DIREKTORAT LITIGASI PERATURAN PERUNDANGUNDANGAN', 1, 515, 2, 'd4cbd903-54aa-412e-bbf2-c291132e8f94', '', '', '', 'direktorat-litigasi-peraturan-perundangundangan', 1, NULL);
INSERT INTO `organization` VALUES (531, 'SUBDIREKTORAT PERENCANAAN DAN PENYIAPAN KONSEPSI RANCANGAN PERATURAN PERUNDANG-UNDANGAN', 1, 525, 2, '7620a6b3-d715-4814-a018-4db7d8e4f4af', '', NULL, NULL, 'subdirektorat-perencanaan-dan-penyiapan-konsepsi-rancangan-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (532, 'SUBDIREKTORAT PENYUSUNAN RANCANGAN UNDANG-UNDANG,RANCANGAN PERATURAN PEMERINTAH PENGGANTI UNDANG-UNDANG DAN RANCANGAN PERATURAN PEMERINTAH', 1, 525, 2, 'ceb563e3-b543-436f-908a-507f096f348a', '', NULL, NULL, 'subdirektorat-penyusunan-rancangan-undang-undang-rancangan-peraturan-pemerintah-pengganti-undang-undang-dan-rancangan-peraturan-pemerintah', 2, NULL);
INSERT INTO `organization` VALUES (533, 'SUBDIREKTORAT PENYUSUNAN RANCANGAN PERATURAN PRESIDEN DAN RANCANGAN PERATURAN MENTERI HUKUM DAN HAK ASASI MANUSIA', 1, 525, 2, '6a32dfb4-828b-452e-9429-c3658f32fed1', '', NULL, NULL, 'subdirektorat-penyusunan-rancangan-peraturan-presiden-dan-rancangan-peraturan-menteri-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (534, 'SUBDIREKTORAT PEMBAHASAN RANCANGAN UNDANG-UNDANG', 1, 525, 2, 'ca179878-8cb9-4eb3-bebf-b8f8a6754ccf', '', NULL, NULL, 'subdirektorat-pembahasan-rancangan-undang-undang', 2, NULL);
INSERT INTO `organization` VALUES (535, 'SEKRETARIAT DIREKTORAT JENDERAL KEKAYAAN INTELEKTUAL', 1, 519, 2, 'ebfcc6e0-250c-4d75-9c69-85af2b3d9c04', '', '', '', 'sekretariat-direktorat-jenderal-kekayaan-intelektual', 1, NULL);
INSERT INTO `organization` VALUES (536, 'DIREKTORAT HAK CIPTA DAN DESAIN INDUSTRI', 1, 519, 2, 'f074f9e5-cf1b-4316-9c0e-1db4678a0e00', '', '', '', 'direktorat-hak-cipta-dan-desain-industri', 1, NULL);
INSERT INTO `organization` VALUES (537, 'DIREKTORAT PETEN, DESAIN TATA LETAK SIRKUIT TERPADU DAN RAHASIA DAGANG', 1, 519, 2, '8e3832ff-d82e-4ac8-b395-5dcf3577732d', '', '', '', 'direktorat-peten-desain-tata-letak-sirkuit-terpadu-dan-rahasia-dagang', 1, NULL);
INSERT INTO `organization` VALUES (538, 'DIREKTORAT MEREK DAN INDIKASI GEOGRAFIS', 1, 519, 2, 'b72eadb4-5f11-44f3-aa52-fd5969a845b4', '', '', '', 'direktorat-merek-dan-indikasi-geografis', 1, NULL);
INSERT INTO `organization` VALUES (539, 'DIREKTORAT KERJA SAMA DAN PEMBERDAYAAN KEKAYAAN INTELEKTUAL', 1, 519, 2, '3750d2b6-c205-4951-bbbd-d28f0baba659', '', '', '', 'direktorat-kerja-sama-dan-pemberdayaan-kekayaan-intelektual', 1, NULL);
INSERT INTO `organization` VALUES (540, 'DIREKTORAT TEKNOLOGI INFORMASI KEKAYAAN INTELEKTUAL', 1, 519, 2, '9d56deca-317f-46b9-89ee-8c81fbb01265', '', '', '', 'direktorat-teknologi-informasi-kekayaan-intelektual', 1, NULL);
INSERT INTO `organization` VALUES (541, 'DIREKTORAT PENYIDIKAN DAN PENYELESAIAN SENGKETA', 1, 519, 2, '75a9dd8b-4669-4a58-bc00-3b44f9fe80e9', '', '', '', 'direktorat-penyidikan-dan-penyelesaian-sengketa', 1, NULL);
INSERT INTO `organization` VALUES (542, 'SUBDIREKTORAT PERMOHONAN DAN PUBLIKASI', 1, 536, 2, 'ba4e867b-96dd-41b6-aee0-deda3d379c32', '', NULL, NULL, 'subdirektorat-permohonan-dan-publikasi', 2, NULL);
INSERT INTO `organization` VALUES (543, 'SUBDIREKTORAT PEMERIKSAAN DESAIN INDUSTRI', 1, 536, 2, 'df3c54ee-1175-4a44-95d5-1a701718bf6b', '', NULL, NULL, 'subdirektorat-pemeriksaan-desain-industri', 2, NULL);
INSERT INTO `organization` VALUES (544, 'SUBDIREKTORAT SERTIFIKASI DAN DOKUMENTASI', 1, 536, 2, '954f065f-158d-4460-b7dc-e9597ae1cc24', '', NULL, NULL, 'subdirektorat-sertifikasi-dan-dokumentasi', 2, NULL);
INSERT INTO `organization` VALUES (545, 'SUBDIREKTORAT PELAYANAN HUKUM DAN LEMBAGA MANAJEMEN KOLEKTIF', 1, 536, 2, '97a58323-f7ad-4716-92d5-919e89144a32', '', NULL, NULL, 'subdirektorat-pelayanan-hukum-dan-lembaga-manajemen-kolektif', 2, NULL);
INSERT INTO `organization` VALUES (547, 'BAGIAN PROGRAM DAN PELAPORAN', 1, 524, 2, '4f540560-159c-4203-9eab-a42b1bed9d0b', '', NULL, NULL, 'bagian-program-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (548, 'BAGIAN KEPEGAWAIAN', 1, 524, 2, 'a6ca51b1-0263-465a-929c-f77bb79e965b', '', NULL, NULL, 'bagian-kepegawaian', 2, NULL);
INSERT INTO `organization` VALUES (549, 'BAGIAN KEUANGAN', 1, 524, 2, 'f2d614f4-10d6-4220-a9a2-dc6883577b3b', '', NULL, NULL, 'bagian-keuangan', 2, NULL);
INSERT INTO `organization` VALUES (550, 'BAGIAN HUBUNGAN MASYARAKAT DAN KERJA SAMA', 1, 524, 2, 'f2ecbea5-7cbb-44db-b41a-b3eec6fc7af3', '', NULL, NULL, 'bagian-hubungan-masyarakat-dan-kerja-sama', 2, NULL);
INSERT INTO `organization` VALUES (551, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN UMUM', 1, 524, 2, '17d6da19-9a0d-402c-bae0-4fc1506ca0b3', '', NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-umum', 2, NULL);
INSERT INTO `organization` VALUES (554, 'KANWIL DKI JAKARTA', 2, NULL, 3, 'fc18a8b2-f2ae-4d9e-b087-8f741937afa9', NULL, NULL, NULL, 'kanwil-dki-jakarta', 1, NULL);
INSERT INTO `organization` VALUES (555, 'DIVISI PEMASYARAKATAN DKI JAKARTA', 1, 554, 3, '28e16672-fe2c-4bfd-9543-9288a1973fcd', '', '', '', 'divisi-pemasyarakatan-dki-jakarta', 2, NULL);
INSERT INTO `organization` VALUES (556, 'KANWIL JAWA TIMUR', 2, NULL, 3, 'e8739e59-979a-41a1-8bfd-79fb893956d5', NULL, NULL, NULL, 'kanwil-jawa-timur', 1, NULL);
INSERT INTO `organization` VALUES (557, 'DIVISI PEMASYARAKATAN JAWA TIMUR', 1, 556, 3, '5d1e6327-65f1-4cc5-ab61-dcaf4dc88730', '', '', '', 'divisi-pemasyarakatan-jawa-timur', 2, NULL);
INSERT INTO `organization` VALUES (558, 'LEMBAGA PEMASYARAKATAN NARKOTIKA KELAS IIA JAKARTA', 2, NULL, 3, '538226c5-0531-4d23-97a0-b55d3a72522c', NULL, NULL, NULL, 'lembaga-pemasyarakatan-narkotika-kelas-iia-jakarta', 1, NULL);
INSERT INTO `organization` VALUES (559, 'KASI BINADIK KELAS IIA JAKARTA', 1, 558, 3, 'b03d7cbb-82e0-48da-a330-460375f140c7', '', '', '', 'kasi-binadik-kelas-iia-jakarta', 2, NULL);
INSERT INTO `organization` VALUES (563, 'UPT UTAMA', 2, NULL, 4, '22c86eec-647d-43aa-8686-aa6438c72759', NULL, NULL, NULL, 'upt-utama', 1, NULL);
INSERT INTO `organization` VALUES (564, 'SUB UPT 1', 1, 563, 4, '328c2f59-e9d9-4a88-af84-a609921ffc48', '', '123', '', 'sub-upt-1', 2, NULL);
INSERT INTO `organization` VALUES (565, 'SUB UPT 2', 1, 563, 4, 'bfc16549-734a-44b5-b94d-a45988777eb0', NULL, NULL, NULL, 'sub-upt-2', 2, NULL);
INSERT INTO `organization` VALUES (569, 'SUB UPT 3', 1, 563, 4, '93123440-e122-4323-b871-64d57a26a02e', '', '123', '4567', 'sub-upt-3', 2, NULL);
INSERT INTO `organization` VALUES (576, 'SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 516, 2, '85ccecfb-d83d-4501-984f-7f212045e4aa', '', '', '', 'sekretariat-direktorat-jenderal-administrasi-hukum-umum', 1, NULL);
INSERT INTO `organization` VALUES (577, 'DIREKTORAT PERDATA', 1, 516, 2, '96f31608-6ad9-4430-af5c-9f445b166b1d', '', '', '', 'direktorat-perdata', 1, NULL);
INSERT INTO `organization` VALUES (578, 'DIREKTORAT PIDANA', 1, 516, 2, '03d8741c-7655-430e-9e82-8622da108468', '', '', '', 'direktorat-pidana', 1, NULL);
INSERT INTO `organization` VALUES (579, 'DIREKTORAT TATA NEGARA', 1, 516, 2, '9956cffd-cdb1-46ee-894c-432c265c6b07', '', '', '', 'direktorat-tata-negara', 1, NULL);
INSERT INTO `organization` VALUES (580, 'DIREKTORAT OTORITAS PUSAT DAN HUKUM INTERNASIONAL', 1, 516, 2, 'd6447b57-c221-4817-b7a2-8a03b8719047', '', '', '', 'direktorat-otoritas-pusat-dan-hukum-internasional', 1, NULL);
INSERT INTO `organization` VALUES (581, 'DIREKTORAT TEKNOLOGI INFORMASI', 1, 516, 2, '4a7f2bef-7800-49fc-8d86-8ab03449bee5', '', '', '', 'direktorat-teknologi-informasi', 1, NULL);
INSERT INTO `organization` VALUES (582, 'SEKRETARIAT DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 517, 2, '4497ad34-174f-4787-93ad-2891efc26374', '', '', '', 'sekretariat-direktorat-jenderal-pemasyarakatan', 1, NULL);
INSERT INTO `organization` VALUES (583, 'DIREKTORAT KEAMANAN DAN KETERTIBAN', 1, 517, 2, 'e666fe80-5cc3-43b2-9ebc-fc708c3cfaa4', '', '', '', 'direktorat-keamanan-dan-ketertiban', 1, NULL);
INSERT INTO `organization` VALUES (584, 'DIREKTORAT PERAWATAN KESEHATAN DAN REHABILITASI', 1, 517, 2, '18ebe695-3dd2-415f-8c89-edc2b0a5776c', '', '', '', 'direktorat-perawatan-kesehatan-dan-rehabilitasi', 1, NULL);
INSERT INTO `organization` VALUES (585, 'DIREKTORAT PELAYANAN TAHANAN DAN PENGELOLAAN BENDA SITAAN NEGARA DAN BARANG RAMPASAN NEGARA', 1, 517, 2, 'fab19b4a-8ef7-4d03-b8b1-f1b5ed904212', '', '', '', 'direktorat-pelayanan-tahanan-dan-pengelolaan-benda-sitaan-negara-dan-barang-rampasan-negara', 1, NULL);
INSERT INTO `organization` VALUES (586, 'DIREKTORAT TEKNOLOGI INFORMASI DAN KERJA SAMA', 1, 517, 2, '3e828a9c-b8ef-4601-a18c-792cb75fdc9f', '', '', '', 'direktorat-teknologi-informasi-dan-kerja-sama', 1, NULL);
INSERT INTO `organization` VALUES (587, 'DIREKTORAT BIMBINGAN KEMASYARAKATAN DAN PENGENTASAN ANAK', 1, 517, 2, 'cfdbea1a-33dc-4766-919d-0372238d741d', '', '', '', 'direktorat-bimbingan-kemasyarakatan-dan-pengentasan-anak', 1, NULL);
INSERT INTO `organization` VALUES (588, 'DIREKTORAT PEMBINAAN NARAPIDANA DAN LATIHAN KERJA PRODUKSI', 1, 517, 2, 'f6e2c3c1-c819-42b1-aa69-b9c066509289', '', '', '', 'direktorat-pembinaan-narapidana-dan-latihan-kerja-produksi', 1, NULL);
INSERT INTO `organization` VALUES (589, 'SEKRETARIAT DIREKTORAT JENDERAL IMIGRASI', 1, 518, 2, '47e0441a-f24e-4168-93ad-a994ca3ff680', '', '', '', 'sekretariat-direktorat-jenderal-imigrasi', 1, NULL);
INSERT INTO `organization` VALUES (590, 'DIREKTORAT LALU LINTAS KEIMIGRASIAN', 1, 518, 2, '764de87d-4030-4d99-b4b0-7a5e9b9ab523', '', '', '', 'direktorat-lalu-lintas-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (591, 'DIREKTORAT IZIN TINGGAL KEIMIGRASIAN', 1, 518, 2, 'e8253e22-6bf7-40dc-958b-3ac3f552a567', '', '', '', 'direktorat-izin-tinggal-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (592, 'DIREKTORAT INTELIJEN KEIMIGRASIAN', 1, 518, 2, '9be759f8-f121-4a17-a53e-624df8924efc', '', '', '', 'direktorat-intelijen-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (593, 'DIREKTORAT PENGAWASAN DAN PENINDAKAN KEIMIGRASIAN', 1, 518, 2, 'd5af0ce0-86d2-443a-bf1c-fdd62b5981b0', '', '', '', 'direktorat-pengawasan-dan-penindakan-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (594, 'DIREKTORAT KERJA SAMA KEIMIGRASIAN', 1, 518, 2, '959e505c-a719-461a-a7bf-d8262016183a', '', '', '', 'direktorat-kerja-sama-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (595, 'DIREKTORAT SISTEM DAN TEKNOLOGI INFORMASI KEIMIGRASIAN', 1, 518, 2, '7de66fa2-80a8-4b97-bf8d-c35f60c3ff1d', '', '', '', 'direktorat-sistem-dan-teknologi-informasi-keimigrasian', 1, NULL);
INSERT INTO `organization` VALUES (596, 'SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 520, 2, 'be9bc80e-04b6-41d5-895e-200402a49bc7', '', '', '', 'sekretariat-direktorat-jenderal-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (597, 'DIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT', 1, 520, 2, '7dcdddd7-3891-46b6-ba9a-ce2f6c401039', '', '', '', 'direktorat-pelayanan-komunikasi-masyarakat', 1, NULL);
INSERT INTO `organization` VALUES (598, 'DIREKTORAT KERJA SAMA HAK ASASI MANUSIA', 1, 520, 2, 'd3fed3bb-e35e-47b4-a9ba-c46327463182', '', '', '', 'direktorat-kerja-sama-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (599, 'DIREKTORAT DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA', 1, 520, 2, '8409e278-411c-4a81-83a1-380a4a4c7fd8', '', '', '', 'direktorat-diseminasi-dan-penguatan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (600, 'DIREKTORAT INSTRUMEN HAK ASASI MANUSIA', 1, 520, 2, '81b47549-3ce3-4552-a76a-baae0ea44c20', '', '', '', 'direktorat-instrumen-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (601, 'DIREKTORAT INFORMASI HAK ASASI MANUSIA', 1, 520, 2, '9de70da0-b035-4c8a-89f1-39b5b676e9fd', '', '', '', 'direktorat-informasi-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (602, 'SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 521, 2, '28def9d7-7c2e-4a90-b385-95ac469367f5', '', '', '', 'sekretariat-badan-pembinaan-hukum-nasional', 1, NULL);
INSERT INTO `organization` VALUES (603, 'PUSAT ANALISIS DAN EVALUASI HUKUM NASIONAL', 1, 521, 2, '1e093809-7890-4826-9375-93f9e8b62868', '', '', '', 'pusat-analisis-dan-evaluasi-hukum-nasional', 1, NULL);
INSERT INTO `organization` VALUES (604, 'PUSAT PERENCANAAN HUKUM NASIONAL', 1, 521, 2, '2d3a17e8-6fec-45f3-8742-3804160655a7', '', '', '', 'pusat-perencanaan-hukum-nasional', 1, NULL);
INSERT INTO `organization` VALUES (605, 'PUSAT PENYULUHAN DAN BANTUAN HUKUM', 1, 521, 2, 'c103d9d1-dd9c-4e93-89c7-f94e3412e5ce', '', '', '', 'pusat-penyuluhan-dan-bantuan-hukum', 1, NULL);
INSERT INTO `organization` VALUES (606, 'PUSAT DOKUMENTASI DAN JARINGAN INFORMASI HUKUM NASIONAL', 1, 521, 2, '4e517553-ec6d-4206-8a29-428b944f123c', '', '', '', 'pusat-dokumentasi-dan-jaringan-informasi-hukum-nasional', 1, NULL);
INSERT INTO `organization` VALUES (607, 'SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 522, 2, '755efac2-586d-4b0f-97f2-7b1a05d61ace', '', '', '', 'sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (608, 'PUSAT PENELITIAN DAN PENGEMBANGAN HUKUM', 1, 522, 2, 'e998ef13-63a1-470c-906a-9b5e3b833e04', '', '', '', 'pusat-penelitian-dan-pengembangan-hukum', 1, NULL);
INSERT INTO `organization` VALUES (609, 'PUSAT PENELITIAN DAN PENGEMBANGAN HAK ASASI MANUSIA', 1, 522, 2, '650b053b-c222-409f-a7e4-0770cc41bebe', '', '', '', 'pusat-penelitian-dan-pengembangan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (610, 'PUSAT PENGKAJIAN DAN PENGEMBANGAN KEBIJAKAN', 1, 522, 2, 'bd7dd07a-1ed8-4bdb-acab-1f0821b860ca', '', '', '', 'pusat-pengkajian-dan-pengembangan-kebijakan', 1, NULL);
INSERT INTO `organization` VALUES (611, 'PUSAT PENGEMBANGAN DATA DAN INFORMASI PENELITIAN HUKUM DAN HAK ASASI MANUSIA', 1, 522, 2, '4a2c931b-aa45-406a-a416-8b89a89d76b8', '', '', '', 'pusat-pengembangan-data-dan-informasi-penelitian-hukum-dan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (612, 'SEKRETARIAT BADAN PENGEMBANGAN SUMBER DAYA MANUSIA HUKUM DAN HAK ASASI MANUSIA', 1, 523, 2, 'c97f457d-5d80-4abd-aa68-d3a27533ce94', '', '', '', 'sekretariat-badan-pengembangan-sumber-daya-manusia-hukum-dan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (613, 'PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN TEKNIS DAN KEPEMIMPINAN', 1, 523, 2, '933aca78-8e6d-42f0-9287-d93f2879b240', '', '', '', 'pusat-pengembangan-pendidikan-dan-pelatihan-teknis-dan-kepemimpinan', 1, NULL);
INSERT INTO `organization` VALUES (614, 'PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN FUNGSIONAL DAN HAK ASASI MANUSIA', 1, 523, 2, '24f08275-d943-4faf-9dc9-6ebd0028d9ab', '', '', '', 'pusat-pengembangan-pendidikan-dan-pelatihan-fungsional-dan-hak-asasi-manusia', 1, NULL);
INSERT INTO `organization` VALUES (615, 'PUSAT PENILAIAN KOMPETENSI', 1, 523, 2, '3f52ee03-7adf-4f01-8364-d7b2f6a199bd', '', '', '', 'pusat-penilaian-kompetensi', 1, NULL);
INSERT INTO `organization` VALUES (616, 'SEKRETARIAT INSPEKTORAT JENDERAL', 1, 513, 2, '0ae27fc5-f75d-443a-89d4-392e8b3e13fc', '', '', '', 'sekretariat-inspektorat-jenderal', 1, NULL);
INSERT INTO `organization` VALUES (617, 'INSPEKTORAT WILAYAH I', 1, 513, 2, '2c203542-2314-485b-8283-fca56581309b', '', '', '', 'inspektorat-wilayah-i', 1, NULL);
INSERT INTO `organization` VALUES (618, 'INSPEKTORAT WILAYAH II', 1, 513, 2, '91e56853-3bd0-4e25-8292-3cd86bb41e93', '', '', '', 'inspektorat-wilayah-ii', 1, NULL);
INSERT INTO `organization` VALUES (619, 'INSPEKTORAT WILAYAH III', 1, 513, 2, '6d4c0e48-3353-4d82-9e6e-e472bca2a51f', '', '', '', 'inspektorat-wilayah-iii', 1, NULL);
INSERT INTO `organization` VALUES (620, 'INSPEKTORAT WILAYAH IV', 1, 513, 2, '71e17236-4b91-437c-88c1-91b75bd9f90d', '', '', '', 'inspektorat-wilayah-iv', 1, NULL);
INSERT INTO `organization` VALUES (621, 'INSPEKTORAT WILAYAH V', 1, 513, 2, 'a5a79563-fa03-4fd5-b69f-135814a0018e', '', '', '', 'inspektorat-wilayah-v', 1, NULL);
INSERT INTO `organization` VALUES (622, 'INSPEKTORAT WILAYAH VI', 1, 513, 2, '6e5f21ee-d90f-497d-baca-769d6d0969dd', '', '', '', 'inspektorat-wilayah-vi', 1, NULL);
INSERT INTO `organization` VALUES (623, 'BIRO PERENCANAAN', 1, 514, 2, 'a035c75d-107d-4347-b84b-860d64b0798e', '', '', '', 'biro-perencanaan', 1, NULL);
INSERT INTO `organization` VALUES (624, 'BIRO KEPEGAWAIAN', 1, 514, 2, '18425222-8406-4220-9b58-57ff1daf0240', '', '', '', 'biro-kepegawaian', 1, NULL);
INSERT INTO `organization` VALUES (625, 'BIRO KEUANGAN', 1, 514, 2, '43ff0aff-8731-4062-92ef-3785fdc9a3b5', '', '', '', 'biro-keuangan', 1, NULL);
INSERT INTO `organization` VALUES (626, 'BIRO PENGELOLAAN BARANG MILIK NEGARA', 1, 514, 2, 'f83766e5-cb77-4933-94d1-9da24c92513b', '', '', '', 'biro-pengelolaan-barang-milik-negara', 1, NULL);
INSERT INTO `organization` VALUES (627, 'BIRO HUBUNGAN MASYARAKAT, HUKUM DAN KERJA SAMA', 1, 514, 2, '628a3b37-cc12-4763-9b29-63d84b0c3b02', '', '', '', 'biro-hubungan-masyarakat-hukum-dan-kerja-sama', 1, NULL);
INSERT INTO `organization` VALUES (628, 'BIRO UMUM', 1, 514, 2, 'f22a9663-545c-46e5-ba41-2fc0fb93673c', '', '', '', 'biro-umum', 1, NULL);
INSERT INTO `organization` VALUES (629, 'PUSAT DATA DAN TEKNOLOGI INFORMASI', 1, 514, 2, 'f95f4768-57b4-4b03-8cfa-141d700696b5', '', '', '', 'pusat-data-dan-teknologi-informasi', 1, NULL);
INSERT INTO `organization` VALUES (631, 'BAGIAN PROGRAM DAN ANGGARAN', 1, 623, 2, '3d4bbd20-5cdb-4686-9eb4-09f7cebe6767', '', '', '', 'bagian-program-dan-anggaran', 2, NULL);
INSERT INTO `organization` VALUES (632, 'BAGIAN KELEMBAGAAN', 1, 623, 2, '02717e30-4a2d-4c8a-84d5-b679c2782334', '', '', '', 'bagian-kelembagaan', 2, NULL);
INSERT INTO `organization` VALUES (633, 'BAGIAN TATA LAKSANA', 1, 623, 2, 'b3c0224a-a719-4413-83ad-72a5c30778b1', '', '', '', 'bagian-tata-laksana', 2, NULL);
INSERT INTO `organization` VALUES (634, 'BAGIAN REFORMASI BIROKRASI', 1, 623, 2, '4a809f68-216b-4604-aeb0-2cc2105828ed', '', '', '', 'bagian-reformasi-birokrasi', 2, NULL);
INSERT INTO `organization` VALUES (635, 'BAGIAN EVALUASI DAN PELAPORAN', 1, 623, 2, '5998c396-1706-4160-98ad-efbd40680423', NULL, NULL, NULL, 'bagian-evaluasi-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (636, 'BAGIAN PERENCANAAN DAN SISTEM INFORMASI KEPEGAWAIAN', 1, 624, 2, '64aba17a-7f4e-442f-a905-39842d0fc14c', NULL, NULL, NULL, 'bagian-perencanaan-dan-sistem-informasi-kepegawaian', 2, NULL);
INSERT INTO `organization` VALUES (637, 'BAGIAN MUTASI PEGAWAI', 1, 624, 2, '75349a10-b3ac-4efa-9e13-9370c80abdc5', NULL, NULL, NULL, 'bagian-mutasi-pegawai', 2, NULL);
INSERT INTO `organization` VALUES (638, 'BAGIAN PENGEMBANGAN KARIR PEGAWAI', 1, 624, 2, 'f683027f-b1e2-4b46-92cb-451c6bdcdf5f', NULL, NULL, NULL, 'bagian-pengembangan-karir-pegawai', 2, NULL);
INSERT INTO `organization` VALUES (639, 'BAGIAN PEMBINAAN DAN PENGHARGAAN PEGAWAI', 1, 624, 2, 'a120f372-67cb-456e-84ee-3f8a1ac3b5b8', NULL, NULL, NULL, 'bagian-pembinaan-dan-penghargaan-pegawai', 2, NULL);
INSERT INTO `organization` VALUES (640, 'BAGIAN KESEJAHTERAAN PEGAWAI', 1, 624, 2, '4157edcb-5c64-4ec2-b1bc-41989da90959', NULL, NULL, NULL, 'bagian-kesejahteraan-pegawai', 2, NULL);
INSERT INTO `organization` VALUES (641, 'BAGIAN PELAKSANAAN ANGGARAN', 1, 625, 2, 'e4fb75a2-a4e0-4b7e-83ac-6084a91094ca', NULL, NULL, NULL, 'bagian-pelaksanaan-anggaran', 2, NULL);
INSERT INTO `organization` VALUES (642, 'BAGIAN TATA USAHA KEUANGAN', 1, 625, 2, '1e49c620-2f65-443b-9fa6-464738891ca5', NULL, NULL, NULL, 'bagian-tata-usaha-keuangan', 2, NULL);
INSERT INTO `organization` VALUES (643, 'BAGIAN PERBENDAHARAAN', 1, 625, 2, '3a907f0c-5f72-4dd5-8b8b-762bfda76a3c', NULL, NULL, NULL, 'bagian-perbendaharaan', 2, NULL);
INSERT INTO `organization` VALUES (644, 'BAGIAN AKUNTANSI DAN PELAPORAN', 1, 625, 2, '592d7f88-1e86-4e41-9a52-9eefbe62d464', NULL, NULL, NULL, 'bagian-akuntansi-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (645, 'BAGIAN PERENCANAAN BARANG MILIK NEGARA DAN TATA USAHA BIRO', 1, 626, 2, 'ff8060b7-c65d-4b24-af96-169e24348cd6', NULL, NULL, NULL, 'bagian-perencanaan-barang-milik-negara-dan-tata-usaha-biro', 2, NULL);
INSERT INTO `organization` VALUES (646, 'BAGIAN LAYANAN PENGADAAN BARANG MILIK NEGARA', 1, 626, 2, '278f84af-7dc7-47d1-9762-81823e5f47c0', NULL, NULL, NULL, 'bagian-layanan-pengadaan-barang-milik-negara', 2, NULL);
INSERT INTO `organization` VALUES (647, 'BAGIAN PENATAUSAHAAN BARANG MILIK NEGARA', 1, 626, 2, 'd5145e91-aa85-41b1-a601-135721626736', NULL, NULL, NULL, 'bagian-penatausahaan-barang-milik-negara', 2, NULL);
INSERT INTO `organization` VALUES (648, 'BAGIAN STATUS PENGGUNAAN DAN PENGAMANAN BARANG MILIK NEGARA', 1, 626, 2, '859ddc4a-8ff5-44c8-8e67-02ada7a0bf15', NULL, NULL, NULL, 'bagian-status-penggunaan-dan-pengamanan-barang-milik-negara', 2, NULL);
INSERT INTO `organization` VALUES (649, 'BAGIAN PEMINDAHTANGANAN DAN PENGHAPUSAN BARANG MILIK NEGARA', 1, 626, 2, '370e4ee4-ae3e-436b-9aff-ad0aa6476711', NULL, NULL, NULL, 'bagian-pemindahtanganan-dan-penghapusan-barang-milik-negara', 2, NULL);
INSERT INTO `organization` VALUES (650, 'BAGIAN HUBUNGAN MASYARAKAT', 1, 627, 2, '0f0d7ab6-ee3a-48ab-8bbd-fdeb4ca60104', NULL, NULL, NULL, 'bagian-hubungan-masyarakat', 2, NULL);
INSERT INTO `organization` VALUES (651, 'BAGIAN LAYANAN ADVOKASI HUKUM', 1, 627, 2, '97dcd555-93e6-4e06-a49a-2632fddb5b85', NULL, NULL, NULL, 'bagian-layanan-advokasi-hukum', 2, NULL);
INSERT INTO `organization` VALUES (652, 'BAGIAN KERJA SAMA DALAM NEGERI', 1, 627, 2, '306956c3-2f06-4a5b-9633-c580bf14b239', NULL, NULL, NULL, 'bagian-kerja-sama-dalam-negeri', 2, NULL);
INSERT INTO `organization` VALUES (653, 'BAGIAN KERJA SAMA LUAR NEGERI', 1, 627, 2, 'baac27de-528d-4298-8793-42537a8c8162', NULL, NULL, NULL, 'bagian-kerja-sama-luar-negeri', 2, NULL);
INSERT INTO `organization` VALUES (654, 'BAGIAN TATA USAHA KEMENTERIAN', 1, 628, 2, '96d295d6-0b59-466d-b27d-2e9344eb735c', NULL, NULL, NULL, 'bagian-tata-usaha-kementerian', 2, NULL);
INSERT INTO `organization` VALUES (655, 'BAGIAN TATA USAHA PIMPINAN', 1, 628, 2, '8e99f1c8-2068-49f1-816e-6e86dfc28a52', NULL, NULL, NULL, 'bagian-tata-usaha-pimpinan', 2, NULL);
INSERT INTO `organization` VALUES (656, 'BAGIAN BINA SIKAP MENTAL DAN LAYANAN KESEHATAN', 1, 628, 2, 'e7fc7afb-f506-4603-8f5b-98610d2503f9', NULL, NULL, NULL, 'bagian-bina-sikap-mental-dan-layanan-kesehatan', 2, NULL);
INSERT INTO `organization` VALUES (657, 'BAGIAN RUMAH TANGGA', 1, 628, 2, '079bfd89-3216-4f49-bd26-6a6eb905471b', NULL, NULL, NULL, 'bagian-rumah-tangga', 2, NULL);
INSERT INTO `organization` VALUES (658, 'BAGIAN PROTOKOL DAN PENGAMANAN', 1, 628, 2, '4e3cb06e-19b5-48d0-b0c3-dac41ae1eaa1', NULL, NULL, NULL, 'bagian-protokol-dan-pengamanan', 2, NULL);
INSERT INTO `organization` VALUES (659, 'BAGIAN TATA USAHA DAN UMUM', 1, 629, 2, '9c020ab4-47b6-4a23-9d36-c7f400f4d20e', NULL, NULL, NULL, 'bagian-tata-usaha-dan-umum', 2, NULL);
INSERT INTO `organization` VALUES (660, 'BIDANG STANDARDISASI DAN KERJA SAMA TEKNOLOGI INFORMASI', 1, 629, 2, '041fced2-ce23-4055-85ce-f22f8cab7954', NULL, NULL, NULL, 'bidang-standardisasi-dan-kerja-sama-teknologi-informasi', 2, NULL);
INSERT INTO `organization` VALUES (661, 'BIDANG DATA DAN PENGAMANAN JARINGAN', 1, 629, 2, 'cb66f281-1a1e-4e2f-8f89-355e86394fe1', NULL, NULL, NULL, 'bidang-data-dan-pengamanan-jaringan', 2, NULL);
INSERT INTO `organization` VALUES (662, 'Subbagian Tata Usaha DIREKTORAT HARMONISASI PERATURAN PERUNDANG-UNDANGAN I', 1, 526, 2, '49413675-617a-4f77-a47b-c9d21dc786e0', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-harmonisasi-peraturan-perundang-undangan-i', 2, NULL);
INSERT INTO `organization` VALUES (663, 'SUBDIREKTORAT HARMONISASI BIDANG POLITIK DAN PEMERINTAHAN', 1, 526, 2, '8740cc42-1d0e-487f-ac14-a2fb90a850e5', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-politik-dan-pemerintahan', 2, NULL);
INSERT INTO `organization` VALUES (664, 'SUBDIREKTORAT HARMONISASI BIDANG PERTAHANAN DAN KEAMANAN', 1, 526, 2, '2c4ca389-8866-4541-9f60-604f9b032f63', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-pertahanan-dan-keamanan', 2, NULL);
INSERT INTO `organization` VALUES (665, 'SUBDIREKTORAT HARMONISASI BIDANG HUKUM DAN HAK ASASI MANUSIA', 1, 526, 2, '8ef978f8-5dc4-4a53-8614-87db5650d8f6', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (666, 'SUBDIREKTORAT HARMONISASI BIDANG SUMBER DAYA MANUSIA, KELEMBAGAAN, DAN KESEJAHTERAAN RAKYAT', 1, 526, 2, '95525fe0-f018-4669-bcf3-739b9170b2e6', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-sumber-daya-manusia-kelembagaan-dan-kesejahteraan-rakyat', 2, NULL);
INSERT INTO `organization` VALUES (667, 'Subbagian Tata Usaha DIREKTORAT HARMONISASI PERATURAN PERUNDANG-UNDANGAN II', 1, 527, 2, 'f791c65c-f80b-4a3e-8103-734fb8a5f17e', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-harmonisasi-peraturan-perundang-undangan-ii', 2, NULL);
INSERT INTO `organization` VALUES (668, 'SUBDIREKTORAT HARMONISASI BIDANG MONETER, JASA KEUANGAN, BADAN USAHA MILIK NEGARA, DAN PENANAMAN MODAL', 1, 527, 2, '8327e639-fd13-4a60-b5ed-87733d79ad9c', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-moneter-jasa-keuangan-badan-usaha-milik-negara-dan-penanaman-modal', 2, NULL);
INSERT INTO `organization` VALUES (669, 'SUBDIREKTORAT HARMONISASI BIDANG PERENCANAAN PEMBANGUNAN NASIONAL DAN FISKAL', 1, 527, 2, '8535a685-482d-483a-a296-6d834764a194', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-perencanaan-pembangunan-nasional-dan-fiskal', 2, NULL);
INSERT INTO `organization` VALUES (670, 'SUBDIREKTORAT HARMONISASI BIDANG SUMBER DAYA ALAM, LINGKUNGAN HIDUP, KEHUTANAN, PRASARANA, AGRARIA, DAN TATA RUANG', 1, 527, 2, '680f53a8-de7c-4087-a243-920bb931b4e6', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-sumber-daya-alam-lingkungan-hidup-kehutanan-prasarana-agraria-dan-tata-ruang', 2, NULL);
INSERT INTO `organization` VALUES (671, 'SUBDIREKTORAT HARMONISASI BIDANG PERINDUSTRIAN, PERDAGANGAN, RISET, DAN TEKNOLOGI', 1, 527, 2, '80f1fdba-49a5-4552-8aff-a979894fafd2', NULL, NULL, NULL, 'subdirektorat-harmonisasi-bidang-perindustrian-perdagangan-riset-dan-teknologi', 2, NULL);
INSERT INTO `organization` VALUES (672, 'Subbagian Tata Usaha DIREKTORAT FASILITASI PERANCANGAN PERATURAN DAERAH DAN PEMBINAAN PERANCANG PERATURAN PERUNDANG-UNDANGAN', 1, 528, 2, '56783723-0783-48d6-94be-0600d0ee9e31', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-fasilitasi-perancangan-peraturan-daerah-dan-pembinaan-perancang-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (673, 'SUBDIREKTORAT PERENCANAAN, PENYUSUNAN KEBIJAKAN TEKNIS DAN AKREDITASI', 1, 528, 2, '25f30169-8917-4ad2-810a-15d4ac8d9d64', NULL, NULL, NULL, 'subdirektorat-perencanaan-penyusunan-kebijakan-teknis-dan-akreditasi', 2, NULL);
INSERT INTO `organization` VALUES (674, 'SUBDIREKTORAT FASILITASI PERANCANGAN PERATURAN DAERAH', 1, 528, 2, '67540f28-8394-46df-8f6f-fe23bae5719b', NULL, NULL, NULL, 'subdirektorat-fasilitasi-perancangan-peraturan-daerah', 2, NULL);
INSERT INTO `organization` VALUES (675, 'SUBDIREKTORAT STANDARDISASI DAN BIMBINGAN PERANCANG PERATURAN PERUNDANG-UNDANGAN', 1, 528, 2, '2f8ec229-32e6-4663-8b31-191688ba7bd9', NULL, NULL, NULL, 'subdirektorat-standardisasi-dan-bimbingan-perancang-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (676, 'SUBDIREKTORAT SISTEM INFORMASI, MANAJEMEN, DAN PENILAIAN ANGKA KREDIT PERANCANG PERATURAN PERUNDANG-UNDANGAN', 1, 528, 2, 'b654cc1b-294a-4a99-9a6a-e670a017bec6', NULL, NULL, NULL, 'subdirektorat-sistem-informasi-manajemen-dan-penilaian-angka-kredit-perancang-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (677, 'Subbagian Tata Usaha DIREKTORAT PENGUNDANGAN, PENERJEMAHAN, DAN PUBLIKASI PERATURAN PERUNDANG-UNDANGAN', 1, 529, 2, '134cffee-187b-4604-b5c5-ca44bc988503', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pengundangan-penerjemahan-dan-publikasi-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (678, 'SUBDIREKTORAT PENGUNDANGAN PERATURAN PERUNDANGUNDANGAN', 1, 529, 2, '97aab246-9022-4eca-b05a-3cbf9cc48a05', NULL, NULL, NULL, 'subdirektorat-pengundangan-peraturan-perundangundangan', 2, NULL);
INSERT INTO `organization` VALUES (679, 'SUBDIREKTORAT PENERJEMAHAN PERATURAN PERUNDANG-UNDANGAN', 1, 529, 2, 'f03a8bd6-47cb-4d0f-b92e-4fa1f4c7d1d4', NULL, NULL, NULL, 'subdirektorat-penerjemahan-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (680, 'SUBDIREKTORAT PUBLIKASI, DOKUMENTASI, DAN PERPUSTAKAAN', 1, 529, 2, 'd856785c-de25-4d24-b61c-cf250b5a0251', NULL, NULL, NULL, 'subdirektorat-publikasi-dokumentasi-dan-perpustakaan', 2, NULL);
INSERT INTO `organization` VALUES (681, 'SUBDIREKTORAT SISTEM INFORMASI PERATURAN PERUNDANG-UNDANGAN', 1, 529, 2, 'dc3521ba-774b-4a5d-a215-77eed8aa5db5', NULL, NULL, NULL, 'subdirektorat-sistem-informasi-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (682, 'Subbagian Tata Usaha DIREKTORAT LITIGASI PERATURAN PERUNDANG-UNDANGAN', 1, 530, 2, '20ac01e1-14ad-44c0-a88a-2b98bcf12b15', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-litigasi-peraturan-perundang-undangan', 2, NULL);
INSERT INTO `organization` VALUES (683, 'SUBDIREKTORAT PENYIAPAN DAN PENDAMPINGAN PERSIDANGAN BIDANG POLITIK, HUKUM, HAK ASASI MANUSIA DAN KEAMANAN', 1, 530, 2, '8225cb82-ba90-4897-8223-656d1d6867be', NULL, NULL, NULL, 'subdirektorat-penyiapan-dan-pendampingan-persidangan-bidang-politik-hukum-hak-asasi-manusia-dan-keamanan', 2, NULL);
INSERT INTO `organization` VALUES (684, 'SUBDIREKTORAT PENYIAPAN DAN PENDAMPINGAN PERSIDANGAN BIDANG KESEJAHTERAAN RAKYAT', 1, 530, 2, 'a7e71f05-3923-458b-9856-2d09c6e98d6f', NULL, NULL, NULL, 'subdirektorat-penyiapan-dan-pendampingan-persidangan-bidang-kesejahteraan-rakyat', 2, NULL);
INSERT INTO `organization` VALUES (685, 'SUBDIREKTORAT PENYIAPAN DAN PENDAMPINGAN PERSIDANGAN BIDANG PEREKONOMIAN', 1, 530, 2, '4f74e7ac-075b-490f-80ed-e032a32d6f2f', NULL, NULL, NULL, 'subdirektorat-penyiapan-dan-pendampingan-persidangan-bidang-perekonomian', 2, NULL);
INSERT INTO `organization` VALUES (686, 'BAGIAN PROGRAM, HUBUNGAN MASYARAKAT DAN PELAPORAN', 1, 616, 2, '3f2cc000-b616-4f6a-a01c-f113cc8a2c59', NULL, NULL, NULL, 'bagian-program-hubungan-masyarakat-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (687, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT INSPEKTORAT JENDERAL', 1, 616, 2, 'f0036082-91b2-445d-9479-caef19b5b8cb', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-inspektorat-jenderal', 2, NULL);
INSERT INTO `organization` VALUES (688, 'BAGIAN KEUANGAN - SEKRETARIAT INSPEKTORAT JENDERAL', 1, 616, 2, '8025df6e-a6d4-4c4e-92a2-3ccd8522877f', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-inspektorat-jenderal', 2, NULL);
INSERT INTO `organization` VALUES (689, 'BAGIAN SISTEM INFORMASI PENGAWASAN', 1, 616, 2, 'e0031e34-3324-462d-bbec-27b71877b25e', NULL, NULL, NULL, 'bagian-sistem-informasi-pengawasan', 2, NULL);
INSERT INTO `organization` VALUES (690, 'BAGIAN UMUM - SEKRETARIAT INSPEKTORAT JENDERAL', 1, 616, 2, '00b5ae95-69d2-4206-96c5-9dc47d176f6a', NULL, NULL, NULL, 'bagian-umum-sekretariat-inspektorat-jenderal', 2, NULL);
INSERT INTO `organization` VALUES (691, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH I', 1, 617, 2, 'df3264c0-9032-405a-9fb8-8f7e01ae55d4', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-i', 2, NULL);
INSERT INTO `organization` VALUES (692, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH II', 1, 618, 2, 'f0c3a872-7431-4f1b-b61f-5d6d60f4cb5d', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-ii', 2, NULL);
INSERT INTO `organization` VALUES (693, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH III', 1, 619, 2, '2bd37832-50d4-4859-b6b8-db8e692fd848', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-iii', 2, NULL);
INSERT INTO `organization` VALUES (694, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH IV', 1, 620, 2, '4328f5aa-8d77-47f7-a1e6-513a0743c689', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-iv', 2, NULL);
INSERT INTO `organization` VALUES (695, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH V', 1, 621, 2, 'dc2110de-899c-4ff8-b926-8a94cdb3b513', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-v', 2, NULL);
INSERT INTO `organization` VALUES (696, 'Subbagian Tata Usaha - INSPEKTORAT WILAYAH VI', 1, 622, 2, 'b23bebe7-c2f4-4e95-ab30-b11a77b33e9b', NULL, NULL, NULL, 'subbagian-tata-usaha-inspektorat-wilayah-vi', 2, NULL);
INSERT INTO `organization` VALUES (697, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 576, 2, '9e5b77f7-2563-4af1-b1a2-12153f05539e', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-direktorat-jenderal-administrasi-hukum-umum', 2, NULL);
INSERT INTO `organization` VALUES (698, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 576, 2, 'b1ac1e61-4325-44d4-bedf-f606fe774ff4', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-direktorat-jenderal-administrasi-hukum-umum', 2, NULL);
INSERT INTO `organization` VALUES (699, 'BAGIAN KEUANGAN - SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 576, 2, '32172ffc-97ab-41a8-8808-45346dbcf8ed', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-direktorat-jenderal-administrasi-hukum-umum', 2, NULL);
INSERT INTO `organization` VALUES (700, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN UMUM - SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI HUKUM UMUM', 1, 576, 2, 'e95066b3-9c11-4b99-81a5-f46fe96d6176', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-umum-sekretariat-direktorat-jenderal-administrasi-hukum-umum', 2, NULL);
INSERT INTO `organization` VALUES (701, 'BAGIAN HUBUNGAN MASYRAKAT DAN TATA USAHA - SEKRETARIAT DIREKTORAT JENDERAL ADMINISTRASI', 1, 576, 2, '1666d48d-956e-4615-83e1-04bfc843557e', NULL, NULL, NULL, 'bagian-hubungan-masyrakat-dan-tata-usaha-sekretariat-direktorat-jenderal-administrasi', 2, NULL);
INSERT INTO `organization` VALUES (702, 'Subbagian Tata Usaha - DIREKTORAT PERDATA', 1, 577, 2, '06432ad7-0c2d-4924-ba8d-61c8da6add93', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-perdata', 2, NULL);
INSERT INTO `organization` VALUES (703, 'SUBDIREKTORAT HUKUM PERDATA UMUM', 1, 577, 2, '9b94ffbd-80cb-439e-a72c-d9ee875e3de0', NULL, NULL, NULL, 'subdirektorat-hukum-perdata-umum', 2, NULL);
INSERT INTO `organization` VALUES (704, 'SUBDIREKTORAT BADAN HUKUM', 1, 577, 2, 'a1b9a48a-01aa-4649-8942-499dc881796f', NULL, NULL, NULL, 'subdirektorat-badan-hukum', 2, NULL);
INSERT INTO `organization` VALUES (705, 'SUBDIREKTORAT JAMINAN FIDUSIA', 1, 577, 2, '2760f2b4-e779-471c-a36f-64ce4c3c641f', NULL, NULL, NULL, 'subdirektorat-jaminan-fidusia', 2, NULL);
INSERT INTO `organization` VALUES (706, 'SUBDIREKTORAT HARTA PENINGGALAN DAN KURATOR NEGARA', 1, 577, 2, 'a35f9deb-ffc6-479a-8f59-6dac4dcd17af', NULL, NULL, NULL, 'subdirektorat-harta-peninggalan-dan-kurator-negara', 2, NULL);
INSERT INTO `organization` VALUES (707, 'SUBDIREKTORAT NOTARIAT', 1, 577, 2, '8d9a96cb-d5c0-45bb-8cad-d0f4a9c70be1', NULL, NULL, NULL, 'subdirektorat-notariat', 2, NULL);
INSERT INTO `organization` VALUES (708, 'Subbagian Tata Usaha - DIREKTORAT PIDANA', 1, 578, 2, '66f20484-2375-43d6-9705-9f1fef277f89', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pidana', 2, NULL);
INSERT INTO `organization` VALUES (709, 'SUBDIREKTORAT PELAYANAN HUKUM PIDANA DAN GRASI', 1, 578, 2, '7695f3a6-8413-438c-adcb-2c2b804923ac', NULL, NULL, NULL, 'subdirektorat-pelayanan-hukum-pidana-dan-grasi', 2, NULL);
INSERT INTO `organization` VALUES (710, 'SUBDIREKTORAT PENYIDIK PEGAWAI NEGERI SIPIL', 1, 578, 2, '49d86fc9-1e0d-460b-b929-6eee9e406c5a', NULL, NULL, NULL, 'subdirektorat-penyidik-pegawai-negeri-sipil', 2, NULL);
INSERT INTO `organization` VALUES (711, 'SUBDIREKTORAT DAKTILOSKOPI', 1, 578, 2, '31b80c5b-e869-449b-9d3c-8190e6b772bc', NULL, NULL, NULL, 'subdirektorat-daktiloskopi', 2, NULL);
INSERT INTO `organization` VALUES (712, 'Subbagian Tata Usaha - DIREKTORAT TATA NEGARA', 1, 579, 2, '2d9e9adf-0be4-46b4-92e6-7fa4fb920bef', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-tata-negara', 2, NULL);
INSERT INTO `organization` VALUES (713, 'SUBDIREKTORAT STATUS KEWARGANEGARAAN', 1, 579, 2, '12a2b7fc-b5ec-44bf-b19e-f57072545c1f', NULL, NULL, NULL, 'subdirektorat-status-kewarganegaraan', 2, NULL);
INSERT INTO `organization` VALUES (714, 'SUBDIREKTORAT PEWARGANEGARAAN', 1, 579, 2, 'e60be1c8-fbad-4385-ac96-5ba66d3e8c3f', NULL, NULL, NULL, 'subdirektorat-pewarganegaraan', 2, NULL);
INSERT INTO `organization` VALUES (715, 'SUBDIREKTORAT PARTAI POLITIK', 1, 579, 2, '7731f68d-3656-4f7d-9787-5ade02acab75', NULL, NULL, NULL, 'subdirektorat-partai-politik', 2, NULL);
INSERT INTO `organization` VALUES (716, 'Subbagian Tata Usaha - DIREKTORAT OTORITAS PUSAT DAN HUKUM INTERNASIONAL', 1, 580, 2, 'bab948cc-dc09-45ee-8fee-2e3e20563b81', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-otoritas-pusat-dan-hukum-internasional', 2, NULL);
INSERT INTO `organization` VALUES (717, 'SUBDIREKTORAT BANTUAN TIMBAL BALIK DALAM MASALAH PIDANA', 1, 580, 2, '57a23758-6a6a-494a-976f-5cd6c79f52af', NULL, NULL, NULL, 'subdirektorat-bantuan-timbal-balik-dalam-masalah-pidana', 2, NULL);
INSERT INTO `organization` VALUES (718, 'SUBDIREKTORAT EKSTRADISI DAN PEMINDAHAN NARAPIDANA', 1, 580, 2, '13808d7b-009f-4391-92c3-7d79f85acd14', NULL, NULL, NULL, 'subdirektorat-ekstradisi-dan-pemindahan-narapidana', 2, NULL);
INSERT INTO `organization` VALUES (719, 'SUBDIREKTORAT HUKUM INTERNASIONAL', 1, 580, 2, '021051aa-f6dd-4759-b477-fdc2f9827e90', NULL, NULL, NULL, 'subdirektorat-hukum-internasional', 2, NULL);
INSERT INTO `organization` VALUES (720, 'Subbagian Tata Usaha - DIREKTORAT TEKNOLOGI INFORMASI', 1, 581, 2, 'e553e86f-2c91-4d93-be37-dcaec335b050', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-teknologi-informasi', 2, NULL);
INSERT INTO `organization` VALUES (721, 'SUBDIREKTORAT PERENCANAAN DAN DUKUNGAN TEKNIS', 1, 581, 2, '4cb4e215-ea74-4b42-a42d-2d83fa472905', NULL, NULL, NULL, 'subdirektorat-perencanaan-dan-dukungan-teknis', 2, NULL);
INSERT INTO `organization` VALUES (722, 'SUBDIREKTORAT PENGEMBANGAN JARINGAN DAN PERANGKAT KERAS', 1, 581, 2, '5580b218-799d-4a16-b5cc-ca1d8a4e98f2', NULL, NULL, NULL, 'subdirektorat-pengembangan-jaringan-dan-perangkat-keras', 2, NULL);
INSERT INTO `organization` VALUES (723, 'SUB DIREKTORAT PENGEMBANGAN PERANGKAT LUNAK', 1, 581, 2, 'd0648135-fae4-4d65-b713-0142e2081153', NULL, NULL, NULL, 'sub-direktorat-pengembangan-perangkat-lunak', 2, NULL);
INSERT INTO `organization` VALUES (724, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 582, 2, '43a6f6ed-1553-4533-a4d0-d88fb6107127', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-direktorat-jenderal-pemasyarakatan', 2, NULL);
INSERT INTO `organization` VALUES (725, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 582, 2, '825d40ad-8ce6-4078-a743-7dc067845308', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-direktorat-jenderal-pemasyarakatan', 2, NULL);
INSERT INTO `organization` VALUES (726, 'BAGIAN KEUANGAN - SEKRETARIAT DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 582, 2, 'f3d17dad-c108-4dda-be82-fac46dcc5fed', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-direktorat-jenderal-pemasyarakatan', 2, NULL);
INSERT INTO `organization` VALUES (727, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN UMUM - SEKRETARIAT DIREKTORAT JENDERAL PEMASYARAKATAN', 1, 582, 2, 'e25b27b6-8da2-40b6-93ad-fd929b7ab65c', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-umum-sekretariat-direktorat-jenderal-pemasyarakatan', 2, NULL);
INSERT INTO `organization` VALUES (728, 'BAGIAN HUBUNGAN MASYARAKAT DAN PROTOKOL', 1, 582, 2, 'c6b835ea-0f62-494f-bbbf-8c98e316081a', NULL, NULL, NULL, 'bagian-hubungan-masyarakat-dan-protokol', 2, NULL);
INSERT INTO `organization` VALUES (729, 'Subbagian Tata Usaha - DIREKTORAT KEAMANAN DAN KETERTIBAN', 1, 583, 2, '0da505f4-3fcb-4a50-82cb-5d5a8a6892b4', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-keamanan-dan-ketertiban', 2, NULL);
INSERT INTO `organization` VALUES (730, 'SUBDIREKTORAT INTELIJEN', 1, 583, 2, '993269f9-e2d2-45ea-85ed-0139ebf47cb8', NULL, NULL, NULL, 'subdirektorat-intelijen', 2, NULL);
INSERT INTO `organization` VALUES (731, 'SUBDIREKTORAT PENCEGAHAN DAN PEMELIHARAAN KEAMANAN', 1, 583, 2, 'ddab06a1-6ccf-4be9-af7e-e09111b78f69', NULL, NULL, NULL, 'subdirektorat-pencegahan-dan-pemeliharaan-keamanan', 2, NULL);
INSERT INTO `organization` VALUES (732, 'SUBDIREKTORAT PENINDAKAN DAN PENANGGULANGAN', 1, 583, 2, '22be1ea8-e748-48d2-ae85-d7adc607f199', NULL, NULL, NULL, 'subdirektorat-penindakan-dan-penanggulangan', 2, NULL);
INSERT INTO `organization` VALUES (733, 'SUBDIREKTORAT KEPATUHAN INTERNAL DAN EVALUASI', 1, 583, 2, '0e6b8ac0-2ec0-463d-a132-bd9977178c10', NULL, NULL, NULL, 'subdirektorat-kepatuhan-internal-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (734, 'Subbagian Tata Usaha - DIREKTORAT PERAWATAN KESEHATAN DAN REHABILITASI', 1, 584, 2, '14bc2442-5763-4051-b635-8abd93191991', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-perawatan-kesehatan-dan-rehabilitasi', 2, NULL);
INSERT INTO `organization` VALUES (735, 'SUBDIREKTORAT PERAWATAN KESEHATAN DASAR, PENYULUHAN DAN EVALUASI', 1, 584, 2, '4515715c-94f1-47ef-adb0-16ba596cb29e', NULL, NULL, NULL, 'subdirektorat-perawatan-kesehatan-dasar-penyuluhan-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (736, 'SUBDIREKTORAT PERAWATAN KESEHATAN LANJUTAN', 1, 584, 2, 'a2ad9a11-d77d-4ec5-a5a0-59192197a228', NULL, NULL, NULL, 'subdirektorat-perawatan-kesehatan-lanjutan', 2, NULL);
INSERT INTO `organization` VALUES (737, 'SUBDIREKTORAT PERAWATAN KESEHATAN KHUSUS DAN REHABILITASI', 1, 584, 2, '0876d43b-6f2e-404e-a825-13e1a531a2d2', NULL, NULL, NULL, 'subdirektorat-perawatan-kesehatan-khusus-dan-rehabilitasi', 2, NULL);
INSERT INTO `organization` VALUES (738, 'SUBDIREKTORAT KEBUTUHAN DASAR DAN KESEHATAN LINGKUNGAN', 1, 584, 2, '69ab6c2d-1cc1-4d2f-9fa7-aeed08df6de8', NULL, NULL, NULL, 'subdirektorat-kebutuhan-dasar-dan-kesehatan-lingkungan', 2, NULL);
INSERT INTO `organization` VALUES (739, 'Subbagian Tata Usaha - DIREKTORAT PELAYANAN TAHANAN DAN PENGELOLAAN BENDA SITAAN NEGARA DAN BARANG RAMPASAN NEGARA', 1, 585, 2, '5e06735f-d846-4629-a1f2-f965522899b4', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pelayanan-tahanan-dan-pengelolaan-benda-sitaan-negara-dan-barang-rampasan-negara', 2, NULL);
INSERT INTO `organization` VALUES (740, 'SUBDIREKTORAT ADMINISTRASI PELAYANAN TAHANAN DAN EVALUASI', 1, 585, 2, '03d439d3-ad88-4a3f-a3b7-3d7368dcd6a0', NULL, NULL, NULL, 'subdirektorat-administrasi-pelayanan-tahanan-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (741, 'SUBDIREKTORAT PELAYANAN TAHANAN', 1, 585, 2, '387fc4a9-c369-43e7-ad2a-5149941a54d0', NULL, NULL, NULL, 'subdirektorat-pelayanan-tahanan', 2, NULL);
INSERT INTO `organization` VALUES (742, 'SUBDIREKTORAT ADMINISTRASI PENGELOLAAN BENDA SITAAN NEGARA DAN BARANG RAMPASAN NEGARA', 1, 585, 2, 'e1abbf8b-45dd-4756-b92c-e1a841a0add5', NULL, NULL, NULL, 'subdirektorat-administrasi-pengelolaan-benda-sitaan-negara-dan-barang-rampasan-negara', 2, NULL);
INSERT INTO `organization` VALUES (743, 'SUBDIREKTORAT PENGELOLAAN BENDA SITAAN NEGARA DAN BARANG RAMPASAN NEGARA', 1, 585, 2, '4f50db80-fd91-4eb1-b68c-2e350564cc62', NULL, NULL, NULL, 'subdirektorat-pengelolaan-benda-sitaan-negara-dan-barang-rampasan-negara', 2, NULL);
INSERT INTO `organization` VALUES (744, 'Subbagian Tata Usaha - DIREKTORAT TEKNOLOGI INFORMASI DAN KERJA SAMA', 1, 586, 2, '7add1adc-5ec9-48b2-940b-1c6c850c48fa', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-teknologi-informasi-dan-kerja-sama', 2, NULL);
INSERT INTO `organization` VALUES (745, 'SUBDIREKTORAT PENGEMBANGAN TEKNOLOGI INFORMASI', 1, 586, 2, '3a37099a-9cd5-499e-9aae-a85e761460a3', NULL, NULL, NULL, 'subdirektorat-pengembangan-teknologi-informasi', 2, NULL);
INSERT INTO `organization` VALUES (746, 'SUBDIREKTORAT PENGAMANAN DAN PEMELIHARAAN TEKNOLOGI INFORMASI', 1, 586, 2, '4731e5fb-4b56-4666-a532-e202988d1149', NULL, NULL, NULL, 'subdirektorat-pengamanan-dan-pemeliharaan-teknologi-informasi', 2, NULL);
INSERT INTO `organization` VALUES (747, 'SUBDIREKTORAT DATA DAN INFORMASI', 1, 586, 2, '3f9b46d2-5202-48bf-95c5-d4705ec6c4aa', NULL, NULL, NULL, 'subdirektorat-data-dan-informasi', 2, NULL);
INSERT INTO `organization` VALUES (748, 'SUBDIREKTORAT KERJA SAMA DAN EVALUASI', 1, 586, 2, 'e0fe62d1-4ce1-4677-b9e4-ca4ccbc0506f', NULL, NULL, NULL, 'subdirektorat-kerja-sama-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (749, 'Subbagian Tata Usaha - DIREKTORAT BIMBINGAN KEMASYARAKATAN DAN PENGENTASAN ANAK', 1, 587, 2, '51f106c9-678c-4f8b-8b82-d143775e8fa6', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-bimbingan-kemasyarakatan-dan-pengentasan-anak', 2, NULL);
INSERT INTO `organization` VALUES (750, 'SUBDIREKTORAT PENELITIAN KEMASYARAKATAN DAN PENDAMPINGAN', 1, 587, 2, 'e017ca82-ed00-4205-8d46-3b418dc5ba3f', NULL, NULL, NULL, 'subdirektorat-penelitian-kemasyarakatan-dan-pendampingan', 2, NULL);
INSERT INTO `organization` VALUES (751, 'SUBDIREKTORAT PEMBIMBINGAN DAN PENGAWASAN', 1, 587, 2, '9ad47ce4-fe38-41a0-9b40-8d9fc4b58916', NULL, NULL, NULL, 'subdirektorat-pembimbingan-dan-pengawasan', 2, NULL);
INSERT INTO `organization` VALUES (752, 'SUBDIREKTORAT REGISTRASI DAN EVALUASI', 1, 587, 2, '1ed90ecf-b042-4295-9a72-58c482368c79', NULL, NULL, NULL, 'subdirektorat-registrasi-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (753, 'SUBDIREKTORAT PENDIDIKAN DAN PENGENTASAN ANAK', 1, 587, 2, '7b2ac9ec-66e8-49c1-8fc5-fde7d560ab20', NULL, NULL, NULL, 'subdirektorat-pendidikan-dan-pengentasan-anak', 2, NULL);
INSERT INTO `organization` VALUES (754, 'Subbagian Tata Usaha - DIREKTORAT PEMBINAAN NARAPIDANA DAN LATIHAN KERJA PRODUKSI', 1, 588, 2, 'ced14c3b-e29b-4585-a7ff-0a63792a4a1b', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pembinaan-narapidana-dan-latihan-kerja-produksi', 2, NULL);
INSERT INTO `organization` VALUES (755, 'SUBDIREKTORAT ADMINISTRASI PEMBINAAN DAN EVALUASI', 1, 588, 2, '2cf8c4a6-6055-4db2-9c58-314327e10574', NULL, NULL, NULL, 'subdirektorat-administrasi-pembinaan-dan-evaluasi', 2, NULL);
INSERT INTO `organization` VALUES (756, 'SUBDIREKTORAT PEMBINAAN KEPRIBADIAN', 1, 588, 2, 'd1f2fb25-1562-4a4b-bbeb-4aee3c9d0cd7', NULL, NULL, NULL, 'subdirektorat-pembinaan-kepribadian', 2, NULL);
INSERT INTO `organization` VALUES (757, 'SUBDIREKTORAT INTEGRASI NARAPIDANA DAN PENDAYAGUNAAN TIM PENGAMAT PEMASYARAKATAN', 1, 588, 2, '3af80ea0-b9b7-415e-95d0-3505511dc388', NULL, NULL, NULL, 'subdirektorat-integrasi-narapidana-dan-pendayagunaan-tim-pengamat-pemasyarakatan', 2, NULL);
INSERT INTO `organization` VALUES (758, 'SUBDIREKTORAT LATIHAN KETERAMPILAN', 1, 588, 2, 'b44641a2-72c6-480a-9d38-963b63602c3f', NULL, NULL, NULL, 'subdirektorat-latihan-keterampilan', 2, NULL);
INSERT INTO `organization` VALUES (759, 'SUBDIREKTORAT KEGIATAN KERJA PRODUKSI', 1, 588, 2, '74e76a83-d45c-4080-b7bc-73fa813fc3a0', NULL, NULL, NULL, 'subdirektorat-kegiatan-kerja-produksi', 2, NULL);
INSERT INTO `organization` VALUES (760, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT DIREKTORAT JENDERAL IMIGRASI', 1, 589, 2, 'd866fe5d-6a1c-4de4-87cb-21d26a3c9c2e', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-direktorat-jenderal-imigrasi', 2, NULL);
INSERT INTO `organization` VALUES (761, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT DIREKTORAT JENDERAL IMIGRASI', 1, 589, 2, '5e717265-5e3b-4b2a-b2ef-c03cfa1f82fa', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-direktorat-jenderal-imigrasi', 2, NULL);
INSERT INTO `organization` VALUES (762, 'BAGIAN KEUANGAN - SEKRETARIAT DIREKTORAT JENDERAL IMIGRASI', 1, 589, 2, '3b2cd6cd-4737-46ee-81bc-eacf8389e3c1', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-direktorat-jenderal-imigrasi', 2, NULL);
INSERT INTO `organization` VALUES (763, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN LAYANAN PENGADAAN', 1, 589, 2, 'fa2e8dc4-c765-4225-a9cb-d01187235669', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-layanan-pengadaan', 2, NULL);
INSERT INTO `organization` VALUES (764, 'BAGIAN HUBUNGAN MASYARAKAT DAN UMUM', 1, 589, 2, '56b5235c-18f3-4f4c-9e88-f43ea320e59e', NULL, NULL, NULL, 'bagian-hubungan-masyarakat-dan-umum', 2, NULL);
INSERT INTO `organization` VALUES (765, 'Subbagian Tata Usaha - DIREKTORAT LALU LINTAS KEIMIGRASIAN', 1, 590, 2, '7c1b4723-e220-4604-9bbc-5c45d64e8544', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-lalu-lintas-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (766, 'SUBDIREKTORAT VERIFIKASI DOKUMEN PERJALANAN', 1, 590, 2, '99fbae18-5f5c-4b35-b866-44697b09b59b', NULL, NULL, NULL, 'subdirektorat-verifikasi-dokumen-perjalanan', 2, NULL);
INSERT INTO `organization` VALUES (767, 'SUBDIREKTORAT PENGELOLAAN DAN ANALISIS DOKUMEN PERJALANAN', 1, 590, 2, '10d679f2-59ec-44fd-9cd0-ed54a162478f', NULL, NULL, NULL, 'subdirektorat-pengelolaan-dan-analisis-dokumen-perjalanan', 2, NULL);
INSERT INTO `organization` VALUES (768, 'SUBDIREKTORAT VISA', 1, 590, 2, 'bbc0c101-7cd5-4a0a-ae81-6009c4f4fbd0', NULL, NULL, NULL, 'subdirektorat-visa', 2, NULL);
INSERT INTO `organization` VALUES (769, 'SUBDIREKTORAT TEMPAT PEMERIKSAAN IMIGRASI', 1, 590, 2, 'e2da4d08-f39a-4711-9dd4-972bf8bcdbf3', NULL, NULL, NULL, 'subdirektorat-tempat-pemeriksaan-imigrasi', 2, NULL);
INSERT INTO `organization` VALUES (770, 'Subbagian Tata Usaha - DIREKTORAT IZIN TINGGAL KEIMIGRASIAN', 1, 591, 2, 'ddfc0c25-ecd7-45cf-9f16-6678efdf7d6a', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-izin-tinggal-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (771, 'SUBDIREKTORAT IZIN TINGGAL', 1, 591, 2, 'a469fb1c-5c9d-4525-876b-04f9d5268bcb', NULL, NULL, NULL, 'subdirektorat-izin-tinggal', 2, NULL);
INSERT INTO `organization` VALUES (772, 'SUBDIREKTORAT ALIH STATUS IZIN TINGGAL', 1, 591, 2, '20e15ef3-5d45-4fdf-bd3e-e6c71a572c55', NULL, NULL, NULL, 'subdirektorat-alih-status-izin-tinggal', 2, NULL);
INSERT INTO `organization` VALUES (773, 'SUBDIREKTORAT STATUS KEIMIGRASIAN DAN KEWARGANEGARAAN', 1, 591, 2, '4849cda2-e39c-4802-a63c-022259b153f0', NULL, NULL, NULL, 'subdirektorat-status-keimigrasian-dan-kewarganegaraan', 2, NULL);
INSERT INTO `organization` VALUES (774, 'Subbagian Tata Usaha - DIREKTORAT INTELIJEN KEIMIGRASIAN', 1, 592, 2, '1789a334-1e6f-4fcc-9eec-1a3e377e76fd', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-intelijen-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (775, 'SUBDIREKTORAT PENYELIDIKAN DAN OPERASI INTELIJEN KEIMIGRASIAN', 1, 592, 2, 'daa7a735-2c09-4c24-acf5-afdc57113f37', NULL, NULL, NULL, 'subdirektorat-penyelidikan-dan-operasi-intelijen-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (776, 'SUBDIREKTORAT PENGAMANAN KEIMIGRASIAN', 1, 592, 2, '8823d224-52af-4007-8202-29f5485e3426', NULL, NULL, NULL, 'subdirektorat-pengamanan-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (777, 'SUBDIREKTORAT PRODUKSI INTELIJEN KEIMIGRASIAN', 1, 592, 2, '08c45783-e216-4976-99f1-fad874c4a78f', NULL, NULL, NULL, 'subdirektorat-produksi-intelijen-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (778, 'SUBDIREKTORAT KERJA SAMA INTELIJEN DAN BIMBINGAN JARINGAN', 1, 592, 2, '45921417-01bb-42f2-b8c3-faf92cd02635', NULL, NULL, NULL, 'subdirektorat-kerja-sama-intelijen-dan-bimbingan-jaringan', 2, NULL);
INSERT INTO `organization` VALUES (779, 'Subbagian Tata Usaha - DIREKTORAT PENGAWASAN DAN PENINDAKAN KEIMIGRASIAN', 1, 593, 2, '60e8891e-f3c1-4829-8e58-fbe033ed9b09', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pengawasan-dan-penindakan-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (780, 'SUBDIREKTORAT PENGAWASAN KEIMIGRASIAN', 1, 593, 2, '3e6daf20-7b5d-44d2-a559-ba64d6982f90', NULL, NULL, NULL, 'subdirektorat-pengawasan-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (781, 'SUBDIREKTORAT PENYIDIKAN KEIMIGRASIAN', 1, 593, 2, '22ccf2f8-e763-40c1-a8a6-f11c5fe31060', NULL, NULL, NULL, 'subdirektorat-penyidikan-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (782, 'SUBDIREKTORAT PENCEGAHAN DAN PENANGKALAN', 1, 593, 2, '678faaa8-2ed1-47ef-a014-fe0303f98e71', NULL, NULL, NULL, 'subdirektorat-pencegahan-dan-penangkalan', 2, NULL);
INSERT INTO `organization` VALUES (783, 'SUBDIREKTORAT DETENSI IMIGRASI DAN DEPORTASI', 1, 593, 2, '1a101be6-9246-4b0e-b106-1d220cd9ad7f', NULL, NULL, NULL, 'subdirektorat-detensi-imigrasi-dan-deportasi', 2, NULL);
INSERT INTO `organization` VALUES (784, 'Subbagian Tata Usaha - DIREKTORAT KERJA SAMA KEIMIGRASIAN', 1, 594, 2, '0d1390ea-c108-4be1-a7a1-9b4211b62a1b', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-kerja-sama-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (785, 'SUBDIREKTORAT KERJA SAMA KEIMIGRASIAN ANTARLEMBAGA', 1, 594, 2, '4e2f81d2-aacb-498b-95cc-d51a2a9bec9f', NULL, NULL, NULL, 'subdirektorat-kerja-sama-keimigrasian-antarlembaga', 2, NULL);
INSERT INTO `organization` VALUES (786, 'SUBDIREKTORAT KERJA SAMA KEIMIGRASIAN DENGAN ORGANISASI INTERNASIONAL', 1, 594, 2, 'f213c537-6480-4fd4-8aea-2f215e072818', NULL, NULL, NULL, 'subdirektorat-kerja-sama-keimigrasian-dengan-organisasi-internasional', 2, NULL);
INSERT INTO `organization` VALUES (787, 'SUBDIREKTORAT KERJA SAMA KEIMIGRASIAN ANTARNEGARA', 1, 594, 2, '92cf20b7-0b51-4a2e-9878-33343e7a2d86', NULL, NULL, NULL, 'subdirektorat-kerja-sama-keimigrasian-antarnegara', 2, NULL);
INSERT INTO `organization` VALUES (788, 'SUBDIREKTORAT KERJA SAMA KEIMIGRASIAN PERWAKILAN ASING DAN BINA PERWAKILAN REPUBLIK INDONESIA', 1, 594, 2, 'cb8f7a39-a734-4979-93e2-e4a641b6cbab', NULL, NULL, NULL, 'subdirektorat-kerja-sama-keimigrasian-perwakilan-asing-dan-bina-perwakilan-republik-indonesia', 2, NULL);
INSERT INTO `organization` VALUES (789, 'Subbagian Tata Usaha - DIREKTORAT SISTEM DAN TEKNOLOGI INFORMASI KEIMIGRASIAN', 1, 595, 2, '365428ff-4af7-4000-a6ad-643796db53f8', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-sistem-dan-teknologi-informasi-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (790, 'SUBDIREKTORAT PERENCANAAN DAN PENGEMBANGAN', 1, 595, 2, 'dc2e422f-d9f8-4751-b8ea-b4d4ece73932', NULL, NULL, NULL, 'subdirektorat-perencanaan-dan-pengembangan', 2, NULL);
INSERT INTO `organization` VALUES (791, 'SUBDIREKTORAT PEMELIHARAAN DAN PENGAMANAN', 1, 595, 2, 'c08bf9fe-8c29-4c37-ba86-6b98c5ed816a', NULL, NULL, NULL, 'subdirektorat-pemeliharaan-dan-pengamanan', 2, NULL);
INSERT INTO `organization` VALUES (792, 'SUBDIREKTORAT KERJA SAMA DAN PEMANFAATAN TEKNOLOGI INFORMASI KEIMIGRASIAN', 1, 595, 2, '6c3a3ac9-b258-41df-bc53-647951c94bc3', NULL, NULL, NULL, 'subdirektorat-kerja-sama-dan-pemanfaatan-teknologi-informasi-keimigrasian', 2, NULL);
INSERT INTO `organization` VALUES (793, 'SUBDIREKTORAT PENGELOLAAN DATA DAN PELAPORAN', 1, 595, 2, '286415db-f4b7-411b-80c8-2998b5d6bacd', NULL, NULL, NULL, 'subdirektorat-pengelolaan-data-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (794, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT DIREKTORAT JENDERAL KEKAYAAN INTELEKTUAL', 1, 535, 2, 'd0321df5-d87c-480d-a5e9-eee4e3dba53b', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-direktorat-jenderal-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (795, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT DIREKTORAT JENDERAL KEKAYAAN INTELEKTUAL', 1, 535, 2, '735777e5-34f2-4e6c-86dd-6049eaa91dc5', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-direktorat-jenderal-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (796, 'BAGIAN KEUANGAN - SEKRETARIAT DIREKTORAT JENDERAL KEKAYAAN INTELEKTUAL', 1, 535, 2, '824ff034-706d-4514-9c47-5270bb45d6e8', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-direktorat-jenderal-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (797, 'BAGIAN UMUM, PENGELOLAAN BARANG MILIK NEGARA, DAN LAYANAN PENGADAAN', 1, 535, 2, 'ddccae9b-696f-4ebe-aee9-8e97fd4b5525', NULL, NULL, NULL, 'bagian-umum-pengelolaan-barang-milik-negara-dan-layanan-pengadaan', 2, NULL);
INSERT INTO `organization` VALUES (798, 'BAGIAN TATA USAHA DAN HUBUNGAN MASYARAKAT', 1, 535, 2, 'fc4b8e6b-3ccc-4679-a4ca-80a96fe30974', NULL, NULL, NULL, 'bagian-tata-usaha-dan-hubungan-masyarakat', 2, NULL);
INSERT INTO `organization` VALUES (799, 'Subbagian Tata Usaha - DIREKTORAT HAK CIPTA DAN DESAIN INDUSTRI', 1, 536, 2, '14e82f64-ef8f-4ec2-8895-ef9c7e217c58', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-hak-cipta-dan-desain-industri', 2, NULL);
INSERT INTO `organization` VALUES (800, 'Subbagian Tata Usaha - DIREKTORAT PATEN, DESAIN TATA LETAK SIRKUIT TERPADU DAN RAHASIA DAGANG', 1, 537, 2, 'd677df70-e46f-4494-85b1-5cdefb34c4d0', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-paten-desain-tata-letak-sirkuit-terpadu-dan-rahasia-dagang', 2, NULL);
INSERT INTO `organization` VALUES (801, 'SUBDIREKTORAT PERMOHONAN DAN PUBLIKASI - DIREKTORAT PATEN, DESAIN TATA LETAK SIRKUIT TERPADU DAN RAHASIA DAGANG', 1, 537, 2, 'd463dc25-48ad-458d-82a3-87b3aea38b04', NULL, NULL, NULL, 'subdirektorat-permohonan-dan-publikasi-direktorat-paten-desain-tata-letak-sirkuit-terpadu-dan-rahasia-dagang', 2, NULL);
INSERT INTO `organization` VALUES (802, 'SUBDIREKTORAT KLASIFIKASI DAN PENELUSURAN PATEN', 1, 537, 2, '43e4c728-7dbe-4a14-af2d-96e6ae6660f4', NULL, NULL, NULL, 'subdirektorat-klasifikasi-dan-penelusuran-paten', 2, NULL);
INSERT INTO `organization` VALUES (803, 'SUBDIREKTORAT PEMERIKSAAN PATEN', 1, 537, 2, 'c761ddd6-44d8-4b56-b2bf-262016b1aacf', NULL, NULL, NULL, 'subdirektorat-pemeriksaan-paten', 2, NULL);
INSERT INTO `organization` VALUES (804, 'SUBDIREKTORAT SERTIFIKASI, PEMELIHARAAN, MUTASI DAN LISENSI', 1, 537, 2, '8524ac39-b1c7-4e67-b11a-dc948c6a41a3', NULL, NULL, NULL, 'subdirektorat-sertifikasi-pemeliharaan-mutasi-dan-lisensi', 2, NULL);
INSERT INTO `organization` VALUES (805, 'SUBDIREKTORAT PELAYANAN HUKUM DAN FASILITASI KOMISI BANDING PATEN', 1, 537, 2, '6399eb77-1ba1-4666-9baf-f6e18af4afae', NULL, NULL, NULL, 'subdirektorat-pelayanan-hukum-dan-fasilitasi-komisi-banding-paten', 2, NULL);
INSERT INTO `organization` VALUES (806, 'Subbagian Tata Usaha - DIREKTORAT MEREK DAN INDIKASI GEOGRAFIS', 1, 538, 2, '971801ae-b7a7-4e7f-8890-98b345b08229', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-merek-dan-indikasi-geografis', 2, NULL);
INSERT INTO `organization` VALUES (807, 'SUBDIREKTORAT PERMOHONAN DAN PUBLIKASI - DIREKTORAT MEREK DAN INDIKASI GEOGRAFIS', 1, 538, 2, 'a9635e4f-0704-444e-8af9-5826f9f8eff3', NULL, NULL, NULL, 'subdirektorat-permohonan-dan-publikasi-direktorat-merek-dan-indikasi-geografis', 2, NULL);
INSERT INTO `organization` VALUES (808, 'SUBDIREKTORAT PEMERIKSAAN MEREK', 1, 538, 2, 'c0bcc320-b363-479a-b3ce-8800c0685434', NULL, NULL, NULL, 'subdirektorat-pemeriksaan-merek', 2, NULL);
INSERT INTO `organization` VALUES (809, 'SUBDIREKTORAT SERTIFIKASI DAN MONITORING MEREK TERDAFTAR', 1, 538, 2, 'fc623d82-8bb6-4423-a875-77138b07efd0', NULL, NULL, NULL, 'subdirektorat-sertifikasi-dan-monitoring-merek-terdaftar', 2, NULL);
INSERT INTO `organization` VALUES (810, 'SUBDIREKTORAT INDIKASI GEOGRAFIS', 1, 538, 2, '87a90dd2-c7b4-491b-bf0f-1e20cf2d0d9c', NULL, NULL, NULL, 'subdirektorat-indikasi-geografis', 2, NULL);
INSERT INTO `organization` VALUES (811, 'SUBDIREKTORAT PELAYANAN HUKUM DAN FASILITASI KOMISI BANDING MEREK', 1, 538, 2, '77e55138-3dcd-4f73-9d73-6562988189bf', NULL, NULL, NULL, 'subdirektorat-pelayanan-hukum-dan-fasilitasi-komisi-banding-merek', 2, NULL);
INSERT INTO `organization` VALUES (812, 'Subbagian Tata Usaha - DIREKTORAT KERJA SAMA DAN PEMBERDAYAAN KEKAYAAN INTELEKTUAL', 1, 539, 2, '32bd7c57-8ccc-4ac3-bef6-c33107a6abbf', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-kerja-sama-dan-pemberdayaan-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (813, 'SUBDIREKTORAT KERJA SAMA DALAM NEGERI', 1, 539, 2, 'a724e5c1-ec92-4e43-8543-bc9e1113b5a8', NULL, NULL, NULL, 'subdirektorat-kerja-sama-dalam-negeri', 2, NULL);
INSERT INTO `organization` VALUES (814, 'SUBDIREKTORAT KERJA SAMA LUAR NEGERI', 1, 539, 2, '4c64f26f-4c43-4d19-bf99-aeb66825741e', NULL, NULL, NULL, 'subdirektorat-kerja-sama-luar-negeri', 2, NULL);
INSERT INTO `organization` VALUES (815, 'SUBDIREKTORAT PEMBERDAYAAN KEKAYAAN INTELEKTUAL', 1, 539, 2, '1294cc79-9f5e-4978-a3d8-9cfb773887eb', NULL, NULL, NULL, 'subdirektorat-pemberdayaan-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (816, 'Subbagian Tata Usaha - DIREKTORAT TEKNOLOGI INFORMASI KEKAYAAN INTELEKTUAL', 1, 540, 2, 'd8d5b790-f365-468e-ad8f-f12ca4cd854f', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-teknologi-informasi-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (817, 'SUBDIREKTORAT PERENCANAAN', 1, 540, 2, '5ae92742-ff3d-46ac-b2ec-caa32a91b9f5', NULL, NULL, NULL, 'subdirektorat-perencanaan', 2, NULL);
INSERT INTO `organization` VALUES (818, 'SUBDIREKTORAT PENGEMBANGAN SISTEM INFORMASI KEKAYAAN INTELEKTUAL', 1, 540, 2, '8fd7d1a9-fc6e-4d5e-9087-524568d07f8b', NULL, NULL, NULL, 'subdirektorat-pengembangan-sistem-informasi-kekayaan-intelektual', 2, NULL);
INSERT INTO `organization` VALUES (819, 'SUBDIREKTORAT PENDUKUNG INFRASTRUKTUR', 1, 540, 2, '1d021799-8c6e-44af-af48-1d62e661ece8', NULL, NULL, NULL, 'subdirektorat-pendukung-infrastruktur', 2, NULL);
INSERT INTO `organization` VALUES (820, 'Subbagian Tata Usaha - DIREKTORAT PENYIDIKAN DAN PENYELESAIAN SENGKETA', 1, 541, 2, '2712258c-d3b6-49fa-8eab-e819c8933878', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-penyidikan-dan-penyelesaian-sengketa', 2, NULL);
INSERT INTO `organization` VALUES (821, 'SUBDIREKTORAT PENGADUAN DAN ADMINISTRASI PENYIDIK PEGAWAI NEGERI SIPIL', 1, 541, 2, '09fa393e-af11-4aa0-8ae2-e36037a7a01f', NULL, NULL, NULL, 'subdirektorat-pengaduan-dan-administrasi-penyidik-pegawai-negeri-sipil', 2, NULL);
INSERT INTO `organization` VALUES (822, 'SUBDIREKTORAT PENINDAKAN DAN PEMANTAUAN', 1, 541, 2, 'fce59a85-d6ee-4d03-905c-216907d2ff09', NULL, NULL, NULL, 'subdirektorat-penindakan-dan-pemantauan', 2, NULL);
INSERT INTO `organization` VALUES (823, 'SUBDIREKTORAT PENCEGAHAN DAN PENYELESAIAN SENGKETA', 1, 541, 2, '59fa9f6c-2030-4ee7-a424-c3f042872055', NULL, NULL, NULL, 'subdirektorat-pencegahan-dan-penyelesaian-sengketa', 2, NULL);
INSERT INTO `organization` VALUES (824, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 596, 2, '4648a7dd-9aae-4162-abc7-76e643631b89', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-direktorat-jenderal-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (825, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 596, 2, '5d7311f4-a7d9-48b8-b00b-fb1366cdf7b0', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-direktorat-jenderal-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (826, 'BAGIAN KEUANGAN - SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 596, 2, 'f7b1e942-49b6-4e30-b6fe-2616d6e97d46', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-direktorat-jenderal-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (827, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN UMUM - SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 596, 2, '70c18154-9cf9-4b59-91e1-15763f121dc6', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-umum-sekretariat-direktorat-jenderal-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (828, 'BAGIAN HUBUNGAN MASYARAKAT DAN TATA USAHA - SEKRETARIAT DIREKTORAT JENDERAL HAK ASASI MANUSIA', 1, 596, 2, 'f14d57aa-51c8-44b2-8bd6-141dbe1670b5', NULL, NULL, NULL, 'bagian-hubungan-masyarakat-dan-tata-usaha-sekretariat-direktorat-jenderal-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (829, 'Subbagian Tata Usaha - DIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT', 1, 597, 2, '5186d4ab-b593-48c4-9c28-3dbd4cfbfd11', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-pelayanan-komunikasi-masyarakat', 2, NULL);
INSERT INTO `organization` VALUES (830, 'SUBDIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT WILAYAH I', 1, 597, 2, 'bd2b824e-84a7-41b4-85fb-83d5ea099b6f', NULL, NULL, NULL, 'subdirektorat-pelayanan-komunikasi-masyarakat-wilayah-i', 2, NULL);
INSERT INTO `organization` VALUES (831, 'SUBDIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT WILAYAH II', 1, 597, 2, '69513ae2-76dc-494d-9559-80a04cf38405', NULL, NULL, NULL, 'subdirektorat-pelayanan-komunikasi-masyarakat-wilayah-ii', 2, NULL);
INSERT INTO `organization` VALUES (832, 'SUBDIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT WILAYAH III', 1, 597, 2, 'd8a4f2c0-3a35-415e-a286-75bc1fd8ad10', NULL, NULL, NULL, 'subdirektorat-pelayanan-komunikasi-masyarakat-wilayah-iii', 2, NULL);
INSERT INTO `organization` VALUES (833, 'SUBDIREKTORAT PELAYANAN KOMUNIKASI MASYARAKAT WILAYAH IV', 1, 597, 2, '159b02c6-c03a-4848-adc0-341614ea34a9', NULL, NULL, NULL, 'subdirektorat-pelayanan-komunikasi-masyarakat-wilayah-iv', 2, NULL);
INSERT INTO `organization` VALUES (834, 'Subbagian Tata Usaha - DIREKTORAT KERJA SAMA HAK ASASI MANUSIA', 1, 598, 2, 'fde05eab-d374-4a5e-8be6-a3a40d698cde', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-kerja-sama-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (835, 'SUBDIREKTORAT KERJA SAMA DALAM NEGERI DAN RENCANA AKSI NASIONAL HAK ASASI MANUSIA WILAYAH I', 1, 598, 2, '99814d96-49b7-4a37-856c-0aa380ddc9d2', NULL, NULL, NULL, 'subdirektorat-kerja-sama-dalam-negeri-dan-rencana-aksi-nasional-hak-asasi-manusia-wilayah-i', 2, NULL);
INSERT INTO `organization` VALUES (836, 'SUBDIREKTORAT KERJA SAMA DALAM NEGERI DAN RENCANA AKSI NASIONAL HAK ASASI MANUSIA WILAYAH II', 1, 598, 2, '2edfbe37-89e6-4dc5-9df9-7b70f12b074e', NULL, NULL, NULL, 'subdirektorat-kerja-sama-dalam-negeri-dan-rencana-aksi-nasional-hak-asasi-manusia-wilayah-ii', 2, NULL);
INSERT INTO `organization` VALUES (837, 'SUBDIREKTORAT KERJA SAMA LUAR NEGERI - DIREKTORAT KERJA SAMA HAK ASASI MANUSIA', 1, 598, 2, '4ece3fad-d7a4-425c-9384-cb390961aa09', NULL, NULL, NULL, 'subdirektorat-kerja-sama-luar-negeri-direktorat-kerja-sama-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (838, 'Subbagian Tata Usaha - DIREKTORAT DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA', 1, 599, 2, '03d454fa-785e-4173-b62b-e3d77e4e353b', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-diseminasi-dan-penguatan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (839, 'SUBDIREKTORAT PERENCANAAN TEKNIS DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA', 1, 599, 2, '103745b7-fcd1-4792-9dad-9c9da34cce61', NULL, NULL, NULL, 'subdirektorat-perencanaan-teknis-diseminasi-dan-penguatan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (840, 'SUBDIREKTORAT DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA WILAYAH I', 1, 599, 2, '723590db-a5c1-4c45-ac76-d53c1bbeb6be', NULL, NULL, NULL, 'subdirektorat-diseminasi-dan-penguatan-hak-asasi-manusia-wilayah-i', 2, NULL);
INSERT INTO `organization` VALUES (841, 'SUBDIREKTORAT DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA WILAYAH II', 1, 599, 2, 'b20b56ef-7bfe-4109-bf66-a48fb453edc6', NULL, NULL, NULL, 'subdirektorat-diseminasi-dan-penguatan-hak-asasi-manusia-wilayah-ii', 2, NULL);
INSERT INTO `organization` VALUES (842, 'SUBDIREKTORAT DISEMINASI DAN PENGUATAN HAK ASASI MANUSIA WILAYAH III', 1, 599, 2, '3ff566e2-a28c-4716-9d5b-b20fe9cfdfc7', NULL, NULL, NULL, 'subdirektorat-diseminasi-dan-penguatan-hak-asasi-manusia-wilayah-iii', 2, NULL);
INSERT INTO `organization` VALUES (843, 'Subbagian Tata Usaha - DIREKTORAT INSTRUMEN HAK ASASI MANUSIA', 1, 600, 2, 'fdd98da5-b60a-428a-9602-68012daf722c', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-instrumen-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (844, 'SUBDIREKTORAT INSTRUMEN HAK SIPIL DAN POLITIK', 1, 600, 2, 'ecb3cf3b-9be1-4a71-a168-a80982c0bb04', NULL, NULL, NULL, 'subdirektorat-instrumen-hak-sipil-dan-politik', 2, NULL);
INSERT INTO `organization` VALUES (845, 'SUBDIREKTORAT INSTRUMEN HAK EKONOMI, SOSIAL, DAN BUDAYA', 1, 600, 2, 'eed4b682-0d08-4811-bc2b-1d0b1e3c9679', NULL, NULL, NULL, 'subdirektorat-instrumen-hak-ekonomi-sosial-dan-budaya', 2, NULL);
INSERT INTO `organization` VALUES (846, 'SUBDIREKTORAT INSTRUMEN HAK KELOMPOK RENTAN', 1, 600, 2, '3d610504-9e81-4e54-b2b9-2f6f6491b230', NULL, NULL, NULL, 'subdirektorat-instrumen-hak-kelompok-rentan', 2, NULL);
INSERT INTO `organization` VALUES (847, 'Subbagian Tata Usaha - DIREKTORAT INFORMASI HAK ASASI MANUSIA', 1, 601, 2, '18faa9bf-8e27-483d-9a13-c639530419fa', NULL, NULL, NULL, 'subbagian-tata-usaha-direktorat-informasi-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (848, 'SUBDIREKTORAT PENGEMBANGAN DAN PENGELOLAAN TEKNOLOGI INFORMASI DAN KOMUNIKASI', 1, 601, 2, '932146b4-1687-49d0-ba07-58b464b46749', NULL, NULL, NULL, 'subdirektorat-pengembangan-dan-pengelolaan-teknologi-informasi-dan-komunikasi', 2, NULL);
INSERT INTO `organization` VALUES (849, 'SUBDIREKTORAT PUBLIKASI MEDIA', 1, 601, 2, 'af00a5c4-f2a6-4c0c-bd37-3be5d343a291', NULL, NULL, NULL, 'subdirektorat-publikasi-media', 2, NULL);
INSERT INTO `organization` VALUES (850, 'SUBDIREKTORAT PERPUSTAKAAN DAN DOKUMENTASI', 1, 601, 2, '8a087035-aa5e-4361-8c47-6e433e0d14cc', NULL, NULL, NULL, 'subdirektorat-perpustakaan-dan-dokumentasi', 2, NULL);
INSERT INTO `organization` VALUES (851, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 602, 2, 'dafbcd46-56a3-4c30-b1b1-6976bd71cc44', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-badan-pembinaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (852, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 602, 2, '3dbae95f-4802-4ced-a9b9-b3da4a112abb', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-badan-pembinaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (853, 'BAGIAN KEUANGAN - SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 602, 2, '4062feb7-9b33-4e72-82c1-df9c78df8205', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-badan-pembinaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (854, 'BAGIAN PENGELOLAAN BMN DAN UMUM - SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 602, 2, '98bce195-dd5d-461e-a40c-0f38b65371b1', NULL, NULL, NULL, 'bagian-pengelolaan-bmn-dan-umum-sekretariat-badan-pembinaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (855, 'BAGIAN HUBUNGAN MASYARAKAT, KERJA SAMA DAN TATA USAHA - SEKRETARIAT BADAN PEMBINAAN HUKUM NASIONAL', 1, 602, 2, '479e8d2e-0539-4572-b0f2-92568696c103', NULL, NULL, NULL, 'bagian-hubungan-masyarakat-kerja-sama-dan-tata-usaha-sekretariat-badan-pembinaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (856, 'Subbagian Tata Usaha - PUSAT ANALISIS DAN EVALUASI HUKUM NASIONAL', 1, 603, 2, '76983073-4233-4c66-952a-c91cbfc2b0ed', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-analisis-dan-evaluasi-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (857, 'BIDANG POLITIK, HUKUM, KEAMANAN, DAN PEMERINTAHAN', 1, 603, 2, '68a2ea8b-6bed-45ee-a81a-6114672d41de', NULL, NULL, NULL, 'bidang-politik-hukum-keamanan-dan-pemerintahan', 2, NULL);
INSERT INTO `organization` VALUES (858, 'BIDANG EKONOMI, KEUANGAN, INDUSTRI, PERDAGANGAN DAN INFRASTRUKTUR', 1, 603, 2, '0db5bc25-4a9d-4fde-a99b-a5cfee99f219', NULL, NULL, NULL, 'bidang-ekonomi-keuangan-industri-perdagangan-dan-infrastruktur', 2, NULL);
INSERT INTO `organization` VALUES (859, 'BIDANG SUMBER DAYA ALAM DAN LINGKUNGAN HIDUP', 1, 603, 2, 'ccc4346f-7358-437d-9d20-0d85e49f4011', NULL, NULL, NULL, 'bidang-sumber-daya-alam-dan-lingkungan-hidup', 2, NULL);
INSERT INTO `organization` VALUES (860, 'BIDANG SOSIAL BUDAYA', 1, 603, 2, '54e05682-7e74-4914-85d0-c56da27babda', NULL, NULL, NULL, 'bidang-sosial-budaya', 2, NULL);
INSERT INTO `organization` VALUES (861, 'Subbag Tata Usaha - PUSAT PERENCANAAN HUKUM NASIONAL', 1, 604, 2, '4c975753-0a81-4c3d-b22d-aefc85b62767', NULL, NULL, NULL, 'subbag-tata-usaha-pusat-perencanaan-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (862, 'BIDANG PERENCANAAN LEGISLASI', 1, 604, 2, '98529c7c-cce8-442b-8249-6676c3b1ac89', NULL, NULL, NULL, 'bidang-perencanaan-legislasi', 2, NULL);
INSERT INTO `organization` VALUES (863, 'BIDANG PENYUSUNAN NASKAH AKADEMIK', 1, 604, 2, '8edf58f6-e00c-42d3-bb85-ac450c472506', NULL, NULL, NULL, 'bidang-penyusunan-naskah-akademik', 2, NULL);
INSERT INTO `organization` VALUES (864, 'BIDANG PENYELARASAN NASKAH AKADEMIK', 1, 604, 2, 'e702e53c-b799-43ab-b53f-12eb785f0024', NULL, NULL, NULL, 'bidang-penyelarasan-naskah-akademik', 2, NULL);
INSERT INTO `organization` VALUES (865, 'Subbagian Tata Usaha - PUSAT PENYULUHAN DAN BANTUAN HUKUM', 1, 605, 2, 'b870ac71-b0ec-40f2-ad6f-167e2513ab84', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-penyuluhan-dan-bantuan-hukum', 2, NULL);
INSERT INTO `organization` VALUES (866, 'BIDANG PENYULUHAN HUKUM', 1, 605, 2, '6fd4e6b0-3098-4027-a496-db35c6a48a64', NULL, NULL, NULL, 'bidang-penyuluhan-hukum', 2, NULL);
INSERT INTO `organization` VALUES (867, 'BIDANG PEMBUDAYAAN HUKUM', 1, 605, 2, 'bd84859a-66ab-4219-8e68-3e03a18a7356', NULL, NULL, NULL, 'bidang-pembudayaan-hukum', 2, NULL);
INSERT INTO `organization` VALUES (868, 'BIDANG BANTUAN HUKUM', 1, 605, 2, '37fe2859-700e-4238-883b-230b09ed0c8f', NULL, NULL, NULL, 'bidang-bantuan-hukum', 2, NULL);
INSERT INTO `organization` VALUES (869, 'Subbagian Tata Usaha - PUSAT DOKUMENTASI DAN JARINGAN INFORMASI HUKUM NASIONAL', 1, 606, 2, '882bc4b1-6875-4e3f-8d4c-624edb7430f4', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-dokumentasi-dan-jaringan-informasi-hukum-nasional', 2, NULL);
INSERT INTO `organization` VALUES (870, 'BIDANG OTOMASI DOKUMENTASI HUKUM', 1, 606, 2, '621e40cc-87d8-4b8f-a412-029c98580fb1', NULL, NULL, NULL, 'bidang-otomasi-dokumentasi-hukum', 2, NULL);
INSERT INTO `organization` VALUES (871, 'BIDANG JARINGAN INFORMASI HUKUM', 1, 606, 2, '40e0937e-f77c-4a13-99f5-e555f3b10d3c', NULL, NULL, NULL, 'bidang-jaringan-informasi-hukum', 2, NULL);
INSERT INTO `organization` VALUES (872, 'BIDANG PELAYANAN INFORMASI HUKUM', 1, 606, 2, '31ed659b-00c2-4d74-8c16-439351a591e4', NULL, NULL, NULL, 'bidang-pelayanan-informasi-hukum', 2, NULL);
INSERT INTO `organization` VALUES (873, 'BAGIAN PROGRAM DAN PELAPORAN - SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 607, 2, '9b71b8f4-29f8-48b5-80ed-60cf929de955', NULL, NULL, NULL, 'bagian-program-dan-pelaporan-sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (874, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 607, 2, 'bb337d3d-3f9d-421d-a7f6-e08ac074a3e2', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (875, 'BAGIAN KEUANGAN - SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 607, 2, 'e0720627-85d3-4929-9fb1-aa65bc5c6fd7', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (876, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA DAN UMUM - SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 607, 2, '9ba1bc37-1db5-4bfc-9270-b6c10970c885', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-dan-umum-sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (877, 'BAGIAN HUBUNGAN MASYARAKAT DAN TATA USAHA - SEKRETARIAT BADAN PENELITIAN DAN PENGEMBANGAN HUKUM DAN HAK ASASI MANUSIA', 1, 607, 2, 'd7f6719c-3f0f-4081-981e-e24a05bdd4e0', NULL, NULL, NULL, 'bagian-hubungan-masyarakat-dan-tata-usaha-sekretariat-badan-penelitian-dan-pengembangan-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (878, 'SUBBAGIAN TATA USAHA - PUSAT PENELITIAN DAN PENGEMBANGAN HUK', 1, 608, 2, '59da1861-dc7e-4de9-a9ed-5a0ba3c84687', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-penelitian-dan-pengembangan-huk', 2, NULL);
INSERT INTO `organization` VALUES (879, 'BIDANG PENELITIAN DAN PENGEMBANGAN SUBSTANSI HUKUM', 1, 608, 2, '51173db2-2336-402b-ac6a-41551bfa145a', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-substansi-hukum', 2, NULL);
INSERT INTO `organization` VALUES (880, 'BIDANG PENELITIAN DAN PENGEMBANGAN STRUKTUR HUKUM', 1, 608, 2, 'c02c7a02-40d9-483e-95ba-b571490feb52', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-struktur-hukum', 2, NULL);
INSERT INTO `organization` VALUES (881, 'BIDANG PENELITIAN DAN PENGEMBANGAN MASYARAKAT DAN BUDAYA HUKUM', 1, 608, 2, 'fdb5f546-ea87-4e0a-84a0-260c14029466', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-masyarakat-dan-budaya-hukum', 2, NULL);
INSERT INTO `organization` VALUES (882, 'SUBBAGIAN TATA USAHA - PUSAT PENELITIAN DAN PENGEMBANGAN HAK ASASI MANUSIA', 1, 609, 2, '2259783d-d606-431c-99be-c0abde6c018c', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-penelitian-dan-pengembangan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (883, 'BIDANG PENELITIAN DAN PENGEMBANGAN HAK SIPIL DAN POLITIK', 1, 609, 2, 'bdfe4101-875d-415f-9d71-058284f69016', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-hak-sipil-dan-politik', 2, NULL);
INSERT INTO `organization` VALUES (884, 'BIDANG PENELITIAN DAN PENGEMBANGAN HAK EKONOMI, SOSIAL, DAN BUDAYA', 1, 609, 2, '4d349f78-def5-46db-b830-a566205c464e', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-hak-ekonomi-sosial-dan-budaya', 2, NULL);
INSERT INTO `organization` VALUES (885, 'BIDANG PENELITIAN DAN PENGEMBANGAN RESOLUSI KONFLIK', 1, 609, 2, '51c66027-4af7-41d4-a004-5f1d05a468ac', NULL, NULL, NULL, 'bidang-penelitian-dan-pengembangan-resolusi-konflik', 2, NULL);
INSERT INTO `organization` VALUES (886, 'SUBBAGIAN TATA USAHA - PUSAT PENGKAJIAN DAN PENGEMBANGAN KEBIJAKAN', 1, 610, 2, '963e8490-862e-46bc-800e-961affcd73c7', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-pengkajian-dan-pengembangan-kebijakan', 2, NULL);
INSERT INTO `organization` VALUES (887, 'BIDANG PENGKAJIAN DAN PENGEMBANGAN KEBIJAKAN KELEMBAGAAN DAN KETATALAKSANAAN', 1, 610, 2, '9466abe7-b48d-4607-9fa5-4882e73b1774', NULL, NULL, NULL, 'bidang-pengkajian-dan-pengembangan-kebijakan-kelembagaan-dan-ketatalaksanaan', 2, NULL);
INSERT INTO `organization` VALUES (888, 'BIDANG PENGKAJIAN DAN PENGEMBANGAN KEBIJAKAN SUMBER DAYA MANUSIA', 1, 610, 2, 'f88e7e9a-f92e-4292-a6e7-5bc478e140f4', NULL, NULL, NULL, 'bidang-pengkajian-dan-pengembangan-kebijakan-sumber-daya-manusia', 2, NULL);
INSERT INTO `organization` VALUES (889, 'BIDANG PENGKAJIAN DAN PENGEMBANGAN KEBIJAKAN PELAYANAN HUKUM, HAK ASASI MANUSIA, PEMASYARAKATAN, DAN IMIGRASI', 1, 610, 2, '9f8d460b-f0d2-423d-be5a-aa58ab148b69', NULL, NULL, NULL, 'bidang-pengkajian-dan-pengembangan-kebijakan-pelayanan-hukum-hak-asasi-manusia-pemasyarakatan-dan-imigrasi', 2, NULL);
INSERT INTO `organization` VALUES (890, 'SUBBAGIAN TATA USAHA - PUSAT PENGEMBANGAN DATA DAN INFORMASI PENELITIAN HUKUM DAN HAK ASASI MANUSIA', 1, 611, 2, 'f0fcc5c0-07d0-4923-85d2-f5efb1f68144', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-pengembangan-data-dan-informasi-penelitian-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (891, 'BIDANG META ANALISIS DATA PENELITIAN HUKUM DAN HAK ASASI MANUSIA', 1, 611, 2, '4f56fbcb-4dd9-43ae-b2cf-c49ddeab4760', NULL, NULL, NULL, 'bidang-meta-analisis-data-penelitian-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (892, 'BIDANG PENGEMBANGAN TEKNOLOGI DAN SISTEM INFORMASI PENELITIAN HUKUM DAN HAK ASASI MANUSIA', 1, 611, 2, '213d0767-2de4-4a2d-917c-c2ff06704041', NULL, NULL, NULL, 'bidang-pengembangan-teknologi-dan-sistem-informasi-penelitian-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (893, 'BIDANG FASILITASI PUBLIKASI PENELITIAN HUKUM DAN HAK ASASI MANUSIA', 1, 611, 2, '1c418db3-9aea-4526-96f4-5a07ea63b48e', NULL, NULL, NULL, 'bidang-fasilitasi-publikasi-penelitian-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (894, 'BAGIAN PROGRAM DAN KERJA SAMA - SEKRETARIAT BADAN PENGEMBANGAN SUMBER DAYA MANUSIA HUKUM DAN HAK ASASI MANUSIA', 1, 612, 2, 'fe3106a8-f258-441f-99fe-2c491d7e7aa4', NULL, NULL, NULL, 'bagian-program-dan-kerja-sama-sekretariat-badan-pengembangan-sumber-daya-manusia-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (895, 'BAGIAN KEPEGAWAIAN - SEKRETARIAT BADAN PENGEMBANGAN SUMBER DAYA MANUSIA HUKUM DAN HAK ASASI MANUSIA', 1, 612, 2, '273a5f23-d95a-452a-ba21-76249a84d4cf', NULL, NULL, NULL, 'bagian-kepegawaian-sekretariat-badan-pengembangan-sumber-daya-manusia-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (896, 'BAGIAN KEUANGAN - SEKRETARIAT BADAN PENGEMBANGAN SUMBER DAYA MANUSIA HUKUM DAN HAK ASASI MANUSIA', 1, 612, 2, '2d110db0-9a88-4369-a16e-2769962ae608', NULL, NULL, NULL, 'bagian-keuangan-sekretariat-badan-pengembangan-sumber-daya-manusia-hukum-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (897, 'BAGIAN PENGELOLAAN BARANG MILIK NEGARA, HUBUNGAN MASYARAKAT DAN UMUM', 1, 612, 2, 'a6984975-1145-474d-9bb8-488500063167', NULL, NULL, NULL, 'bagian-pengelolaan-barang-milik-negara-hubungan-masyarakat-dan-umum', 2, NULL);
INSERT INTO `organization` VALUES (898, 'Subbagian Tata Usaha - PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN TEKNIS DAN KEPEMIMPINAN', 1, 613, 2, 'b3381985-72b2-4818-9824-ce8e8816a3be', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-pengembangan-pendidikan-dan-pelatihan-teknis-dan-kepemimpinan', 2, NULL);
INSERT INTO `organization` VALUES (899, 'BIDANG PROGRAM', 1, 613, 2, 'df116e02-1edf-4b89-839d-6ec3cff9245c', NULL, NULL, NULL, 'bidang-program', 2, NULL);
INSERT INTO `organization` VALUES (900, 'BIDANG PENYELENGGARAAN', 1, 613, 2, '43323819-5f25-4d13-9823-39cd6c539ee5', NULL, NULL, NULL, 'bidang-penyelenggaraan', 2, NULL);
INSERT INTO `organization` VALUES (901, 'BIDANG EVALUASI DAN PELAPORAN', 1, 613, 2, '5924257c-12fe-4cc3-9769-2c08a5b9a9da', NULL, NULL, NULL, 'bidang-evaluasi-dan-pelaporan', 2, NULL);
INSERT INTO `organization` VALUES (902, 'Subbagian Tata Usaha - PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN FUNGSIONAL DAN HAK ASASI MANUSIA', 1, 614, 2, '9cc0400e-9a89-4420-9ecb-e65803b1b1fe', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-pengembangan-pendidikan-dan-pelatihan-fungsional-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (903, 'BIDANG PROGRAM - PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN FUNGSIONAL DAN HAK ASASI MANUSIA', 1, 614, 2, 'ae169183-e8c3-4b31-93ae-092137c86913', NULL, NULL, NULL, 'bidang-program-pusat-pengembangan-pendidikan-dan-pelatihan-fungsional-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (904, 'BIDANG PENYELENGGARAAN - PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN FUNGSIONAL DAN HAK ASASI MANUSIA', 1, 614, 2, '41b55d9e-c263-474f-b620-1f2dc6ee3459', NULL, NULL, NULL, 'bidang-penyelenggaraan-pusat-pengembangan-pendidikan-dan-pelatihan-fungsional-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (905, 'BIDANG EVALUASI DAN PELAPORAN - PUSAT PENGEMBANGAN PENDIDIKAN DAN PELATIHAN FUNGSIONAL DAN HAK ASASI MANUSIA', 1, 614, 2, '9c42b773-d515-4dfc-8740-844039c90589', NULL, NULL, NULL, 'bidang-evaluasi-dan-pelaporan-pusat-pengembangan-pendidikan-dan-pelatihan-fungsional-dan-hak-asasi-manusia', 2, NULL);
INSERT INTO `organization` VALUES (906, 'Subbagian Tata Usaha - PUSAT PENILAIAN KOMPETENSI', 1, 615, 2, '92644a8b-88cf-4055-b1eb-640091589d56', NULL, NULL, NULL, 'subbagian-tata-usaha-pusat-penilaian-kompetensi', 2, NULL);
INSERT INTO `organization` VALUES (907, 'BIDANG PROGRAM - PUSAT PENILAIAN KOMPETENSI', 1, 615, 2, 'bc979129-ab5b-4be6-9c97-484038db9cb8', NULL, NULL, NULL, 'bidang-program-pusat-penilaian-kompetensi', 2, NULL);
INSERT INTO `organization` VALUES (908, 'BIDANG PENYELENGGARAAN - PUSAT PENILAIAN KOMPETENSI', 1, 615, 2, '230ff0a2-f1d3-4b32-913a-8ac152d7e779', NULL, NULL, NULL, 'bidang-penyelenggaraan-pusat-penilaian-kompetensi', 2, NULL);
INSERT INTO `organization` VALUES (909, 'BIDANG SISTEM INFORMASI - PUSAT PENILAIAN KOMPETENSI', 1, 615, 2, 'a4eafc02-3218-469a-9a13-f363251c62d3', NULL, NULL, NULL, 'bidang-sistem-informasi-pusat-penilaian-kompetensi', 2, NULL);

-- ----------------------------
-- Table structure for organization_level
-- ----------------------------
DROP TABLE IF EXISTS `organization_level`;
CREATE TABLE `organization_level`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_kategori_level` int(10) UNSIGNED NULL DEFAULT NULL,
  `level_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `kategori_level_ibfk_1`(`id_kategori_level`) USING BTREE,
  CONSTRAINT `kategori_level_ibfk_1` FOREIGN KEY (`id_kategori_level`) REFERENCES `kategori_level` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of organization_level
-- ----------------------------
INSERT INTO `organization_level` VALUES (1, 1, 'Organization Wide Level');
INSERT INTO `organization_level` VALUES (2, 1, 'Suborganization Wide Level');
INSERT INTO `organization_level` VALUES (3, 2, 'KANWIL');
INSERT INTO `organization_level` VALUES (4, 2, 'UPT');

-- ----------------------------
-- Table structure for pegawai
-- ----------------------------
DROP TABLE IF EXISTS `pegawai`;
CREATE TABLE `pegawai`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pegawai
-- ----------------------------
INSERT INTO `pegawai` VALUES (2, 'Panadol Ekstra S');
INSERT INTO `pegawai` VALUES (3, 'Bayagon');
INSERT INTO `pegawai` VALUES (5, 'Soffel');
INSERT INTO `pegawai` VALUES (6, 'Lifebuoy');
INSERT INTO `pegawai` VALUES (7, 'Mie Gaga');
INSERT INTO `pegawai` VALUES (8, 'Teh Rico');

-- ----------------------------
-- Table structure for pengaturan_survey
-- ----------------------------
DROP TABLE IF EXISTS `pengaturan_survey`;
CREATE TABLE `pengaturan_survey`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_bagian` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `isi_bagian` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pengaturan_survey
-- ----------------------------
INSERT INTO `pengaturan_survey` VALUES (1, 'sesi_pertama', '<p>Atas kesediaan Saudara kami sampaikan terima kasih dan penghargaan sedalam-dalamnya.</p>');
INSERT INTO `pengaturan_survey` VALUES (2, 'sesi_kedua', '<p>Silahkan input data anda dengan benar.</p>');
INSERT INTO `pengaturan_survey` VALUES (3, 'sesi_ketiga', '<p>Terdapat 66 butir soal dari 8 Subdimensi dan Pertanyaan Kualitatif, silahkan Bapak/ Ibu isi sesuai dengan jawaban Bapak/ Ibu. </p><p><strong>Terima Kasih</strong></p>');
INSERT INTO `pengaturan_survey` VALUES (4, 'sukses_survey', '<p><strong>Terima kasih atas kesediaannya dan partisipasinya untuk mengisi kuesioner SURVEY EVALUASI KELEMBAGAAN PEMERINTAH</strong><br><br><strong>Saran dan penilaian Saudara memberikan konstribusi yang sangat berarti bagi peningkatan kelembagaan pemerintah.</strong></p><p> </p>');
INSERT INTO `pengaturan_survey` VALUES (5, 'upload_survey', '<p>Silahkan upload Dokumen Pendukung Survey. Maksimal file upload 5MB. Type File <strong>*.zip</strong></p>');
INSERT INTO `pengaturan_survey` VALUES (6, 'is_upload', '1');
INSERT INTO `pengaturan_survey` VALUES (7, 'is_info_survey', '1');
INSERT INTO `pengaturan_survey` VALUES (8, 'info_survey', 'Sebelum anda melakukan Konfirmasi SUBMIT data, anda masih bisa mengubah jawaban kuesioner anda dengan menggunakan link dibawah ini :');
INSERT INTO `pengaturan_survey` VALUES (9, 'google_form', 'https://forms.gle/DP4tWsPFtAhQuSsw6');

-- ----------------------------
-- Table structure for pengguna
-- ----------------------------
DROP TABLE IF EXISTS `pengguna`;
CREATE TABLE `pengguna`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jabatan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `key_pass` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_organization` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `created_at` date NULL DEFAULT NULL,
  `is_email_confirmation` int(11) NULL DEFAULT NULL,
  `confirmed_on` date NULL DEFAULT NULL,
  `is_reset_password` date NULL DEFAULT NULL,
  `foto_profile` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deskripsi_pengguna` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `token_forgot_pwd` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pengguna_ibfk_1`(`id_organization`) USING BTREE,
  CONSTRAINT `pengguna_ibfk_1` FOREIGN KEY (`id_organization`) REFERENCES `organization` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pengguna
-- ----------------------------
INSERT INTO `pengguna` VALUES (1, 'cece103f-f2c0-4137-87be-12dcf7a26429', 'Administrator', NULL, 'admin@gmail.com', '12345678', '12345678', NULL, NULL, NULL, NULL, NULL, 'foto_profile_1637218517.png', 'Ganti dengan deskripsi organisasi.', NULL);
INSERT INTO `pengguna` VALUES (6, 'ac473b68-77a9-4dfd-8648-5bee398e0cbf', 'Lefi Andri', NULL, 'lefi.andri@kokek.com', 'lefi0022', 'lefi0022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (38, '7887e648-10ae-4c17-875a-9049ec173a2f', 'Admin Kanwil', NULL, 'admin.kanwil@gmail.com', '12345678', '12345678', NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (39, '5b490ce0-b293-47aa-a347-4e1ad28007f7', 'Admin UPT', NULL, 'admin.upt@gmail.com', '12345678', '12345678', NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (40, '7246ed15-7e5e-4bc5-8c3a-c353822248d3', 'Admin Dirjen Peraturan Perundangan', NULL, 'admin.kemenhumham@gmail.com', '12345678', '12345678', 499, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (41, '01c57b2d-9293-4b4f-ac9f-2ef65b81d47a', 'Ari Mulyawandari', NULL, 'ari.mulyawandari@gmail.com', '12345678', '12345678', 623, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (42, 'b80d78dc-8943-4e2e-8105-0fb46331ff1e', 'Admin Inspektorat Jenderal', NULL, 'admin.inspektorat.jenderal@gmail.com', '12345678', '12345678', 513, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (43, '8f59ac8f-a9af-458e-82d1-d71d17fa3679', 'Test Kanwil', NULL, 'kanwil@gmail.com', '12345678', '12345678', 554, NULL, 2, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `pengguna` VALUES (44, '74e187d7-0147-4947-9835-bca893b268d2', 'Test UPT', NULL, 'upt@gmail.com', '12345678', '12345678', 563, NULL, 2, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for penilaian_organisasi_turunan
-- ----------------------------
DROP TABLE IF EXISTS `penilaian_organisasi_turunan`;
CREATE TABLE `penilaian_organisasi_turunan`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_penilaian_organisasi_utama` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `id_organization` bigint(20) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `penilaian_organisasi_turunan_ibfk_1`(`id_penilaian_organisasi_utama`) USING BTREE,
  CONSTRAINT `penilaian_organisasi_turunan_ibfk_1` FOREIGN KEY (`id_penilaian_organisasi_utama`) REFERENCES `penilaian_organisasi_utama` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of penilaian_organisasi_turunan
-- ----------------------------
INSERT INTO `penilaian_organisasi_turunan` VALUES (33, 17, 500);
INSERT INTO `penilaian_organisasi_turunan` VALUES (34, 17, 501);
INSERT INTO `penilaian_organisasi_turunan` VALUES (35, 18, 504);
INSERT INTO `penilaian_organisasi_turunan` VALUES (36, 18, 505);

-- ----------------------------
-- Table structure for penilaian_organisasi_utama
-- ----------------------------
DROP TABLE IF EXISTS `penilaian_organisasi_utama`;
CREATE TABLE `penilaian_organisasi_utama`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_organization` bigint(20) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of penilaian_organisasi_utama
-- ----------------------------
INSERT INTO `penilaian_organisasi_utama` VALUES (17, 499);
INSERT INTO `penilaian_organisasi_utama` VALUES (18, 500);

-- ----------------------------
-- Table structure for peringkat
-- ----------------------------
DROP TABLE IF EXISTS `peringkat`;
CREATE TABLE `peringkat`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rentang_skor_awal` int(11) NULL DEFAULT NULL,
  `rentang_skor_akhir` int(11) NULL DEFAULT NULL,
  `kode_skor` char(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_peringkat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `keterangan` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kondisi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kemampuan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kekurangan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of peringkat
-- ----------------------------
INSERT INTO `peringkat` VALUES (1, 0, 20, 'P1', 'Peringkat Komposit 1', '<ol><li>Mencerminkan bahwa dari sisi struktur dan proses, organisasi dinilai tergolong tidak baik.</li><li>Struktur dan proses organisasi yang ada dinilai tidak efektif dan tidak mampu mengakomodir kebutuhan internal organisasi serta tidak mampu beradaptasi terhadap dinamika perubahan lingkungan eksternal organisasi.</li><li>Di samping itu, struktur dan proses organisasi dinilai memiliki banyak faktor kelemahan yang sangat serius, baik faktor kelemahan yang bersifat parsial dan berdiri sendiri maupun faktor kelemahan yang bersifat terkait satu sama lain dan pengaruh negatifnya bersifat simultan.</li><li>Berbagai kelemahan ini apabila tidak dilakukan tindakan korektif yang bersifat total (perombakan total struktur organisasi dan proses organisasi) berpotensi membahayakan kelangsungan organisasi.</li></ol>', 'Tidak efektif', 'Tidak mampu', 'Kelemahan sangat serius');
INSERT INTO `peringkat` VALUES (2, 21, 40, 'P2', 'Peringkat Komposit 2', '<ol><li>Mencerminkan bahwa dari sisi struktur dan proses, organisasi dinilai tergolong kurang baik.</li><li>Struktur dan proses organisasi yang ada dinilai kurang mampu mengakomodir kebutuhan internal organisasi dan kurang mampu beradaptasi terhadap dinamika perubahan lingkungan eksternal organisasi.</li><li>Di samping itu, struktur dan proses organisasi dinilai memiliki berberapa faktor kelemahan serius, baik faktor kelemahan yang bersifat parsial dan berdiri sendiri maupun yang bersifat terkait satu sama lain dan pengaruh negatifnya bersifat simultan.</li><li>Berbagai kelemahan ini apabila tidak dilakukan tindakan korektif yang efektif berpotensi memperburuk peringkat organisasi sampai ke kondisi terburuk.</li></ol>', 'Kurang efektif', 'Kurang mampu', 'Kelemahan serius');
INSERT INTO `peringkat` VALUES (3, 41, 60, 'P3', 'Peringkat Komposit 3', '<ol><li>Mencerminkan bahwa dari sisi struktur dan proses, organisasi dinilai tergolong cukup efektif.</li><li>Struktur dan proses organisasi yang ada dinilai cukup mampu mengakomodir kebutuhan internal organisasi dan cukup mampu beradaptasi terhadap dinamika perubahan lingkungan eksternal organisasi.</li><li>Namun struktur dan proses organisasi memiliki berbagai kelemahan yang dapat menyebabkan peringkatnya menurun apabila organisasi tidak segera melakukan tindakan korektif secara sistematik.</li></ol>', 'Cukup efektif', 'Mampu', 'Kelemahan biasa');
INSERT INTO `peringkat` VALUES (4, 61, 80, 'P4', 'Peringkat Komposit 4', '<ol><li>Mencerminkan bahwa dari sisi struktur dan proses, organisasi dinilai tergolong efektif.</li><li>Struktur dan proses organisasi yang ada dinilai mampu mengakomodir kebutuhan internal organisasi dan mampu beradaptasi terhadap dinamika perubahan lingkungan eksternal organisasi.</li><li>Namun struktur dan proses organisasi masih memiliki beberapa kelemahan minor yang dapat segera diatasi segera apabila diadakan perbaikan melalui tindakan rutin yang bersifat marjinal.</li></ol>', 'Efektif', 'Tinggi', 'Kelemahan kecil');
INSERT INTO `peringkat` VALUES (5, 81, 100, 'P5', 'Peringkat Komposit 5', '<ol><li>Mencerminkan bahwa dari sisi struktur dan proses, organisasi dinilai tergolong sangat efektif.</li><li>Struktur dan proses organisasi yang ada dinilai mempunyai kemampuan sangat tinggi untuk mengakomodir kebutuhan internal organisasi dan sangat mampu beradaptasi terhadap dinamika perubahan lingkungan eksternal organisasi.</li></ol>', 'Sangat efektif', 'Sangat tinggi', '-');

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama_person` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES (4, 'Diabetasol');
INSERT INTO `person` VALUES (5, 'QQ');
INSERT INTO `person` VALUES (6, 'Oppo reno 5');
INSERT INTO `person` VALUES (7, 'Energen Sereal B');
INSERT INTO `person` VALUES (8, 'FF');

-- ----------------------------
-- Table structure for pertanyaan
-- ----------------------------
DROP TABLE IF EXISTS `pertanyaan`;
CREATE TABLE `pertanyaan`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_subdimensi` int(10) UNSIGNED NULL DEFAULT NULL,
  `id_jenis_organisasi` int(10) UNSIGNED NULL DEFAULT NULL,
  `isi_pertanyaan` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nilai_bobot` float NULL DEFAULT NULL,
  `alasan` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Harus diisi ketika pilihan STTS dan TS',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pertanyaan_ibfk_1`(`id_subdimensi`) USING BTREE,
  INDEX `pertanyaan_ibfk_2`(`id_jenis_organisasi`) USING BTREE,
  CONSTRAINT `pertanyaan_ibfk_1` FOREIGN KEY (`id_subdimensi`) REFERENCES `subdimensi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pertanyaan_ibfk_2` FOREIGN KEY (`id_jenis_organisasi`) REFERENCES `jenis_organisasi` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 199 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pertanyaan
-- ----------------------------
INSERT INTO `pertanyaan` VALUES (1, 1, 1, '<p>Desain organisasi yang ada saat ini sudah sesuai dengan ketentuan peraturan perundang-undangan</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (2, 1, 1, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat simpel.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (3, 1, 1, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat sederhana.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (4, 1, 1, '<p>Tingkatan unit organisasi yang ada saat ini sudah sesuai tugas dan fungsinya dari tingkatan unit organisasi paling atas sampai tingkatan unit organisasi paling bawah.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (5, 1, 1, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya sudah bersifat khusus.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (6, 1, 1, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya bersifat spesifik.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (7, 1, 1, '<p>Penataan unit kerja telah ditetapkan sesuai dengan substansi pewadahan dan/atau perumpunan urusan pemerintahan yang menjadi kewenangan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (8, 1, 1, '<p>Instansi vertikal atau kantor regional atau UPT yang ada saat ini sudah sesuai dengan ketentuan peraturan perundangundangan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (9, 1, 1, '<p>Instansi vertikal atau kantor regional atau UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan organisasi.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (10, 1, 1, '<p>Jumlah instansi vertikal atau Kantor regional atau UPT yang dibentuk menunjukan indikasi telah sesuai kebutuhan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (11, 1, 1, '<p>Jumlah instansi vertikal atau kantor regional atau UPT yang dibentuk menunjukan indikasi telah mencukupi kebutuhan minimum yang diperlukan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (12, 1, 1, '<p>Jumlah UPT yang dibentuk menunjukkan indikasi sesuai kebutuhan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (13, 1, 1, '<p>UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan pembentukan organisasi.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (14, 1, 1, '<p>Nomenklatur unit organisasi yang ada saat ini sudah sesuai dengan tugas dan fungsinya.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (15, 1, 1, '<p>Jenjang jabatan yang ada sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (16, 1, 1, '<p>Jumlah jabatan pada setiap tingkatan sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (17, 1, 1, '<p>Jabatan-jabatan fungsional sudah memenuhi kebutuhan.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (18, 1, 1, '<p>Penempatan jabatan-jabatan fungsional mendukung efisiensi dan efektivitas tugas dan fungsi unit operasional.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (19, 2, 1, '<p>Tugas dan fungsi unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p><p> </p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (20, 2, 1, '<p>Mekanisme pelaksanaan tugas dan fungsi serta kewenangan setiap unit kerja dari manajemen tertinggi sampai manajemen menengah ke bawah telah dituangkan secara jelas dalam prosedur formal yang berkekuatan hukum di dalam organisasi.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (21, 2, 1, '<p>Mekanisme hubungan antar unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (22, 2, 1, 'Rencana strategis dituangkan secara jelas di dalam keputusan resmi organisasi.', 2, '1');
INSERT INTO `pertanyaan` VALUES (23, 2, 1, 'Kebijakan-kebijakan organisasi selalu dituangkan secara jelas dan tegas di dalam keputusan resmi organisasi.', 2, '1');
INSERT INTO `pertanyaan` VALUES (24, 2, 1, 'Seluruh proses kerja telah dituangkan secara sistematis di dalam peraturan tentang standar operasional prosedur.', 2, '1');
INSERT INTO `pertanyaan` VALUES (25, 2, 1, 'Standarisasi pelayanan publik telah diformalkan.', 2, '1');
INSERT INTO `pertanyaan` VALUES (26, 3, 1, '<p>Kewenangan pengambilan keputusan yang ada saat ini telah dirumuskan secara jelas sesuai dengan strategi organisasi.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (27, 3, 1, 'Setiap tingkatan manajemen dapat mengambil keputusan sesuai dengan kewenangan yang dimiliki.', 1, '1');
INSERT INTO `pertanyaan` VALUES (28, 3, 1, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih tinggi mengambil alih keputusan dari kewenangan manajemen yang lebih rendah (di bawahnya).</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (29, 3, 1, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih rendah dapat mengambil keputusan melebihi kewenangannya.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (30, 3, 1, 'Permasalahan yang bersifat lintas bidang atau sektoral telah dituangkan dalam Keputusan instansi pemerintah guna mencapai kinerja instansi induk.', 1, '1');
INSERT INTO `pertanyaan` VALUES (31, 3, 1, 'Permasalahan yang bersifat lintas bidang atau sektoral harus diputuskan oleh manajemen tertinggi dari instansi induk.', 1, '1');
INSERT INTO `pertanyaan` VALUES (32, 3, 1, 'Pimpinan utama instansi hanya membuat keputusan-keputusan yang bersifat strategis dan kebijakan.', 1, '1');
INSERT INTO `pertanyaan` VALUES (33, 3, 1, '<p>Pimpinan madya pada tingkat manajemen menengah mempunyai wewenang untuk membuat keputusan-keputusan taktis dan manajerial.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (34, 3, 1, '<p>Pimpinan pratama pada unit operasional mempunyai wewenang untuk membuat keputusan-keputusan teknis operasional.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (35, 3, 1, 'Pendelegasian kewenangan membuat keputusan-keputusan telah diberikan oleh pimpinan instansi kepada pimpinan unit organisasi tingkat menengah.', 1, '1');
INSERT INTO `pertanyaan` VALUES (36, 3, 1, 'Pendelegasian wewenang untuk melaksanakan tugas dan fungsi yang bersifat teknis dan operasional telah diberikan kepada pimpinan unit organisasi tingkat menengah ke pimpinan organisasi tingkat bawah.', 1, '1');
INSERT INTO `pertanyaan` VALUES (37, 4, 1, 'Seluruh sasaran strategis organisasi, dari tingkatan manajemen tertinggi sampai menengah ke bawah mempunyai keterkaitan dengan visi dan misi organisasi', 1, '1');
INSERT INTO `pertanyaan` VALUES (38, 4, 1, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis standar operasional prosedur memiliki keterkaitan yang jelas dengan pencapaian sasaran strategis organisasi.', 1, '1');
INSERT INTO `pertanyaan` VALUES (39, 4, 1, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis dan standar operasional prosedur memiliki keterkaitan yang jelas dengan jabatan-jabatan yang ada di dalam struktur organisasi.', 1, '1');
INSERT INTO `pertanyaan` VALUES (40, 4, 1, 'Proses kerja utama pada tingkat organisasi yang lebih rendah selalu mengacu pada proses kerja pada tinggatan manajemen yang lebih tinggi; dengan kata lain proses kerja utama pada organisasi yang lebih rendah merupakan penjabaran dari proses kerja tingkatan organisasi di atasnya (keterkaitan proses kerja secara vertikal).', 1, '1');
INSERT INTO `pertanyaan` VALUES (41, 4, 1, 'Keterkaitan proses kerja antar unit kerja yang terkait di dalam organisasi telah dipetakan/didokumentasikan dengan baik.', 1, '1');
INSERT INTO `pertanyaan` VALUES (42, 4, 1, 'Koordinasi antar unit kerja selalu selalu dilakukann dengan baik di dalam setiap pelaksanaan tugas yang melibatkan unit kerja lain di dalam organisasi.', 1, '1');
INSERT INTO `pertanyaan` VALUES (43, 4, 1, 'Keterkaitan proses kerja lintas bidang atau sektoral telah dipetakan secara jelas.', 1, '1');
INSERT INTO `pertanyaan` VALUES (44, 4, 1, '<p>Koordinasi kerja antar organisasi lintas bidang atau sektoral yang terkait telah terlaksana dengan baik.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (45, 5, 1, '<p>Struktur Organisasi dan Tata Kerja (SOTK) organisasi dari tingkatan manajemen tertinggi sampai tingkatan menengah ke bawah telah sesuai dengan peraturan perundangan.</p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (46, 5, 1, '<p>Seluruh kepentingan strategis pemangku kepentingan organisasi, mulai dari tingkat manajemen tertinggi sampai tingkat manajemen menengah ke bawah telah dipetakan dengan baik.</p><p> </p>', 1, '1');
INSERT INTO `pertanyaan` VALUES (47, 5, 1, 'Setiap proses kerja yang terkait dengan kebutuhan informasi publik dan tidak bersifat rahasia telah dijalankan secara transparan (transparansi).', 1, '1');
INSERT INTO `pertanyaan` VALUES (48, 5, 1, 'Setiap tahapan pekerjaan yang terdapat di dalam proses kerja padaa tingkatan manajemen tertinggi sampai manajemen menengah ke bawah telah memiliki kesesuaian dan kejelasan fungsi, struktur, dan penanggung jawab pekerjaan (akuntabilitas).', 1, '1');
INSERT INTO `pertanyaan` VALUES (49, 5, 1, 'Setiap proses kerja telah memiliki sistem dan mekanisme pertanggungjawaban (termasuk pelaporan) yang jelas (tanggung jawab).', 1, '1');
INSERT INTO `pertanyaan` VALUES (50, 5, 1, 'Tidak terdapat indikasi intervensi yang signifikan di dalam setiap pelaksanaan proses kerja dalam organisasi, baik pada tingkatan manajemen tertinggi sampai dengan manajemen menengah ke bawah.', 1, '1');
INSERT INTO `pertanyaan` VALUES (51, 5, 1, 'Aparat pelaksana proses kerja dapat melaksanakan tugas secara mandiri sesuai dengan kewenangan tugas pokok dan fungsinya masing-masing.', 1, '1');
INSERT INTO `pertanyaan` VALUES (52, 6, 1, 'Standar operasional prosedur selalu diperbarui secara periodik.', 2, '1');
INSERT INTO `pertanyaan` VALUES (53, 6, 1, '<p>Standar operasional prosedur sebagian besar (lebih dari 50%) dinilai masih relevan dan telah dibuat lebih dari 5 (lima) tahun.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (54, 6, 1, 'Organisasi selalu melakukan pengembangan terhadap sistem proses kerja.', 2, '1');
INSERT INTO `pertanyaan` VALUES (55, 6, 1, 'Terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.', 2, '1');
INSERT INTO `pertanyaan` VALUES (56, 7, 1, '<p>Manajemen risiko organisasi telah diperkenalkan di dalam organisasi.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (57, 7, 1, '<p>Organisasi telah memiliki kebijakan manajemen risiko yang memadai.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (58, 7, 1, '<p>Risiko-risiko utama organisasi telah diidentifikasi dengan baik.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (59, 7, 1, '<p>Risiko-risiko utama organisasi yang telah diidentifikasi sudah diukur (peluang terjadinya maupun dampaknya) dengan metode yang memadai.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (60, 7, 1, '<p>Organisasi sudah melaksanakan kebijakan manajemen risiko.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (61, 7, 1, '<p>Organisasi telah memiliki sistem monitoring risiko yang memadai.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (62, 8, 1, '<p>Tidak terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (63, 8, 1, '<p>Organisasi telah memiliki kebijakan IT (egovernment) yang memadai.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (64, 8, 1, '<p>Sebagian besar proses kerja telah memanfaatkan teknologi informasi secara memadai.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (65, 8, 1, '<p>Sebagian besar proses kerja dilaksanakan menggunakan sistim.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (66, 8, 1, '<p>Seluruh informasi publik terkait dengan keberadaan dan tupoksi organisasi telah dipublikasikan secara periodik di dalam website organisasi.</p>', 2, '1');
INSERT INTO `pertanyaan` VALUES (67, 1, 2, '<p>Desain organisasi yang ada saat ini sudah sesuai dengan ketentuan peraturan perundang-undangan</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (68, 1, 2, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat simpel.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (69, 1, 2, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat sederhana.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (70, 1, 2, '<p>Tingkatan unit organisasi yang ada saat ini sudah sesuai tugas dan fungsinya dari tingkatan unit organisasi paling atas sampai tingkatan unit organisasi paling bawah.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (71, 1, 2, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya sudah bersifat khusus.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (72, 1, 2, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya bersifat spesifik.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (73, 1, 2, '<p>Penataan unit kerja telah ditetapkan sesuai dengan substansi pewadahan dan/atau perumpunan urusan pemerintahan yang menjadi kewenangan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (74, 1, 2, '<p>Instansi vertikal atau kantor regional atau UPT yang ada saat ini sudah sesuai dengan ketentuan peraturan perundangundangan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (75, 1, 2, '<p>Instansi vertikal atau kantor regional atau UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan organisasi.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (76, 1, 2, '<p>Jumlah instansi vertikal atau Kantor regional atau UPT yang dibentuk menunjukan indikasi telah sesuai kebutuhan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (77, 1, 2, '<p>Jumlah instansi vertikal atau kantor regional atau UPT yang dibentuk menunjukan indikasi telah mencukupi kebutuhan minimum yang diperlukan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (78, 1, 2, '<p>Jumlah UPT yang dibentuk menunjukkan indikasi sesuai kebutuhan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (79, 1, 2, '<p>UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan pembentukan organisasi.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (80, 1, 2, '<p>Nomenklatur unit organisasi yang ada saat ini sudah sesuai dengan tugas dan fungsinya.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (81, 1, 2, '<p>Jenjang jabatan yang ada sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (82, 1, 2, '<p>Jumlah jabatan pada setiap tingkatan sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (83, 1, 2, '<p>Jabatan-jabatan fungsional sudah memenuhi kebutuhan.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (84, 1, 2, '<p>Penempatan jabatan-jabatan fungsional mendukung efisiensi dan efektivitas tugas dan fungsi unit operasional.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (85, 2, 2, '<p>Tugas dan fungsi unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p><p> </p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (86, 2, 2, '<p>Mekanisme pelaksanaan tugas dan fungsi serta kewenangan setiap unit kerja dari manajemen tertinggi sampai manajemen menengah ke bawah telah dituangkan secara jelas dalam prosedur formal yang berkekuatan hukum di dalam organisasi.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (87, 2, 2, '<p>Mekanisme hubungan antar unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (88, 2, 2, 'Rencana strategis dituangkan secara jelas di dalam keputusan resmi organisasi.', 2, '2');
INSERT INTO `pertanyaan` VALUES (89, 2, 2, 'Kebijakan-kebijakan organisasi selalu dituangkan secara jelas dan tegas di dalam keputusan resmi organisasi.', 2, '2');
INSERT INTO `pertanyaan` VALUES (90, 2, 2, 'Seluruh proses kerja telah dituangkan secara sistematis di dalam peraturan tentang standar operasional prosedur.', 2, '2');
INSERT INTO `pertanyaan` VALUES (91, 2, 2, 'Standarisasi pelayanan publik telah diformalkan.', 2, '2');
INSERT INTO `pertanyaan` VALUES (92, 3, 2, '<p>Kewenangan pengambilan keputusan yang ada saat ini telah dirumuskan secara jelas sesuai dengan strategi organisasi.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (93, 3, 2, 'Setiap tingkatan manajemen dapat mengambil keputusan sesuai dengan kewenangan yang dimiliki.', 1, '2');
INSERT INTO `pertanyaan` VALUES (94, 3, 2, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih tinggi mengambil alih keputusan dari kewenangan manajemen yang lebih rendah (di bawahnya).</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (95, 3, 2, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih rendah dapat mengambil keputusan melebihi kewenangannya.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (96, 3, 2, 'Permasalahan yang bersifat lintas bidang atau sektoral telah dituangkan dalam Keputusan instansi pemerintah guna mencapai kinerja instansi induk.', 1, '2');
INSERT INTO `pertanyaan` VALUES (97, 3, 2, 'Permasalahan yang bersifat lintas bidang atau sektoral harus diputuskan oleh manajemen tertinggi dari instansi induk.', 1, '2');
INSERT INTO `pertanyaan` VALUES (98, 3, 2, 'Pimpinan utama instansi hanya membuat keputusan-keputusan yang bersifat strategis dan kebijakan.', 1, '2');
INSERT INTO `pertanyaan` VALUES (99, 3, 2, '<p>Pimpinan madya pada tingkat manajemen menengah mempunyai wewenang untuk membuat keputusan-keputusan taktis dan manajerial.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (100, 3, 2, '<p>Pimpinan pratama pada unit operasional mempunyai wewenang untuk membuat keputusan-keputusan teknis operasional.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (101, 3, 2, 'Pendelegasian kewenangan membuat keputusan-keputusan telah diberikan oleh pimpinan instansi kepada pimpinan unit organisasi tingkat menengah.', 1, '2');
INSERT INTO `pertanyaan` VALUES (102, 3, 2, 'Pendelegasian wewenang untuk melaksanakan tugas dan fungsi yang bersifat teknis dan operasional telah diberikan kepada pimpinan unit organisasi tingkat menengah ke pimpinan organisasi tingkat bawah.', 1, '2');
INSERT INTO `pertanyaan` VALUES (103, 4, 2, 'Seluruh sasaran strategis organisasi, dari tingkatan manajemen tertinggi sampai menengah ke bawah mempunyai keterkaitan dengan visi dan misi organisasi', 1, '2');
INSERT INTO `pertanyaan` VALUES (104, 4, 2, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis standar operasional prosedur memiliki keterkaitan yang jelas dengan pencapaian sasaran strategis organisasi.', 1, '2');
INSERT INTO `pertanyaan` VALUES (105, 4, 2, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis dan standar operasional prosedur memiliki keterkaitan yang jelas dengan jabatan-jabatan yang ada di dalam struktur organisasi.', 1, '2');
INSERT INTO `pertanyaan` VALUES (106, 4, 2, 'Proses kerja utama pada tingkat organisasi yang lebih rendah selalu mengacu pada proses kerja pada tinggatan manajemen yang lebih tinggi; dengan kata lain proses kerja utama pada organisasi yang lebih rendah merupakan penjabaran dari proses kerja tingkatan organisasi di atasnya (keterkaitan proses kerja secara vertikal).', 1, '2');
INSERT INTO `pertanyaan` VALUES (107, 4, 2, 'Keterkaitan proses kerja antar unit kerja yang terkait di dalam organisasi telah dipetakan/didokumentasikan dengan baik.', 1, '2');
INSERT INTO `pertanyaan` VALUES (108, 4, 2, 'Koordinasi antar unit kerja selalu selalu dilakukann dengan baik di dalam setiap pelaksanaan tugas yang melibatkan unit kerja lain di dalam organisasi.', 1, '2');
INSERT INTO `pertanyaan` VALUES (109, 4, 2, 'Keterkaitan proses kerja lintas bidang atau sektoral telah dipetakan secara jelas.', 1, '2');
INSERT INTO `pertanyaan` VALUES (110, 4, 2, '<p>Koordinasi kerja antar organisasi lintas bidang atau sektoral yang terkait telah terlaksana dengan baik.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (111, 5, 2, '<p>Struktur Organisasi dan Tata Kerja (SOTK) organisasi dari tingkatan manajemen tertinggi sampai tingkatan menengah ke bawah telah sesuai dengan peraturan perundangan.</p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (112, 5, 2, '<p>Seluruh kepentingan strategis pemangku kepentingan organisasi, mulai dari tingkat manajemen tertinggi sampai tingkat manajemen menengah ke bawah telah dipetakan dengan baik.</p><p> </p>', 1, '2');
INSERT INTO `pertanyaan` VALUES (113, 5, 2, 'Setiap proses kerja yang terkait dengan kebutuhan informasi publik dan tidak bersifat rahasia telah dijalankan secara transparan (transparansi).', 1, '2');
INSERT INTO `pertanyaan` VALUES (114, 5, 2, 'Setiap tahapan pekerjaan yang terdapat di dalam proses kerja padaa tingkatan manajemen tertinggi sampai manajemen menengah ke bawah telah memiliki kesesuaian dan kejelasan fungsi, struktur, dan penanggung jawab pekerjaan (akuntabilitas).', 1, '2');
INSERT INTO `pertanyaan` VALUES (115, 5, 2, 'Setiap proses kerja telah memiliki sistem dan mekanisme pertanggungjawaban (termasuk pelaporan) yang jelas (tanggung jawab).', 1, '2');
INSERT INTO `pertanyaan` VALUES (116, 5, 2, 'Tidak terdapat indikasi intervensi yang signifikan di dalam setiap pelaksanaan proses kerja dalam organisasi, baik pada tingkatan manajemen tertinggi sampai dengan manajemen menengah ke bawah.', 1, '2');
INSERT INTO `pertanyaan` VALUES (117, 5, 2, 'Aparat pelaksana proses kerja dapat melaksanakan tugas secara mandiri sesuai dengan kewenangan tugas pokok dan fungsinya masing-masing.', 1, '2');
INSERT INTO `pertanyaan` VALUES (118, 6, 2, 'Standar operasional prosedur selalu diperbarui secara periodik.', 2, '2');
INSERT INTO `pertanyaan` VALUES (119, 6, 2, '<p>Standar operasional prosedur sebagian besar (lebih dari 50%) dinilai masih relevan dan telah dibuat lebih dari 5 (lima) tahun.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (120, 6, 2, 'Organisasi selalu melakukan pengembangan terhadap sistem proses kerja.', 2, '2');
INSERT INTO `pertanyaan` VALUES (121, 6, 2, 'Terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.', 2, '2');
INSERT INTO `pertanyaan` VALUES (122, 7, 2, '<p>Manajemen risiko organisasi telah diperkenalkan di dalam organisasi.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (123, 7, 2, '<p>Organisasi telah memiliki kebijakan manajemen risiko yang memadai.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (124, 7, 2, '<p>Risiko-risiko utama organisasi telah diidentifikasi dengan baik.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (125, 7, 2, '<p>Risiko-risiko utama organisasi yang telah diidentifikasi sudah diukur (peluang terjadinya maupun dampaknya) dengan metode yang memadai.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (126, 7, 2, '<p>Organisasi sudah melaksanakan kebijakan manajemen risiko.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (127, 7, 2, '<p>Organisasi telah memiliki sistem monitoring risiko yang memadai.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (128, 8, 2, '<p>Tidak terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (129, 8, 2, '<p>Organisasi telah memiliki kebijakan IT (egovernment) yang memadai.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (130, 8, 2, '<p>Sebagian besar proses kerja telah memanfaatkan teknologi informasi secara memadai.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (131, 8, 2, '<p>Sebagian besar proses kerja dilaksanakan menggunakan sistim.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (132, 8, 2, '<p>Seluruh informasi publik terkait dengan keberadaan dan tupoksi organisasi telah dipublikasikan secara periodik di dalam website organisasi.</p>', 2, '2');
INSERT INTO `pertanyaan` VALUES (133, 1, 3, '<p>Desain organisasi yang ada saat ini sudah sesuai dengan ketentuan peraturan perundang-undangan</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (134, 1, 3, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat simpel.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (135, 1, 3, '<p>Terdapat indikasi bahwa desain organisasi yang ada bersifat sederhana.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (136, 1, 3, '<p>Tingkatan unit organisasi yang ada saat ini sudah sesuai tugas dan fungsinya dari tingkatan unit organisasi paling atas sampai tingkatan unit organisasi paling bawah.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (137, 1, 3, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya sudah bersifat khusus.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (138, 1, 3, '<p>Terdapat indikasi adanya tingkatan unit organisasi yang ada tugas dan fungsinya bersifat spesifik.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (139, 1, 3, '<p>Penataan unit kerja telah ditetapkan sesuai dengan substansi pewadahan dan/atau perumpunan urusan pemerintahan yang menjadi kewenangan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (140, 1, 3, '<p>Instansi vertikal atau kantor regional atau UPT yang ada saat ini sudah sesuai dengan ketentuan peraturan perundangundangan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (141, 1, 3, '<p>Instansi vertikal atau kantor regional atau UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan organisasi.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (142, 1, 3, '<p>Jumlah instansi vertikal atau Kantor regional atau UPT yang dibentuk menunjukan indikasi telah sesuai kebutuhan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (143, 1, 3, '<p>Jumlah instansi vertikal atau kantor regional atau UPT yang dibentuk menunjukan indikasi telah mencukupi kebutuhan minimum yang diperlukan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (144, 1, 3, '<p>Jumlah UPT yang dibentuk menunjukkan indikasi sesuai kebutuhan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (145, 1, 3, '<p>UPT yang dibentuk dinilai secara sinergis mendukung tercapainya tujuan pembentukan organisasi.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (146, 1, 3, '<p>Nomenklatur unit organisasi yang ada saat ini sudah sesuai dengan tugas dan fungsinya.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (147, 1, 3, '<p>Jenjang jabatan yang ada sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (148, 1, 3, '<p>Jumlah jabatan pada setiap tingkatan sudah sesuai dengan kebutuhan.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (149, 1, 3, '<p>Jabatan-jabatan fungsional sudah memenuhi kebutuhan.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (150, 1, 3, '<p>Penempatan jabatan-jabatan fungsional mendukung efisiensi dan efektivitas tugas dan fungsi unit operasional.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (151, 2, 3, '<p>Tugas dan fungsi unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p><p> </p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (152, 2, 3, '<p>Mekanisme pelaksanaan tugas dan fungsi serta kewenangan setiap unit kerja dari manajemen tertinggi sampai manajemen menengah ke bawah telah dituangkan secara jelas dalam prosedur formal yang berkekuatan hukum di dalam organisasi.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (153, 2, 3, '<p>Mekanisme hubungan antar unit organisasi yang ada saat ini sudah dirumuskan secara jelas sesuai dengan strategi organisasi dalam peraturan tentang organisasi dan tata kerja.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (154, 2, 3, 'Rencana strategis dituangkan secara jelas di dalam keputusan resmi organisasi.', 2, '3');
INSERT INTO `pertanyaan` VALUES (155, 2, 3, 'Kebijakan-kebijakan organisasi selalu dituangkan secara jelas dan tegas di dalam keputusan resmi organisasi.', 2, '3');
INSERT INTO `pertanyaan` VALUES (156, 2, 3, 'Seluruh proses kerja telah dituangkan secara sistematis di dalam peraturan tentang standar operasional prosedur.', 2, '3');
INSERT INTO `pertanyaan` VALUES (157, 2, 3, 'Standarisasi pelayanan publik telah diformalkan.', 2, '3');
INSERT INTO `pertanyaan` VALUES (158, 3, 3, '<p>Kewenangan pengambilan keputusan yang ada saat ini telah dirumuskan secara jelas sesuai dengan strategi organisasi.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (159, 3, 3, 'Setiap tingkatan manajemen dapat mengambil keputusan sesuai dengan kewenangan yang dimiliki.', 1, '3');
INSERT INTO `pertanyaan` VALUES (160, 3, 3, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih tinggi mengambil alih keputusan dari kewenangan manajemen yang lebih rendah (di bawahnya).</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (161, 3, 3, '<p>Tidak terdapat indikasi bahwa tingkatan manajemen yang lebih rendah dapat mengambil keputusan melebihi kewenangannya.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (162, 3, 3, 'Permasalahan yang bersifat lintas bidang atau sektoral telah dituangkan dalam Keputusan instansi pemerintah guna mencapai kinerja instansi induk.', 1, '3');
INSERT INTO `pertanyaan` VALUES (163, 3, 3, 'Permasalahan yang bersifat lintas bidang atau sektoral harus diputuskan oleh manajemen tertinggi dari instansi induk.', 1, '3');
INSERT INTO `pertanyaan` VALUES (164, 3, 3, 'Pimpinan utama instansi hanya membuat keputusan-keputusan yang bersifat strategis dan kebijakan.', 1, '3');
INSERT INTO `pertanyaan` VALUES (165, 3, 3, '<p>Pimpinan madya pada tingkat manajemen menengah mempunyai wewenang untuk membuat keputusan-keputusan taktis dan manajerial.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (166, 3, 3, '<p>Pimpinan pratama pada unit operasional mempunyai wewenang untuk membuat keputusan-keputusan teknis operasional.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (167, 3, 3, 'Pendelegasian kewenangan membuat keputusan-keputusan telah diberikan oleh pimpinan instansi kepada pimpinan unit organisasi tingkat menengah.', 1, '3');
INSERT INTO `pertanyaan` VALUES (168, 3, 3, 'Pendelegasian wewenang untuk melaksanakan tugas dan fungsi yang bersifat teknis dan operasional telah diberikan kepada pimpinan unit organisasi tingkat menengah ke pimpinan organisasi tingkat bawah.', 1, '3');
INSERT INTO `pertanyaan` VALUES (169, 4, 3, 'Seluruh sasaran strategis organisasi, dari tingkatan manajemen tertinggi sampai menengah ke bawah mempunyai keterkaitan dengan visi dan misi organisasi', 1, '3');
INSERT INTO `pertanyaan` VALUES (170, 4, 3, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis standar operasional prosedur memiliki keterkaitan yang jelas dengan pencapaian sasaran strategis organisasi.', 1, '3');
INSERT INTO `pertanyaan` VALUES (171, 4, 3, 'Setiap proses kerja yang telah dituangkan dalam Proses Bisnis dan standar operasional prosedur memiliki keterkaitan yang jelas dengan jabatan-jabatan yang ada di dalam struktur organisasi.', 1, '3');
INSERT INTO `pertanyaan` VALUES (172, 4, 3, 'Proses kerja utama pada tingkat organisasi yang lebih rendah selalu mengacu pada proses kerja pada tinggatan manajemen yang lebih tinggi; dengan kata lain proses kerja utama pada organisasi yang lebih rendah merupakan penjabaran dari proses kerja tingkatan organisasi di atasnya (keterkaitan proses kerja secara vertikal).', 1, '3');
INSERT INTO `pertanyaan` VALUES (173, 4, 3, 'Keterkaitan proses kerja antar unit kerja yang terkait di dalam organisasi telah dipetakan/didokumentasikan dengan baik.', 1, '3');
INSERT INTO `pertanyaan` VALUES (174, 4, 3, 'Koordinasi antar unit kerja selalu selalu dilakukann dengan baik di dalam setiap pelaksanaan tugas yang melibatkan unit kerja lain di dalam organisasi.', 1, '3');
INSERT INTO `pertanyaan` VALUES (175, 4, 3, 'Keterkaitan proses kerja lintas bidang atau sektoral telah dipetakan secara jelas.', 1, '3');
INSERT INTO `pertanyaan` VALUES (176, 4, 3, '<p>Koordinasi kerja antar organisasi lintas bidang atau sektoral yang terkait telah terlaksana dengan baik.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (177, 5, 3, '<p>Struktur Organisasi dan Tata Kerja (SOTK) organisasi dari tingkatan manajemen tertinggi sampai tingkatan menengah ke bawah telah sesuai dengan peraturan perundangan.</p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (178, 5, 3, '<p>Seluruh kepentingan strategis pemangku kepentingan organisasi, mulai dari tingkat manajemen tertinggi sampai tingkat manajemen menengah ke bawah telah dipetakan dengan baik.</p><p> </p>', 1, '3');
INSERT INTO `pertanyaan` VALUES (179, 5, 3, 'Setiap proses kerja yang terkait dengan kebutuhan informasi publik dan tidak bersifat rahasia telah dijalankan secara transparan (transparansi).', 1, '3');
INSERT INTO `pertanyaan` VALUES (180, 5, 3, 'Setiap tahapan pekerjaan yang terdapat di dalam proses kerja padaa tingkatan manajemen tertinggi sampai manajemen menengah ke bawah telah memiliki kesesuaian dan kejelasan fungsi, struktur, dan penanggung jawab pekerjaan (akuntabilitas).', 1, '3');
INSERT INTO `pertanyaan` VALUES (181, 5, 3, 'Setiap proses kerja telah memiliki sistem dan mekanisme pertanggungjawaban (termasuk pelaporan) yang jelas (tanggung jawab).', 1, '3');
INSERT INTO `pertanyaan` VALUES (182, 5, 3, 'Tidak terdapat indikasi intervensi yang signifikan di dalam setiap pelaksanaan proses kerja dalam organisasi, baik pada tingkatan manajemen tertinggi sampai dengan manajemen menengah ke bawah.', 1, '3');
INSERT INTO `pertanyaan` VALUES (183, 5, 3, 'Aparat pelaksana proses kerja dapat melaksanakan tugas secara mandiri sesuai dengan kewenangan tugas pokok dan fungsinya masing-masing.', 1, '3');
INSERT INTO `pertanyaan` VALUES (184, 6, 3, 'Standar operasional prosedur selalu diperbarui secara periodik.', 2, '3');
INSERT INTO `pertanyaan` VALUES (185, 6, 3, '<p>Standar operasional prosedur sebagian besar (lebih dari 50%) dinilai masih relevan dan telah dibuat lebih dari 5 (lima) tahun.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (186, 6, 3, 'Organisasi selalu melakukan pengembangan terhadap sistem proses kerja.', 2, '3');
INSERT INTO `pertanyaan` VALUES (187, 6, 3, 'Terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.', 2, '3');
INSERT INTO `pertanyaan` VALUES (188, 7, 3, '<p>Manajemen risiko organisasi telah diperkenalkan di dalam organisasi.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (189, 7, 3, '<p>Organisasi telah memiliki kebijakan manajemen risiko yang memadai.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (190, 7, 3, '<p>Risiko-risiko utama organisasi telah diidentifikasi dengan baik.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (191, 7, 3, '<p>Risiko-risiko utama organisasi yang telah diidentifikasi sudah diukur (peluang terjadinya maupun dampaknya) dengan metode yang memadai.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (192, 7, 3, '<p>Organisasi sudah melaksanakan kebijakan manajemen risiko.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (193, 7, 3, '<p>Organisasi telah memiliki sistem monitoring risiko yang memadai.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (194, 8, 3, '<p>Tidak terdapat indikasi bahwa organisasi lebih berorientasi pada hal-hal yang bersifat rutinitas dibandingkan dengan hal-hal yang bersifat strategis.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (195, 8, 3, '<p>Organisasi telah memiliki kebijakan IT (egovernment) yang memadai.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (196, 8, 3, '<p>Sebagian besar proses kerja telah memanfaatkan teknologi informasi secara memadai.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (197, 8, 3, '<p>Sebagian besar proses kerja dilaksanakan menggunakan sistim.</p>', 2, '3');
INSERT INTO `pertanyaan` VALUES (198, 8, 3, '<p>Seluruh informasi publik terkait dengan keberadaan dan tupoksi organisasi telah dipublikasikan secara periodik di dalam website organisasi.</p>', 2, '3');

-- ----------------------------
-- Table structure for pertanyaan_kualitatif
-- ----------------------------
DROP TABLE IF EXISTS `pertanyaan_kualitatif`;
CREATE TABLE `pertanyaan_kualitatif`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_jenis_organisasi` int(10) UNSIGNED NULL DEFAULT NULL,
  `isi_pertanyaan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` int(11) NULL DEFAULT 2,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pertanyaan_kualitatif_ibfk_1`(`id_jenis_organisasi`) USING BTREE,
  CONSTRAINT `pertanyaan_kualitatif_ibfk_1` FOREIGN KEY (`id_jenis_organisasi`) REFERENCES `jenis_organisasi` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pertanyaan_kualitatif
-- ----------------------------
INSERT INTO `pertanyaan_kualitatif` VALUES (1, 1, 'Menurut Saudara apakah seluruh tugas pokok dan fungsi telah terwakili dalam struktur organisasi yang ada? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (2, 1, 'Sejauh mana struktur organisasi yang ada dapat mencerminkan visi dan misi serta strategi organisasi?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (3, 1, 'Menurut Saudara, apakah masih terdapat tugas pokok dan fungsi yang tumpang tindih atau tidak berada di tempat yang semestinya? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (4, 1, 'Menurut Saudara, sejauh mana struktur organisasi yang ada dapat menjalankan proses bisnis/strategi/program di organisasi secara efektif?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (5, 1, 'Menurut Saudara sejauh mana struktur organisasi yang ada sekarang telah memenuhi ketentuan peraturan perundangan terkait?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (6, 1, 'Sepengetahuan Saudara di bagian atau bidang mana sering terjadi permasalahan terkait dengan pekerjaan, dan mengapa hal tersebut terjadi atau bagaimana cara mengatasi permasalahan tersebut selama ini?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (7, 1, 'Menurut Saudara apakah diperlukan perubahan terhadap struktur dan fungsi organisasi saat ini? Jelaskan alasanya dan usulan bentuk umum perubahannya!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (8, 1, 'Menurut Saudara tambahan jabatan fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (9, 1, 'Menurut Saudara tambahan koordinator fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (10, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (11, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (12, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (13, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (14, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (15, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (16, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (17, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (18, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (19, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (20, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (21, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (22, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (23, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (24, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (25, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (26, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (27, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (28, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (29, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (30, 1, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (31, 2, 'Menurut Saudara apakah seluruh tugas pokok dan fungsi telah terwakili dalam struktur organisasi yang ada? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (32, 2, 'Sejauh mana struktur organisasi yang ada dapat mencerminkan visi dan misi serta strategi organisasi?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (33, 2, 'Menurut Saudara, apakah masih terdapat tugas pokok dan fungsi yang tumpang tindih atau tidak berada di tempat yang semestinya? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (34, 2, 'Menurut Saudara, sejauh mana struktur organisasi yang ada dapat menjalankan proses bisnis/strategi/program di organisasi secara efektif?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (35, 2, 'Menurut Saudara sejauh mana struktur organisasi yang ada sekarang telah memenuhi ketentuan peraturan perundangan terkait?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (36, 2, 'Sepengetahuan Saudara di bagian atau bidang mana sering terjadi permasalahan terkait dengan pekerjaan, dan mengapa hal tersebut terjadi atau bagaimana cara mengatasi permasalahan tersebut selama ini?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (37, 2, 'Menurut Saudara apakah diperlukan perubahan terhadap struktur dan fungsi organisasi saat ini? Jelaskan alasanya dan usulan bentuk umum perubahannya!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (38, 2, 'Menurut Saudara tambahan jabatan fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (39, 2, 'Menurut Saudara tambahan koordinator fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (40, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (41, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (42, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (43, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (44, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (45, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (46, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (47, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (48, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (49, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (50, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (51, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (52, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (53, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (54, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (55, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (56, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (57, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (58, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (59, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (60, 2, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (61, 3, 'Menurut Saudara apakah seluruh tugas pokok dan fungsi telah terwakili dalam struktur organisasi yang ada? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (62, 3, 'Sejauh mana struktur organisasi yang ada dapat mencerminkan visi dan misi serta strategi organisasi?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (63, 3, 'Menurut Saudara, apakah masih terdapat tugas pokok dan fungsi yang tumpang tindih atau tidak berada di tempat yang semestinya? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (64, 3, 'Menurut Saudara, sejauh mana struktur organisasi yang ada dapat menjalankan proses bisnis/strategi/program di organisasi secara efektif?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (65, 3, 'Menurut Saudara sejauh mana struktur organisasi yang ada sekarang telah memenuhi ketentuan peraturan perundangan terkait?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (66, 3, 'Sepengetahuan Saudara di bagian atau bidang mana sering terjadi permasalahan terkait dengan pekerjaan, dan mengapa hal tersebut terjadi atau bagaimana cara mengatasi permasalahan tersebut selama ini?', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (67, 3, 'Menurut Saudara apakah diperlukan perubahan terhadap struktur dan fungsi organisasi saat ini? Jelaskan alasanya dan usulan bentuk umum perubahannya!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (68, 3, 'Menurut Saudara tambahan jabatan fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (69, 3, 'Menurut Saudara tambahan koordinator fungsional apa yang diperlukan di organisasi? Jelaskan jawaban Saudara!', 1);
INSERT INTO `pertanyaan_kualitatif` VALUES (70, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (71, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (72, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (73, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (74, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (75, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (76, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (77, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (78, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (79, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (80, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (81, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (82, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (83, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (84, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (85, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (86, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (87, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (88, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (89, 3, 'Ganti dengan pertanyaan anda', 2);
INSERT INTO `pertanyaan_kualitatif` VALUES (90, 3, 'Ganti dengan pertanyaan anda', 2);

-- ----------------------------
-- Table structure for responden
-- ----------------------------
DROP TABLE IF EXISTS `responden`;
CREATE TABLE `responden`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_organization` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT 'Ini id organisasi responden bekerja',
  `id_jenis_kelamin` int(11) UNSIGNED NULL DEFAULT NULL,
  `nama_lengkap` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jabatan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `handphone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `responden_ibfk_1`(`id_jenis_kelamin`) USING BTREE,
  INDEX `responden_ibfk_2`(`id_organization`) USING BTREE,
  CONSTRAINT `responden_ibfk_1` FOREIGN KEY (`id_jenis_kelamin`) REFERENCES `jenis_kelamin` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `responden_ibfk_2` FOREIGN KEY (`id_organization`) REFERENCES `organization` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of responden
-- ----------------------------
INSERT INTO `responden` VALUES (25, '74193e91-a8e4-46a6-95bc-f328f5689d4f', 515, 1, 'Suprapto, S.T', NULL, '08178784531', 'suprapto@gmail.com', '2021-09-30 13:48:00', NULL);
INSERT INTO `responden` VALUES (26, 'c383074c-b6d0-4474-b35a-0a3c3e2ce429', 525, 1, 'Verandika', NULL, '12345678', 'test@test.com', '2021-09-30 16:48:16', NULL);
INSERT INTO `responden` VALUES (27, 'f116bf8a-e433-42a5-bd91-15a2101b90dd', 516, 1, 'Santoso', NULL, '12345', 'info@client.com', '2021-10-05 12:43:37', NULL);
INSERT INTO `responden` VALUES (28, '374faeba-d80d-4f57-a9ed-1298346a2b3e', 515, 1, 'Budianto', NULL, '12345', 'info@client.com', '2021-10-05 13:48:30', NULL);
INSERT INTO `responden` VALUES (29, 'ec121539-06b9-4f8a-b0de-3bc29eb9fa9f', 516, 1, 'Zaki Arief', NULL, '12345', 'info@client.com', '2021-10-05 13:53:26', NULL);
INSERT INTO `responden` VALUES (30, '6b85928f-15e8-40ba-965b-f4e9c623d136', 513, 2, 'Putri', NULL, '123', 'putri@gmail.com', '2021-10-08 15:13:00', NULL);
INSERT INTO `responden` VALUES (31, '85962f61-5641-4067-8993-fa7e48a747d3', 514, 1, 'Jamal', NULL, '12345678', 'test@test.com', '2021-10-11 09:38:42', NULL);
INSERT INTO `responden` VALUES (32, '9a25f16f-58d4-48ca-99e4-a9fc6df9d9b6', 516, 1, 'Putri', NULL, '12345', 'info@client.com', '2021-10-11 13:48:16', NULL);
INSERT INTO `responden` VALUES (33, 'a3ba96d8-62c9-4a99-a42c-e288cd1b063b', 525, 1, 'Andry Pribadi', NULL, '12345', 'test@test.com', '2021-10-11 14:50:20', NULL);
INSERT INTO `responden` VALUES (34, '63d6eb82-3a98-4238-b08f-028194bb4cc0', 530, 1, 'Dimas Adi Pradika', NULL, '12345678', 'dimas@gmail.com', '2021-10-12 11:00:13', NULL);
INSERT INTO `responden` VALUES (35, 'b7d9155a-fd10-48ee-8f61-6e18fac387e5', 531, 1, 'Eko Cahyono', NULL, '12345678', 'eko@gmail.com', '2021-10-12 15:30:58', NULL);
INSERT INTO `responden` VALUES (36, '3e74c8be-259e-4c85-8aac-70e94f70d80d', 515, 1, 'Zulia', NULL, '12345', 'test@test.com', '2021-10-19 12:29:54', NULL);
INSERT INTO `responden` VALUES (37, '7b452f99-8e60-4c0b-a055-a49ffa5b8759', 515, 1, 'Miranda', NULL, '12345', 'test@test.com', '2021-10-19 13:19:51', NULL);
INSERT INTO `responden` VALUES (38, '679567c7-013f-4439-ba91-ca2fa6539b75', 515, 1, 'Samuel', NULL, '123', 'test@test.com', '2021-10-19 13:32:05', NULL);
INSERT INTO `responden` VALUES (39, '052f3504-f78c-4ee2-94de-fc4fe036e05b', 555, 1, 'Supriyadi', NULL, '12345', 'test@test.com', '2021-10-19 13:45:50', NULL);
INSERT INTO `responden` VALUES (40, '3c03d81c-7c2a-4a6f-9b48-b985565faaf9', 564, 1, 'Dinda', NULL, '123456', 'wnever053@gmail.com', '2021-10-19 16:04:17', NULL);
INSERT INTO `responden` VALUES (41, 'cd8d47e1-8635-4e2f-9b23-4a71469e06a8', 533, 1, 'Eko', NULL, '12345', 'eko@gmail.com', '2021-10-21 08:53:08', NULL);
INSERT INTO `responden` VALUES (42, '8216dcc8-77de-4b30-a444-173bda1c008c', 534, 1, 'Cahyono', NULL, '12345', 'cahyono@gmail.com', '2021-10-21 15:24:03', NULL);
INSERT INTO `responden` VALUES (43, '7ba76446-8cf4-4012-852a-d374522ac712', 532, 1, 'Budy', NULL, '123', 'budy@gmail.com', '2021-10-21 15:46:12', NULL);
INSERT INTO `responden` VALUES (44, 'c80e11e8-3e3f-4ccf-8f96-bb99fa954687', 534, 1, 'Dimas', NULL, '1234', 'sams@gmail.com', '2021-10-21 15:53:43', NULL);
INSERT INTO `responden` VALUES (45, '89be5a54-2583-47c7-9343-ccb9dd33b01f', 514, 1, 'Bagas', NULL, '123', 'bj@gmail.com', '2021-10-21 18:39:10', NULL);
INSERT INTO `responden` VALUES (46, 'e0b4232c-21da-4477-92ce-53abeb3d8a2a', 515, 1, 'Budianto', NULL, '123', 'bd@gmail.com', '2021-10-21 19:17:16', NULL);
INSERT INTO `responden` VALUES (47, 'f78bb404-349b-42bd-9ca1-a9b1b32cdaaf', 515, 1, 'Diniadinda', NULL, '123', 'sia@gmail.com', '2021-10-21 20:36:26', NULL);
INSERT INTO `responden` VALUES (48, 'ff82973a-24e4-4d38-b327-82aecfde3807', 516, 1, 'Debra', NULL, '123', 'dk@gmail.com', '2021-10-21 20:55:39', NULL);
INSERT INTO `responden` VALUES (49, '16c2a09d-6223-415b-9eec-1379890a12dd', 516, 1, 'Puput', NULL, '12345678', 'tester@gmail.com', '2021-10-26 15:14:55', NULL);
INSERT INTO `responden` VALUES (50, '4b17e0b9-51cb-4077-92db-ac42667d5f80', 521, 1, 'Percobaan', NULL, '12345', 'percobaan@gmail.com', '2021-10-27 08:50:49', NULL);
INSERT INTO `responden` VALUES (51, 'f0d0e405-8710-4bd2-832a-bbe29c439e5b', 516, 1, 'Yahya', NULL, '12345', 'wnever05s3@gmail.com', '2021-10-27 13:34:03', NULL);
INSERT INTO `responden` VALUES (52, 'bdbd3714-c19e-47f5-8978-9f6bf6b56bda', 515, 1, 'Sucahyono', NULL, '12345', 'chy@gmail.com', '2021-10-27 14:28:49', NULL);
INSERT INTO `responden` VALUES (53, 'ee0c2d65-7a8b-4caa-9c08-85ecade62542', 514, 2, 'Test', NULL, '12345', 'test@test.com', '2021-10-29 13:23:00', NULL);
INSERT INTO `responden` VALUES (54, '1771135d-184b-4a55-b230-d844f8c0ea6c', 516, 1, 'Budianto', NULL, '123', 'wnever053@gmail.com', '2021-10-29 13:32:57', NULL);
INSERT INTO `responden` VALUES (55, 'c4e0a0b9-52ef-435d-a81e-01e28ebaf117', 515, 1, 'Budianto', NULL, '123', 'info@client.com', '2021-10-29 13:50:12', NULL);
INSERT INTO `responden` VALUES (56, 'a293ab38-9955-4a36-a06c-7cfa2322e5b3', 616, 1, 'Test', NULL, '123', 'info@client.com', '2021-10-29 15:43:10', NULL);
INSERT INTO `responden` VALUES (57, '81a535c4-d699-4c31-8067-87b5cff2ae4e', 514, 1, 'Percobaan', NULL, '123', 'info@client.com', '2021-11-01 09:17:31', NULL);
INSERT INTO `responden` VALUES (58, '1177e4c7-d9ee-4fd8-8188-95ca2d2edfe4', 515, 1, 'Miranda', NULL, '123', 'wnever053@gmail.com', '2021-11-01 09:27:36', NULL);
INSERT INTO `responden` VALUES (59, '79139925-6a92-42fc-8c39-05a13b7b3acc', 555, 1, 'Supri', NULL, '12345', 'test@test.com', '2021-11-01 11:17:55', NULL);
INSERT INTO `responden` VALUES (60, '7b00bb3c-4007-49db-a617-2648b893f1fc', 565, 1, 'Zaki Arief', NULL, '123', 'test@test.com', '2021-11-01 11:43:42', NULL);
INSERT INTO `responden` VALUES (61, 'dfeb63a0-8107-4cc9-9843-95408ff7b1e8', 515, 1, 'Hasan', 'Ahli Muda', '123', 'hasan@gmail.com', '2021-11-01 16:06:24', NULL);
INSERT INTO `responden` VALUES (62, '0aff9a02-1315-4d44-93fc-b093db3c1164', 515, 1, 'Hasan', 'Ahli Muda', '12345', 'lefi.andri@chesna.co.id', '2021-11-02 08:48:52', NULL);
INSERT INTO `responden` VALUES (63, 'a173ffe4-b3ab-4dcc-bff2-4db8755ea762', 619, 1, 'Mujiadi', 'Ahli Muda', '123', 'test@test.com', '2021-11-02 09:52:52', NULL);
INSERT INTO `responden` VALUES (64, '8a847cb3-8ccc-47af-9c3e-8d583ef9438c', 557, 1, 'Budy', 'Ahli Muda', '12345', 'info@client.com', '2021-11-02 11:02:43', NULL);
INSERT INTO `responden` VALUES (65, '046fdde9-6783-4a49-ac2e-17c281976357', 521, 1, 'Hidayat', 'Ahli Muda', '12345', 'hidayat@gmail.com', '2021-11-04 15:58:50', NULL);
INSERT INTO `responden` VALUES (66, 'ad18e197-0e6b-4af7-9fed-c25821ba0cf4', 565, 1, 'Hakki', 'Ahli Muda', '12345', 'hakki@gmail.com', '2021-11-08 13:47:32', NULL);
INSERT INTO `responden` VALUES (67, 'e44e3940-59f5-4b83-bb57-12f10fd833e2', 515, 1, 'Lefi Andri', 'Ahli Muda', '12345678', 'lefi.andri@kokek.com', '2021-11-11 08:43:32', '2021-11-15 13:51:13');
INSERT INTO `responden` VALUES (68, 'd8e719e8-b623-4a5a-8a77-92f7138f3945', 555, 1, 'Kanwil Test', 'Test', '12345678', 'info@client.com', '2021-11-15 09:22:51', '2021-11-15 13:51:58');
INSERT INTO `responden` VALUES (69, '05d88cf2-26b5-4236-9ae9-ccb637297a72', 565, 1, 'Test UPT', 'Test', '12345678', 'test@test.com', '2021-11-15 10:32:24', '2021-11-15 13:52:57');
INSERT INTO `responden` VALUES (70, '4a43ed1c-0ef5-4483-a528-50f5fb4b7b40', 515, 1, 'Test', 'Ahli Muda', '12345678', 'info@client.com', '2021-11-16 09:35:23', NULL);
INSERT INTO `responden` VALUES (71, 'f2bc28f7-6f63-4138-8b67-e5416d6fc20e', 516, 1, 'Budianto', 'Test', '123', 'lefi.andri@chesna.co.id', '2021-11-16 09:43:28', NULL);
INSERT INTO `responden` VALUES (72, '7c063a89-0f97-4833-8b43-a5b9dff1714c', 555, 1, 'Test Kanwil DKI', 'Test', '156', 'test@test.com', '2021-11-16 09:47:11', NULL);
INSERT INTO `responden` VALUES (73, '24933b58-a923-44a6-b0d3-005fba53c32e', 564, 1, 'Survey UPT', 'Ahli Muda', '123', 'info@client.com', '2021-11-16 09:50:10', NULL);
INSERT INTO `responden` VALUES (74, '464b855d-fcb5-45c2-a612-3e8eed0819ef', 517, 1, 'Zaki Arief', 'Ahli Muda', '12345', 'test@test.com', '2021-11-16 10:27:21', '2021-11-16 11:20:42');
INSERT INTO `responden` VALUES (75, 'f82fa436-c848-4612-a6be-96a6a2a326cf', 517, 1, 'Test', 'Ahli Muda', '123', 'info@client.com', '2021-11-16 13:31:45', '2021-11-17 16:10:20');
INSERT INTO `responden` VALUES (76, '01c30518-b625-4c11-ba33-69ef6d28ca17', 555, 1, 'Test Kanwil', 'Ahli Muda', '12345', 'lefi.andri@kokek.com', '2021-11-16 15:49:30', '2021-11-18 08:41:45');
INSERT INTO `responden` VALUES (77, 'dc3a54e9-c9a2-488c-b8a4-02f0677397b4', 564, 1, 'Test UPT', 'Ahli Muda', '123', 'info@client.com', '2021-11-17 08:52:06', '2021-11-17 13:10:49');
INSERT INTO `responden` VALUES (78, 'e0fbd8a9-73b0-4f61-90a5-bb0ba1f92639', 565, 1, 'Upt test utama', 'Ahli Muda', '12345', 'info@client.com', '2021-11-17 09:17:40', '2021-11-17 13:14:20');
INSERT INTO `responden` VALUES (79, 'c8088a10-c021-46f0-baa3-d6ea31b66e29', 618, 1, 'Budianto', 'Ahli Muda', '12345', 'info@client.com', '2021-11-17 11:05:24', '2021-11-17 11:45:22');
INSERT INTO `responden` VALUES (80, '7ce0aeed-7e2e-4a55-ba53-7642747dd3d6', 555, 1, 'Taulani', 'Ahli Muda', '123', 'lefi.andri@kokek.com', '2021-11-18 08:50:33', NULL);
INSERT INTO `responden` VALUES (81, '67a65f79-0647-409e-9c41-d6e966576d94', 555, 1, 'Taulani', 'Ahli Muda', '12345', 'test@test.com', '2021-11-18 08:53:46', '2021-11-18 09:16:59');
INSERT INTO `responden` VALUES (82, 'fc9ed786-9a0f-47cf-a054-99b511ac4417', 515, 1, 'Ami', 'Ahli Muda', '12345', 'info@client.com', '2021-11-18 09:54:31', '2021-11-18 14:21:59');
INSERT INTO `responden` VALUES (83, 'fa2c09e9-2c21-4043-94a6-93306b94b2f3', 514, 1, 'Budianto', 'PELAKSANA', '12345', 'info@client.com', '2021-11-19 07:40:03', '2021-11-24 16:39:11');
INSERT INTO `responden` VALUES (84, 'e3fcac84-4b19-4748-a881-9a71f2c4b8cf', 633, 1, 'Zaki', 'PENGAWAS', '12345', 'info@client.com', '2021-11-19 08:24:29', '2021-11-24 16:39:47');
INSERT INTO `responden` VALUES (85, '7cd308f6-b528-4f6c-9946-57b3c4a723bd', 559, 1, 'Zaki Arief', 'Ahli Muda', '123', 'info@client.com', '2021-11-23 09:04:56', '2021-11-23 09:20:11');
INSERT INTO `responden` VALUES (86, '6c1cacce-07a9-49a6-a9c3-37d491baf1f1', 565, 1, 'Suyitno', 'Ahli Muda', '123', 'test@test.com', '2021-11-23 09:32:14', NULL);
INSERT INTO `responden` VALUES (87, '4cc67e22-6f81-41e4-926b-dfc8f93e2309', 525, 1, 'Purwanto', 'Ahli Muda', '123', 'purwanto@gmail.com', '2021-11-23 14:44:03', '2021-11-24 16:24:27');
INSERT INTO `responden` VALUES (88, '49c79621-0b30-443c-aefe-bf11a0be9a04', 632, 1, 'Lefi', 'Ahli Muda', '12345678', 'info@client.com', '2021-11-26 13:17:53', NULL);

-- ----------------------------
-- Table structure for subdimensi
-- ----------------------------
DROP TABLE IF EXISTS `subdimensi`;
CREATE TABLE `subdimensi`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_dimensi` int(10) UNSIGNED NULL DEFAULT NULL,
  `nama_subdimensi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bobot` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `subdimensi_ibfk_1`(`id_dimensi`) USING BTREE,
  CONSTRAINT `subdimensi_ibfk_1` FOREIGN KEY (`id_dimensi`) REFERENCES `dimensi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of subdimensi
-- ----------------------------
INSERT INTO `subdimensi` VALUES (1, 1, 'Kompleksitas Struktur', 'kompleksitas_struktur', '25');
INSERT INTO `subdimensi` VALUES (2, 1, 'Formalitas Struktur ', 'formalitas_struktur', '12.5');
INSERT INTO `subdimensi` VALUES (3, 1, 'Sentralisasi Struktur', 'setralisasi_struktur', '12.5');
INSERT INTO `subdimensi` VALUES (4, 2, 'Keselarasan (Aligment)', 'keselarasan', '10');
INSERT INTO `subdimensi` VALUES (5, 2, 'Tata Kelola (Govermance)  dan Kepatuhan(Compliance)', 'tata_kelola_kepatuhan', '10');
INSERT INTO `subdimensi` VALUES (6, 2, 'Perbaikan dan Peningkatan Proses', 'perbaikan_peningkatan_proses', '10');
INSERT INTO `subdimensi` VALUES (7, 2, 'Manajemen Risiko', 'manajemen_risiko', '10');
INSERT INTO `subdimensi` VALUES (8, 2, 'Teknologi Informasi', 'teknologi_informasi', '10');

-- ----------------------------
-- Table structure for survey
-- ----------------------------
DROP TABLE IF EXISTS `survey`;
CREATE TABLE `survey`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_responden` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `id_kuesioner` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `saran_survey` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `waktu_isi` datetime(0) NULL DEFAULT NULL,
  `tahun_survey` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'tahun waktu pengisian survey',
  `id_organization` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT 'Ini id organisasi yang disurvey',
  `upload_dokumen` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_selesai_survey` int(11) NULL DEFAULT NULL COMMENT 'Jika 1 Selesai',
  `is_selesai_upload_dokumen` int(11) NULL DEFAULT NULL COMMENT 'Jika 1 Selesai',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `survey_ibfk_1`(`id_responden`) USING BTREE,
  CONSTRAINT `survey_ibfk_1` FOREIGN KEY (`id_responden`) REFERENCES `responden` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of survey
-- ----------------------------
INSERT INTO `survey` VALUES (85, '24f682cd-4c4a-4597-a8a2-c929fc48a9c0', 85, 1, 'sasd', '2021-11-23 09:11:18', '2021', 558, NULL, 1, NULL);
INSERT INTO `survey` VALUES (86, 'ff2b1a8f-b487-4a34-91a8-af178154800a', 86, 1, 'jj', '2021-11-23 09:34:41', '2021', 563, NULL, 1, NULL);
INSERT INTO `survey` VALUES (88, '3736b01d-b60d-4d8b-816c-9abc440dea39', 88, 1, 'Saran', '2021-11-26 13:27:22', '2021', 623, NULL, 1, NULL);

-- ----------------------------
-- Table structure for web_settings
-- ----------------------------
DROP TABLE IF EXISTS `web_settings`;
CREATE TABLE `web_settings`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `setting_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `setting_value` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_settings
-- ----------------------------
INSERT INTO `web_settings` VALUES (1, 'Logo Light', NULL, 'logo_1637723028.png');
INSERT INTO `web_settings` VALUES (2, 'Logo Dark', NULL, 'logo_1633681648.png');
INSERT INTO `web_settings` VALUES (3, 'Official Logo', NULL, 'logo_1633676181.png');
INSERT INTO `web_settings` VALUES (4, 'Favicon 180', NULL, 'logo_1633675074.png');
INSERT INTO `web_settings` VALUES (5, 'Favicon 32', NULL, 'logo_1633675079.png');
INSERT INTO `web_settings` VALUES (6, 'Favicon 16', NULL, 'logo_1633675912.png');
INSERT INTO `web_settings` VALUES (7, 'Favicon ICO', NULL, 'favicon_1633675991.ico');
INSERT INTO `web_settings` VALUES (8, 'Organization Name', NULL, 'Kementerian Hukum dan<br>Hak Asasi Manusia<br>Republik Indonesia');
INSERT INTO `web_settings` VALUES (9, 'Address', NULL, '<p>Ganti dengan alamat organisasi anda</p>');
INSERT INTO `web_settings` VALUES (10, 'Email', NULL, 'biroren_kelembagaan@kemenkumham.go.id');
INSERT INTO `web_settings` VALUES (11, 'Phone 1', NULL, '');
INSERT INTO `web_settings` VALUES (12, 'Phone 2', NULL, NULL);
INSERT INTO `web_settings` VALUES (13, 'Phone 3', NULL, NULL);
INSERT INTO `web_settings` VALUES (14, 'WhatsApp', NULL, '');
INSERT INTO `web_settings` VALUES (15, 'Facebook', NULL, '');
INSERT INTO `web_settings` VALUES (16, 'Instagram', NULL, '');
INSERT INTO `web_settings` VALUES (17, 'Akun Email', NULL, 'lefi.andri@kokek.com');
INSERT INTO `web_settings` VALUES (18, 'Email Pengirim', NULL, 'lefi.andri@kokek.com');
INSERT INTO `web_settings` VALUES (19, 'Email Username', NULL, 'lefi.andri@kokek.com');
INSERT INTO `web_settings` VALUES (20, 'Email Password', NULL, 'i+i[4oyZbv)X');
INSERT INTO `web_settings` VALUES (21, 'Email Host', NULL, 'mail.kokek.com');
INSERT INTO `web_settings` VALUES (22, 'Email Port', NULL, '587');
INSERT INTO `web_settings` VALUES (23, 'Email CC', NULL, 'yulfan@kokek.com');
INSERT INTO `web_settings` VALUES (24, 'Email BCC', NULL, 'lefi.andri@kokek.com');
INSERT INTO `web_settings` VALUES (25, 'dashboard_chart_survey', 'Chart perolehan Evaluasi', '1');
INSERT INTO `web_settings` VALUES (26, 'dashboard_radar_chart_organization', 'Radar Chart Organisasi', '1');
INSERT INTO `web_settings` VALUES (27, 'dashboard_organisasi', 'Informasi Link Organisasi', '1');
INSERT INTO `web_settings` VALUES (28, 'dashboard_hasil_kuesioner', 'Informasi link hasil kuesioner', '1');
INSERT INTO `web_settings` VALUES (29, 'dashboard_link_survey', 'Informasi Link Survey', NULL);
INSERT INTO `web_settings` VALUES (30, 'dashboard_bantuan', 'Informasi Bantuan', '1');
INSERT INTO `web_settings` VALUES (31, 'dashboard_pengguna', 'Informasi Link Pengguna', NULL);
INSERT INTO `web_settings` VALUES (32, 'dashboard_wide_organization', 'Informasi Jumlah Wide Organization', NULL);
INSERT INTO `web_settings` VALUES (33, 'dashboard_sub_wide_organization', 'Informasi Jumlah Sub Wide Organization', NULL);
INSERT INTO `web_settings` VALUES (34, 'dashboard_hasil_evaluasi', 'Informasi Link Hasil Evaluasi', NULL);
INSERT INTO `web_settings` VALUES (35, 'dashboard_radar_chart_organization_value', NULL, '499');

-- ----------------------------
-- View structure for view_interval
-- ----------------------------
DROP VIEW IF EXISTS `view_interval`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_interval` AS SELECT
prt.id,
prt.isi_pertanyaan,
id_subdimensi,
( SELECT subdimensi.nama_subdimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS nama_subdimensi,
( SELECT dimensi.nama_dimensi FROM dimensi WHERE dimensi.id = ( SELECT subdimensi.id_dimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) ) AS nama_dimensi,
( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS bobot_subdimensi,
( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi ) AS jumlah_soal,

(
	( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) / 
	( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi ) 
) AS bobot_soal

FROM
pertanyaan prt ; ;

-- ----------------------------
-- View structure for view_interval_kanwil
-- ----------------------------
DROP VIEW IF EXISTS `view_interval_kanwil`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_interval_kanwil` AS SELECT
prt.id,
prt.isi_pertanyaan,
id_subdimensi,
( SELECT subdimensi.nama_subdimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS nama_subdimensi,
( SELECT dimensi.nama_dimensi FROM dimensi WHERE dimensi.id = ( SELECT subdimensi.id_dimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) ) AS nama_dimensi,
( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS bobot_subdimensi,
( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 2 ) AS jumlah_soal,

(
	( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) / 
	( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 2 ) 
) AS bobot_soal

FROM
pertanyaan prt
WHERE id_jenis_organisasi = 2 ; ;

-- ----------------------------
-- View structure for view_interval_kementerian
-- ----------------------------
DROP VIEW IF EXISTS `view_interval_kementerian`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_interval_kementerian` AS SELECT
prt.id,
prt.isi_pertanyaan,
id_subdimensi,
( SELECT subdimensi.nama_subdimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS nama_subdimensi,
( SELECT dimensi.nama_dimensi FROM dimensi WHERE dimensi.id = ( SELECT subdimensi.id_dimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) ) AS nama_dimensi,
( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS bobot_subdimensi,
( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 1 ) AS jumlah_soal,

(
	( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) / 
	( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 1 ) 
) AS bobot_soal

FROM
pertanyaan prt
WHERE id_jenis_organisasi = 1 ;

-- ----------------------------
-- View structure for view_interval_upt
-- ----------------------------
DROP VIEW IF EXISTS `view_interval_upt`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_interval_upt` AS SELECT
prt.id,
prt.isi_pertanyaan,
id_subdimensi,
( SELECT subdimensi.nama_subdimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS nama_subdimensi,
( SELECT dimensi.nama_dimensi FROM dimensi WHERE dimensi.id = ( SELECT subdimensi.id_dimensi FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) ) AS nama_dimensi,
( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) AS bobot_subdimensi,
( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 3 ) AS jumlah_soal,

(
	( SELECT subdimensi.bobot FROM subdimensi WHERE subdimensi.id = prt.id_subdimensi ) / 
	( SELECT COUNT(pertanyaan.id) FROM pertanyaan WHERE pertanyaan.id_subdimensi = prt.id_subdimensi AND id_jenis_organisasi = 3 ) 
) AS bobot_soal

FROM
pertanyaan prt
WHERE id_jenis_organisasi = 3 ;

-- ----------------------------
-- View structure for view_jawaban_pertanyaan
-- ----------------------------
DROP VIEW IF EXISTS `view_jawaban_pertanyaan`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_jawaban_pertanyaan` AS SELECT 
survey.id AS id_survey,
survey.uuid AS uuid_survey,
survey.saran_survey,
survey.waktu_isi AS waktu_isi_survey,
survey.tahun_survey AS tahun_survey,
survey.upload_dokumen AS upload_dokumen_survey,
survey.id_organization AS id_organization_survey,
( SELECT organization.organization_name FROM organization WHERE id = survey.id_organization ) AS nama_organization_survey,
( SELECT organization.slug FROM organization WHERE id = survey.id_organization ) AS slug,

( SELECT organization.id_organization_level FROM organization WHERE id = survey.id_organization ) AS id_organization_level,
( SELECT organization_level.level_name FROM organization_level WHERE id = ( SELECT organization.id_organization_level FROM organization WHERE id = survey.id_organization ) ) AS level_name,

( SELECT responden.id FROM responden WHERE responden.id = survey.id_responden) AS id_responden,
( SELECT responden.uuid FROM responden WHERE responden.id = survey.id_responden) AS uuid_responden,
( SELECT responden.nama_lengkap FROM responden WHERE responden.id = survey.id_responden) AS nama_lengkap_responden,
( SELECT responden.handphone FROM responden WHERE responden.id = survey.id_responden) AS handphone,
( SELECT responden.email FROM responden WHERE responden.id = survey.id_responden) AS email,
( SELECT responden.jabatan FROM responden WHERE responden.id = survey.id_responden) AS jabatan,
( SELECT responden.id_jenis_kelamin FROM responden WHERE responden.id = survey.id_responden) AS id_jenis_kelamin,
( SELECT jenis_kelamin.jenis_kelamin_responden FROM jenis_kelamin WHERE id = ( SELECT responden.id_jenis_kelamin FROM responden WHERE responden.id = survey.id_responden) ) AS jenis_kelamin_responden,
( SELECT responden.id_organization FROM responden WHERE responden.id = survey.id_responden) AS id_organization,
( SELECT organization.organization_name FROM organization WHERE id = ( SELECT responden.id_organization FROM responden WHERE responden.id = survey.id_responden) ) AS nama_organization,
( SELECT IF((survey.waktu_isi IS NULL),0,1)) AS is_status,
( SELECT IF((survey.waktu_isi IS NULL),"Tidak Valid","Valid")) AS status_survey,

( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 1 ) AS bobot_1,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 2 ) AS bobot_2,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 3 ) AS bobot_3,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 4 ) AS bobot_4,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 5 ) AS bobot_5,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 6 ) AS bobot_6,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 7 ) AS bobot_7,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 8 ) AS bobot_8,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 9 ) AS bobot_9,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 10 ) AS bobot_10,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 11 ) AS bobot_11,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 12 ) AS bobot_12,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 13 ) AS bobot_13,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 14 ) AS bobot_14,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 15 ) AS bobot_15,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 16 ) AS bobot_16,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 17 ) AS bobot_17,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 18 ) AS bobot_18,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 19 ) AS bobot_19,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 20 ) AS bobot_20,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 21 ) AS bobot_21,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 22 ) AS bobot_22,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 23 ) AS bobot_23,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 24 ) AS bobot_24,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 25 ) AS bobot_25,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 26 ) AS bobot_26,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 27 ) AS bobot_27,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 28 ) AS bobot_28,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 29 ) AS bobot_29,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 30 ) AS bobot_30,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 31 ) AS bobot_31,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 32 ) AS bobot_32,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 33 ) AS bobot_33,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 34 ) AS bobot_34,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 35 ) AS bobot_35,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 36 ) AS bobot_36,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 37 ) AS bobot_37,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 38 ) AS bobot_38,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 39 ) AS bobot_39,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 40 ) AS bobot_40,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 41 ) AS bobot_41,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 42 ) AS bobot_42,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 43 ) AS bobot_43,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 44 ) AS bobot_44,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 45 ) AS bobot_45,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 46 ) AS bobot_46,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 47 ) AS bobot_47,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 48 ) AS bobot_48,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 49 ) AS bobot_49,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 50 ) AS bobot_50,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 51 ) AS bobot_51,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 52 ) AS bobot_52,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 53 ) AS bobot_53,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 54 ) AS bobot_54,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 55 ) AS bobot_55,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 56 ) AS bobot_56,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 57 ) AS bobot_57,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 58 ) AS bobot_58,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 59 ) AS bobot_59,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 60 ) AS bobot_60,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 61 ) AS bobot_61,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 62 ) AS bobot_62,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 63 ) AS bobot_63,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 64 ) AS bobot_64,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 65 ) AS bobot_65,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 66 ) AS bobot_66,

( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 67 ) AS bobot_67,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 68 ) AS bobot_68,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 69 ) AS bobot_69,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 70 ) AS bobot_70,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 71 ) AS bobot_71,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 72 ) AS bobot_72,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 73 ) AS bobot_73,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 74 ) AS bobot_74,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 75 ) AS bobot_75,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 76 ) AS bobot_76,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 77 ) AS bobot_77,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 78 ) AS bobot_78,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 79 ) AS bobot_79,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 80 ) AS bobot_80,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 81 ) AS bobot_81,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 82 ) AS bobot_82,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 83 ) AS bobot_83,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 84 ) AS bobot_84,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 85 ) AS bobot_85,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 86 ) AS bobot_86,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 87 ) AS bobot_87,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 88 ) AS bobot_88,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 89 ) AS bobot_89,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 90 ) AS bobot_90,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 91 ) AS bobot_91,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 92 ) AS bobot_92,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 93 ) AS bobot_93,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 94 ) AS bobot_94,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 95 ) AS bobot_95,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 96 ) AS bobot_96,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 97 ) AS bobot_97,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 98 ) AS bobot_98,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 99 ) AS bobot_99,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 100 ) AS bobot_100,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 101 ) AS bobot_101,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 102 ) AS bobot_102,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 103 ) AS bobot_103,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 104 ) AS bobot_104,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 105 ) AS bobot_105,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 106 ) AS bobot_106,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 107 ) AS bobot_107,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 108 ) AS bobot_108,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 109 ) AS bobot_109,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 110 ) AS bobot_110,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 111 ) AS bobot_111,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 112 ) AS bobot_112,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 113 ) AS bobot_113,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 114 ) AS bobot_114,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 115 ) AS bobot_115,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 116 ) AS bobot_116,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 117 ) AS bobot_117,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 118 ) AS bobot_118,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 119 ) AS bobot_119,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 120 ) AS bobot_120,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 121 ) AS bobot_121,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 122 ) AS bobot_122,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 123 ) AS bobot_123,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 124 ) AS bobot_124,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 125 ) AS bobot_125,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 126 ) AS bobot_126,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 127 ) AS bobot_127,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 128 ) AS bobot_128,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 129 ) AS bobot_129,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 130 ) AS bobot_130,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 131 ) AS bobot_131,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 132 ) AS bobot_132,

( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 133 ) AS bobot_133,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 134 ) AS bobot_134,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 135 ) AS bobot_135,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 136 ) AS bobot_136,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 137 ) AS bobot_137,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 138 ) AS bobot_138,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 139 ) AS bobot_139,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 140 ) AS bobot_140,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 141 ) AS bobot_141,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 142 ) AS bobot_142,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 143 ) AS bobot_143,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 144 ) AS bobot_144,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 145 ) AS bobot_145,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 146 ) AS bobot_146,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 147 ) AS bobot_147,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 148 ) AS bobot_148,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 149 ) AS bobot_149,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 150 ) AS bobot_150,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 151 ) AS bobot_151,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 152 ) AS bobot_152,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 153 ) AS bobot_153,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 154 ) AS bobot_154,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 155 ) AS bobot_155,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 156 ) AS bobot_156,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 157 ) AS bobot_157,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 158 ) AS bobot_158,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 159 ) AS bobot_159,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 160 ) AS bobot_160,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 161 ) AS bobot_161,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 162 ) AS bobot_162,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 163 ) AS bobot_163,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 164 ) AS bobot_164,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 165 ) AS bobot_165,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 166 ) AS bobot_166,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 167 ) AS bobot_167,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 168 ) AS bobot_168,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 169 ) AS bobot_169,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 170 ) AS bobot_170,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 171 ) AS bobot_171,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 172 ) AS bobot_172,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 173 ) AS bobot_173,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 174 ) AS bobot_174,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 175 ) AS bobot_175,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 176 ) AS bobot_176,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 177 ) AS bobot_177,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 178 ) AS bobot_178,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 179 ) AS bobot_179,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 180 ) AS bobot_180,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 181 ) AS bobot_181,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 182 ) AS bobot_182,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 183 ) AS bobot_183,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 184 ) AS bobot_184,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 185 ) AS bobot_185,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 186 ) AS bobot_186,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 187 ) AS bobot_187,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 188 ) AS bobot_188,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 189 ) AS bobot_189,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 190 ) AS bobot_190,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 191 ) AS bobot_191,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 192 ) AS bobot_192,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 193 ) AS bobot_193,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 194 ) AS bobot_194,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 195 ) AS bobot_195,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 196 ) AS bobot_196,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 197 ) AS bobot_197,
( SELECT bobot_nilai_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 198 ) AS bobot_198,


( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 1 ) AS alasan_1,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 2 ) AS alasan_2,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 3 ) AS alasan_3,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 4 ) AS alasan_4,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 5 ) AS alasan_5,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 6 ) AS alasan_6,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 7 ) AS alasan_7,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 8 ) AS alasan_8,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 9 ) AS alasan_9,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 10 ) AS alasan_10,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 11 ) AS alasan_11,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 12 ) AS alasan_12,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 13 ) AS alasan_13,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 14 ) AS alasan_14,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 15 ) AS alasan_15,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 16 ) AS alasan_16,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 17 ) AS alasan_17,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 18 ) AS alasan_18,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 19 ) AS alasan_19,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 20 ) AS alasan_20,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 21 ) AS alasan_21,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 22 ) AS alasan_22,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 23 ) AS alasan_23,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 24 ) AS alasan_24,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 25 ) AS alasan_25,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 26 ) AS alasan_26,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 27 ) AS alasan_27,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 28 ) AS alasan_28,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 29 ) AS alasan_29,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 30 ) AS alasan_30,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 31 ) AS alasan_31,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 32 ) AS alasan_32,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 33 ) AS alasan_33,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 34 ) AS alasan_34,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 35 ) AS alasan_35,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 36 ) AS alasan_36,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 37 ) AS alasan_37,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 38 ) AS alasan_38,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 39 ) AS alasan_39,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 40 ) AS alasan_40,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 41 ) AS alasan_41,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 42 ) AS alasan_42,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 43 ) AS alasan_43,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 44 ) AS alasan_44,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 45 ) AS alasan_45,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 46 ) AS alasan_46,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 47 ) AS alasan_47,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 48 ) AS alasan_48,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 49 ) AS alasan_49,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 50 ) AS alasan_50,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 51 ) AS alasan_51,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 52 ) AS alasan_52,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 53 ) AS alasan_53,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 54 ) AS alasan_54,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 55 ) AS alasan_55,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 56 ) AS alasan_56,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 57 ) AS alasan_57,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 58 ) AS alasan_58,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 59 ) AS alasan_59,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 60 ) AS alasan_60,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 61 ) AS alasan_61,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 62 ) AS alasan_62,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 63 ) AS alasan_63,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 64 ) AS alasan_64,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 65 ) AS alasan_65,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 66 ) AS alasan_66,

( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 67 ) AS alasan_67,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 68 ) AS alasan_68,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 69 ) AS alasan_69,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 70 ) AS alasan_70,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 71 ) AS alasan_71,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 72 ) AS alasan_72,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 73 ) AS alasan_73,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 74 ) AS alasan_74,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 75 ) AS alasan_75,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 76 ) AS alasan_76,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 77 ) AS alasan_77,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 78 ) AS alasan_78,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 79 ) AS alasan_79,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 80 ) AS alasan_80,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 81 ) AS alasan_81,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 82 ) AS alasan_82,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 83 ) AS alasan_83,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 84 ) AS alasan_84,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 85 ) AS alasan_85,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 86 ) AS alasan_86,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 87 ) AS alasan_87,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 88 ) AS alasan_88,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 89 ) AS alasan_89,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 90 ) AS alasan_90,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 91 ) AS alasan_91,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 92 ) AS alasan_92,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 93 ) AS alasan_93,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 94 ) AS alasan_94,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 95 ) AS alasan_95,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 96 ) AS alasan_96,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 97 ) AS alasan_97,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 98 ) AS alasan_98,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 99 ) AS alasan_99,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 100 ) AS alasan_100,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 101 ) AS alasan_101,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 102 ) AS alasan_102,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 103 ) AS alasan_103,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 104 ) AS alasan_104,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 105 ) AS alasan_105,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 106 ) AS alasan_106,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 107 ) AS alasan_107,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 108 ) AS alasan_108,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 109 ) AS alasan_109,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 110 ) AS alasan_110,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 111 ) AS alasan_111,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 112 ) AS alasan_112,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 113 ) AS alasan_113,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 114 ) AS alasan_114,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 115 ) AS alasan_115,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 116 ) AS alasan_116,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 117 ) AS alasan_117,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 118 ) AS alasan_118,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 119 ) AS alasan_119,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 120 ) AS alasan_120,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 121 ) AS alasan_121,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 122 ) AS alasan_122,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 123 ) AS alasan_123,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 124 ) AS alasan_124,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 125 ) AS alasan_125,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 126 ) AS alasan_126,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 127 ) AS alasan_127,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 128 ) AS alasan_128,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 129 ) AS alasan_129,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 130 ) AS alasan_130,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 131 ) AS alasan_131,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 132 ) AS alasan_132,

( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 133 ) AS alasan_133,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 134 ) AS alasan_134,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 135 ) AS alasan_135,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 136 ) AS alasan_136,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 137 ) AS alasan_137,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 138 ) AS alasan_138,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 139 ) AS alasan_139,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 140 ) AS alasan_140,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 141 ) AS alasan_141,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 142 ) AS alasan_142,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 143 ) AS alasan_143,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 144 ) AS alasan_144,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 145 ) AS alasan_145,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 146 ) AS alasan_146,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 147 ) AS alasan_147,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 148 ) AS alasan_148,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 149 ) AS alasan_149,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 150 ) AS alasan_150,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 151 ) AS alasan_151,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 152 ) AS alasan_152,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 153 ) AS alasan_153,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 154 ) AS alasan_154,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 155 ) AS alasan_155,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 156 ) AS alasan_156,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 157 ) AS alasan_157,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 158 ) AS alasan_158,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 159 ) AS alasan_159,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 160 ) AS alasan_160,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 161 ) AS alasan_161,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 162 ) AS alasan_162,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 163 ) AS alasan_163,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 164 ) AS alasan_164,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 165 ) AS alasan_165,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 166 ) AS alasan_166,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 167 ) AS alasan_167,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 168 ) AS alasan_168,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 169 ) AS alasan_169,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 170 ) AS alasan_170,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 171 ) AS alasan_171,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 172 ) AS alasan_172,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 173 ) AS alasan_173,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 174 ) AS alasan_174,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 175 ) AS alasan_175,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 175 ) AS alasan_176,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 177 ) AS alasan_177,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 178 ) AS alasan_178,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 179 ) AS alasan_179,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 180 ) AS alasan_180,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 181 ) AS alasan_181,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 182 ) AS alasan_182,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 183 ) AS alasan_183,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 184 ) AS alasan_184,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 185 ) AS alasan_185,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 186 ) AS alasan_186,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 187 ) AS alasan_187,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 188 ) AS alasan_188,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 189 ) AS alasan_189,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 190 ) AS alasan_190,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 191 ) AS alasan_191,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 192 ) AS alasan_192,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 193 ) AS alasan_193,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 194 ) AS alasan_194,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 195 ) AS alasan_195,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 196 ) AS alasan_196,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 197 ) AS alasan_197,
( SELECT alasan_pilih_jawaban FROM jawaban_pertanyaan WHERE jawaban_pertanyaan.id_survey = survey.id AND jawaban_pertanyaan.id_pertanyaan = 198 ) AS alasan_198

FROM survey ;

-- ----------------------------
-- View structure for view_jawaban_pertanyaan_kualitatif
-- ----------------------------
DROP VIEW IF EXISTS `view_jawaban_pertanyaan_kualitatif`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_jawaban_pertanyaan_kualitatif` AS SELECT *,
( SELECT pertanyaan_kualitatif.isi_pertanyaan FROM pertanyaan_kualitatif WHERE pertanyaan_kualitatif.id = jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif ) AS isi_pertanyaan,
( SELECT pertanyaan_kualitatif.id_jenis_organisasi FROM pertanyaan_kualitatif WHERE pertanyaan_kualitatif.id = jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif ) AS id_jenis_organisasi,
( SELECT pertanyaan_kualitatif.is_active FROM pertanyaan_kualitatif WHERE pertanyaan_kualitatif.id = jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif ) AS is_pertanyaan_aktif,
( SELECT survey.uuid FROM survey WHERE survey.id = jawaban_pertanyaan_kualitatif.id_survey ) AS uuid_survey
FROM
jawaban_pertanyaan_kualitatif ;

-- ----------------------------
-- View structure for view_organisasi
-- ----------------------------
DROP VIEW IF EXISTS `view_organisasi`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_organisasi` AS SELECT
org.id AS id_organisasi,
org.organization_name AS nama_organisasi_utama,
org.id_suborganization_parent AS id_parent,

#IFNULL(
#( SELECT organization_name FROM organization WHERE id = org.id_suborganization_parent ),
#NULL
#) AS nama_organisasi_turunan,

( SELECT IF (
org.is_suborganization = 1,
IFNULL(
( SELECT organization_name FROM organization WHERE id = org.id_suborganization_parent ),
NULL
),
NULL
) ) AS nama_turunan_organisasi,

org.uuid,
org.email,
org.slug,
org.is_suborganization,
org.id_suborganization_parent,
org.id_organization_level,
org.is_dashboard,
org.phone,
org.wa,
( SELECT level_name FROM organization_level WHERE id = org.id_organization_level ) AS nama_organisasi_level,
org.is_rated,
( SELECT IF(org.is_rated = 1, "Ya", "Tidak")) AS nama_is_rated

FROM
organization org ;

-- ----------------------------
-- View structure for view_pengguna
-- ----------------------------
DROP VIEW IF EXISTS `view_pengguna`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pengguna` AS SELECT 
pengguna.uuid,
pengguna.id AS id_pengguna,
grup.id AS id_grup,
pengguna.nama_lengkap,
pengguna.email,
pengguna.is_reset_password,
pengguna.key_pass,
pengguna.foto_profile,
pengguna.deskripsi_pengguna,

pengguna.is_email_confirmation,
IF((pengguna.is_email_confirmation = 1),"Ya","Tidak") AS nama_email_konfirmasi,
pengguna.confirmed_on,
IF((pengguna.confirmed_on IS NULL),"2", "1") AS id_confirmed_on,
IF((pengguna.confirmed_on IS NULL),"Belum dikonfirmasi", "Dikonfirmasi pada " + pengguna.confirmed_on) AS nama_confirmed_on,
pengguna.created_at,

grup.nama AS nama_grup,
grup.deskripsi,
pengguna.id_organization,
organization.organization_name,
organization.id_organization_level
FROM pengguna
JOIN grup_pengguna ON grup_pengguna.id_pengguna = pengguna.id
JOIN grup ON grup.id = grup_pengguna.id_grup
JOIN organization ON organization.id = pengguna.id_organization ;

-- ----------------------------
-- View structure for view_pengguna_admin
-- ----------------------------
DROP VIEW IF EXISTS `view_pengguna_admin`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pengguna_admin` AS SELECT 
pengguna.uuid,
pengguna.id AS id_pengguna,
grup.id AS id_grup,
pengguna.nama_lengkap,
pengguna.email,
pengguna.foto_profile,
pengguna.deskripsi_pengguna,
grup.nama AS nama_grup,
grup.deskripsi
FROM pengguna
JOIN grup_pengguna ON grup_pengguna.id_pengguna = pengguna.id
JOIN grup ON grup.id = grup_pengguna.id_grup
WHERE grup.nama = 'admin' ;

-- ----------------------------
-- View structure for view_pengguna_kanwil
-- ----------------------------
DROP VIEW IF EXISTS `view_pengguna_kanwil`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pengguna_kanwil` AS SELECT 
pengguna.uuid,
pengguna.id AS id_pengguna,
grup.id AS id_grup,
pengguna.nama_lengkap,
pengguna.email,
pengguna.foto_profile,
pengguna.deskripsi_pengguna,
pengguna.key_pass,
pengguna.is_email_confirmation,
IF((pengguna.is_email_confirmation = 1),"Ya","Tidak") AS nama_email_konfirmasi,
grup.nama AS nama_grup,
grup.deskripsi
FROM pengguna
JOIN grup_pengguna ON grup_pengguna.id_pengguna = pengguna.id
JOIN grup ON grup.id = grup_pengguna.id_grup
WHERE grup.nama = 'admin_kanwil' ;

-- ----------------------------
-- View structure for view_pengguna_upt
-- ----------------------------
DROP VIEW IF EXISTS `view_pengguna_upt`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pengguna_upt` AS SELECT 
pengguna.uuid,
pengguna.id AS id_pengguna,
grup.id AS id_grup,
pengguna.nama_lengkap,
pengguna.email,
pengguna.foto_profile,
pengguna.deskripsi_pengguna,
pengguna.key_pass,
pengguna.is_email_confirmation,
IF((pengguna.is_email_confirmation = 1),"Ya","Tidak") AS nama_email_konfirmasi,
grup.nama AS nama_grup,
grup.deskripsi
FROM pengguna
JOIN grup_pengguna ON grup_pengguna.id_pengguna = pengguna.id
JOIN grup ON grup.id = grup_pengguna.id_grup
WHERE grup.nama = 'admin_upt' ;

-- ----------------------------
-- View structure for view_penilaian_organisasi
-- ----------------------------
DROP VIEW IF EXISTS `view_penilaian_organisasi`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_penilaian_organisasi` AS SELECT 
penilaian_organisasi_turunan.id AS id,
id_penilaian_organisasi_utama,
( SELECT organization_name FROM organization WHERE organization.id = ( SELECT penilaian_organisasi_utama.id_organization FROM penilaian_organisasi_utama WHERE penilaian_organisasi_utama.id = penilaian_organisasi_turunan.id_penilaian_organisasi_utama ) ) AS nama_organisasi_utama,
penilaian_organisasi_turunan.id_organization AS id_penilaian_organisasi_turunan,
( SELECT organization_name FROM organization WHERE organization.id = penilaian_organisasi_turunan.id_organization ) AS nama_organisasi_turunan
FROM
penilaian_organisasi_turunan ;

-- ----------------------------
-- View structure for view_penilaian_organisasi_turunan
-- ----------------------------
DROP VIEW IF EXISTS `view_penilaian_organisasi_turunan`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_penilaian_organisasi_turunan` AS SELECT 
id AS id_penilaian_organisasi_turunan,

( SELECT penilaian_organisasi_utama.id_organization FROM penilaian_organisasi_utama WHERE penilaian_organisasi_utama.id = penilaian_organisasi_turunan.id_penilaian_organisasi_utama ) AS id_organisasi_utama,

( SELECT organization_name FROM organization JOIN penilaian_organisasi_utama ON penilaian_organisasi_utama.id_organization = organization.id WHERE penilaian_organisasi_utama.id = penilaian_organisasi_turunan.id_penilaian_organisasi_utama ) AS nama_organisasi_utama,

penilaian_organisasi_turunan.id_organization AS id_organisasi_turunan,

( SELECT organization_name FROM organization WHERE organization.id = penilaian_organisasi_turunan.id_organization ) AS nama_organisasi_turunan

FROM

penilaian_organisasi_turunan ;

-- ----------------------------
-- View structure for view_penilaian_organisasi_utama
-- ----------------------------
DROP VIEW IF EXISTS `view_penilaian_organisasi_utama`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_penilaian_organisasi_utama` AS SELECT 
id AS id,
( SELECT uuid FROM organization WHERE organization.id = penilaian_organisasi_utama.id_organization ) AS uuid,
( SELECT organization_name FROM organization WHERE organization.id = penilaian_organisasi_utama.id_organization ) AS nama_organisasi_utama,
( SELECT slug FROM organization WHERE organization.id = penilaian_organisasi_utama.id_organization ) AS slug
FROM
penilaian_organisasi_utama ;

-- ----------------------------
-- View structure for view_pertanyaan
-- ----------------------------
DROP VIEW IF EXISTS `view_pertanyaan`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pertanyaan` AS SELECT
pertanyaan.id,
pertanyaan.id_jenis_organisasi,
( SELECT nama_jenis_organisasi FROM jenis_organisasi WHERE id = pertanyaan.id_jenis_organisasi ) AS nama_jenis_organisasi,
( SELECT dimensi.id FROM dimensi JOIN subdimensi ON subdimensi.id_dimensi = dimensi.id WHERE subdimensi.id = pertanyaan.id_subdimensi) AS id_dimensi,
( SELECT nama_dimensi FROM dimensi JOIN subdimensi ON subdimensi.id_dimensi = dimensi.id WHERE subdimensi.id = pertanyaan.id_subdimensi) AS nama_dimensi,
( SELECT id FROM subdimensi WHERE pertanyaan.id_subdimensi = subdimensi.id ) AS id_subdimensi,
( SELECT nama_subdimensi FROM subdimensi WHERE pertanyaan.id_subdimensi = subdimensi.id ) AS nama_subdimensi,
isi_pertanyaan,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'STS') AS jawaban_sts,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'TS') AS jawaban_ts,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'S') AS jawaban_s,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'SS') AS jawaban_ss,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'STS') AS jawaban_alias_sts,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'TS') AS jawaban_alias_ts,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'S') AS jawaban_alias_s,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'SS') AS jawaban_alias_ss,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'STS') AS bobot_sts,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'TS') AS bobot_ts,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'S') AS bobot_s,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'SS') AS bobot_ss,

( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'STS') AS skor_sts,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'TS') AS skor_ts,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'S') AS skor_s,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = pertanyaan.id AND bobot_pertanyaan.jawaban = 'SS') AS skor_ss
FROM
pertanyaan ;

-- ----------------------------
-- View structure for view_pertanyaan_dan_jawaban
-- ----------------------------
DROP VIEW IF EXISTS `view_pertanyaan_dan_jawaban`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pertanyaan_dan_jawaban` AS SELECT *,
( SELECT survey.uuid FROM survey WHERE survey.id = jawaban_pertanyaan.id_survey ) AS uuid_survey,
( SELECT pertanyaan.id_subdimensi FROM pertanyaan WHERE pertanyaan.id = jawaban_pertanyaan.id_pertanyaan ) AS id_subdimensi,
( SELECT subdimensi.nama_subdimensi from subdimensi WHERE subdimensi.id = ( SELECT pertanyaan.id_subdimensi FROM pertanyaan WHERE pertanyaan.id = jawaban_pertanyaan.id_pertanyaan ) ) AS nama_subdimensi,
( SELECT pertanyaan.id_jenis_organisasi FROM pertanyaan WHERE pertanyaan.id = jawaban_pertanyaan.id_pertanyaan ) AS id_jenis_organisasi,
( SELECT jenis_organisasi.nama_jenis_organisasi FROM jenis_organisasi WHERE jenis_organisasi.id = ( SELECT pertanyaan.id_jenis_organisasi FROM pertanyaan WHERE pertanyaan.id = jawaban_pertanyaan.id_pertanyaan ) ) AS nama_jenis_organisasi,
( SELECT pertanyaan.isi_pertanyaan FROM pertanyaan WHERE pertanyaan.id = jawaban_pertanyaan.id_pertanyaan ) AS isi_pertanyaan,

( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'STS') AS jawaban_sts,

( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'TS') AS jawaban_ts,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'S') AS jawaban_s,
( SELECT jawaban FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'SS') AS jawaban_ss,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'STS') AS jawaban_alias_sts,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'TS') AS jawaban_alias_ts,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'S') AS jawaban_alias_s,
( SELECT jawaban_alias FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'SS') AS jawaban_alias_ss,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'STS') AS bobot_sts,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'TS') AS bobot_ts,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'S') AS bobot_s,
( SELECT nilai_bobot FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'SS') AS bobot_ss,

( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'STS') AS skor_sts,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'TS') AS skor_ts,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'S') AS skor_s,
( SELECT skor FROM bobot_pertanyaan WHERE bobot_pertanyaan.id_pertanyaan = jawaban_pertanyaan.id_pertanyaan AND bobot_pertanyaan.jawaban = 'SS') AS skor_ss

FROM jawaban_pertanyaan ;

-- ----------------------------
-- View structure for view_pertanyaan_kualitatif
-- ----------------------------
DROP VIEW IF EXISTS `view_pertanyaan_kualitatif`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_pertanyaan_kualitatif` AS SELECT 
survey.id AS id_survey,
survey.uuid AS uuid_survey,
survey.saran_survey,
survey.waktu_isi AS waktu_isi_survey,
survey.id_organization AS id_organization_survey,
( SELECT organization.organization_name FROM organization WHERE id = survey.id_organization ) AS nama_organization_survey,
( SELECT responden.id FROM responden WHERE responden.id = survey.id_responden) AS id_responden,
( SELECT responden.uuid FROM responden WHERE responden.id = survey.id_responden) AS uuid_responden,
( SELECT responden.nama_lengkap FROM responden WHERE responden.id = survey.id_responden) AS nama_lengkap_responden,
( SELECT responden.handphone FROM responden WHERE responden.id = survey.id_responden) AS handphone,
( SELECT responden.email FROM responden WHERE responden.id = survey.id_responden) AS email,
( SELECT responden.id_jenis_kelamin FROM responden WHERE responden.id = survey.id_responden) AS id_jenis_kelamin,
( SELECT jenis_kelamin.jenis_kelamin_responden FROM jenis_kelamin WHERE id = ( SELECT responden.id_jenis_kelamin FROM responden WHERE responden.id = survey.id_responden) ) AS jenis_kelamin_responden,
( SELECT responden.id_organization FROM responden WHERE responden.id = survey.id_responden) AS id_organization,
( SELECT organization.organization_name FROM organization WHERE id = ( SELECT responden.id_organization FROM responden WHERE responden.id = survey.id_responden) ) AS nama_organization,

( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 1 ) AS pertanyaan_kualitatif_1,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 2 ) AS pertanyaan_kualitatif_2,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 3 ) AS pertanyaan_kualitatif_3,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 4 ) AS pertanyaan_kualitatif_4,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 5 ) AS pertanyaan_kualitatif_5,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 6 ) AS pertanyaan_kualitatif_6,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 7 ) AS pertanyaan_kualitatif_7,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 8 ) AS pertanyaan_kualitatif_8,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 9 ) AS pertanyaan_kualitatif_9,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 10 ) AS pertanyaan_kualitatif_10,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 11 ) AS pertanyaan_kualitatif_11,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 12 ) AS pertanyaan_kualitatif_12,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 13 ) AS pertanyaan_kualitatif_13,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 14 ) AS pertanyaan_kualitatif_14,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 15 ) AS pertanyaan_kualitatif_15,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 16 ) AS pertanyaan_kualitatif_16,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 17 ) AS pertanyaan_kualitatif_17,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 18 ) AS pertanyaan_kualitatif_18,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 19 ) AS pertanyaan_kualitatif_19,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 20 ) AS pertanyaan_kualitatif_20,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 21 ) AS pertanyaan_kualitatif_21,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 22 ) AS pertanyaan_kualitatif_22,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 23 ) AS pertanyaan_kualitatif_23,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 24 ) AS pertanyaan_kualitatif_24,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 25 ) AS pertanyaan_kualitatif_25,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 26 ) AS pertanyaan_kualitatif_26,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 27 ) AS pertanyaan_kualitatif_27,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 28 ) AS pertanyaan_kualitatif_28,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 29 ) AS pertanyaan_kualitatif_29,
( SELECT isi_pertanyaan FROM pertanyaan_kualitatif WHERE id = 30 ) AS pertanyaan_kualitatif_30,

( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 1 ) AS jawaban_kualitatif_1,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 2 ) AS jawaban_kualitatif_2,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 3 ) AS jawaban_kualitatif_3,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 4 ) AS jawaban_kualitatif_4,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 5 ) AS jawaban_kualitatif_5,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 6 ) AS jawaban_kualitatif_6,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 7 ) AS jawaban_kualitatif_7,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 8 ) AS jawaban_kualitatif_8,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 9 ) AS jawaban_kualitatif_9,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 10 ) AS jawaban_kualitatif_10,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 11 ) AS jawaban_kualitatif_11,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 12 ) AS jawaban_kualitatif_12,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 13 ) AS jawaban_kualitatif_13,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 14 ) AS jawaban_kualitatif_14,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 15 ) AS jawaban_kualitatif_15,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 16 ) AS jawaban_kualitatif_16,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 17 ) AS jawaban_kualitatif_17,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 18 ) AS jawaban_kualitatif_18,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 19 ) AS jawaban_kualitatif_19,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 20 ) AS jawaban_kualitatif_20,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 21 ) AS jawaban_kualitatif_21,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 22 ) AS jawaban_kualitatif_22,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 23 ) AS jawaban_kualitatif_23,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 24 ) AS jawaban_kualitatif_24,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 25 ) AS jawaban_kualitatif_25,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 26 ) AS jawaban_kualitatif_26,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 27 ) AS jawaban_kualitatif_27,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 28 ) AS jawaban_kualitatif_28,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 29 ) AS jawaban_kualitatif_29,
( SELECT jawaban_pertanyaan_kualitatif.isi_jawaban FROM jawaban_pertanyaan_kualitatif WHERE jawaban_pertanyaan_kualitatif.id_survey = survey.id AND jawaban_pertanyaan_kualitatif.id_pertanyaan_kualitatif = 30 ) AS jawaban_kualitatif_30


FROM survey ;

-- ----------------------------
-- View structure for view_survey
-- ----------------------------
DROP VIEW IF EXISTS `view_survey`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `view_survey` AS SELECT 
*,
( SELECT organization.organization_name FROM organization WHERE organization.id = survey.id_organization ) AS nama_organisasi,
( SELECT organization.id_organization_level FROM organization WHERE organization.id = survey.id_organization ) AS id_organization_level
FROM survey ;

SET FOREIGN_KEY_CHECKS = 1;
