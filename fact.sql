/*
 Navicat Premium Data Transfer

 Source Server         : cnpm
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : fact

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 06/12/2023 14:17:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bang_xep_hang_aggregate
-- ----------------------------
DROP TABLE IF EXISTS `bang_xep_hang_aggregate`;
CREATE TABLE `bang_xep_hang_aggregate`  (
  `id` int NOT NULL,
  `hang` int NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ten_doi_bong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `so_tran` int NULL DEFAULT NULL,
  `tran_thang` int NULL DEFAULT NULL,
  `tran_hoa` int NULL DEFAULT NULL,
  `tran_thua` int NULL DEFAULT NULL,
  `he_so` int NULL DEFAULT NULL,
  `diem` int NULL DEFAULT NULL,
  `nam_tran_gan_nhat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ten_giai_dau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ngay` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bang_xep_hang_aggregate
-- ----------------------------
INSERT INTO `bang_xep_hang_aggregate` VALUES (1, 1, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 'Arsenal', 13, 9, 3, 1, 17, 30, 'H T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (2, 2, 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 'Man City', 13, 9, 2, 2, 20, 29, 'T T T H H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (3, 3, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 'Liverpool', 13, 8, 4, 1, 17, 28, 'T T H T H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (4, 4, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 'Aston Villa', 13, 9, 1, 3, 13, 28, 'T T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (5, 5, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 'Tottenham', 13, 8, 2, 3, 8, 26, 'T T B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (6, 6, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 'Man United', 13, 8, 0, 5, 0, 24, 'T B T T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (7, 7, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 'Newcastle', 13, 7, 2, 4, 17, 23, 'T H T B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (8, 8, 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 'Brighton', 13, 6, 4, 3, 5, 22, 'B H H H T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (9, 9, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 'West Ham', 13, 6, 2, 5, 0, 20, 'B B B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (10, 10, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 'Chelsea', 13, 4, 4, 5, 2, 16, 'H B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (11, 11, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 'Brentford', 13, 4, 4, 5, 1, 16, 'T T T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (12, 12, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 'Wolves', 13, 4, 3, 6, -5, 15, 'T H B T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (13, 13, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 'Crystal Palace', 13, 4, 3, 6, -5, 15, 'B B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (14, 14, 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 'Fulham', 13, 4, 3, 6, -9, 15, 'B H B B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (15, 15, 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 'Nottingham Forest', 13, 3, 4, 6, -5, 13, 'H B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (16, 16, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 'Bournemouth', 13, 3, 3, 7, -14, 12, 'B T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (17, 17, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 'Luton Town', 13, 2, 3, 8, -11, 9, 'H B H B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (18, 18, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 'Sheffield United', 13, 1, 2, 10, -23, 5, 'B B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (19, 19, 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 'Everton', 13, 4, 2, 7, -6, 4, 'B T H T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `bang_xep_hang_aggregate` VALUES (20, 20, 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 'Burnley', 13, 1, 1, 11, -22, 4, 'B B B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');

-- ----------------------------
-- Table structure for bang_xep_hang_fact
-- ----------------------------
DROP TABLE IF EXISTS `bang_xep_hang_fact`;
CREATE TABLE `bang_xep_hang_fact`  (
  `id` int NOT NULL,
  `id_doi_bong` int NULL DEFAULT NULL,
  `id_giai_dau` int NULL DEFAULT NULL,
  `id_time` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bang_xep_hang_fact
-- ----------------------------

-- ----------------------------
-- Table structure for doi_bong_dim
-- ----------------------------
DROP TABLE IF EXISTS `doi_bong_dim`;
CREATE TABLE `doi_bong_dim`  (
  `id` int NOT NULL,
  `hang` int NULL DEFAULT NULL,
  `ten_doi_bong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `so_tran` int NULL DEFAULT NULL,
  `tran_thang` int NULL DEFAULT NULL,
  `tran_hoa` int NULL DEFAULT NULL,
  `tran_thua` int NULL DEFAULT NULL,
  `he_so` int NULL DEFAULT NULL,
  `diem` int NULL DEFAULT NULL,
  `nam_tran_gan_nhat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doi_bong_dim
-- ----------------------------

-- ----------------------------
-- Table structure for giai_dau_dim
-- ----------------------------
DROP TABLE IF EXISTS `giai_dau_dim`;
CREATE TABLE `giai_dau_dim`  (
  `id` int NOT NULL,
  `ten_giai_dau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of giai_dau_dim
-- ----------------------------

-- ----------------------------
-- Table structure for time_dim
-- ----------------------------
DROP TABLE IF EXISTS `time_dim`;
CREATE TABLE `time_dim`  (
  `id` int NOT NULL,
  `day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of time_dim
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
