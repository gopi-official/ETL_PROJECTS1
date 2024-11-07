CREATE TABLE customers (
    CustomerID SERIAL PRIMARY KEY,
    Age INT,
    Gender VARCHAR(10),
    Income DECIMAL(10, 2),
    SpendingScore INT CHECK (SpendingScore BETWEEN 1 AND 100),
    EducationLevel VARCHAR(50),
    MaritalStatus VARCHAR(20),
    NumberOfDependents INT,
    Tenure INT,
    AccountType VARCHAR(50),
    PreferredChannel VARCHAR(50),
    PurchaseFrequency VARCHAR(50),
    ProductCategory VARCHAR(50),
    AverageTransactionValue DECIMAL(10, 2),
    TotalTransactions INT,
    LoyaltyScore INT CHECK (LoyaltyScore BETWEEN 1 AND 100),
    CustomerLifetimeValue DECIMAL(10, 2),
    Region VARCHAR(50),
    SatisfactionScore INT CHECK (SatisfactionScore BETWEEN 1 AND 100),
    LastPurchaseDate DATE,
    AvgDailyVisits DECIMAL(5, 2),
    AvgMonthlySpend DECIMAL(10, 2),
    ChurnRisk VARCHAR(20),
    CampaignResponse VARCHAR(50),
    PreferredPaymentMethod VARCHAR(50)
);


SELECT * from customers




select current_user,now()

SELECT usename FROM pg_user;

ALTER USER postgres WITH PASSWORD 'newpassword';

CREATE USER username WITH PASSWORD 'newpassword';






