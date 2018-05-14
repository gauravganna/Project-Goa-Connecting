/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50045
Source Host           : localhost:3306
Source Database       : vasco

Target Server Type    : MYSQL
Target Server Version : 50045
File Encoding         : 65001

Date: 2017-08-28 15:08:34
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
  `erm_fare_start_vtime` varchar(20) default NULL,
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
INSERT INTO `etm_route_master` VALUES ('9', '0', '1', '12', 'MAPUSA', 'PANJIM CITY', '10', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PORVORIM');
INSERT INTO `etm_route_master` VALUES ('39', '0', '2', '12', 'SADA', 'VENGURLA', '42', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PANJIM');
INSERT INTO `etm_route_master` VALUES ('1', '0', '1', '12', 'HARBOUR', 'PANJIM', '18', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('4', '0', '1', '12', 'VASCO', 'MARGAOCITY', '17', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('38', '0', '1', '12', 'VASCO', 'BHUTWADI', '32', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PEDEM');
INSERT INTO `etm_route_master` VALUES ('41', '0', '1', '12', 'MARGAO', 'ASSOLDA', '17', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'QUEPEM');
INSERT INTO `etm_route_master` VALUES ('24', '0', '1', '12', 'PANAJI', 'SANKHALI', '15', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('6', '0', '1', '12', 'HARBOUR', 'AKHADA', '24', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'NEURA');
INSERT INTO `etm_route_master` VALUES ('29', '0', '1', '12', 'VASCO', 'PONDA', '19', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'LOUTLIM');
INSERT INTO `etm_route_master` VALUES ('49', '0', '1', '12', 'MARGAO', 'BICHOLIM', '22', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PND/MARCEL');
INSERT INTO `etm_route_master` VALUES ('5', '0', '1', '12', 'HARBOUR', 'PONDA', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'LOUTLIM');
INSERT INTO `etm_route_master` VALUES ('36', '0', '2', '12', 'VASCO', 'SAWANTWADI', '38', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PANJIM');
INSERT INTO `etm_route_master` VALUES ('35', '0', '1', '12', 'VASCO', 'MANDREM', '30', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'SIOLIM');
INSERT INTO `etm_route_master` VALUES ('51', '0', '1', '12', 'VASCO', 'POLLEM', '36', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MRG/BIRLA');
INSERT INTO `etm_route_master` VALUES ('31', '0', '1', '12', 'HARBOUR', 'MARGAO', '25', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'ZUARI NAGAR');
INSERT INTO `etm_route_master` VALUES ('18', '0', '1', '12', 'VASCO', 'HEDODE(TITN', '35', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'TITAN');
INSERT INTO `etm_route_master` VALUES ('8', '0', '2', '12', 'SADA', 'HONNAWAR', '26', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('23', '0', '1', '12', 'VASCO', 'SONAL', '35', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CRT/NUR/MRC');
INSERT INTO `etm_route_master` VALUES ('43', '0', '1', '12', 'PANAJI', 'SONAL', '24', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MRCL/SAKHLI');
INSERT INTO `etm_route_master` VALUES ('12', '0', '1', '12', 'PANAJI', 'SHIRODA', '19', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('13', '0', '1', '12', 'PANAJI', 'VANTE/SWRS', '24', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('32', '0', '1', '12', 'HARBOUR', 'UNIVERSITY', '17', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('53', '0', '1', '12', 'PANAJI', 'KAMARK MOL', '25', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CRT/THANA');
INSERT INTO `etm_route_master` VALUES ('33', '0', '1', '12', 'MARGAO', 'BHARADE', '25', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PND/MARCEL');
INSERT INTO `etm_route_master` VALUES ('54', '0', '1', '12', 'VASCO', 'MAPUSA', '25', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PANAJI');
INSERT INTO `etm_route_master` VALUES ('10', '0', '2', '12', 'VASCO', 'SOLAPUR', '29', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'GAGANBAWDA');
INSERT INTO `etm_route_master` VALUES ('27', '0', '1', '12', 'SADA', 'FARMAGUDI', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('11', '0', '2', '12', 'VASCO', 'MIRAJ', '28', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PTR- GAGANB');
INSERT INTO `etm_route_master` VALUES ('34', '0', '1', '12', 'VASCO', 'ASSOLDA', '29', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('19', '0', '1', '12', 'HARBOUR', 'DEVSU', '38', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('40', '0', '2', '12', 'SADA', 'KORJAI', '51', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'MALEWAD/VGL');
INSERT INTO `etm_route_master` VALUES ('37', '0', '1', '12', 'PONDA', 'BHRADE', '18', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('21', '0', '1', '12', 'VASCO', 'PANAJI', '16', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('44', '0', '1', '12', 'PANAJI', 'R. COLLEGE', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('26', '0', '1', '12', 'PANAJI', 'MAPUSA', '10', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PORVORIM');
INSERT INTO `etm_route_master` VALUES ('46', '0', '2', '12', 'ASSOLDA', 'BHUTNATH', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'QUEPEM');
INSERT INTO `etm_route_master` VALUES ('50', '0', '1', '12', 'MARGAO', 'PANJIM', '18', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('16', '0', '2', '12', 'VASCO', 'KARWAR', '25', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('47', '0', '2', '12', 'VASCO', 'RAICHUR', '31', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'BELGAUM');
INSERT INTO `etm_route_master` VALUES ('42', '0', '1', '12', 'SADA', 'R/COLLEGE', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'SHIRODA');
INSERT INTO `etm_route_master` VALUES ('14', '0', '1', '12', 'PONDA', 'PANAJI', '14', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'OLDGOA');
INSERT INTO `etm_route_master` VALUES ('30', '0', '1', '12', 'PANAJI', 'HARMAL', '22', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'SIOLIM');
INSERT INTO `etm_route_master` VALUES ('7', '0', '2', '12', 'VASCO', 'CBT BELGAUM', '26', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MRG - PONDA');
INSERT INTO `etm_route_master` VALUES ('2', '0', '2', '12', 'VASCO', 'PNJ(SHUTTLE', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'SHUTTLE', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('3', '0', '2', '12', 'VASCO', 'MRG(SHUTTLE', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'SHUTTLE', null, 'BIRLA');
INSERT INTO `etm_route_master` VALUES ('28', '0', '2', '12', 'VASCO', 'CBT BELGAUM', '26', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MAPUSA');
INSERT INTO `etm_route_master` VALUES ('17', '0', '2', '12', 'SADA', 'MALWAN', '40', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'MALEWAD');
INSERT INTO `etm_route_master` VALUES ('20', '0', '1', '12', 'VASCO', 'HEDODE', '34', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CRT/MARCEL');
INSERT INTO `etm_route_master` VALUES ('22', '0', '1', '12', 'VASCO', 'MARGAO', '16', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CRT/THANA');
INSERT INTO `etm_route_master` VALUES ('25', '0', '1', '12', 'MARGAO', 'PANAJI', '17', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'CANSAULIM');
INSERT INTO `etm_route_master` VALUES ('15', '0', '2', '12', 'VASCO', 'HUBLI', '27', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PONDA');
INSERT INTO `etm_route_master` VALUES ('45', '0', '2', '12', 'VASCO', 'HUBLI', '26', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'Z.NAGAR/MRG');
INSERT INTO `etm_route_master` VALUES ('52', '0', '1', '12', 'VASCO', 'CIPLA', '14', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'BIRLA');
INSERT INTO `etm_route_master` VALUES ('48', '0', '2', '12', 'VASCO', 'KARWAR ', '39', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'MARGAO');
INSERT INTO `etm_route_master` VALUES ('55', '0', '1', '12', 'PANJIM', 'ALTINOH', '4', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'ST.INEZ');
INSERT INTO `etm_route_master` VALUES ('56', '0', '1', '12', 'VASCO', 'OLDGOA(SHUT', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'SHUTTLE', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('57', '0', '1', '12', 'OLDGOA(SHUT', 'MARGAO', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'SHUTTLE', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('58', '0', '1', '12', 'OLDGOA(SHUT', 'PONDA(SHUT', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'SHUTTLE', null, 'BANASTARIM');
INSERT INTO `etm_route_master` VALUES ('59', '0', '2', '12', 'VASCO', 'PNJ(SHUTTLE', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'AC LUXURY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('60', '0', '2', '12', 'PANAJI', 'VASCO', '16', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'AC LUXURY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('61', '0', '2', '12', 'VASCO', 'BELGAVI', '33', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'MARCEL');
INSERT INTO `etm_route_master` VALUES ('65', '0', '2', '12', 'VASCO', 'AKKALKOT', '31', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'EXPRESS', null, 'PANAJI');
INSERT INTO `etm_route_master` VALUES ('62', '0', '2', '12', 'VASCO', 'PANAJI', '16', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'AC LUXURY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('63', '0', '1', '12', 'DBL/AIRPORT', 'PNJ/C-GUTE', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'AC LUXURY', null, 'CORTALIM');
INSERT INTO `etm_route_master` VALUES ('64', '0', '1', '12', 'CALGUTE/PNJ', 'DBL/AIRPORT', '2', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'AC LUXURY', null, 'PANJIM');
INSERT INTO `etm_route_master` VALUES ('66', '0', '2', '12', 'BELGAVI', 'VASCO', '4', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'LUXURY', null, 'MAUSA/PNJ');
INSERT INTO `etm_route_master` VALUES ('67', '0', '1', '12', 'VASCO', 'BGAS VERNA', '8', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'UPASNAGER');
INSERT INTO `etm_route_master` VALUES ('68', '0', '1', '12', 'BGAS VERNA', 'APUR-SHIMER', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'THNA-L-LIM');
INSERT INTO `etm_route_master` VALUES ('69', '0', '1', '12', 'AGAPUR', 'VERNA E.S.', '21', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'LOUTALIM');
INSERT INTO `etm_route_master` VALUES ('70', '0', '1', '12', 'VERNA E.S.', 'VASCO', '8', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'UPAS NAGAR');
INSERT INTO `etm_route_master` VALUES ('71', '0', '1', '12', 'PONDA', 'SHIMER', '7', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'DURBHAT');
INSERT INTO `etm_route_master` VALUES ('72', '0', '1', '12', 'BGAS VERNA', 'PANAJI', '13', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'PILLAR');
INSERT INTO `etm_route_master` VALUES ('73', '0', '1', '12', 'SHIRODA', 'PONDA', '9', 'VASCO - DEPOT - ', null, '123', '2013-02-17 00:00:00', 'phadte', 'ORD', null, 'BORIMBRIDGE');
