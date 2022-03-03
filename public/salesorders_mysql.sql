/*
 Navicat Premium Data Transfer

 Source Server         : localMySQL
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3308
 Source Schema         : nodeappdb

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 03/03/2022 10:55:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for salesorders
-- ----------------------------
DROP TABLE IF EXISTS `salesorders`;
CREATE TABLE `salesorders`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `OrderDate` date NULL DEFAULT NULL,
  `Region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Rep` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Item` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Units` int(255) NULL DEFAULT NULL,
  `UnitCost` decimal(10, 2) NULL DEFAULT NULL,
  `Total` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of salesorders
-- ----------------------------
INSERT INTO `salesorders` VALUES (1, '2021-01-06', 'East', 'Jones', 'Pencil', 95, 1.99, 189.05);
INSERT INTO `salesorders` VALUES (2, '2021-01-23', 'Central', 'Kivell', 'Binder', 50, 19.99, 999.50);
INSERT INTO `salesorders` VALUES (3, '2021-02-09', 'Central', 'Jardine', 'Pencil', 36, 4.99, 179.64);
INSERT INTO `salesorders` VALUES (4, '2021-02-26', 'Central', 'Gill', 'Pen', 27, 19.99, 539.73);
INSERT INTO `salesorders` VALUES (5, '2021-03-15', 'West', 'Sorvino', 'Pencil', 56, 2.99, 167.44);
INSERT INTO `salesorders` VALUES (6, '2021-04-01', 'East', 'Jones', 'Binder', 60, 4.99, 299.40);
INSERT INTO `salesorders` VALUES (7, '2021-04-18', 'Central', 'Andrews', 'Pencil', 75, 1.99, 149.25);
INSERT INTO `salesorders` VALUES (8, '2021-05-05', 'Central', 'Jardine', 'Pencil', 90, 4.99, 449.10);
INSERT INTO `salesorders` VALUES (9, '2021-05-22', 'West', 'Thompson', 'Pencil', 32, 1.99, 63.68);
INSERT INTO `salesorders` VALUES (10, '2021-06-08', 'East', 'Jones', 'Binder', 60, 8.99, 539.40);
INSERT INTO `salesorders` VALUES (11, '2021-06-25', 'Central', 'Morgan', 'Pencil', 90, 4.99, 449.10);
INSERT INTO `salesorders` VALUES (12, '2021-07-12', 'East', 'Howard', 'Binder', 29, 1.99, 57.71);
INSERT INTO `salesorders` VALUES (13, '2021-07-29', 'East', 'Parent', 'Binder', 81, 19.99, 1619.19);
INSERT INTO `salesorders` VALUES (14, '2021-08-15', 'East', 'Jones', 'Pencil', 35, 4.99, 174.65);
INSERT INTO `salesorders` VALUES (15, '2021-09-01', 'Central', 'Smith', 'Desk', 2, 125.00, 250.00);
INSERT INTO `salesorders` VALUES (16, '2021-09-18', 'East', 'Jones', 'Pen Set', 16, 15.99, 255.84);
INSERT INTO `salesorders` VALUES (17, '2021-10-05', 'Central', 'Morgan', 'Binder', 28, 8.99, 251.72);
INSERT INTO `salesorders` VALUES (18, '2021-10-22', 'East', 'Jones', 'Pen', 64, 8.99, 575.36);
INSERT INTO `salesorders` VALUES (19, '2021-11-08', 'East', 'Parent', 'Pen', 15, 19.99, 299.85);
INSERT INTO `salesorders` VALUES (20, '2021-11-25', 'Central', 'Kivell', 'Pen Set', 96, 4.99, 479.04);
INSERT INTO `salesorders` VALUES (21, '2021-12-12', 'Central', 'Smith', 'Pencil', 67, 1.29, 86.43);
INSERT INTO `salesorders` VALUES (22, '2021-12-29', 'East', 'Parent', 'Pen Set', 74, 15.99, 1183.26);
INSERT INTO `salesorders` VALUES (23, '2022-01-15', 'Central', 'Gill', 'Binder', 46, 8.99, 413.54);
INSERT INTO `salesorders` VALUES (24, '2022-02-01', 'Central', 'Smith', 'Binder', 87, 15.00, 1305.00);
INSERT INTO `salesorders` VALUES (25, '2022-02-18', 'East', 'Jones', 'Binder', 4, 4.99, 19.96);
INSERT INTO `salesorders` VALUES (26, '2022-03-07', 'West', 'Sorvino', 'Binder', 7, 19.99, 139.93);
INSERT INTO `salesorders` VALUES (27, '2022-03-24', 'Central', 'Jardine', 'Pen Set', 50, 4.99, 249.50);
INSERT INTO `salesorders` VALUES (28, '2022-04-10', 'Central', 'Andrews', 'Pencil', 66, 1.99, 131.34);
INSERT INTO `salesorders` VALUES (29, '2022-04-27', 'East', 'Howard', 'Pen', 96, 4.99, 479.04);
INSERT INTO `salesorders` VALUES (30, '2022-05-14', 'Central', 'Gill', 'Pencil', 53, 1.29, 68.37);
INSERT INTO `salesorders` VALUES (31, '2022-05-31', 'Central', 'Gill', 'Binder', 80, 8.99, 719.20);
INSERT INTO `salesorders` VALUES (32, '2022-06-17', 'Central', 'Kivell', 'Desk', 5, 125.00, 625.00);
INSERT INTO `salesorders` VALUES (33, '2022-07-04', 'East', 'Jones', 'Pen Set', 62, 4.99, 309.38);
INSERT INTO `salesorders` VALUES (34, '2022-07-21', 'Central', 'Morgan', 'Pen Set', 55, 12.49, 686.95);
INSERT INTO `salesorders` VALUES (35, '2022-08-07', 'Central', 'Kivell', 'Pen Set', 42, 23.95, 1005.90);
INSERT INTO `salesorders` VALUES (36, '2022-08-24', 'West', 'Sorvino', 'Desk', 3, 275.00, 825.00);
INSERT INTO `salesorders` VALUES (37, '2022-09-10', 'Central', 'Gill', 'Pencil', 7, 1.29, 9.03);
INSERT INTO `salesorders` VALUES (38, '2022-09-27', 'West', 'Sorvino', 'Pen', 76, 1.99, 151.24);
INSERT INTO `salesorders` VALUES (39, '2022-10-14', 'West', 'Thompson', 'Binder', 57, 19.99, 1139.43);
INSERT INTO `salesorders` VALUES (40, '2022-10-31', 'Central', 'Andrews', 'Pencil', 14, 1.29, 18.06);
INSERT INTO `salesorders` VALUES (41, '2022-11-17', 'Central', 'Jardine', 'Binder', 11, 4.99, 54.89);
INSERT INTO `salesorders` VALUES (42, '2022-12-04', 'Central', 'Jardine', 'Binder', 94, 19.99, 1879.06);
INSERT INTO `salesorders` VALUES (43, '2022-12-21', 'Central', 'Andrews', 'Binder', 28, 4.99, 139.72);

SET FOREIGN_KEY_CHECKS = 1;
