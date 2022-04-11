CREATE DATABASE Department
USE Department

CREATE TABLE Employeee(
  Id int primary key identity,
  [Fullname] nvarchar(255) NOT NULL,
  Age tinyint NOT NULL CHECK (Age>0),
  Email nvarchar(50) UNIQUE,
  Salary float NOT NULL CHECK (Salary >300 AND Salary <2000)
)

INSERT INTO Employeee
VALUES ('Aslan Bslandd', 21, 'cdnsdnsdn@gmail.com', 600),
	   ('Ismayil Akifov', 15, 'hufsahhk@gmail.com', 750)

SELECT * FROM Employeee

UPDATE Employeee SET Salary = 800 WHERE Id = 1

INSERT INTO Employeee([Fullname], Age, Email, Salary)
VALUES ('Aslan Bslandd', 21, 'cdnsdnsdn@gmail.com',600),
		('Ismayil Akifov', 15, 'hufsahhk@gmail.com', 750)

SELECT * FROM Employeee

SELECT * FROM Employeee
WHERE Salary >= 300 AND Salary <= 2000

INSERT INTO Employeee([Fullname], Email, Salary)
VALUES ('Aslan Bslandd', 'cdnsdnsdn@gmail.com',600),
		('Ismayil Akifov', 'hufsahhk@gmail.com', 750)

	SELECT * FROM Employeee
	
	SELECT Fullname,Email,Salary FROM Employee ORDER BY Salary DESC
