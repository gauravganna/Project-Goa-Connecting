/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50045
Source Host           : localhost:3306
Source Database       : panaji

Target Server Type    : MYSQL
Target Server Version : 50045
File Encoding         : 65001

Date: 2017-08-28 15:03:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `etm_route_master`
-- ----------------------------
DROP TABLE IF EXISTS `etm_route_master`;
CREATE TABLE `etm_route_master` (
  `ERM_ROUTE_NO` varchar(50) default NULL,
  `ERM_ROUTE_ID` varchar(20) default NULL,
  `ERM_ROUTE_TYPE` varchar(1) default NULL,
  `ERM_BUS_CODE` varchar(2) default NULL,
  `ERM_START_STAGE` varchar(11) default NULL,
  `ERM_END_STAGE` varchar(11) default NULL,
  `ERM_NO_OF_STAGES` decimal(2,0) default NULL,
  `ERM_FARE_START_VTIME` varchar(20) default NULL,
  `ERM_FARE_END_VTIME` varchar(5) default NULL,
  `ERM_DEPOT_CODE` decimal(4,0) default NULL,
  `ERM_LAST_UPD_DATE` datetime default NULL,
  `ERM_UID` varchar(10) default NULL,
  `ERM_BUS_TYPE` varchar(50) default NULL,
  `ERM_BUS_VIA` varchar(50) default NULL,
  `ERM_ROUTE_VIA` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of etm_route_master
-- ----------------------------
INSERT INTO `etm_route_master` VALUES ('109', '0', '1', '12', 'BICHOLIM', 'PONDA', '14', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('65', '0', '2', '12', 'PANAJI', 'TEREKHOL', '24', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'PEDNE');
INSERT INTO `etm_route_master` VALUES ('14', '0', '2', '12', 'PANJIM', 'KARWAR', '20', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('12', '0', '1', '12', 'PANJIM', 'MARGAO', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('1', '0', '2', '12', 'PANAJIM', 'SAWANTWADI', '21', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'PATRADEVI');
INSERT INTO `etm_route_master` VALUES ('66', '0', '1', '12', 'MARGAO', 'R.E.COLLAGE', '10', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BORIM');
INSERT INTO `etm_route_master` VALUES ('59', '0', '1', '12', 'VOLVAI', 'MARCEL', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BETKI');
INSERT INTO `etm_route_master` VALUES ('50', '0', '1', '12', 'PANJIM', 'GOA UNVRSTY', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SANTA CRUZ');
INSERT INTO `etm_route_master` VALUES ('49', '0', '1', '12', 'PANJIM', 'BAMBOLI GMC', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SANTA CRUZ');
INSERT INTO `etm_route_master` VALUES ('15', '0', '2', '12', 'PANJIM', 'MARGAO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'SHUTTLE');
INSERT INTO `etm_route_master` VALUES ('16', '0', '2', '12', 'PANJIM', 'VASCO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, '0');
INSERT INTO `etm_route_master` VALUES ('17', '0', '2', '12', 'PANJIM', 'MARGAO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'AC LUXURY', null, '0');
INSERT INTO `etm_route_master` VALUES ('75', '0', '1', '12', 'PONDA', 'HARBOUR', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'VASCO');
INSERT INTO `etm_route_master` VALUES ('71', '0', '1', '12', 'SANVORDEM', 'SOLYE', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'KAKORDA');
INSERT INTO `etm_route_master` VALUES ('62', '0', '1', '12', 'PONDA', 'KODLI TISK', '8', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'DABAL');
INSERT INTO `etm_route_master` VALUES ('23', '0', '1', '12', 'PANAJI', 'VASCO', '18', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'ZUARI NAGAR');
INSERT INTO `etm_route_master` VALUES ('57', '0', '1', '12', 'MAPUSA', 'SIOLIM TAR', '7', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'KUCHELI');
INSERT INTO `etm_route_master` VALUES ('39', '0', '1', '12', 'PANJIM', 'HARMAL', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SIOLIM');
INSERT INTO `etm_route_master` VALUES ('78', '0', '2', '12', 'PANAJI', 'MALVAN', '42', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'MALEWAD');
INSERT INTO `etm_route_master` VALUES ('70', '0', '1', '12', 'CODLI TISK', 'PANJIM', '21', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('13', '0', '2', '12', 'PANJIM', 'BELGAUM', '17', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'LONDA');
INSERT INTO `etm_route_master` VALUES ('19', '0', '2', '12', 'PANJIM', 'BADAMI', '24', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'BELGAUM');
INSERT INTO `etm_route_master` VALUES ('4', '0', '1', '12', 'PANJIM', 'ALTINO', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'ST.INEZ');
INSERT INTO `etm_route_master` VALUES ('3', '0', '1', '12', 'PANJIM', 'ALTINO', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'A.I.RADIO');
INSERT INTO `etm_route_master` VALUES ('5', '0', '1', '12', 'PANJIM', 'BADEM', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('20', '0', '1', '12', 'PANJIM', 'MARGAO', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('9', '0', '1', '12', 'PANJIM', 'AKHADA', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('22', '0', '1', '12', 'PANAJI', 'HARBOUR', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('18', '0', '1', '12', 'HARMAL', 'MAPUSA', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SIOLIM');
INSERT INTO `etm_route_master` VALUES ('87', '0', '1', '12', 'PANAJI', 'NARVA ', '10', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'DIWAR');
INSERT INTO `etm_route_master` VALUES ('8', '0', '1', '12', 'MARKET', 'SANVARDEM', '23', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('21', '0', '1', '12', 'PANJIM', 'KUDACHIRE', '27', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MPS-BICHOLI');
INSERT INTO `etm_route_master` VALUES ('105', '0', '1', '12', 'PANJIM', 'SANQUELIM', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BICHOLIM');
INSERT INTO `etm_route_master` VALUES ('82', '0', '1', '12', 'PANJIM', 'MALPAN', '31', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('25', '0', '1', '12', 'PONDA', 'AGP SHIMER', '8', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'AGAPUR');
INSERT INTO `etm_route_master` VALUES ('26', '0', '1', '12', 'PONDA', 'UNDIR', '8', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'KARWADA');
INSERT INTO `etm_route_master` VALUES ('24', '0', '1', '12', 'PANJIM', 'PONDA', '11', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BANASTARI');
INSERT INTO `etm_route_master` VALUES ('41', '0', '1', '12', 'PANJIM', 'MOPA', '27', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MPS-PEDNE');
INSERT INTO `etm_route_master` VALUES ('10', '0', '1', '12', 'PANJIM', 'KALAY', '26', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SANVORDEM');
INSERT INTO `etm_route_master` VALUES ('52', '0', '1', '12', 'PANAJI', 'AGARWADA', '20', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('81', '0', '1', '12', 'SIOLIM', 'PANAJI', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'CALANGUTE');
INSERT INTO `etm_route_master` VALUES ('54', '0', '1', '12', 'PANJIM', 'ENG COLLEGE', '14', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BANASTARI');
INSERT INTO `etm_route_master` VALUES ('28', '0', '2', '12', 'MARGAO', ' BELGAUMCBT', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'LONDA');
INSERT INTO `etm_route_master` VALUES ('73', '0', '1', '12', 'AMTHANE', 'PANAJI', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'COLVALE');
INSERT INTO `etm_route_master` VALUES ('83', '0', '1', '12', 'PANJIM', 'VIRDI', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SANQUALIM');
INSERT INTO `etm_route_master` VALUES ('42', '0', '2', '12', 'PANJIM', 'VENGURLA', '26', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'SHIRODA');
INSERT INTO `etm_route_master` VALUES ('48', '0', '1', '12', 'PANJIM', 'RIVE', '37', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'MPS-VLP');
INSERT INTO `etm_route_master` VALUES ('53', '0', '1', '12', 'PANAJI', 'RIVE', '29', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'AMONA');
INSERT INTO `etm_route_master` VALUES ('47', '0', '1', '12', 'PANJIM', 'COPARDE', '31', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'MPS-VLP');
INSERT INTO `etm_route_master` VALUES ('69', '0', '1', '12', 'PANJIM', 'SRD.COLLAGE', '30', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BICHOLIM');
INSERT INTO `etm_route_master` VALUES ('91', '0', '1', '12', 'CALANGUTE', 'MAPUSA', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SALIGAO');
INSERT INTO `etm_route_master` VALUES ('6', '0', '2', '12', 'PANJIM', 'MAPUSA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'SHUTTLE');
INSERT INTO `etm_route_master` VALUES ('7', '0', '2', '12', 'PANJIM', 'SAKHALI', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'SHUTTLE');
INSERT INTO `etm_route_master` VALUES ('27', '0', '1', '12', 'PANJIM', 'SHEMECHEADV', '18', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('56', '0', '1', '12', 'MAPUSA', 'BADEM', '9', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'ASAGAO');
INSERT INTO `etm_route_master` VALUES ('74', '0', '1', '12', 'VOLVAI', 'MARGAO', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'VAGURME');
INSERT INTO `etm_route_master` VALUES ('29', '0', '1', '12', 'PANJIM', 'GAWANDALI', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'OLD GOA');
INSERT INTO `etm_route_master` VALUES ('30', '0', '2', '12', 'PANJIM', 'SECRETARIAT', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, '0');
INSERT INTO `etm_route_master` VALUES ('32', '0', '1', '12', 'PANJIM', 'RAJBHAVAN', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MIRAMER');
INSERT INTO `etm_route_master` VALUES ('31', '0', '2', '12', 'PANJIM', 'PRV EDU.', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, '0');
INSERT INTO `etm_route_master` VALUES ('33', '0', '1', '12', 'PANJIM', 'CALANGUT', '7', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SALIGAO');
INSERT INTO `etm_route_master` VALUES ('35', '0', '1', '12', 'PANJIM', 'MAPUSA', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BETIM ');
INSERT INTO `etm_route_master` VALUES ('58', '0', '1', '12', 'PONDA', 'VAGURME', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'KHANDEPAR');
INSERT INTO `etm_route_master` VALUES ('60', '0', '1', '12', 'PNJ MKT', 'TAMDI SURLA', '32', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'PONDA/NAVE');
INSERT INTO `etm_route_master` VALUES ('34', '0', '1', '12', 'PANJIM', 'KUDCHIRE', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BY PASS');
INSERT INTO `etm_route_master` VALUES ('37', '0', '1', '12', 'PANJIM', 'SANQUELIM', '13', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BANASTARI');
INSERT INTO `etm_route_master` VALUES ('36', '0', '1', '12', 'PANJIM', 'VIRDI', '10', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BY PASS');
INSERT INTO `etm_route_master` VALUES ('38', '0', '1', '12', 'SANQUELIM', 'GHOTKATAL', '10', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'SURLA');
INSERT INTO `etm_route_master` VALUES ('40', '0', '1', '12', 'PANJIM', 'MAPUSA', '9', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PORVORIM');
INSERT INTO `etm_route_master` VALUES ('80', '0', '1', '12', 'MARCEL', 'PANAJI', '26', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('51', '0', '1', '12', 'PANAJI', 'TITAN', '13', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PLR - CRT');
INSERT INTO `etm_route_master` VALUES ('85', '0', '2', '12', 'FATORPHA', 'PANAJI', '5', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('86', '0', '1', '12', 'VIRDI', 'PANAJI', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('43', '0', '1', '12', 'PANJIM', 'SURLA', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'AMN - SQL');
INSERT INTO `etm_route_master` VALUES ('44', '0', '1', '12', 'PANJIM', 'VOLVOI', '17', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('45', '0', '1', '12', 'PANJIM', 'PONDA', '24', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MRC-VLV');
INSERT INTO `etm_route_master` VALUES ('46', '0', '1', '12', 'PANJIM', 'VAGURME', '18', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('90', '0', '1', '12', 'PANAJI', 'CALANGUTE', '8', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SALIGAO');
INSERT INTO `etm_route_master` VALUES ('67', '0', '1', '12', 'PANJIM', 'AMTHANE', '25', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BICHOLIM');
INSERT INTO `etm_route_master` VALUES ('55', '0', '1', '12', 'PANJIM', 'VASCO', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('61', '0', '1', '12', 'PANAJI', 'TAMDI SURLA', '28', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA/SATPA');
INSERT INTO `etm_route_master` VALUES ('68', '0', '1', '12', 'PANJIM', 'VIRDI', '27', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BICHOLIM');
INSERT INTO `etm_route_master` VALUES ('64', '0', '1', '12', 'PANAJI', 'PEDNE', '18', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAFSA');
INSERT INTO `etm_route_master` VALUES ('63', '0', '1', '12', 'PANAJI', 'PETHCHEWADI', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PEDNE');
INSERT INTO `etm_route_master` VALUES ('72', '0', '2', '12', 'PANJIM', 'PONDA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'OLDGOA');
INSERT INTO `etm_route_master` VALUES ('89', '0', '1', '12', 'MAPUSA', 'HARMAL', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'SIOLIM');
INSERT INTO `etm_route_master` VALUES ('2', '0', '2', '12', 'PANJIM', 'MORLE', '31', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'DODAMARG');
INSERT INTO `etm_route_master` VALUES ('88', '0', '1', '12', 'OLDGOA FERY', 'NARVA FERRY', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MALAR');
INSERT INTO `etm_route_master` VALUES ('76', '0', '1', '12', 'R COLLEGE', 'PANJIM', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('77', '0', '1', '12', 'MARGAO', 'PONDA', '11', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'BORIM');
INSERT INTO `etm_route_master` VALUES ('79', '0', '1', '12', 'MAPUSA', 'SHIRODA CGE', '22', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('84', '0', '2', '12', 'MAPUSA', 'FATORPHA', '6', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PANAJI');
INSERT INTO `etm_route_master` VALUES ('92', '0', '1', '12', 'PANJIM', 'PIRNATALAP', '19', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'CANSABOD');
INSERT INTO `etm_route_master` VALUES ('93', '0', '1', '12', 'PANJIM', 'BICHOLIM', '20', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('94', '0', '1', '12', 'PANJIM', 'HARMAL', '21', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'SIOLIM/MPS');
INSERT INTO `etm_route_master` VALUES ('95', '0', '1', '12', 'PANAJIM', 'HARMAL', '23', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'PEDNEM');
INSERT INTO `etm_route_master` VALUES ('11', '0', '2', '12', 'PANJIM', 'BELGAUM', '21', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'S.WADI');
INSERT INTO `etm_route_master` VALUES ('117', '0', '1', '12', 'PANJIM', 'MARGAO', '43', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'MPS/MRCL');
INSERT INTO `etm_route_master` VALUES ('110', '0', '1', '12', 'BICHOLIM', 'MARGAO', '24', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('96', '0', '2', '12', 'PONDA', 'MIRAMAR', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'OLDGOA');
INSERT INTO `etm_route_master` VALUES ('97', '0', '2', '12', 'PONDA', 'SECRETREAT', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'OLDGOA');
INSERT INTO `etm_route_master` VALUES ('98', '0', '2', '12', 'PANJIM', 'HOSPET', '25', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'ANMD/HUBLI');
INSERT INTO `etm_route_master` VALUES ('112', '0', '1', '12', 'PANJIM', 'OLD BAMBOLI', '9', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'ST.CRUZ');
INSERT INTO `etm_route_master` VALUES ('113', '0', '1', '12', 'PNJ MARKET', 'OLD BAMBOLI', '5', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'GMC');
INSERT INTO `etm_route_master` VALUES ('111', '0', '2', '12', 'PANAJI', 'BELGAUM CBT', '25', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'CHORLA');
INSERT INTO `etm_route_master` VALUES ('114', '0', '1', '12', 'PANJIM', 'GMC COLNY', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'ST.CRUZ');
INSERT INTO `etm_route_master` VALUES ('99', '0', '2', '12', 'PANJIM', 'MANGALORE', '23', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'KARWAR');
INSERT INTO `etm_route_master` VALUES ('100', '0', '1', '12', 'PONDA', 'KENDRIYVIDY', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'KURTTI');
INSERT INTO `etm_route_master` VALUES ('101', '0', '1', '12', 'PANJIM', 'SHIRSHIRE', '14', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('103', '0', '1', '12', 'PANJIM', 'VALPOI', '30', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MPS-VLP');
INSERT INTO `etm_route_master` VALUES ('104', '0', '1', '12', 'PANAJI', 'VALPAI', '23', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'AMONA');
INSERT INTO `etm_route_master` VALUES ('102', '0', '1', '12', 'PONDA', 'SHIRSHIRE', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'TOPCOLA');
INSERT INTO `etm_route_master` VALUES ('106', '0', '1', '12', 'TONCA', 'VALPOI', '16', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('107', '0', '1', '12', 'TONCA', 'SAKHALI', '7', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('108', '0', '1', '12', 'PANJIM', 'G.M.C.BAMBL', '14', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORD', null, 'MIRAMAR');
INSERT INTO `etm_route_master` VALUES ('115', '0', '1', '12', 'PANJIM', 'NAVSHI', '5', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'ST.CRUZ');
INSERT INTO `etm_route_master` VALUES ('116', '0', '1', '12', 'PANJIM', 'BICHOLIM', '14', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'ALDONA/POIR');
INSERT INTO `etm_route_master` VALUES ('118', '0', '1', '12', 'PANJIM', 'BMBL/ IPHB', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'ST.CRZ');
INSERT INTO `etm_route_master` VALUES ('119', '0', '2', '12', 'PANJIM', 'SANVORDEM', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('120', '0', '2', '12', 'PANAJI', 'OLDGOA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'RIBANDER');
INSERT INTO `etm_route_master` VALUES ('121', '0', '2', '12', 'PONDA', 'OLDGOA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'BHANASTARI');
INSERT INTO `etm_route_master` VALUES ('122', '0', '2', '12', 'OLDGOA', 'MAPUSA', '3', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'PANAJI');
INSERT INTO `etm_route_master` VALUES ('124', '0', '1', '12', 'RAJ BHAVAN', 'MALPAN', '36', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'PNJ/PND');
INSERT INTO `etm_route_master` VALUES ('123', '0', '1', '12', 'PNJ STAND', 'PNJ MARKET', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'ST.INEZ');
INSERT INTO `etm_route_master` VALUES ('125', '0', '1', '12', 'PANAJI', 'PONDA', '18', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'PALSARE');
INSERT INTO `etm_route_master` VALUES ('126', '0', '1', '12', 'PONDA', 'SAKHALI', '12', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'ORDINARY', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('127', '0', '2', '12', 'PONDA', 'CUJIRA', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'MKT/ST.INZ');
INSERT INTO `etm_route_master` VALUES ('130', '0', '2', '12', 'PANAJI', 'OLDGOA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'RIBANDAR');
INSERT INTO `etm_route_master` VALUES ('131', '0', '2', '12', 'OLD GOA', 'KARMALI STN', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'KARMALI');
INSERT INTO `etm_route_master` VALUES ('132', '0', '2', '12', 'KARMALI STN', 'MARGAO STN', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'PILLAR');
INSERT INTO `etm_route_master` VALUES ('133', '0', '2', '12', 'PANAJI', 'GOA DARSHAN', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'NORTH/SOUTH');
INSERT INTO `etm_route_master` VALUES ('134', '0', '2', '12', 'OLDGOA', 'NEVRA', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'KARMALI');
INSERT INTO `etm_route_master` VALUES ('135', '0', '2', '12', 'OLDGOA', 'PINTO GARAG', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'DARGA');
INSERT INTO `etm_route_master` VALUES ('136', '0', '2', '12', 'PONDA', 'VASCO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'LOTOLIM');
INSERT INTO `etm_route_master` VALUES ('137', '0', '2', '12', 'PONDA', 'MARGAO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'BORIM');
INSERT INTO `etm_route_master` VALUES ('138', '0', '2', '12', 'PANAJI', 'PEDNEM', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'SHUTTLE', null, 'BYPASS');
INSERT INTO `etm_route_master` VALUES ('128', '0', '2', '12', 'PANAJIM', 'MARGAO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'EXPRESS', null, 'PATRADEVI');
INSERT INTO `etm_route_master` VALUES ('129', '0', '2', '12', 'PANAJI', 'VASCO', '2', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'AC SHUTTLE', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('139', '0', '1', '12', 'PANAJI', 'OLDGOA FERY', '5', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'RIBANDAR');
INSERT INTO `etm_route_master` VALUES ('140', '0', '1', '12', 'PANAJI', 'VASHI FERY', '8', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'ST.PEDRO');
INSERT INTO `etm_route_master` VALUES ('141', '0', '1', '12', 'SAO PEDRO ', 'VASHI FERY', '4', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'DIVAR CENTR');
INSERT INTO `etm_route_master` VALUES ('142', '0', '1', '12', 'SAKHALI', 'AMBESHI', '10', 'PANAJIM - DEPOT - ', null, '123', '2007-03-17 00:00:00', 'rukma', 'LOCAL', null, 'NAVELI');
