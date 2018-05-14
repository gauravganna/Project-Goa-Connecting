/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50045
Source Host           : localhost:3306
Source Database       : margao

Target Server Type    : MYSQL
Target Server Version : 50045
File Encoding         : 65001

Date: 2017-08-28 15:08:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `etm_route_master`
-- ----------------------------
DROP TABLE IF EXISTS `etm_route_master`;
CREATE TABLE `etm_route_master` (
  `ERM_ROUTE_NO` varchar(50) NOT NULL,
  `ERM_ROUTE_ID` varchar(20) default NULL,
  `ERM_ROUTE_TYPE` varchar(1) NOT NULL,
  `ERM_BUS_CODE` varchar(2) default NULL,
  `ERM_START_STAGE` varchar(11) NOT NULL,
  `ERM_END_STAGE` varchar(11) NOT NULL,
  `ERM_NO_OF_STAGES` decimal(2,0) NOT NULL,
  `ERM_FARE_START_VTIME` varchar(50) default NULL,
  `ERM_FARE_end_VTIME` varchar(50) default NULL,
  `ERM_DEPOT_CODE` decimal(4,0) default NULL,
  `ERM_LAST_UPD_DATE` datetime default NULL,
  `ERM_UID` varchar(10) default NULL,
  `ERM_BUS_TYPE` varchar(50) default NULL,
  `ERM_BUS_VIA` varchar(50) default NULL,
  `ERM_ROUTE_VIA` varchar(50) default NULL,
  PRIMARY KEY  (`ERM_ROUTE_NO`),
  UNIQUE KEY `ERM_ROUTE_NO` (`ERM_ROUTE_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of etm_route_master
-- ----------------------------
INSERT INTO `etm_route_master` VALUES ('1', '2', '2', '02', 'VASCO', 'MUDDEBEHAL', '31', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('10', '1', '2', '01', ' MARGAO', 'KARWAR', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('100', '1', '1', '01', 'MARGAO', 'VASCO', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('101', '1', '1', '01', 'MARGAO', 'VELSAO', '9', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('102', '2', '2', '02', 'PANAJI', 'KARWAR', '28', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('103', '1', '1', '01', 'MOLKOPON', 'DONBOSCO', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('104', '1', '1', '01', 'MARGAO', 'UNIVERSITY', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('105', '1', '1', '01', 'PANJIM', 'UNIVERCITY', '4', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('106', '1', '2', '01', 'RLY STATION', 'VASCO', '9', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('107', '1', '1', '01', 'MARGAO', 'CANACONA', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('108', '1', '1', '01', 'KUSKEM', 'MARGAO', '25', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('109', '1', '1', '01', 'MARGAO', 'PANAJI', '21', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('11', '1', '2', '01', 'CURCHOREM', 'KARWAR', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('110', '1', '1', '01', 'MARGAO', 'DHAPOT', '19', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('111', '1', '1', '01', 'DHAPOT', 'CAJUMOL', '15', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('112', '1', '1', '01', 'CANACONA', 'CAJUMOL', '8', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('113', '1', '1', '01', 'CANACONA', 'DHAPOT', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('114', '1', '1', '01', 'MARGAO', 'MACAZAN', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('115', '2', '2', '02', 'MARGAO', 'RAICHUR', '31', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('116', '2', '2', '02', 'VASCO', 'RAICHUR', '25', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('117', '3', '2', '03', 'MARGAO', 'VASCO', '3', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('118', '1', '1', '01', 'MARGAO', 'CURCH/GPLYT', '11', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('119', '1', '1', '01', 'GPLYTCURCHO', 'PONDA', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('12', '1', '1', '01', 'MARGAO', 'RAJBAG', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('120', '1', '1', '01', 'CURCHOREM', 'PONDA', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('121', '1', '1', '01', 'PONDA', 'UNDIR', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('122', '2', '2', '02', 'VASCO', 'RAICHUR', '26', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('123', '2', '2', '02', 'VASCO', 'RAICHUR', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('124', '3', '2', '03', 'MARGAO', 'CURCHOREM', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('125', '2', '2', '02', 'VASCO', 'RAICHUR', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('126', '2', '2', '02', 'MARGAO', 'KOLHAPUR', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('127', '2', '2', '02', 'KOLHAPUR', 'MARGAO', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('128', '1', '1', '01', 'BETUL', 'CUNCOLIM', '6', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('129', '1', '1', '01', 'CUNCOLIM', 'VELHIM', '5', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('13', '1', '1', '01', 'MARGAO', 'MOLKOPON', '14', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('130', '1', '1', '01', 'VELHIM', 'MARGAO', '11', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('131', '1', '1', '01', 'MARGAO', 'BETUL', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('132', '1', '2', '01', 'MARGAO ', 'KARWAR', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('133', '1', '2', '01', 'MRG RLY', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('134', '1', '2', '01', 'AIRPORT', 'PANAJI', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('135', '3', '2', '03', 'MARGAO', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('136', '3', '2', '03', 'VASCO', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('137', '3', '2', '03', 'PONDA', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('138', '3', '2', '03', 'PANAJI', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('139', '4', '2', '04', 'MARGAO', 'PANAJI', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('14', '1', '1', '01', 'MARGAO', 'KHARGAL', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('140', '1', '1', '01', 'PANAJI', 'VALPOI', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('141', '1', '1', '01', 'MARGAO', 'LOLYEM', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('142', '1', '1', '01', 'PANAJI', 'CANACONA', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('143', '1', '2', '01', 'CURCHOREM P', 'KARWAR', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('144', '1', '1', '01', 'MARGAO', 'VAIPOI', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('145', '1', '1', '01', 'CHURCHORE P', 'TUDLA', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('146', '1', '1', '01', 'PANAJI', 'LOLYE', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('147', '4', '2', '04', 'MARGAO', 'PANAJI', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('148', '3', '2', '03', 'CURCHOREM', 'PANAJI', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('149', '2', '2', '02', 'MARGAO', 'BELGAO', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('15', '1', '1', '01', 'MARGAO', 'MOLLEM', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('150', '2', '2', '02', 'PANAJI', 'BAINGINIM', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('151', '2', '2', '02', 'KARMALI RLY', 'BAINGINIM', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('152', '2', '2', '02', 'PANAJI', 'GOA DARSHAN', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('153', '3', '2', '03', 'MARGAO', 'PONDA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('154', '1', '1', '01', 'MARGAO', 'CURCHOREM', '14', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('155', '1', '1', '01', 'CURCHOREM', 'PANAJI', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('156', '1', '1', '01', 'MARGAO', 'VELLIM', '11', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('157', '0', '1', '', 'PONDA', 'GMFC DAYANA', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('158', '1', '1', '01', 'MARGAO', 'PONDA', '19', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('159', '0', '1', '', 'PANAJI', 'CIPLA TITAN', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('16', '1', '1', '01', 'PANJIM', 'CUNCOLIEN', '25', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('160', '1', '1', '01', 'MARGAO', 'C,K,T', '3', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('161', '1', '1', '01', 'C,K,T', 'MARGAO', '3', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('162', '1', '1', '01', 'MARGAO', 'FARMAGUDI', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('163', '1', '1', '01', 'FARMAGUDI', 'CURCHOREM', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('164', '1', '2', '01', 'RLY STATION', 'OLD GOA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('17', '3', '2', '03', 'MARGAO', 'CURCHOREM', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('18', '1', '1', '01', 'MARGAO', 'KUSKEM', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('19', '1', '1', '01', 'CAB-DE-RAM', 'CANACONA', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('2', '2', '2', '02', 'MARGAO', 'MIRAJ', '28', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('20', '1', '1', '01', 'MARGAO', 'CAB-DE-RAM', '14', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('21', '1', '1', '01', 'MARGAO', 'PIRLA', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('22', '1', '1', '01', 'MARGAO', 'NETURLIM', '25', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('23', '1', '1', '01', 'MARGAO', 'KALAY', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('24', '1', '1', '01', 'MARGAO', 'PONDA', '10', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('25', '1', '1', '01', 'MARGAO', 'KAMARKHAN', '19', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('26', '1', '1', '01', 'MARGAO', 'SAVAI S.BHT', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('27', '1', '1', '01', 'PANJIM', 'ZARME', '28', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('28', '1', '1', '01', 'MARGAO', 'SAL', '30', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('29', '1', '1', '01', 'MARGAO', 'PANJIM', '36', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('3', '2', '2', '02', 'MARGAO', 'KOLHAPUR', '31', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('30', '1', '1', '01', 'MARGAO', 'TUDAL', '20', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('31', '1', '1', '01', 'MARGAO', 'CURCHOREM', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('32', '1', '1', '01', 'MARGAO', 'SHIRODA', '9', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('33', '1', '1', '01', 'MARGAO', 'BICHOLIM', '29', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('34', '1', '1', '01', 'MARGAO', 'PANAJI', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('35', '1', '1', '01', 'MARGAO', 'PANAJI', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('36', '1', '1', '01', 'MARGAO', 'HARBOUR', '20', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('37', '1', '1', '01', 'MARGAO', 'HARBOUR', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('38', '1', '1', '01', 'MARGAO', 'PANJIM', '19', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('39', '3', '2', '03', 'MARGAO', 'PANJIM', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('4', '2', '2', '02', 'MARGAO', 'KOLHAPUR', '21', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('40', '1', '1', '01', 'CURCHOREM', 'SALJINI', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('41', '1', '1', '01', 'CANACONA', 'POPAIDANDA', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('42', '3', '2', '03', 'MARGAO', 'VASCO', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('43', '1', '1', '01', 'MARGAO', 'VASCO', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('44', '1', '1', '01', 'MARGAO', 'POPAIDANDO', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('45', '1', '1', '01', 'MARGAO', 'CURCHOREM', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('46', '1', '1', '01', 'TT IND.EST.', 'CUNCOLIEN', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('47', '1', '1', '01', 'CANACONA', 'KUSKEM', '11', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('48', '1', '1', '01', 'CANACONA', 'TUDAL', '9', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('49', '1', '1', '01', 'MARGAO', 'CANACONA', '21', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('5', '2', '2', '02', 'MARGAO', 'HUBLI', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('50', '1', '1', '01', 'MARGAO', 'KALAY', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('51', '1', '1', '01', 'PONDA', 'CURCHUREM', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('52', '1', '1', '01', 'CURCHOREM', 'MOLLEM', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('53', '1', '1', '01', 'PONDA', 'KAMARKHAN', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('54', '1', '1', '01', 'PONDA', 'SAVOI', '9', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('55', '1', '1', '01', 'MARGAO', 'SULKARNA', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('56', '1', '1', '01', 'MARGAO', 'HARBOUR/VSD', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('57', '1', '1', '01', 'TT IND.ESTE', 'SHIRODA', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('58', '1', '1', '01', 'PANJIM', 'SHIRODA', '21', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('59', '1', '1', '01', 'CURCHOREM', 'SALJINI', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('6', '2', '2', '02', 'MARGAO', 'BELGAUM', '20', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('60', '1', '1', '01', 'CANACONA', 'VAL', '6', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('61', '1', '1', '01', 'MARGAO', 'VAL', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('62', '1', '1', '01', 'MARGAO', 'SALJINI', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('63', '1', '1', '01', 'MARGAO', 'TIRVAN', '20', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('64', '1', '1', '01', 'MARGAO', 'VAL', '17', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('65', '1', '1', '01', 'MARGAO', 'VP BETALBAT', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('66', '1', '1', '01', 'COLLEM', 'PANJIM', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('67', '4', '2', '04', 'MARGAO', 'PANAJI', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('68', '2', '2', '02', 'MARGAO', 'BELGAUM CBT', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('69', '1', '1', '01', 'KARASHI/DAN', 'PANAJI', '26', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('7', '1', '2', '01', 'MARGAO', 'CBT BELGAUM', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('70', '1', '2', '01', 'MARGAO', 'MALVAN', '37', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('71', '1', '1', '01', 'MARGAO', 'VASCO', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('72', '1', '1', '01', 'VAL', 'PANAJI', '27', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('73', '1', '1', '01', 'MOLKOPON', 'PANAJI', '23', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('74', '1', '1', '01', 'PIRLA', 'PANAJI', '24', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('75', '1', '1', '01', 'CAB-DE-RAM', 'PANAJI', '25', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('76', '1', '1', '01', 'NETURLIM', 'PANAJI', '34', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('77', '1', '1', '01', 'TIRVAN', 'PANAJI', '30', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('78', '1', '1', '01', 'MOLLEM', 'PANAJI', '30', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('79', '1', '1', '01', 'TUDAL', 'PANAJI', '29', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('8', '2', '2', '02', 'MARGAO', 'SAWANTWADI', '26', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('80', '1', '1', '01', 'KAMARKHAN', 'PANAJI', '29', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('81', '1', '1', '01', 'KHARGAL', 'MARGAO', '19', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('82', '1', '1', '01', 'MARGAO', 'VADDEM', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('83', '1', '1', '01', 'CURCHOREM', 'VADDEM', '15', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('84', '1', '1', '01', 'VADDEM', 'PANAJI', '33', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('85', '3', '2', '03', 'MARGAO', 'CANACONA', '2', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('86', '1', '1', '01', 'PANAJI', 'VASCO', '16', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('87', '1', '1', '01', 'BICHOLIM', 'TITAN IND', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('88', '1', '1', '01', 'IND EST', 'MARGAO', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('89', '1', '1', '01', 'MARGAO', 'COTTA', '10', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('9', '2', '2', '02', 'MARGAO', 'GOKARNA', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('90', '1', '1', '01', 'COTTA', 'PANAJI', '18', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('91', '1', '1', '01', 'AGONDA', 'CABDERAM', '12', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('92', '1', '1', '01', 'CANACONA', 'MATIMOL', '10', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('93', '1', '2', '01', 'RAJBAG', 'KARWAR', '13', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('94', '1', '1', '01', 'CANACONA', 'MARGAO', '22', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('95', '1', '1', '01', 'DHAPOT', 'MARGAO', '20', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('96', '1', '1', '01', 'MARGAO', 'CIPLA', '7', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('97', '1', '1', '01', 'MARGAO', 'DHARMAPUR', '4', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('98', '1', '1', '01', 'MARGAO', 'DIKARPAL', '3', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
INSERT INTO `etm_route_master` VALUES ('99', '1', '1', '01', 'MARGAO', 'DON CROSS', '5', null, null, '123', '2021-02-17 00:00:00', 'surendra', null, null, null);
