-- 2NF Design

--DROP TABLE [User]


-- Create the User table
--CREATE TABLE [User] (
--	UserID INT IDENTITY(1, 1) Primary Key,
--    Name NVARCHAR(100),
--    Email NVARCHAR(100),
--    Password NVARCHAR(100),
--    Contact NVARCHAR(20),
--	ContactOption NVARCHAR(20)
--);

---- Insert 5 rows into the User table
--INSERT INTO [User] (Name, Email, Password, Contact, ContactOption)
--VALUES 
--    ('Alice Johnson', 'alice.johnson@example.com', 'password123', '123-456-7890', ''),
--    ('Bob Smith', 'bob.smith@example.com', 'password456', '234-567-8901', ''),
--    ('Charlie Brown', 'charlie.brown@example.com', 'password789', '345-678-9012', ''),
--    ('David Wilson', 'david.wilson@example.com', 'password012', '456-789-0123', '123-456-7890'),
--    ('Eve Davis', 'eve.davis@example.com', 'password345', '567-890-1234', '');


	--DROP TABLE Product;

-- Create the Product table
CREATE TABLE Product (
	ProductID INT IDENTITY(1, 1) Primary Key,
    Name NVARCHAR(100),
	BatchNo NVARCHAR(100),
    BrandCode NVARCHAR(50),
    BrandName NVARCHAR(100),
    Price DECIMAL(10, 2),
    ExpireDate DATE,
    AvailableStock INT
);

-- Insert 5 rows into the Product table
INSERT INTO Product (Name, BatchNo, BrandCode, BrandName, Price, ExpireDate, AvailableStock)
VALUES 
    ('Product1', 'BN-31647', 'BC001', 'BrandA', 19.99, '2025-12-31', 100),
    ('Product2', 'BN-59487', 'BC002', 'BrandB', 29.99, '2024-11-30', 150),
    ('Product3', 'BN-79468', 'BC003', 'BrandC', 39.99, '2026-10-15', 200),
    ('Product4', 'BN-22546', 'BC004', 'BrandD', 49.99, '2023-09-25', 50),
    ('Product5', 'BN-91034', 'BC005', 'BrandE', 59.99, '2024-08-20', 75);



select * from [User]

select * from [Product]
