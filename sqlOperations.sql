-- Date: 01/April/2022 - Friday
-- Author: Virgilio Murillo Ochoa
-- personal github: Virgilio-AI
-- linkedin: https://www.linkedin.com/in/virgilio-murillo-ochoa-b29b59203
-- contact: virgiliomurilloochoa1@gmail.com
-- web: virgiliomurillo.com


-- create the table
create database django_ArchWater_DB ;
-- use it on the terminal as sudo
-- sudo mariadb

-- grant all privileges on database
grant all privileges on django_ArchWater_DB.* to 'test_django'@localhost ;

-- create all the tables








--
-- Create model IsoFile
--
CREATE TABLE `MainApp_isofile` (`id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY, `file` varchar(100) NOT NULL, `name` varchar(100) NOT NULL, `description` varchar(255) NOT NULL, `created_at` datetime(6) NOT NULL, `updated_at` datetime(6) NOT NULL);

--
-- Create model Category
--
CREATE TABLE `Articles_category` (`id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY, `name` varchar(100) NOT NULL, `description` varchar(255) NOT NULL, `created_at` datetime(6) NOT NULL);
--
-- Create model Article
--
CREATE TABLE `Articles_article` (`id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY, `title` varchar(150) NOT NULL, `content` longtext NOT NULL, `public` bool NOT NULL, `created_at` datetime(6) NOT NULL, `updated_at` datetime(6) NOT NULL, `user_id` integer NOT NULL);
CREATE TABLE `Articles_article_categories` (`id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY, `article_id` bigint NOT NULL, `category_id` bigint NOT NULL);
ALTER TABLE `Articles_article` ADD CONSTRAINT `Articles_article_user_id_1d4d21bd_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
ALTER TABLE `Articles_article_categories` ADD CONSTRAINT `Articles_article_categories_article_id_category_id_72321730_uniq` UNIQUE (`article_id`, `category_id`);
ALTER TABLE `Articles_article_categories` ADD CONSTRAINT `Articles_article_cat_article_id_71d48338_fk_Articles_` FOREIGN KEY (`article_id`) REFERENCES `Articles_article` (`id`);
ALTER TABLE `Articles_article_categories` ADD CONSTRAINT `Articles_article_cat_category_id_708f65cf_fk_Articles_` FOREIGN KEY (`category_id`) REFERENCES `Articles_category` (`id`);
