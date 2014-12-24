/*
Navicat SQLite Data Transfer

Source Server         : sqlite3_nosmoking
Source Server Version : 30714
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30714
File Encoding         : 65001

Date: 2014-12-21 14:23:58
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for sqlite_sequence
-- ----------------------------
DROP TABLE IF EXISTS "main"."sqlite_sequence";
CREATE TABLE sqlite_sequence(name,seq);

-- ----------------------------
-- Records of sqlite_sequence
-- ----------------------------
INSERT INTO "main"."sqlite_sequence" VALUES ('usuarios', 2);

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS "main"."usuarios";
CREATE TABLE "usuarios" (
"id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"apellidos"  TEXT(60),
"nombres"  TEXT(60)
);

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO "main"."usuarios" VALUES (1, 'fulano cara de ano', 'purulo fulgencio');

-- ----------------------------
-- Table structure for _usuarios_old_20141212
-- ----------------------------
DROP TABLE IF EXISTS "main"."_usuarios_old_20141212";
CREATE TABLE "_usuarios_old_20141212" (
"id"  INTEGER NOT NULL,
"apellidos"  TEXT(60),
"nombres"  TEXT(60),
PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of _usuarios_old_20141212
-- ----------------------------
INSERT INTO "main"."_usuarios_old_20141212" VALUES (1, 'fulano cara de ano', 'purulo fulgencio');
