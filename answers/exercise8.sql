
CREATE TABLE Students(
StudentName VARCHAR(225)  NOT NULL,
Address VARCHAR(225)      NOT NULL,
City VARCHAR(225)         NOT NULL,
PostalCode VARCHAR(225)   NOT NULL,
Country VARCHAR(225)      NOT NULL,
);
INSERT INTO myFirstDb.Students(StudentName, Address,  City,PostalCode,
Country)
VALUES('Jane Doe','57 Union St', 'Glasgow','G13RB','Scotland');