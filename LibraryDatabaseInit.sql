CREATE DATABASE library_DB;

USE library_DB;

CREATE TABLE Books (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    book_title NVARCHAR(255) NULL,
    author NVARCHAR(255) NULL,
    published_date DATE NULL,
    status VARCHAR(255) NULL,
    date_insert DATETIME NULL,
    date_update DATETIME NULL,
    date_delete DATETIME NULL,
    image VARCHAR(255) NULL,
);
GO




CREATE TABLE Issues (
    id INT PRIMARY KEY IDENTITY(1,1),
    issue_id VARCHAR(MAX) NULL,
    full_name VARCHAR(MAX) NULL,
    contact VARCHAR(MAX) NULL,
    email VARCHAR(MAX) NULL,
    book_title VARCHAR(MAX) NULL,
    author VARCHAR(MAX) NULL,
    image VARCHAR(MAX) NULL,
    status VARCHAR(MAX) NULL,
    issue_date DATE NULL,
    return_date DATE NULL,
    date_insert DATE NULL,
    date_update DATE NULL,
    date_delete DATE NULL,
);
GO


CREATE TABLE Users (
    id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    date_register DATE NULL,
);
GO
