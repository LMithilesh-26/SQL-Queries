SELECT * FROM Customers;
SELECT * FROM Accounts;
SELECT * FROM Transactions;
SELECT * FROM Products;
SELECT * FROM Branch;
SELECT * FROM Employees;

-- INSERTING DATA INTO Customers TABLE

INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C1' , 'Lek'		  , 'Toon'		    , null     	, '77 Lien Park'         , to_date('19-09-1984','dd-mm-yyyy'), 'true');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C2' , 'Sumner'	  , 'Pattisson'	  ,  null     , '795 Pleasure Parkway' , to_date('12-02-1993','dd-mm-yyyy'), 'false');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C3' , 'Davis'	  , 'Pendall'		  , null		  , '3 Crowley Circle'     , to_date('30-12-2003','dd-mm-yyyy'), 'false');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C4' , 'Giustino'	, 'Fitzpatrick'	, 9367362391, '60976 Brentwood Court', to_date('14-10-1996','dd-mm-yyyy'), 'true');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C5' , 'Kristina'	, 'Klass'		    , 8522356084, '6 Kinsman Parkway'    , to_date('20-03-1987','dd-mm-yyyy'), 'true');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C6' , 'Catlaina'	, 'Mickleburgh'	, 3008875730, '21 Del Sol Street'    , to_date('11-06-2005','dd-mm-yyyy'), 'false');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C7' , 'Rici'		  , 'Mennithorp'	, 2374344413, '85855 Armistice Plaza', to_date('24-03-1979','dd-mm-yyyy'), 'false');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C8' , 'Ange'		  , 'Grima'		    , 6127010594, '5 Dovetail Alley'     , to_date('16-03-1977','dd-mm-yyyy'), 'true');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C9' , 'Dorothee'	, 'Bartaletti'	, 1727371190, '24 Old Gate Parkway'  , to_date('23-09-1990','dd-mm-yyyy'), 'true');
INSERT INTO Customers (Customer_Id, First_Name, Last_Name, Phone_No, Address, DOB, Is_Active) VALUES ('C10', 'Valerye'	, 'Beevers'		  , 7363360961, '337 Westend Park'     , to_date('14-08-2009','dd-mm-yyyy'), 'true');
INSERT INTO Customers VALUES ('C11', 'Jerrie'    , 'Dinsdale'		, 9887254066, '33126 Westport Court'	    , to_date('15-10-1976','dd-mm-yyyy'), 'true');
INSERT INTO Customers VALUES ('C12', 'Hildegarde', 'Haversum'	  , 6854737765, '53445 Merrick Park'		    , to_date('27-09-1993','dd-mm-yyyy'), 'false');
INSERT INTO Customers VALUES ('C13', 'Bert'      , 'Imrie'			, 6199165811, '9 Troy Plaza'			        , to_date('30-06-2001','dd-mm-yyyy'), 'false');
INSERT INTO Customers VALUES ('C14', 'Thadeus'   , 'Tomlins'		, 1206368475, '59397 Park Meadow Crossing', to_date('30-08-1985','dd-mm-yyyy'), 'false');
INSERT INTO Customers VALUES ('C15', 'Nye'       , 'Scough'			, 2517795795, '423 Barnett Avenue'		    , to_date('07-05-1995','dd-mm-yyyy'), 'true');
INSERT INTO Customers VALUES ('C16', 'Celina'    , 'Dunsford'		, 6278068010, '51 Onsgard Alley'          , to_date('02-04-2006','dd-mm-yyyy'), 'false');
INSERT INTO Customers VALUES ('C17', 'Isahella'  , 'Sieb'			  , 4978614436, '97 Leroy Junction'         , to_date('19-10-2004','dd-mm-yyyy'), 'true');
INSERT INTO Customers VALUES ('C18', 'Donni'     ,  'O''Geaney'	, 3602688299, '828 Elgar Circle'          , to_date('21-08-2009','dd-mm-yyyy'), 'false');
INSERT INTO Customers VALUES ('C19', 'Eal'       , 'Darracott'	, 8448973419, null				                , to_date('10-01-1983','dd-mm-yyyy'), 'true');
INSERT INTO Customers VALUES ('C20', 'Sheridan'  , 'McLauchlin'	, 8196363516, null                        , to_date('23-10-2002','dd-mm-yyyy'), 'true');


-- INSERTING DATA INTO Accounts TABLE

INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('6289453270', 'Loan'  , 'C1' , 2874.58);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('8255785809', 'Loan'  , 'C2' , 2532.78);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1383070946', 'Loan'  , 'C3' , 8009.54);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2267654474', 'Loan'  , 'C4' , 9814.26);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('5400385133', 'Loan'  , 'C5' , 9396.81);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('3974889965', 'Loan'  , 'C6' , 2349.63);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('6403346954', 'Loan'  , 'C7' , 1371.6);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('8708549982', 'Loan'  , 'C8' , 8189.96);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('6299090537', 'Loan'  , 'C9' , 2972.0);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1491662867', 'Loan'  , 'C10', 4260.04);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1521706867', 'Loan'  , 'C11', 3080.0);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('6587734839', 'Saving', 'C1' , 1346.96);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2092817094', 'Saving', 'C2' , 2031.2);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2580199705', 'Saving', 'C3' , 1055.77);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('7862023358', 'Saving', 'C4' , 2069.9);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('4638491936', 'Saving', 'C5' , 9818.11);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('6733916576', 'Loan'  , 'C6' , 8316.07);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('8486955106', 'Loan'  , 'C7' , 1582.88);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9387408280', 'Saving', 'C8' , 1115.21);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1863261443', 'Saving', 'C9' , 4359.38);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1382248490', 'Saving', 'C10', 9461.36);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('8008321776', 'Saving', 'C11', 5942.79);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9764163009', 'Saving', 'C1' , 3938.61);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9440547588', 'Saving', 'C2' , 8232.14);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2714833160', 'Saving', 'C3' , 5652.45);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('5135729496', 'Saving', 'C4' , 2293.91);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9412312938', 'Saving', 'C5' , 8635.89);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('7615996074', 'Saving', 'C6' , 2885.43);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1550162470', 'Saving', 'C7' , 5080.78);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2073094945', 'Saving', 'C8' , 3728.21);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('7744898974', 'Saving', 'C9' , 8018.71);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('7064909391', 'Saving', 'C10', 5063.15);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('0952859211', 'Saving', 'C11', 2207.28);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('4493404558', 'Saving', 'C1' , 4696.83);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('5061290097', 'Saving', 'C2' , 4282.88);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2469964156', 'Saving', 'C3' , 1582.04);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9606564320', 'Saving', 'C4' , 7133.19);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('3758428041', 'Saving', 'C5' , 5192.14);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9916580456', 'Saving', 'C6' , 8949.27);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('1451748736', 'Saving', 'C7' , 5328.45);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('2219666972', 'Saving', 'C8' , 7482.08);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('5772879480', 'Saving', 'C9' , 9026.88);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9045383136', 'Saving', 'C10', 9909.49);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('4407102047', 'Saving', 'C11', 7084.61);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('5363706210', 'Loan'	, 'C12', 3297.18);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('3397963672', 'Loan'	, 'C13', 6486.43);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('7438544044', 'Loan'	, 'C14', 2847.38);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('0074134418', 'Loan'	, 'C15', 3782.35);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('9446194067', 'Loan'	, 'C16', 1690.48);
INSERT INTO Accounts (Acc_No, Acc_Type, Cust_Id, Balance) VALUES ('0527351539', 'Loan'	, 'C17', 9190.9);


-- INSERTING DATA INTO Transactions TABLE

INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('14-07-2018','dd-mm-yyyy'), '6289453270', 7347.05, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('23-01-2019','dd-mm-yyyy'), '8255785809', 7631.67, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('22-07-2019','dd-mm-yyyy'), '1383070946', 5789.49, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('06-03-2020','dd-mm-yyyy'), '2267654474', 8133.63, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('04-12-2020','dd-mm-yyyy'), '5400385133', 1964.31, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('20-05-2019','dd-mm-yyyy'), '3974889965', 5526.74, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('11-06-2021','dd-mm-yyyy'), '6403346954', 2676.6 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('21-01-2022','dd-mm-yyyy'), '8708549982', 7019.54, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('17-08-2019','dd-mm-yyyy'), '6299090537', 5510.16, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('14-06-2018','dd-mm-yyyy'), '6289453270', 5025.17, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('24-06-2021','dd-mm-yyyy'), '8255785809', 3348.28, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('28-09-2020','dd-mm-yyyy'), '1383070946', 1102.01, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('06-09-2019','dd-mm-yyyy'), '2267654474', 7147.56, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('23-10-2020','dd-mm-yyyy'), '5400385133', 8319.93, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('03-03-2021','dd-mm-yyyy'), '3974889965', 5251.65, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('18-07-2021','dd-mm-yyyy'), '6403346954', 990.44 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('07-02-2022','dd-mm-yyyy'), '8708549982', 9968.53, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('23-12-2020','dd-mm-yyyy'), '6299090537', 5185.95, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('27-05-2018','dd-mm-yyyy'), '6289453270', 4905.59, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('11-09-2021','dd-mm-yyyy'), '8255785809', 5724.57, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('09-09-2018','dd-mm-yyyy'), '1383070946', 6758.14, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('29-06-2021','dd-mm-yyyy'), '2267654474', 1580.35, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('16-04-2019','dd-mm-yyyy'), '5400385133', 9257.56, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('16-01-2021','dd-mm-yyyy'), '3974889965', 3052.79, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('26-02-2021','dd-mm-yyyy'), '6403346954', 3979.84, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('07-11-2018','dd-mm-yyyy'), '8708549982', 3523.26, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('24-04-2021','dd-mm-yyyy'), '6299090537', 5251.33, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('22-01-2022','dd-mm-yyyy'), '6403346954', 9831.74, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('13-04-2022','dd-mm-yyyy'), '8708549982', 1820.21, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Wire Transfer'	  , to_date('26-09-2021','dd-mm-yyyy'), '6299090537', 2350.93, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('14-01-2020','dd-mm-yyyy'), '6289453270', 5843.31, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('24-11-2018','dd-mm-yyyy'), '8255785809', 6985.34, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('05-04-2020','dd-mm-yyyy'), '1383070946', 4616.93, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('25-02-2021','dd-mm-yyyy'), '2267654474', 3795.26, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('18-07-2018','dd-mm-yyyy'), '5400385133', 3840.74, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('17-05-2018','dd-mm-yyyy'), '3974889965', 7291.23, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('03-01-2019','dd-mm-yyyy'), '6403346954', 8070.38, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('22-09-2020','dd-mm-yyyy'), '8708549982', 4298.85, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('23-12-2019','dd-mm-yyyy'), '6299090537', 112.95 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('14-07-2021','dd-mm-yyyy'), '6289453270', 8730.59, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('18-10-2020','dd-mm-yyyy'), '8255785809', 4571.77, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('29-11-2019','dd-mm-yyyy'), '1383070946', 4069.17, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('30-09-2020','dd-mm-yyyy'), '2267654474', 6894.14, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('17-10-2021','dd-mm-yyyy'), '5400385133', 5855.87, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('23-08-2021','dd-mm-yyyy'), '3974889965', 1733.8 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('02-06-2019','dd-mm-yyyy'), '6403346954', 1705.12, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('20-11-2021','dd-mm-yyyy'), '8708549982', 4803.62, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('28-05-2019','dd-mm-yyyy'), '6299090537', 575.7  , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('03-04-2022','dd-mm-yyyy'), '6403346954', 9118.6 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('16-01-2021','dd-mm-yyyy'), '8708549982', 4363.44, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('15-12-2021','dd-mm-yyyy'), '6299090537', 7068.97, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('31-05-2021','dd-mm-yyyy'), '8708549982', 225.78 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('17-10-2020','dd-mm-yyyy'), '6299090537', 7451.67, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('10-10-2018','dd-mm-yyyy'), '6289453270', 7579.92, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('11-01-2020','dd-mm-yyyy'), '8255785809', 7724.39, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('21-09-2018','dd-mm-yyyy'), '1383070946', 487.45 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('04-09-2020','dd-mm-yyyy'), '2267654474', 9891.71, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('22-10-2020','dd-mm-yyyy'), '5400385133', 9687.76, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('16-12-2021','dd-mm-yyyy'), '3974889965', 691.44 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('03-11-2018','dd-mm-yyyy'), '6403346954', 8110.8 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('22-01-2021','dd-mm-yyyy'), '8708549982', 423.92 , 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('30-10-2018','dd-mm-yyyy'), '6299090537', 4218.41, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('03-12-2018','dd-mm-yyyy'), '6403346954', 1554.54, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('03-03-2019','dd-mm-yyyy'), '8708549982', 9285.01, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Card Transaction', to_date('26-05-2020','dd-mm-yyyy'), '6299090537', 8526.63, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('22-09-2018','dd-mm-yyyy'), '8708549982', 4439.75, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('27-06-2019','dd-mm-yyyy'), '6299090537', 2798.49, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('05-04-2022','dd-mm-yyyy'), '6289453270', 257.85 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('02-06-2019','dd-mm-yyyy'), '8255785809', 1987.21, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('20-12-2021','dd-mm-yyyy'), '1383070946', 2606.75, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('19-09-2019','dd-mm-yyyy'), '2267654474', 8421.81, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('30-01-2022','dd-mm-yyyy'), '5400385133', 6534.39, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('12-11-2021','dd-mm-yyyy'), '3974889965', 314.66 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('20-11-2019','dd-mm-yyyy'), '6403346954', 5745.87, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('20-06-2019','dd-mm-yyyy'), '8708549982', 2326.79, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('03-06-2019','dd-mm-yyyy'), '6299090537', 8429.95, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('21-09-2018','dd-mm-yyyy'), '6403346954', 4997.55, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('14-01-2020','dd-mm-yyyy'), '8708549982', 7981.15, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('01-07-2018','dd-mm-yyyy'), '6299090537', 3087.72, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('10-05-2018','dd-mm-yyyy'), '8708549982', 846.52 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('09-09-2019','dd-mm-yyyy'), '6299090537', 261.76 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('15-06-2019','dd-mm-yyyy'), '6289453270', 2462.37, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('29-07-2019','dd-mm-yyyy'), '8255785809', 2269.8 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('29-01-2022','dd-mm-yyyy'), '1383070946', 6421.11, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('13-07-2021','dd-mm-yyyy'), '2267654474', 1175.51, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('12-10-2019','dd-mm-yyyy'), '5400385133', 3911.67, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('09-09-2021','dd-mm-yyyy'), '3974889965', 9162.73, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('21-10-2018','dd-mm-yyyy'), '6403346954', 8920.94, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('20-07-2020','dd-mm-yyyy'), '8708549982', 2594.83, 'Failure');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('25-04-2020','dd-mm-yyyy'), '6299090537', 532.14 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('09-05-2018','dd-mm-yyyy'), '6403346954', 4121.73, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'     , to_date('11-04-2022','dd-mm-yyyy'), '8708549982', 6430.8 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('31-08-2019','dd-mm-yyyy'), '6299090537', 7620.84, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('27-11-2018','dd-mm-yyyy'), '6403346954', 9879.47, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('19-07-2018','dd-mm-yyyy'), '8708549982', 6154.39, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('03-03-2020','dd-mm-yyyy'), '6299090537', 9359.08, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('24-09-2018','dd-mm-yyyy'), '6403346954', 3313.84, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('02-01-2020','dd-mm-yyyy'), '8708549982', 3514.75, 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('23-01-2021','dd-mm-yyyy'), '6299090537', 1873.3 , 'Success');
INSERT INTO Transactions (Trans_Type, Trans_Date, Acc_No, Amount, Status) VALUES ('Net Banking'		  , to_date('28-05-2019','dd-mm-yyyy'), '6299090537', 7601.38, 'Success');

-- INSERTING DATA INTO Products TABLE

INSERT INTO Products (Prod_Name, Prod_Desc) VALUES ('Home Loan', 'Home Loan at Interest rate 10%');
INSERT INTO Products (Prod_Name, Prod_Desc) VALUES ('Car Loan', 'Car Loan at Interest rate 8%');


-- INSERTING DATA INTO Branch TABLE

INSERT INTO Branch VALUES ('Bangalore', 'BR1');
INSERT INTO Branch VALUES ('Mumbai', 'BR2');
INSERT INTO Branch VALUES ('Delhi', 'BR3');


-- INSERTING DATA INTO Employees TABLE

INSERT INTO Employees VALUES ('E1', 'Jelene', 'Diggin', 39000, 'BR1');
INSERT INTO Employees VALUES ('E2', 'Nettle', 'Crofts', 66000, 'BR1');
INSERT INTO Employees VALUES ('E3', 'Bobbie', 'Fenby', 65000, 'BR1');
INSERT INTO Employees VALUES ('E4', 'Magdalene', 'Ashelford', 88000, 'BR1');
INSERT INTO Employees VALUES ('E5', 'Raleigh', 'McGiffie', 91000, 'BR1');
INSERT INTO Employees VALUES ('E6', 'Corina', 'McNuff', 30000, 'BR1');
INSERT INTO Employees VALUES ('E7', 'Carlotta', 'McWard', 26000, 'BR2');
INSERT INTO Employees VALUES ('E8', 'Kiah', 'Devoy', 70000, 'BR2');
INSERT INTO Employees VALUES ('E9', 'Theodor', 'Yegorov', 83000, 'BR1');
INSERT INTO Employees VALUES ('E10', 'Meredith', 'Raincin', 92000, 'BR1');


-- UPDATE Command

UPDATE Branch 
SET Branch_Name = 'Pune'
WHERE 
Branch_Code = 'BR1';


-- DELETE Command

DELETE FROM BRANCH 
WHERE Branch_Name = 'Delhi';

COMMIT;
