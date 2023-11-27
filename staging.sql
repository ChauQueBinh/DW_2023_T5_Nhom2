/*
 Navicat Premium Data Transfer

 Source Server         : dataW
 Source Server Type    : MySQL
 Source Server Version : 100428 (10.4.28-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : staging

 Target Server Type    : MySQL
 Target Server Version : 100428 (10.4.28-MariaDB)
 File Encoding         : 65001

 Date: 27/11/2023 11:17:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bangxephangdatamart
-- ----------------------------
DROP TABLE IF EXISTS `bangxephangdatamart`;
CREATE TABLE `bangxephangdatamart`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `hang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `doi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tran` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `thang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `hoa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `heSo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `diem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `5trangannhat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bangxephangdatamart
-- ----------------------------
INSERT INTO `bangxephangdatamart` VALUES (1, '1', 'Leicester', '16', '13', '0', '3', '19', '39', 'T T T B B');
INSERT INTO `bangxephangdatamart` VALUES (2, '2', 'Ipswich Town', '16', '12', '3', '1', '15', '39', 'T T H H T');
INSERT INTO `bangxephangdatamart` VALUES (3, '3', 'Leeds United', '16', '9', '4', '3', '11', '31', 'T B T T T');
INSERT INTO `bangxephangdatamart` VALUES (4, '4', 'Southampton', '16', '9', '3', '4', '1', '30', 'T H T T T');
INSERT INTO `bangxephangdatamart` VALUES (5, '5', 'Preston North End', '16', '8', '4', '4', '-1', '28', 'H H B T T');
INSERT INTO `bangxephangdatamart` VALUES (6, '6', 'Sunderland', '16', '8', '2', '6', '10', '26', 'B B T H T');
INSERT INTO `bangxephangdatamart` VALUES (7, '7', 'West Brom', '16', '7', '5', '4', '9', '26', 'H T T T B');
INSERT INTO `bangxephangdatamart` VALUES (8, '8', 'Hull City', '16', '7', '5', '4', '3', '26', 'B T T B T');
INSERT INTO `bangxephangdatamart` VALUES (9, '9', 'Cardiff City', '16', '7', '3', '6', '6', '24', 'B T T H B');
INSERT INTO `bangxephangdatamart` VALUES (10, '10', 'Middlesbrough', '16', '7', '3', '6', '0', '24', 'T T B H T');
INSERT INTO `bangxephangdatamart` VALUES (11, '11', 'Bristol City', '16', '6', '4', '6', '0', '22', 'T B B T H');
INSERT INTO `bangxephangdatamart` VALUES (12, '12', 'Blackburn Rovers', '16', '7', '1', '8', '-2', '22', 'T T B T B');
INSERT INTO `bangxephangdatamart` VALUES (13, '13', 'Watford', '16', '5', '6', '5', '5', '21', 'T T H H T');
INSERT INTO `bangxephangdatamart` VALUES (14, '14', 'Stoke City', '16', '6', '3', '7', '-2', '21', 'T T T H H');
INSERT INTO `bangxephangdatamart` VALUES (15, '15', 'Millwall', '16', '5', '5', '6', '0', '20', 'H B H B T');
INSERT INTO `bangxephangdatamart` VALUES (16, '16', 'Norwich City', '16', '6', '2', '8', '-3', '20', 'B B B B T');
INSERT INTO `bangxephangdatamart` VALUES (17, '17', 'Swansea', '16', '5', '4', '7', '1', '19', 'B B T H B');
INSERT INTO `bangxephangdatamart` VALUES (18, '18', 'Birmingham City', '16', '5', '4', '7', '-3', '19', 'B B B H B');
INSERT INTO `bangxephangdatamart` VALUES (19, '19', 'Plymouth Argyle', '16', '4', '4', '8', '0', '16', 'H T B H B');
INSERT INTO `bangxephangdatamart` VALUES (20, '20', 'Coventry City', '16', '3', '7', '6', '-2', '16', 'B B B B H');
INSERT INTO `bangxephangdatamart` VALUES (21, '21', 'Huddersfield', '16', '3', '6', '7', '-14', '15', 'T B B H B');
INSERT INTO `bangxephangdatamart` VALUES (22, '22', 'Rotherham United', '16', '2', '5', '9', '-17', '11', 'T B H H B');
INSERT INTO `bangxephangdatamart` VALUES (23, '23', 'Queens Park', '16', '2', '4', '10', '-16', '10', 'B B B H H');
INSERT INTO `bangxephangdatamart` VALUES (24, '24', 'Sheffield Wednesday', '16', '1', '3', '12', '-20', '6', 'B B T B B');

-- ----------------------------
-- Table structure for bangxephangstaging
-- ----------------------------
DROP TABLE IF EXISTS `bangxephangstaging`;
CREATE TABLE `bangxephangstaging`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `hang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `doi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tran` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `thang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `hoa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `heSo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `diem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `5trangannhat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `thoigiancraw` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bangxephangstaging
-- ----------------------------
INSERT INTO `bangxephangstaging` VALUES (1, '1', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/leicester.jpg', 'Leicester', '17', '14', '0', '3', '21', '42', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (2, '2', 'https://static.bongda24h.vn/Medias/icon/Ipswich_20141014175534.png', 'Ipswich Town', '17', '12', '3', '2', '13', '39', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (3, '3', 'https://static.bongda24h.vn/Medias/icon/Leeds_20141014175710.jpg', 'Leeds United', '17', '9', '5', '3', '11', '32', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (4, '4', 'https://static.bongda24h.vn/Medias/icon/2020/7/27/Southampton.png', 'Southampton', '17', '9', '4', '4', '1', '31', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (5, '5', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/west-brom.jpg', 'West Brom', '17', '8', '5', '4', '11', '29', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (6, '6', 'https://static.bongda24h.vn/Medias/icon/2022/09/28/preston-north-2809091951.png', 'Preston North End', '17', '8', '4', '5', '-2', '28', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (7, '7', 'https://static.bongda24h.vn/Medias/icon/2022/09/28/cardiff-2809095039.png', 'Cardiff City', '17', '8', '3', '6', '7', '27', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (8, '8', 'https://static.bongda24h.vn/Medias/icon/Hull_20141014175105.png', 'Hull City', '17', '7', '6', '4', '3', '27', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (9, '9', 'https://static.bongda24h.vn/Medias/icon/Sunderland_20141015200458.png', 'Sunderland', '17', '8', '2', '7', '8', '26', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (10, '10', 'https://static.bongda24h.vn/Medias/icon/2023/03/13/blackburns-1303161247.png', 'Blackburn Rovers', '17', '8', '1', '8', '1', '25', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (11, '11', 'https://static.bongda24h.vn/Medias/icon/2022/09/27/bristol_city-2709153150.png', 'Bristol City', '17', '7', '4', '6', '1', '25', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (12, '12', 'https://static.bongda24h.vn/Medias/icon/Middlesbrough_20141015093102.jpg', 'Middlesbrough', '17', '7', '3', '7', '-1', '24', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (13, '13', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Norwich.png', 'Norwich City', '17', '7', '2', '8', '-2', '23', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (14, '14', 'https://static.bongda24h.vn/Medias/icon/Birmingham_20141014180448.jpg', 'Birmingham City', '17', '6', '4', '7', '-2', '22', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (15, '15', 'https://static.bongda24h.vn/Medias/icon/2020/8/12/Watford.png', 'Watford', '17', '5', '6', '6', '3', '21', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (16, '16', 'https://static.bongda24h.vn/Medias/icon/2017/6/26/stoke-city.jpg', 'Stoke City', '17', '6', '3', '8', '-5', '21', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (17, '17', 'https://static.bongda24h.vn/Medias/icon/Swansea_20141014173644.jpg', 'Swansea', '17', '5', '5', '7', '1', '20', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (18, '18', 'https://static.bongda24h.vn/Medias/icon/Millwall_20141015093336.jpg', 'Millwall', '17', '5', '5', '7', '-3', '20', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (19, '19', 'https://static.bongda24h.vn/Medias/icon/2023/04/14/plymouth-argyle-1404092245.png', 'Plymouth Argyle', '17', '5', '4', '8', '2', '19', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (20, '20', 'https://static.bongda24h.vn/Medias/icon/2023/03/13/coventry-1303161446.png', 'Coventry City', '17', '4', '7', '6', '1', '19', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (21, '21', 'https://static.bongda24h.vn/Medias/icon/Huddersfield.png', 'Huddersfield', '17', '3', '7', '7', '-14', '16', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (22, '22', 'https://static.bongda24h.vn/Medias/icon/RotherhamUtd_20141014162721.jpg', 'Rotherham United', '17', '2', '6', '9', '-17', '12', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (23, '23', 'https://static.bongda24h.vn/Medias/icon/QPR_20141014143124.png', 'Queens Park', '17', '2', '4', '11', '-17', '10', '11:10:09 27-11-2023', '');
INSERT INTO `bangxephangstaging` VALUES (24, '24', 'https://static.bongda24h.vn/Medias/icon/SheffWed_20141014144321.png', 'Sheffield Wednesday', '17', '1', '3', '13', '-21', '6', '11:10:09 27-11-2023', '');

SET FOREIGN_KEY_CHECKS = 1;
