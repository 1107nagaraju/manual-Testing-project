-- Create Users table
CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    UserName VARCHAR(50),
    Email VARCHAR(100),
    Password VARCHAR(50)
);

-- Insert sample data
INSERT INTO Users (UserName, Email, Password)
VALUES ('John Doe', 'john@test.com', '1234');

-- Select query
SELECT * FROM Users;

-- Find user by email
SELECT * FROM Users WHERE Email = 'john@test.com';
