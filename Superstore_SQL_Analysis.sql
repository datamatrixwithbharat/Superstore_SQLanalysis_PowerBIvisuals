CREATE DATABASE IF NOT EXISTS Superstore;

USE Superstore;

# Dataset has imported directly as text datatype as errors lead to import failure

SELECT COUNT(*) FROM sales_original;		#checking the count of reports imported from the dataset

DESCRIBE sales_original;

CREATE TABLE sales AS SELECT * FROM sales_original;		#creating copy of dataset for safe operations

SELECT order_date FROM sales;	# date format is in dd/mm/yyyy. this should be converted to yyyy/mm/dd. same with ship_date

