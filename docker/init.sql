CREATE DATABASE IF NOT EXISTS rag_flow;
USE rag_flow;

-- Allow root to connect from any host
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'infini_rag_flow';
CREATE USER IF NOT EXISTS 'root'@'%' IDENTIFIED BY 'infini_rag_flow';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
