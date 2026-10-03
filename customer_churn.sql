CREATE DATABASE customer_churn;
USE customer_churn;
SELECT COUNT(*) AS total_customers FROM customer_churn;
DESCRIBE customer_churn;
SELECT COUNT(*) FROM customer_churn;
SELECT * FROM customer_churn LIMIT 10;
SELECT COUNT(*) FROM customer_churn WHERE Churn = 'Yes';
SELECT COUNT(*) FROM customer_churn WHERE Churn ='No';
SELECT Contract,COUNT(*) FROM customer_churn GROUP BY Contract;
SELECT InternetService,COUNT(*) FROM customer_churn GROUP BY InternetService;
SELECT PaymentMethod,COUNT(*) FROM customer_churn GROUP BY PaymentMethod;
SELECT AVG(MonthlyCharges)FROM customer_churn;
SELECT AVG(tenure) FROM customer_churn;
SELECT customerID, MonthlyCharges FROM customer_churn ORDER BY MonthlyCharges DESC LIMIT 10;
SELECT customerID,MonthlyCharges FROM customer_churn ORDER BY MonthlyCharges ASC LIMIT 10;
SELECT customerID, MonthlyCharges,Churn FROM customer_churn WHERE Churn='Yes' ORDER BY MonthlyCharges DESC LIMIT 10;
SELECT Churn,AVG(MonthlyCharges) FROM customer_churn GROUP BY Churn;
SELECT Churn,AVG(tenure) FROM customer_churn GROUP BY Churn;
SELECT gender,COUNT(*) FROM customer_churn GROUP BY gender;
SELECT SeniorCitizen, COUNT(*) FROM customer_churn GROUP BY SeniorCitizen;
SELECT Contract, Churn, COUNT(*) FROM customer_churn GROUP BY Contract, Churn;
SELECT InternetService, Churn, COUNT(*) FROM customer_churn GROUP BY InternetService, Churn;
SELECT PaymentMethod, Churn, COUNT(*) FROM customer_churn GROUP BY PaymentMethod, Churn;
SELECT customerID,TotalCharges FROM customer_churn ORDER BY TotalCharges DESC LIMIT 10;


