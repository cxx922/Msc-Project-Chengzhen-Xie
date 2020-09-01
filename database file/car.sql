/*
 Navicat Premium Data Transfer

 Source Server         : abc
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : ccc

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 05/06/2020 21:51:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `carimg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `carname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `carprice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowcar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowRental` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `carseat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (1, 's2.jpg', 'Maybach', '2000/day', '3', '3', '4');
INSERT INTO `car` VALUES (2, '12345.jpg', 'Lamborghini', '1500/day', '1', '1', '4');
INSERT INTO `car` VALUES (3, 'img1.jpg', 'MazdaMX-5', '889/day', '15', '3', '2');
INSERT INTO `car` VALUES (4, 'img2.jpg', 'jeep', '1600/day', '5', '3', '7');
INSERT INTO `car` VALUES (5, 'img3.jpg', 'Audi-a1', '500/day', '6', '4', '4');
INSERT INTO `car` VALUES (6, 'img4.jpg', 'Audi-a3', '700/day', '8', '3', '4');
INSERT INTO `car` VALUES (7, 'img5.jpg', 'Audi-a4', '880/day', '16', '3', '4');
INSERT INTO `car` VALUES (8, 'img6.jpg', 'Audi-a6', '990/day', '30', '6', '4');
INSERT INTO `car` VALUES (9, 'img7.jpg', 'Audi-a8', '1700/day', '3', '0', '4');
INSERT INTO `car` VALUES (10, NULL, 'audi', '200', '5', '0', NULL);

SET FOREIGN_KEY_CHECKS = 1;
