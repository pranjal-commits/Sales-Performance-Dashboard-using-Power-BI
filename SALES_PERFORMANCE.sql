mysql> use sales_performance;
Database changed
mysql> show tables;
+-----------------------------+
| Tables_in_sales_performance |
+-----------------------------+
| sample - superstore         |
+-----------------------------+
1 row in set (0.00 sec)

mysql> desc `sample - superstore`;
+---------------+--------+------+-----+---------+-------+
| Field         | Type   | Null | Key | Default | Extra |
+---------------+--------+------+-----+---------+-------+
| Row ID        | int    | YES  |     | NULL    |       |
| Order ID      | text   | YES  |     | NULL    |       |
| Order Date    | text   | YES  |     | NULL    |       |
| Ship Date     | text   | YES  |     | NULL    |       |
| Ship Mode     | text   | YES  |     | NULL    |       |
| Customer ID   | text   | YES  |     | NULL    |       |
| Customer Name | text   | YES  |     | NULL    |       |
| Segment       | text   | YES  |     | NULL    |       |
| Country       | text   | YES  |     | NULL    |       |
| City          | text   | YES  |     | NULL    |       |
| State         | text   | YES  |     | NULL    |       |
| Postal Code   | int    | YES  |     | NULL    |       |
| Region        | text   | YES  |     | NULL    |       |
| Product ID    | text   | YES  |     | NULL    |       |
| Category      | text   | YES  |     | NULL    |       |
| Sub-Category  | text   | YES  |     | NULL    |       |
| Product Name  | text   | YES  |     | NULL    |       |
| Sales         | double | YES  |     | NULL    |       |
| Quantity      | int    | YES  |     | NULL    |       |
| Discount      | double | YES  |     | NULL    |       |
| Profit        | double | YES  |     | NULL    |       |
+---------------+--------+------+-----+---------+-------+
21 rows in set (0.00 sec)

mysql> select * from `sample - superstore` limit 10;
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
| Row ID | Order ID       | Order Date | Ship Date  | Ship Mode      | Customer ID | Customer Name   | Segment   | Country       | City            | State      | Postal Code | Region | Product ID      | Category        | Sub-Category | Product Name                                                     | Sales    | Quantity | Discount | Profit   |
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
|      1 | CA-2016-152156 | 11-08-2016 | 11-11-2016 | Second Class   | CG-12520    | Claire Gute     | Consumer  | United States | Henderson       | Kentucky   |       42420 | South  | FUR-BO-10001798 | Furniture       | Bookcases    | Bush Somerset Collection Bookcase                                |   261.96 |        2 |        0 |  41.9136 |
|      2 | CA-2016-152156 | 11-08-2016 | 11-11-2016 | Second Class   | CG-12520    | Claire Gute     | Consumer  | United States | Henderson       | Kentucky   |       42420 | South  | FUR-CH-10000454 | Furniture       | Chairs       | Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back      |   731.94 |        3 |        0 |  219.582 |
|      3 | CA-2016-138688 | 06-12-2016 | 6/16/2016  | Second Class   | DV-13045    | Darrin Van Huff | Corporate | United States | Los Angeles     | California |       90036 | West   | OFF-LA-10000240 | Office Supplies | Labels       | Self-Adhesive Address Labels for Typewriters by Universal        |    14.62 |        2 |        0 |   6.8714 |
|      4 | US-2015-108966 | 10-11-2015 | 10/18/2015 | Standard Class | SO-20335    | Sean O'Donnell  | Consumer  | United States | Fort Lauderdale | Florida    |       33311 | South  | FUR-TA-10000577 | Furniture       | Tables       | Bretford CR4500 Series Slim Rectangular Table                    | 957.5775 |        5 |     0.45 | -383.031 |
|      5 | US-2015-108966 | 10-11-2015 | 10/18/2015 | Standard Class | SO-20335    | Sean O'Donnell  | Consumer  | United States | Fort Lauderdale | Florida    |       33311 | South  | OFF-ST-10000760 | Office Supplies | Storage      | Eldon Fold 'N Roll Cart System                                   |   22.368 |        2 |      0.2 |   2.5164 |
|      6 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | FUR-FU-10001487 | Furniture       | Furnishings  | Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood |    48.86 |        7 |        0 |  14.1694 |
|      7 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-AR-10002833 | Office Supplies | Art          | Newell 322                                                       |     7.28 |        4 |        0 |   1.9656 |
|      8 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | TEC-PH-10002275 | Technology      | Phones       | Mitel 5320 IP Phone VoIP phone                                   |  907.152 |        6 |      0.2 |  90.7152 |
|      9 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-BI-10003910 | Office Supplies | Binders      | DXL Angle-View Binders with Locking Rings by Samsill             |   18.504 |        3 |      0.2 |   5.7825 |
|     10 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-AP-10002892 | Office Supplies | Appliances   | Belkin F5C206VTEL 6 Outlet Surge                                 |    114.9 |        5 |        0 |    34.47 |
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
10 rows in set (0.00 sec)

mysql> rename table `sample - superstore`
    -> to superstore_sales;
Query OK, 0 rows affected (0.04 sec)

mysql> select * from superstore_sales limit 10;
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
| Row ID | Order ID       | Order Date | Ship Date  | Ship Mode      | Customer ID | Customer Name   | Segment   | Country       | City            | State      | Postal Code | Region | Product ID      | Category        | Sub-Category | Product Name                                                     | Sales    | Quantity | Discount | Profit   |
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
|      1 | CA-2016-152156 | 11-08-2016 | 11-11-2016 | Second Class   | CG-12520    | Claire Gute     | Consumer  | United States | Henderson       | Kentucky   |       42420 | South  | FUR-BO-10001798 | Furniture       | Bookcases    | Bush Somerset Collection Bookcase                                |   261.96 |        2 |        0 |  41.9136 |
|      2 | CA-2016-152156 | 11-08-2016 | 11-11-2016 | Second Class   | CG-12520    | Claire Gute     | Consumer  | United States | Henderson       | Kentucky   |       42420 | South  | FUR-CH-10000454 | Furniture       | Chairs       | Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back      |   731.94 |        3 |        0 |  219.582 |
|      3 | CA-2016-138688 | 06-12-2016 | 6/16/2016  | Second Class   | DV-13045    | Darrin Van Huff | Corporate | United States | Los Angeles     | California |       90036 | West   | OFF-LA-10000240 | Office Supplies | Labels       | Self-Adhesive Address Labels for Typewriters by Universal        |    14.62 |        2 |        0 |   6.8714 |
|      4 | US-2015-108966 | 10-11-2015 | 10/18/2015 | Standard Class | SO-20335    | Sean O'Donnell  | Consumer  | United States | Fort Lauderdale | Florida    |       33311 | South  | FUR-TA-10000577 | Furniture       | Tables       | Bretford CR4500 Series Slim Rectangular Table                    | 957.5775 |        5 |     0.45 | -383.031 |
|      5 | US-2015-108966 | 10-11-2015 | 10/18/2015 | Standard Class | SO-20335    | Sean O'Donnell  | Consumer  | United States | Fort Lauderdale | Florida    |       33311 | South  | OFF-ST-10000760 | Office Supplies | Storage      | Eldon Fold 'N Roll Cart System                                   |   22.368 |        2 |      0.2 |   2.5164 |
|      6 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | FUR-FU-10001487 | Furniture       | Furnishings  | Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood |    48.86 |        7 |        0 |  14.1694 |
|      7 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-AR-10002833 | Office Supplies | Art          | Newell 322                                                       |     7.28 |        4 |        0 |   1.9656 |
|      8 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | TEC-PH-10002275 | Technology      | Phones       | Mitel 5320 IP Phone VoIP phone                                   |  907.152 |        6 |      0.2 |  90.7152 |
|      9 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-BI-10003910 | Office Supplies | Binders      | DXL Angle-View Binders with Locking Rings by Samsill             |   18.504 |        3 |      0.2 |   5.7825 |
|     10 | CA-2014-115812 | 06-09-2014 | 6/14/2014  | Standard Class | BH-11710    | Brosina Hoffman | Consumer  | United States | Los Angeles     | California |       90032 | West   | OFF-AP-10002892 | Office Supplies | Appliances   | Belkin F5C206VTEL 6 Outlet Surge                                 |    114.9 |        5 |        0 |    34.47 |
+--------+----------------+------------+------------+----------------+-------------+-----------------+-----------+---------------+-----------------+------------+-------------+--------+-----------------+-----------------+--------------+------------------------------------------------------------------+----------+----------+----------+----------+
10 rows in set (0.00 sec)

mysql> desc superstore_sales;
+---------------+--------+------+-----+---------+-------+
| Field         | Type   | Null | Key | Default | Extra |
+---------------+--------+------+-----+---------+-------+
| Row ID        | int    | YES  |     | NULL    |       |
| Order ID      | text   | YES  |     | NULL    |       |
| Order Date    | text   | YES  |     | NULL    |       |
| Ship Date     | text   | YES  |     | NULL    |       |
| Ship Mode     | text   | YES  |     | NULL    |       |
| Customer ID   | text   | YES  |     | NULL    |       |
| Customer Name | text   | YES  |     | NULL    |       |
| Segment       | text   | YES  |     | NULL    |       |
| Country       | text   | YES  |     | NULL    |       |
| City          | text   | YES  |     | NULL    |       |
| State         | text   | YES  |     | NULL    |       |
| Postal Code   | int    | YES  |     | NULL    |       |
| Region        | text   | YES  |     | NULL    |       |
| Product ID    | text   | YES  |     | NULL    |       |
| Category      | text   | YES  |     | NULL    |       |
| Sub-Category  | text   | YES  |     | NULL    |       |
| Product Name  | text   | YES  |     | NULL    |       |
| Sales         | double | YES  |     | NULL    |       |
| Quantity      | int    | YES  |     | NULL    |       |
| Discount      | double | YES  |     | NULL    |       |
| Profit        | double | YES  |     | NULL    |       |
+---------------+--------+------+-----+---------+-------+
21 rows in set (0.00 sec)


A) TOTAL SALES ->

mysql> SELECT SUM(Sales) AS total_sales
    -> FROM superstore_sales;
+--------------------+
| total_sales        |
+--------------------+
| 2272449.8562999545 |
+--------------------+
1 row in set (0.01 sec)


B) REGION-WISE SALES->

mysql> SELECT region, SUM(Sales) AS total_sales
    -> FROM superstore_sales
    -> group by region
    -> order by total_sales desc;
+---------+--------------------+
| region  | total_sales        |
+---------+--------------------+
| West    |  713471.3445000004 |
| East    |  672194.0539999981 |
| Central |  497800.8728000007 |
| South   | 388983.58500000037 |
+---------+--------------------+
4 rows in set (0.02 sec)


C) TOP-10 PRODUCTS ->

mysql> SELECT `Product Name`, SUM(Sales) AS total_sales
    -> FROM superstore_sales
    -> GROUP BY `Product Name`
    -> ORDER BY total_sales DESC
    -> LIMIT 10;
+-----------------------------------------------------------------------------+--------------------+
| Product Name                                                                | total_sales        |
+-----------------------------------------------------------------------------+--------------------+
| Canon imageCLASS 2200 Advanced Copier                                       |          61599.824 |
| Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind |          27453.384 |
| Cisco TelePresence System EX90 Videoconferencing Unit                       |           22638.48 |
| HON 5400 Series Task Chairs for Big and Tall                                |          21870.576 |
| GBC DocuBind TL300 Electric Binding System                                  | 19823.479000000003 |
| GBC Ibimaster 500 Manual ProClick Binding System                            |            19024.5 |
| Hewlett Packard LaserJet 3310 Copier                                        |          18839.686 |
| HP Designjet T520 Inkjet Large Format Printer - 24" Color"                  |          18374.895 |
| GBC DocuBind P400 Electric Binding System                                   |          17965.068 |
| High Speed Automatic Electric Letter Opener                                 | 17030.311999999998 |
+-----------------------------------------------------------------------------+--------------------+
10 rows in set (0.02 sec)


D) MONTHLY-SALES TREND ->

mysql> SELECT
    ->     MONTH(`Order Date`) AS month_number,
    -> SUM(sales) AS monthly_sales
    -> FROM superstore_sales
    -> GROUP BY MONTH(`Order Date`)
    -> ORDER BY month_number;
+--------------+--------------------+
| month_number | monthly_sales      |
+--------------+--------------------+
|         NULL | 2272449.8562999545 |
+--------------+--------------------+
1 row in set, 9695 warnings (0.02 sec)


E) SALESPERSON PERFORMANCE ->

mysql> select `Customer Name`,SUM(sales) AS total_sales
    -> FROM superstore_sales
    -> GROUP BY `Customer Name`
    -> ORDER BY total_sales DESC
    -> LIMIT 10;
+--------------------+--------------------+
| Customer Name      | total_sales        |
+--------------------+--------------------+
| Sean Miller        |           25043.05 |
| Tamara Chand       | 19017.847999999998 |
| Raymond Buch       |          15117.339 |
| Tom Ashbrook       |           14595.62 |
| Adrian Barton      | 14355.610999999997 |
| Sanjit Chand       | 14142.333999999999 |
| Ken Lonsdale       |          14071.917 |
| Hunter Lopez       | 12873.297999999999 |
| Sanjit Engle       | 12209.438000000002 |
| Christopher Conant |          12129.072 |
+--------------------+--------------------+
10 rows in set (0.01 sec)

mysql>