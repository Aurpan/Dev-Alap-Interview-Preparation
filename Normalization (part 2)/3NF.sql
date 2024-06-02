-- --3NF

----DROP TABLE [User]

-- --Create the User table
CREATE TABLE [User] (
	UserID INT IDENTITY(1, 1) Primary Key,
    Name NVARCHAR(100),
    Email NVARCHAR(100),
    Password NVARCHAR(100),
    Contact NVARCHAR(20),
	ContactOptional NVARCHAR(20),
	RoleID INT -- FK
);

-- Insert 5 rows into the User table
INSERT INTO [User] (Name, Email, Password, Contact, ContactOptional, RoleID)
VALUES 
    ('Alice Johnson', 'alice.johnson@example.com', 'password123', '123-456-7890', '', 1),
    ('Bob Smith', 'bob.smith@example.com', 'password456', '234-567-8901', '',2),
    ('Charlie Brown', 'charlie.brown@example.com', 'password789', '345-678-9012', '',3),
    ('David Wilson', 'david.wilson@example.com', 'password012', '456-789-0123', '123-456-7890', 4),
    ('Eve Davis', 'eve.davis@example.com', 'password345', '567-890-1234', '', 4);



-- Create RoleWisePageAccess Table

--CREATE TABLE RoleWisePageAccess 
--(
--	RoleID INT,
--	RoleTitle NVARCHAR(20),
--	AccessPages NVARCHAR(200)
--)

select * from [User]