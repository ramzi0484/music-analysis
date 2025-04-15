CREATE TABLE Customer(
    CustomerId VARCHAR(50), 
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Company VARCHAR(50),
    Address VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Country VARCHAR(50),
    PostalCode VARCHAR(50),
    Phone VARCHAR(50),
    Fax VARCHAR(50),
    Email VARCHAR(50),
    PRIMARY KEY(CustomerId),
    SupportRepId varchar(50),
    FOREIGN KEY (SupportRepId) REFERENCES employee(employeeId)
);

