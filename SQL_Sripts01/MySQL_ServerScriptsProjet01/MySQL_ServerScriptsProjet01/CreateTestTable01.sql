CREATE TABLE TestTable01 (
    id INT PRIMARY KEY IDENTITY (1, 1),
    first_name VARCHAR (50) NULL,
    last_name VARCHAR (50) NULL,
	phone VARCHAR(20),
    CreatedDate DATETIME default GetDate(),
	UpdateDate DATETIME default GetDate()
);