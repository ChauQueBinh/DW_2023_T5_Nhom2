/*
 Navicat Premium Data Transfer

 Source Server         : cnpm
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : staging

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 04/12/2023 16:50:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for staging
-- ----------------------------
DROP TABLE IF EXISTS `staging`;
CREATE TABLE `staging`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `hang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ten_doi_bong` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `so_tran` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `tran_thang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `tran_hoa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `tran_thua` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `he_so` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `diem` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `nam_tran_gan_nhat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ten_giai_dau` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `thoi_gian_crawl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 109 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of staging
-- ----------------------------
INSERT INTO `staging` VALUES (1, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 'Arsenal', '13', '9', '3', '1', '17', '30', 'H T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (2, '2', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 'Man City', '13', '9', '2', '2', '20', '29', 'T T T H H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (3, '3', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 'Liverpool', '13', '8', '4', '1', '17', '28', 'T T H T H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (4, '4', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 'Aston Villa', '13', '9', '1', '3', '13', '28', 'T T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (5, '5', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 'Tottenham', '13', '8', '2', '3', '8', '26', 'T T B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (6, '6', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 'Man United', '13', '8', '0', '5', '0', '24', 'T B T T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (7, '7', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 'Newcastle', '13', '7', '2', '4', '17', '23', 'T H T B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (8, '8', 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 'Brighton', '13', '6', '4', '3', '5', '22', 'B H H H T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (9, '9', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 'West Ham', '13', '6', '2', '5', '0', '20', 'B B B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (10, '10', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 'Chelsea', '13', '4', '4', '5', '2', '16', 'H B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (11, '11', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 'Brentford', '13', '4', '4', '5', '1', '16', 'T T T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (12, '12', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 'Wolves', '13', '4', '3', '6', '-5', '15', 'T H B T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (13, '13', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 'Crystal Palace', '13', '4', '3', '6', '-5', '15', 'B B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (14, '14', 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 'Fulham', '13', '4', '3', '6', '-9', '15', 'B H B B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (15, '15', 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 'Nottingham Forest', '13', '3', '4', '6', '-5', '13', 'H B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (16, '16', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 'Bournemouth', '13', '3', '3', '7', '-14', '12', 'B T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (17, '17', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 'Luton Town', '13', '2', '3', '8', '-11', '9', 'H B H B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (18, '18', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 'Sheffield United', '13', '1', '2', '10', '-23', '5', 'B B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (19, '19', 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 'Everton', '13', '4', '2', '7', '-6', '4', 'B T H T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (20, '20', 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 'Burnley', '13', '1', '1', '11', '-22', '4', 'B B B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (21, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Duoc-Nam-Ha-Nam-Dinh.png', 'Nam Định', '3', '3', '0', '0', '3', '9', 'T T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (22, '2', 'https://static.bongda24h.vn/Medias/icon/2023/01/05/logo-cong-an-ha-noi-0501091850.jpg', 'CAHN', '3', '2', '1', '0', '5', '7', 'H T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (23, '3', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/142641-binh-duong.jpg', 'Bình Dương', '3', '2', '0', '1', '2', '6', 'T T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (24, '4', 'https://static.bongda24h.vn/Medias/icon/2021/1/11/thanh-hoa.png', 'Thanh Hóa', '3', '1', '2', '0', '2', '5', 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (25, '5', 'https://static.bongda24h.vn/Medias/icon/2021/3/11/logo-viettel-fc-jpg.jpg', 'Viettel', '3', '1', '2', '0', '1', '5', 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (26, '6', 'https://static.bongda24h.vn/Medias/icon/2022/1/7/haiphong.png', 'Hải Phòng', '3', '1', '1', '1', '1', '4', 'H T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (27, '7', 'https://static.bongda24h.vn/Medias/icon/2023/02/01/tphcm-0102135857.png', 'TPHCM', '3', '1', '1', '1', '1', '4', 'T H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (28, '8', 'https://static.bongda24h.vn/Medias/icon/2020/10/2/lo-go-binh-dinh.jpg', 'Bình Định', '3', '1', '1', '1', '0', '4', 'H B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (29, '9', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/khanh-hoa.jpg', 'Khánh Hòa', '3', '1', '0', '2', '-2', '3', 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (30, '10', 'https://static.bongda24h.vn/Medias/icon/2023/04/10/logo-ha-noi-1004093102.jpg', 'Hà Nội', '3', '1', '0', '2', '-3', '3', 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (31, '11', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/HongLinhHT.png', 'Hà Tĩnh', '3', '0', '2', '1', '-1', '2', 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (32, '12', 'https://static.bongda24h.vn/Medias/icon/2022/07/08/logo-clb-slna_0807102849.png', 'SLNA', '3', '0', '2', '1', '-2', '2', 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (33, '13', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/CLB-Quang-Nam.png', 'Quảng Nam', '3', '0', '1', '2', '-2', '1', 'B H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (34, '14', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/171405-Hoang-Anh-Gia-Lai.png', 'HAGL', '3', '0', '1', '2', '-5', '1', 'H B B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (35, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/RealMadrid.png', 'Real Madrid', '14', '11', '2', '1', '22', '35', 'H T H T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (36, '2', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/girona-2112193520.png', 'Girona', '14', '11', '2', '1', '15', '35', 'T T T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (37, '3', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/AleticoMadrid.png', 'Atletico', '13', '10', '1', '2', '18', '31', 'T T B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (38, '4', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Barcelona.png', 'Barcelona', '14', '9', '4', '1', '13', '31', 'T B T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (39, '5', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/athletic-bilbao-2312073139.png', 'Athletic Club', '14', '7', '4', '3', '8', '25', 'B H T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (40, '6', 'https://static.bongda24h.vn/Medias/icon/Sociedad_20141014142628.png', 'Sociedad', '14', '7', '4', '3', '8', '25', 'T H B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (41, '7', 'https://static.bongda24h.vn/Medias/icon/Betis_20141014143315.png', 'Real Betis', '14', '6', '6', '2', '2', '24', 'H T T H T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (42, '8', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/getafe-2412092855.png', 'Getafe', '14', '4', '7', '3', '-1', '19', 'H H T H T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (43, '9', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/valencia-2612075837.png', 'Valencia', '14', '5', '4', '5', '-2', '19', 'T H T B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (44, '10', 'https://static.bongda24h.vn/Medias/icon/Vallecano_20141014142646.jpg', 'Vallecano', '14', '4', '7', '3', '-2', '19', 'T H H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (45, '11', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/las-palmas-2412100522.png', 'Las Palmas', '14', '5', '3', '6', '-2', '18', 'B T T H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (46, '12', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/villarreal-2112160529.png', 'Villarreal', '14', '4', '3', '7', '-4', '15', 'H T B B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (47, '13', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/deportivo_alaves-2112160733.png', 'Alaves', '14', '4', '3', '7', '-5', '15', 'H B T B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (48, '14', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/osasuna-2612072152.png', 'Osasuna', '14', '4', '2', '8', '-8', '14', 'T B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (49, '15', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/sevilla-2612082836.png', 'Sevilla', '13', '2', '6', '5', '0', '12', 'H H H H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (50, '16', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/cadiz-2312081818.png', 'Cadiz', '14', '2', '5', '7', '-10', '11', 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (51, '17', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/mallorca-2412105954.png', 'Mallorca', '14', '1', '7', '6', '-7', '10', 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (52, '18', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/celta-vigo-2312092747.png', 'Celta Vigo', '14', '1', '5', '8', '-10', '8', 'B B H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (53, '19', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/granada-2412094515.png', 'Granada', '14', '1', '4', '9', '-14', '7', 'B B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (54, '20', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/almeria-2312072444.png', 'Almeria', '14', '0', '3', '11', '-21', '3', 'B B B B B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (55, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Arsenal.png', 'Arsenal', '13', '9', '3', '1', '17', '30', 'H T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (56, '2', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/manchester-city.jpg', 'Man City', '13', '9', '2', '2', '20', '29', 'T T T H H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (57, '3', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Liverpool.png', 'Liverpool', '13', '8', '4', '1', '17', '28', 'T T H T H', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (58, '4', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Aston-Villa_logo.png', 'Aston Villa', '13', '9', '1', '3', '13', '28', 'T T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (59, '5', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Totenham.png', 'Tottenham', '13', '8', '2', '3', '8', '26', 'T T B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (60, '6', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/ManUnited.png', 'Man United', '13', '8', '0', '5', '0', '24', 'T B T T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (61, '7', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Newcastle.jpg', 'Newcastle', '13', '7', '2', '4', '17', '23', 'T H T B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (62, '8', 'https://static.bongda24h.vn/Medias/icon/2017/8/3/logo-brighton-hove-albion.jpg', 'Brighton', '13', '6', '4', '3', '5', '22', 'B H H H T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (63, '9', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/West-Ham.png', 'West Ham', '13', '6', '2', '5', '0', '20', 'B B B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (64, '10', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Chelsea.png', 'Chelsea', '13', '4', '4', '5', '2', '16', 'H B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (65, '11', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/brentford-2709105306.png', 'Brentford', '13', '4', '4', '5', '1', '16', 'T T T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (66, '12', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Wolves.png', 'Wolves', '13', '4', '3', '6', '-5', '15', 'T H B T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (67, '13', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/CrystalPalace.png', 'Crystal Palace', '13', '4', '3', '6', '-5', '15', 'B B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (68, '14', 'https://static.bongda24h.vn/Medias/icon/Fulham.png', 'Fulham', '13', '4', '3', '6', '-9', '15', 'B H B B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (69, '15', 'https://static.bongda24h.vn/Medias/icon/NottmForest_20141014180135.jpg', 'Nottingham Forest', '13', '3', '4', '6', '-5', '13', 'H B T B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (70, '16', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Bournemouth.png', 'Bournemouth', '13', '3', '3', '7', '-14', '12', 'B T B T T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (71, '17', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/luton-2709154314.png', 'Luton Town', '13', '2', '3', '8', '-11', '9', 'H B H B T', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (72, '18', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Sheffield-United.png', 'Sheffield United', '13', '1', '2', '10', '-23', '5', 'B B T H B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (73, '19', 'https://static.bongda24h.vn/Medias/icon/2020/8/11/Everton.png', 'Everton', '13', '4', '2', '7', '-6', '4', 'B T H T B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (74, '20', 'https://static.bongda24h.vn/Medias/icon/2023/06/16/burnley-1606092510.jpg', 'Burnley', '13', '1', '1', '11', '-22', '4', 'B B B B B', 'Bảng xếp hạng bóng đá Anh- BXH Ngoại hạng Anh 2023/2024', '00:34:49 02-12-2023');
INSERT INTO `staging` VALUES (75, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Duoc-Nam-Ha-Nam-Dinh.png', 'Nam Định', '3', '3', '0', '0', '3', '9', 'T T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (76, '2', 'https://static.bongda24h.vn/Medias/icon/2023/01/05/logo-cong-an-ha-noi-0501091850.jpg', 'CAHN', '3', '2', '1', '0', '5', '7', 'H T T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (77, '3', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/142641-binh-duong.jpg', 'Bình Dương', '3', '2', '0', '1', '2', '6', 'T T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (78, '4', 'https://static.bongda24h.vn/Medias/icon/2021/1/11/thanh-hoa.png', 'Thanh Hóa', '3', '1', '2', '0', '2', '5', 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (79, '5', 'https://static.bongda24h.vn/Medias/icon/2021/3/11/logo-viettel-fc-jpg.jpg', 'Viettel', '3', '1', '2', '0', '1', '5', 'H H T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (80, '6', 'https://static.bongda24h.vn/Medias/icon/2022/1/7/haiphong.png', 'Hải Phòng', '3', '1', '1', '1', '1', '4', 'H T B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (81, '7', 'https://static.bongda24h.vn/Medias/icon/2023/02/01/tphcm-0102135857.png', 'TPHCM', '3', '1', '1', '1', '1', '4', 'T H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (82, '8', 'https://static.bongda24h.vn/Medias/icon/2020/10/2/lo-go-binh-dinh.jpg', 'Bình Định', '3', '1', '1', '1', '0', '4', 'H B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (83, '9', 'https://static.bongda24h.vn/Medias/icon/2020/12/14/khanh-hoa.jpg', 'Khánh Hòa', '3', '1', '0', '2', '-2', '3', 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (84, '10', 'https://static.bongda24h.vn/Medias/icon/2023/04/10/logo-ha-noi-1004093102.jpg', 'Hà Nội', '3', '1', '0', '2', '-3', '3', 'B B T', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (85, '11', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/HongLinhHT.png', 'Hà Tĩnh', '3', '0', '2', '1', '-1', '2', 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (86, '12', 'https://static.bongda24h.vn/Medias/icon/2022/07/08/logo-clb-slna_0807102849.png', 'SLNA', '3', '0', '2', '1', '-2', '2', 'H H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (87, '13', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/CLB-Quang-Nam.png', 'Quảng Nam', '3', '0', '1', '2', '-2', '1', 'B H B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (88, '14', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/171405-Hoang-Anh-Gia-Lai.png', 'HAGL', '3', '0', '1', '2', '-5', '1', 'H B B', 'Bảng xếp hạng V-League 2023/2024 - Bảng xếp hạng bóng đá Việt Nam', '00:34:51 02-12-2023');
INSERT INTO `staging` VALUES (89, '1', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/RealMadrid.png', 'Real Madrid', '14', '11', '2', '1', '22', '35', 'H T H T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (90, '2', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/girona-2112193520.png', 'Girona', '14', '11', '2', '1', '15', '35', 'T T T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (91, '3', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/AleticoMadrid.png', 'Atletico', '13', '10', '1', '2', '18', '31', 'T T B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (92, '4', 'https://static.bongda24h.vn/Medias/icon/2020/7/23/Barcelona.png', 'Barcelona', '14', '9', '4', '1', '13', '31', 'T B T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (93, '5', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/athletic-bilbao-2312073139.png', 'Athletic Club', '14', '7', '4', '3', '8', '25', 'B H T T H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (94, '6', 'https://static.bongda24h.vn/Medias/icon/Sociedad_20141014142628.png', 'Sociedad', '14', '7', '4', '3', '8', '25', 'T H B T T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (95, '7', 'https://static.bongda24h.vn/Medias/icon/Betis_20141014143315.png', 'Real Betis', '14', '6', '6', '2', '2', '24', 'H T T H T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (96, '8', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/getafe-2412092855.png', 'Getafe', '14', '4', '7', '3', '-1', '19', 'H H T H T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (97, '9', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/valencia-2612075837.png', 'Valencia', '14', '5', '4', '5', '-2', '19', 'T H T B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (98, '10', 'https://static.bongda24h.vn/Medias/icon/Vallecano_20141014142646.jpg', 'Vallecano', '14', '4', '7', '3', '-2', '19', 'T H H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (99, '11', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/las-palmas-2412100522.png', 'Las Palmas', '14', '5', '3', '6', '-2', '18', 'B T T H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (100, '12', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/villarreal-2112160529.png', 'Villarreal', '14', '4', '3', '7', '-4', '15', 'H T B B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (101, '13', 'https://static.bongda24h.vn/Medias/icon/2022/12/21/deportivo_alaves-2112160733.png', 'Alaves', '14', '4', '3', '7', '-5', '15', 'H B T B T', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (102, '14', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/osasuna-2612072152.png', 'Osasuna', '14', '4', '2', '8', '-8', '14', 'T B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (103, '15', 'https://static.bongda24h.vn/Medias/icon/2022/12/26/sevilla-2612082836.png', 'Sevilla', '13', '2', '6', '5', '0', '12', 'H H H H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (104, '16', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/cadiz-2312081818.png', 'Cadiz', '14', '2', '5', '7', '-10', '11', 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (105, '17', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/mallorca-2412105954.png', 'Mallorca', '14', '1', '7', '6', '-7', '10', 'B H B B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (106, '18', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/celta-vigo-2312092747.png', 'Celta Vigo', '14', '1', '5', '8', '-10', '8', 'B B H B H', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (107, '19', 'https://static.bongda24h.vn/Medias/icon/2022/12/24/granada-2412094515.png', 'Granada', '14', '1', '4', '9', '-14', '7', 'B B B H B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');
INSERT INTO `staging` VALUES (108, '20', 'https://static.bongda24h.vn/Medias/icon/2022/12/23/almeria-2312072444.png', 'Almeria', '14', '0', '3', '11', '-21', '3', 'B B B B B', 'Bảng xếp hạng bóng đá Tây Ban Nha - bxh La Liga hôm nay', '00:34:52 02-12-2023');

SET FOREIGN_KEY_CHECKS = 1;
