-- 1. Создание таблицы с мобильными телефонами: 
use homework_database;
CREATE TABLE 'homework_database'.'mobile_phones' (
  'id' INT NOT NULL AUTO_INCREMENT,
  'product_name' VARCHAR(80) NULL,
  'manufacturer' VARCHAR(80) NULL,
  'product_count' INT NULL,
  'price' INT NULL,
  PRIMARY KEY ('id'));
