-- 0.创建数据库
CREATE DATABASE 公司名;

-- 创建各个部门对应的Schema
CREATE SCHEMA auth;             -- 系统级数据，存放 users
CREATE SCHEMA common;						-- 公用schema
CREATE SCHEMA management; 			-- 管理层
CREATE SCHEMA production; 			-- 生产部
CREATE SCHEMA finance;    			-- 财务部
CREATE SCHEMA sales;      			-- 销售部
CREATE SCHEMA foreign_trade; 		-- 外贸部
CREATE SCHEMA quality_control; 	-- 质检部
CREATE SCHEMA r_and_d;    			-- 研发部:Research & Development
CREATE SCHEMA procurement;			-- 采购部
CREATE SCHEMA logistics;  			-- 运输与物流部
CREATE SCHEMA general_office; 	-- 综合办公室/行政部
CREATE SCHEMA hse;        			-- HSE（健康、安全与环境）部
