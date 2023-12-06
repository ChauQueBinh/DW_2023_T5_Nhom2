/*
 Navicat Premium Data Transfer

 Source Server         : cnpm
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : mart

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 04/12/2023 16:50:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for aggregate
-- ----------------------------
DROP TABLE IF EXISTS `aggregate`;
CREATE TABLE `aggregate`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `hang` int NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tendoibong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sotran` int NULL DEFAULT NULL,
  `tranthang` int NULL DEFAULT NULL,
  `tranhoa` int NULL DEFAULT NULL,
  `tranthua` int NULL DEFAULT NULL,
  `heso` int NULL DEFAULT NULL,
  `diem` int NULL DEFAULT NULL,
  `namtranganhat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ten_giai_dau` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ngay` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 211 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aggregate
-- ----------------------------
INSERT INTO `aggregate` VALUES (191, 1, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 'Arsenal', 13, 9, 3, NULL, 17, 30, 'H T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (192, 2, 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 'Man City', 13, 9, 2, NULL, 20, 29, 'T T T H H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (193, 3, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 'Liverpool', 13, 8, 4, NULL, 17, 28, 'T T H T H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (194, 4, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 'Aston Villa', 13, 9, 1, NULL, 13, 28, 'T T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (195, 5, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 'Tottenham', 13, 8, 2, NULL, 8, 26, 'T T B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (196, 6, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 'Man United', 13, 8, 0, NULL, 0, 24, 'T B T T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (197, 7, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 'Newcastle', 13, 7, 2, NULL, 17, 23, 'T H T B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (198, 8, 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 'Brighton', 13, 6, 4, NULL, 5, 22, 'B H H H T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (199, 9, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 'West Ham', 13, 6, 2, NULL, 0, 20, 'B B B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (200, 10, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 'Chelsea', 13, 4, 4, NULL, 2, 16, 'H B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (201, 11, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 'Brentford', 13, 4, 4, NULL, 1, 16, 'T T T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (202, 12, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 'Wolves', 13, 4, 3, NULL, -5, 15, 'T H B T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (203, 13, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 'Crystal Palace', 13, 4, 3, NULL, -5, 15, 'B B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (204, 14, 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 'Fulham', 13, 4, 3, NULL, -9, 15, 'B H B B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (205, 15, 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 'Nottingham Forest', 13, 3, 4, NULL, -5, 13, 'H B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (206, 16, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 'Bournemouth', 13, 3, 3, NULL, -14, 12, 'B T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (207, 17, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 'Luton Town', 13, 2, 3, NULL, -11, 9, 'H B H B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (208, 18, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 'Sheffield United', 13, 1, 2, NULL, -23, 5, 'B B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (209, 19, 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 'Everton', 13, 4, 2, NULL, -6, 4, 'B T H T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');
INSERT INTO `aggregate` VALUES (210, 20, 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 'Burnley', 13, 1, 1, NULL, -22, 4, 'B B B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '2023-12-03');

SET FOREIGN_KEY_CHECKS = 1;
