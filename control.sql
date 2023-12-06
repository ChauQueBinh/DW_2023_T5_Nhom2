/*
 Navicat Premium Data Transfer

 Source Server         : cnpm
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : control

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 02/12/2023 15:21:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_config` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `value_config` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `url_website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `file_format` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `file_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `run_time` time NULL DEFAULT NULL,
  `create_date` date NULL DEFAULT NULL,
  `update_date` date NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'crawl data', '2', 'crawl data in website bongda24h.com', 'https://bongda24h.vn/bong-da-anh/bang-xep-hang-1.html', 'bxh_NHA.csv', 'D:\\dataWarehouse\\', '23:50:19', '2023-12-01', '2023-12-01', '1');
INSERT INTO `config` VALUES (2, 'crawl data', '2', 'bongda24h.com', 'https://bongda24h.vn/vleague/bang-xep-hang-25.html', 'bxh_VLeuge.csv', 'D:\\dataWarehouse\\', '23:51:59', '2023-12-01', '2023-12-01', '1');
INSERT INTO `config` VALUES (3, 'crawl data', '3', 'bongda24h.com', 'https://bongda24h.vn/bong-da-tay-ban-nha/bang-xep-hang-5.html', 'bxh_LaLiga.csv', 'D:\\dataWarehouse\\', '23:52:01', '2023-12-01', '2023-12-01', '1');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `log_date` datetime NULL DEFAULT NULL,
  `log_message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `config_id` int NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_config`(`config_id` ASC) USING BTREE,
  CONSTRAINT `FK_config` FOREIGN KEY (`config_id`) REFERENCES `config` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (1, '2023-12-01 23:54:16', 'lỗi khi trích xuất', 1, 'SUCCESS');
INSERT INTO `log` VALUES (2, '2023-12-02 00:10:49', 'lỗi khi trích xuất', 2, 'SUCCESS');
INSERT INTO `log` VALUES (3, '2023-12-02 00:19:52', 'lỗi khi trích xuất', 3, 'SUCCESS');

SET FOREIGN_KEY_CHECKS = 1;
