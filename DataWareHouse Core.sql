/*
 Navicat Premium Data Transfer

 Source Server         : Project
 Source Server Type    : MySQL
 Source Server Version : 100428 (10.4.28-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : fact

 Target Server Type    : MySQL
 Target Server Version : 100428 (10.4.28-MariaDB)
 File Encoding         : 65001

 Date: 11/12/2023 13:46:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bang_xep_hang_aggregate
-- ----------------------------
DROP TABLE IF EXISTS `bang_xep_hang_aggregate`;
CREATE TABLE `bang_xep_hang_aggregate`  (
  `id` int NOT NULL AUTO_INCREMENT,
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
  `ngay` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bang_xep_hang_aggregate
-- ----------------------------
INSERT INTO `bang_xep_hang_aggregate` VALUES (1, 1, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 'Arsenal', 13, 9, 3, 1, 17, 30, 'H T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (2, 2, 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 'Man City', 13, 9, 2, 2, 20, 29, 'T T T H H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (3, 3, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 'Liverpool', 13, 8, 4, 1, 17, 28, 'T T H T H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (4, 4, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 'Aston Villa', 13, 9, 1, 3, 13, 28, 'T T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (5, 5, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 'Tottenham', 13, 8, 2, 3, 8, 26, 'T T B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (6, 6, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 'Man United', 13, 8, 0, 5, 0, 24, 'T B T T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (7, 7, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 'Newcastle', 13, 7, 2, 4, 17, 23, 'T H T B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (8, 8, 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 'Brighton', 13, 6, 4, 3, 5, 22, 'B H H H T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (9, 9, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 'West Ham', 13, 6, 2, 5, 0, 20, 'B B B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (10, 10, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 'Chelsea', 13, 4, 4, 5, 2, 16, 'H B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (11, 11, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 'Brentford', 13, 4, 4, 5, 1, 16, 'T T T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (12, 12, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 'Wolves', 13, 4, 3, 6, -5, 15, 'T H B T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (13, 13, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 'Crystal Palace', 13, 4, 3, 6, -5, 15, 'B B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (14, 14, 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 'Fulham', 13, 4, 3, 6, -9, 15, 'B H B B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (15, 15, 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 'Nottingham Forest', 13, 3, 4, 6, -5, 13, 'H B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (16, 16, 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 'Bournemouth', 13, 3, 3, 7, -14, 12, 'B T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (17, 17, 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 'Luton Town', 13, 2, 3, 8, -11, 9, 'H B H B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (18, 18, 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 'Sheffield United', 13, 1, 2, 10, -23, 5, 'B B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (19, 19, 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 'Everton', 13, 4, 2, 7, -6, 4, 'B T H T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (20, 20, 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 'Burnley', 13, 1, 1, 11, -22, 4, 'B B B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (21, 1, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Duoc-Nam-Ha-Nam-Dinh.png', 'Nam Định', 3, 3, 0, 0, 3, 9, 'T T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (22, 2, 'https://static.bongda24h.vn/Medias/icon/2023/01/05/logo-cong-an-ha-noi-0501091850.jpg', 'CAHN', 3, 2, 1, 0, 5, 7, 'H T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (23, 3, 'https://static.bongda24h.vn/Medias/icon/2020/12/14/142641-binh-duong.jpg', 'Bình Dương', 3, 2, 0, 1, 2, 6, 'T T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (24, 4, 'https://static.bongda24h.vn/Medias/icon/2021/1/11/thanh-hoa.png', 'Thanh Hóa', 3, 1, 2, 0, 2, 5, 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (25, 5, 'https://static.bongda24h.vn/Medias/icon/2021/3/11/logo-viettel-fc-jpg.jpg', 'Viettel', 3, 1, 2, 0, 1, 5, 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (26, 6, 'https://static.bongda24h.vn/Medias/icon/2022/1/7/haiphong.png', 'Hải Phòng', 3, 1, 1, 1, 1, 4, 'H T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (27, 7, 'https://static.bongda24h.vn/Medias/icon/2023/02/01/tphcm-0102135857.png', 'TPHCM', 3, 1, 1, 1, 1, 4, 'T H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (28, 8, 'https://static.bongda24h.vn/Medias/icon/2020/10/2/lo-go-binh-dinh.jpg', 'Bình Định', 3, 1, 1, 1, 0, 4, 'H B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (29, 9, 'https://static.bongda24h.vn/Medias/icon/2020/12/14/khanh-hoa.jpg', 'Khánh Hòa', 3, 1, 0, 2, -2, 3, 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (30, 10, 'https://static.bongda24h.vn/Medias/icon/2023/04/10/logo-ha-noi-1004093102.jpg', 'Hà Nội', 3, 1, 0, 2, -3, 3, 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (31, 11, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/HongLinhHT.png', 'Hà Tĩnh', 3, 0, 2, 1, -1, 2, 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (32, 12, 'https://static.bongda24h.vn/Medias/icon/2022/07/08/logo-clb-slna_0807102849.png', 'SLNA', 3, 0, 2, 1, -2, 2, 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (33, 13, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/CLB-Quang-Nam.png', 'Quảng Nam', 3, 0, 1, 2, -2, 1, 'B H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (34, 14, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/171405-Hoang-Anh-Gia-Lai.png', 'HAGL', 3, 0, 1, 2, -5, 1, 'H B B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (35, 1, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/RealMadrid.png', 'Real Madrid', 14, 11, 2, 1, 22, 35, 'H T H T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (36, 2, 'https://static.bongda24h.vn/Medias/icon/2022/12/21/girona-2112193520.png', 'Girona', 14, 11, 2, 1, 15, 35, 'T T T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (37, 3, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/AleticoMadrid.png', 'Atletico', 13, 10, 1, 2, 18, 31, 'T T B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (38, 4, 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Barcelona.png', 'Barcelona', 14, 9, 4, 1, 13, 31, 'T B T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (39, 5, 'https://static.bongda24h.vn/Medias/icon/2022/12/23/athletic-bilbao-2312073139.png', 'Athletic Club', 14, 7, 4, 3, 8, 25, 'B H T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (40, 6, 'https://static.bongda24h.vn/Medias/icon/Sociedad_20141014142628.png', 'Sociedad', 14, 7, 4, 3, 8, 25, 'T H B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (41, 7, 'https://static.bongda24h.vn/Medias/icon/Betis_20141014143315.png', 'Real Betis', 14, 6, 6, 2, 2, 24, 'H T T H T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (42, 8, 'https://static.bongda24h.vn/Medias/icon/2022/12/24/las-palmas-2412100522.png', 'Las Palmas', 15, 6, 3, 6, 0, 21, 'T T H B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (43, 9, 'https://static.bongda24h.vn/Medias/icon/2022/12/26/valencia-2612075837.png', 'Valencia', 14, 5, 4, 5, -2, 19, 'T H T B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (44, 10, 'https://static.bongda24h.vn/Medias/icon/Vallecano_20141014142646.jpg', 'Vallecano', 14, 4, 7, 3, -2, 19, 'T H H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (45, 11, 'https://static.bongda24h.vn/Medias/icon/2022/12/24/getafe-2412092855.png', 'Getafe', 15, 4, 7, 4, -3, 19, 'H T H T B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (46, 12, 'https://static.bongda24h.vn/Medias/icon/2022/12/21/villarreal-2112160529.png', 'Villarreal', 14, 4, 3, 7, -4, 15, 'H T B B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (47, 13, 'https://static.bongda24h.vn/Medias/icon/2022/12/21/deportivo_alaves-2112160733.png', 'Alaves', 14, 4, 3, 7, -5, 15, 'H B T B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (48, 14, 'https://static.bongda24h.vn/Medias/icon/2022/12/26/osasuna-2612072152.png', 'Osasuna', 14, 4, 2, 8, -8, 14, 'T B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (49, 15, 'https://static.bongda24h.vn/Medias/icon/2022/12/26/sevilla-2612082836.png', 'Sevilla', 13, 2, 6, 5, 0, 12, 'H H H H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (50, 16, 'https://static.bongda24h.vn/Medias/icon/2022/12/23/cadiz-2312081818.png', 'Cadiz', 14, 2, 5, 7, -10, 11, 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (51, 17, 'https://static.bongda24h.vn/Medias/icon/2022/12/24/mallorca-2412105954.png', 'Mallorca', 14, 1, 7, 6, -7, 10, 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (52, 18, 'https://static.bongda24h.vn/Medias/icon/2022/12/23/celta-vigo-2312092747.png', 'Celta Vigo', 14, 1, 5, 8, -10, 8, 'B B H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (53, 19, 'https://static.bongda24h.vn/Medias/icon/2022/12/24/granada-2412094515.png', 'Granada', 14, 1, 4, 9, -14, 7, 'B B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');
INSERT INTO `bang_xep_hang_aggregate` VALUES (54, 20, 'https://static.bongda24h.vn/Medias/icon/2022/12/23/almeria-2312072444.png', 'Almeria', 14, 0, 3, 11, -21, 3, 'B B B B B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '02-12-2023');

-- ----------------------------
-- Table structure for bang_xep_hang_fact
-- ----------------------------
DROP TABLE IF EXISTS `bang_xep_hang_fact`;
CREATE TABLE `bang_xep_hang_fact`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_doibong` int NULL DEFAULT NULL,
  `id_giaidau` int NULL DEFAULT NULL,
  `id_thoigian` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `doibong`(`id_doibong` ASC) USING BTREE,
  INDEX `giaidau`(`id_giaidau` ASC) USING BTREE,
  CONSTRAINT `doibong` FOREIGN KEY (`id_doibong`) REFERENCES `doi_bong_dim` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `giaidau` FOREIGN KEY (`id_giaidau`) REFERENCES `giai_dau_dim` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of bang_xep_hang_fact
-- ----------------------------
INSERT INTO `bang_xep_hang_fact` VALUES (1, 1, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (2, 2, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (3, 3, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (4, 4, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (5, 5, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (6, 6, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (7, 7, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (8, 8, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (9, 9, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (10, 10, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (11, 11, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (12, 12, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (13, 13, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (14, 14, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (15, 15, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (16, 16, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (17, 17, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (18, 18, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (19, 19, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (20, 20, 1, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (21, 21, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (22, 22, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (23, 23, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (24, 24, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (25, 25, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (26, 26, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (27, 27, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (28, 28, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (29, 29, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (30, 30, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (31, 31, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (32, 32, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (33, 33, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (34, 34, 2, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (35, 35, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (36, 36, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (37, 37, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (38, 38, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (39, 39, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (40, 40, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (41, 41, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (42, 42, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (43, 43, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (44, 44, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (45, 45, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (46, 46, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (47, 47, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (48, 48, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (49, 49, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (50, 50, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (51, 51, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (52, 52, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (53, 53, 3, 1);
INSERT INTO `bang_xep_hang_fact` VALUES (54, 54, 3, 1);

-- ----------------------------
-- Table structure for doi_bong_dim
-- ----------------------------
DROP TABLE IF EXISTS `doi_bong_dim`;
CREATE TABLE `doi_bong_dim`  (
  `id` int NOT NULL AUTO_INCREMENT,
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
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doi_bong_dim
-- ----------------------------
INSERT INTO `doi_bong_dim` VALUES (1, 1, 'Arsenal', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 13, 9, 3, 1, 17, 30, 'H T B T T');
INSERT INTO `doi_bong_dim` VALUES (2, 2, 'Man City', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 13, 9, 2, 2, 20, 29, 'T T T H H');
INSERT INTO `doi_bong_dim` VALUES (3, 3, 'Liverpool', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 13, 8, 4, 1, 17, 28, 'T T H T H');
INSERT INTO `doi_bong_dim` VALUES (4, 4, 'Aston Villa', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 13, 9, 1, 3, 13, 28, 'T T B T T');
INSERT INTO `doi_bong_dim` VALUES (5, 5, 'Tottenham', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 13, 8, 2, 3, 8, 26, 'T T B B B');
INSERT INTO `doi_bong_dim` VALUES (6, 6, 'Man United', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 13, 8, 0, 5, 0, 24, 'T B T T T');
INSERT INTO `doi_bong_dim` VALUES (7, 7, 'Newcastle', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 13, 7, 2, 4, 17, 23, 'T H T B T');
INSERT INTO `doi_bong_dim` VALUES (8, 8, 'Brighton', 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 13, 6, 4, 3, 5, 22, 'B H H H T');
INSERT INTO `doi_bong_dim` VALUES (9, 9, 'West Ham', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 13, 6, 2, 5, 0, 20, 'B B B T T');
INSERT INTO `doi_bong_dim` VALUES (10, 10, 'Chelsea', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 13, 4, 4, 5, 2, 16, 'H B T H B');
INSERT INTO `doi_bong_dim` VALUES (11, 11, 'Brentford', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 13, 4, 4, 5, 1, 16, 'T T T B B');
INSERT INTO `doi_bong_dim` VALUES (12, 12, 'Wolves', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 13, 4, 3, 6, -5, 15, 'T H B T B');
INSERT INTO `doi_bong_dim` VALUES (13, 13, 'Crystal Palace', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 13, 4, 3, 6, -5, 15, 'B B T B B');
INSERT INTO `doi_bong_dim` VALUES (14, 14, 'Fulham', 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 13, 4, 3, 6, -9, 15, 'B H B B T');
INSERT INTO `doi_bong_dim` VALUES (15, 15, 'Nottingham Forest', 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 13, 3, 4, 6, -5, 13, 'H B T B B');
INSERT INTO `doi_bong_dim` VALUES (16, 16, 'Bournemouth', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 13, 3, 3, 7, -14, 12, 'B T B T T');
INSERT INTO `doi_bong_dim` VALUES (17, 17, 'Luton Town', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 13, 2, 3, 8, -11, 9, 'H B H B T');
INSERT INTO `doi_bong_dim` VALUES (18, 18, 'Sheffield United', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 13, 1, 2, 10, -23, 5, 'B B T H B');
INSERT INTO `doi_bong_dim` VALUES (19, 19, 'Everton', 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 13, 4, 2, 7, -6, 4, 'B T H T B');
INSERT INTO `doi_bong_dim` VALUES (20, 20, 'Burnley', 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 13, 1, 1, 11, -22, 4, 'B B B B B');
INSERT INTO `doi_bong_dim` VALUES (21, 1, 'Nam Định', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Duoc-Nam-Ha-Nam-Dinh.png', 3, 3, 0, 0, 3, 9, 'T T T');
INSERT INTO `doi_bong_dim` VALUES (22, 2, 'CAHN', 'https://static.bongda24h.vn/Medias/icon/2023/01/05/logo-cong-an-ha-noi-0501091850.jpg', 3, 2, 1, 0, 5, 7, 'H T T');
INSERT INTO `doi_bong_dim` VALUES (23, 3, 'Bình Dương', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/142641-binh-duong.jpg', 3, 2, 0, 1, 2, 6, 'T T B');
INSERT INTO `doi_bong_dim` VALUES (24, 4, 'Thanh Hóa', 'https://static.bongda24h.vn/Medias/icon/2021/1/11/thanh-hoa.png', 3, 1, 2, 0, 2, 5, 'H H T');
INSERT INTO `doi_bong_dim` VALUES (25, 5, 'Viettel', 'https://static.bongda24h.vn/Medias/icon/2021/3/11/logo-viettel-fc-jpg.jpg', 3, 1, 2, 0, 1, 5, 'H H T');
INSERT INTO `doi_bong_dim` VALUES (26, 6, 'Hải Phòng', 'https://static.bongda24h.vn/Medias/icon/2022/1/7/haiphong.png', 3, 1, 1, 1, 1, 4, 'H T B');
INSERT INTO `doi_bong_dim` VALUES (27, 7, 'TPHCM', 'https://static.bongda24h.vn/Medias/icon/2023/02/01/tphcm-0102135857.png', 3, 1, 1, 1, 1, 4, 'T H B');
INSERT INTO `doi_bong_dim` VALUES (28, 8, 'Bình Định', 'https://static.bongda24h.vn/Medias/icon/2020/10/2/lo-go-binh-dinh.jpg', 3, 1, 1, 1, 0, 4, 'H B T');
INSERT INTO `doi_bong_dim` VALUES (29, 9, 'Khánh Hòa', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/khanh-hoa.jpg', 3, 1, 0, 2, -2, 3, 'B B T');
INSERT INTO `doi_bong_dim` VALUES (30, 10, 'Hà Nội', 'https://static.bongda24h.vn/Medias/icon/2023/04/10/logo-ha-noi-1004093102.jpg', 3, 1, 0, 2, -3, 3, 'B B T');
INSERT INTO `doi_bong_dim` VALUES (31, 11, 'Hà Tĩnh', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/HongLinhHT.png', 3, 0, 2, 1, -1, 2, 'H H B');
INSERT INTO `doi_bong_dim` VALUES (32, 12, 'SLNA', 'https://static.bongda24h.vn/Medias/icon/2022/07/08/logo-clb-slna_0807102849.png', 3, 0, 2, 1, -2, 2, 'H H B');
INSERT INTO `doi_bong_dim` VALUES (33, 13, 'Quảng Nam', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/CLB-Quang-Nam.png', 3, 0, 1, 2, -2, 1, 'B H B');
INSERT INTO `doi_bong_dim` VALUES (34, 14, 'HAGL', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/171405-Hoang-Anh-Gia-Lai.png', 3, 0, 1, 2, -5, 1, 'H B B');
INSERT INTO `doi_bong_dim` VALUES (35, 1, 'Real Madrid', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/RealMadrid.png', 14, 11, 2, 1, 22, 35, 'H T H T T');
INSERT INTO `doi_bong_dim` VALUES (36, 2, 'Girona', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/girona-2112193520.png', 14, 11, 2, 1, 15, 35, 'T T T T H');
INSERT INTO `doi_bong_dim` VALUES (37, 3, 'Atletico', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/AleticoMadrid.png', 13, 10, 1, 2, 18, 31, 'T T B T T');
INSERT INTO `doi_bong_dim` VALUES (38, 4, 'Barcelona', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Barcelona.png', 14, 9, 4, 1, 13, 31, 'T B T T H');
INSERT INTO `doi_bong_dim` VALUES (39, 5, 'Athletic Club', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/athletic-bilbao-2312073139.png', 14, 7, 4, 3, 8, 25, 'B H T T H');
INSERT INTO `doi_bong_dim` VALUES (40, 6, 'Sociedad', 'https://static.bongda24h.vn/Medias/icon/Sociedad_20141014142628.png', 14, 7, 4, 3, 8, 25, 'T H B T T');
INSERT INTO `doi_bong_dim` VALUES (41, 7, 'Real Betis', 'https://static.bongda24h.vn/Medias/icon/Betis_20141014143315.png', 14, 6, 6, 2, 2, 24, 'H T T H T');
INSERT INTO `doi_bong_dim` VALUES (42, 8, 'Las Palmas', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/las-palmas-2412100522.png', 15, 6, 3, 6, 0, 21, 'T T H B T');
INSERT INTO `doi_bong_dim` VALUES (43, 9, 'Valencia', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/valencia-2612075837.png', 14, 5, 4, 5, -2, 19, 'T H T B H');
INSERT INTO `doi_bong_dim` VALUES (44, 10, 'Vallecano', 'https://static.bongda24h.vn/Medias/icon/Vallecano_20141014142646.jpg', 14, 4, 7, 3, -2, 19, 'T H H B H');
INSERT INTO `doi_bong_dim` VALUES (45, 11, 'Getafe', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/getafe-2412092855.png', 15, 4, 7, 4, -3, 19, 'H T H T B');
INSERT INTO `doi_bong_dim` VALUES (46, 12, 'Villarreal', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/villarreal-2112160529.png', 14, 4, 3, 7, -4, 15, 'H T B B T');
INSERT INTO `doi_bong_dim` VALUES (47, 13, 'Alaves', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/deportivo_alaves-2112160733.png', 14, 4, 3, 7, -5, 15, 'H B T B T');
INSERT INTO `doi_bong_dim` VALUES (48, 14, 'Osasuna', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/osasuna-2612072152.png', 14, 4, 2, 8, -8, 14, 'T B B H B');
INSERT INTO `doi_bong_dim` VALUES (49, 15, 'Sevilla', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/sevilla-2612082836.png', 13, 2, 6, 5, 0, 12, 'H H H H B');
INSERT INTO `doi_bong_dim` VALUES (50, 16, 'Cadiz', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/cadiz-2312081818.png', 14, 2, 5, 7, -10, 11, 'B H B B H');
INSERT INTO `doi_bong_dim` VALUES (51, 17, 'Mallorca', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/mallorca-2412105954.png', 14, 1, 7, 6, -7, 10, 'B H B B H');
INSERT INTO `doi_bong_dim` VALUES (52, 18, 'Celta Vigo', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/celta-vigo-2312092747.png', 14, 1, 5, 8, -10, 8, 'B B H B H');
INSERT INTO `doi_bong_dim` VALUES (53, 19, 'Granada', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/granada-2412094515.png', 14, 1, 4, 9, -14, 7, 'B B B H B');
INSERT INTO `doi_bong_dim` VALUES (54, 20, 'Almeria', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/almeria-2312072444.png', 14, 0, 3, 11, -21, 3, 'B B B B B');

-- ----------------------------
-- Table structure for giai_dau_dim
-- ----------------------------
DROP TABLE IF EXISTS `giai_dau_dim`;
CREATE TABLE `giai_dau_dim`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of giai_dau_dim
-- ----------------------------
INSERT INTO `giai_dau_dim` VALUES (1, 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024');
INSERT INTO `giai_dau_dim` VALUES (2, 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam');
INSERT INTO `giai_dau_dim` VALUES (3, 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay');

-- ----------------------------
-- Table structure for thoi_gian_dim
-- ----------------------------
DROP TABLE IF EXISTS `thoi_gian_dim`;
CREATE TABLE `thoi_gian_dim`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `day` int NULL DEFAULT NULL,
  `month` int NULL DEFAULT NULL,
  `year` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 325 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of thoi_gian_dim
-- ----------------------------
INSERT INTO `thoi_gian_dim` VALUES (1, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (2, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (3, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (4, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (5, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (6, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (7, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (8, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (9, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (10, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (11, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (12, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (13, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (14, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (15, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (16, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (17, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (18, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (19, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (20, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (21, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (22, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (23, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (24, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (25, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (26, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (27, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (28, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (29, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (30, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (31, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (32, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (33, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (34, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (35, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (36, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (37, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (38, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (39, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (40, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (41, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (42, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (43, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (44, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (45, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (46, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (47, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (48, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (49, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (50, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (51, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (52, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (53, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (54, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (55, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (56, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (57, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (58, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (59, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (60, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (61, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (62, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (63, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (64, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (65, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (66, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (67, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (68, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (69, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (70, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (71, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (72, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (73, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (74, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (75, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (76, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (77, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (78, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (79, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (80, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (81, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (82, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (83, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (84, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (85, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (86, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (87, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (88, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (89, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (90, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (91, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (92, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (93, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (94, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (95, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (96, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (97, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (98, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (99, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (100, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (101, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (102, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (103, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (104, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (105, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (106, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (107, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (108, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (109, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (110, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (111, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (112, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (113, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (114, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (115, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (116, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (117, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (118, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (119, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (120, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (121, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (122, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (123, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (124, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (125, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (126, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (127, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (128, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (129, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (130, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (131, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (132, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (133, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (134, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (135, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (136, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (137, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (138, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (139, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (140, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (141, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (142, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (143, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (144, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (145, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (146, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (147, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (148, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (149, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (150, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (151, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (152, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (153, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (154, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (155, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (156, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (157, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (158, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (159, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (160, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (161, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (162, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (163, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (164, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (165, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (166, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (167, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (168, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (169, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (170, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (171, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (172, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (173, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (174, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (175, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (176, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (177, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (178, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (179, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (180, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (181, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (182, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (183, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (184, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (185, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (186, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (187, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (188, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (189, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (190, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (191, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (192, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (193, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (194, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (195, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (196, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (197, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (198, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (199, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (200, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (201, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (202, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (203, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (204, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (205, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (206, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (207, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (208, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (209, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (210, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (211, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (212, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (213, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (214, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (215, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (216, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (217, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (218, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (219, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (220, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (221, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (222, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (223, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (224, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (225, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (226, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (227, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (228, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (229, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (230, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (231, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (232, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (233, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (234, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (235, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (236, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (237, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (238, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (239, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (240, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (241, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (242, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (243, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (244, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (245, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (246, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (247, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (248, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (249, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (250, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (251, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (252, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (253, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (254, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (255, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (256, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (257, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (258, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (259, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (260, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (261, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (262, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (263, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (264, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (265, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (266, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (267, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (268, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (269, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (270, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (271, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (272, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (273, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (274, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (275, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (276, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (277, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (278, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (279, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (280, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (281, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (282, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (283, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (284, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (285, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (286, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (287, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (288, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (289, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (290, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (291, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (292, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (293, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (294, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (295, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (296, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (297, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (298, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (299, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (300, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (301, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (302, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (303, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (304, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (305, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (306, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (307, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (308, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (309, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (310, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (311, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (312, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (313, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (314, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (315, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (316, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (317, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (318, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (319, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (320, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (321, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (322, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (323, 2, 12, 2023);
INSERT INTO `thoi_gian_dim` VALUES (324, 2, 12, 2023);

SET FOREIGN_KEY_CHECKS = 1;
