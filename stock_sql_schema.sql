USE project;
create table tesla_stock_price  (id INT,
								symbol VARCHAR(5),
                                open_price DOUBLE,
                                high_price DOUBLE,
                                low_price DOUBLE,
                                close_price DOUBLE,
                                adj_close_price DOUBLE,
                                volume INT);
                                
USE project;
create table lucid_stock_price  (symbol VARCHAR(5),
                                trade_date DATE,
                                open_price DOUBLE,
                                high_price DOUBLE,
                                low_price DOUBLE,
                                close_price DOUBLE,
                                adj_close_price DOUBLE,
                                volume INT);

USE project;
create table li_stock_price     (symbol VARCHAR(5),
                                trade_date DATE,
                                open_price DOUBLE,
                                high_price DOUBLE,
                                low_price DOUBLE,
                                close_price DOUBLE,
                                adj_close_price DOUBLE,
                                volume INT);
                                
-- Import data from CSV files by using Table Data Import Wizard