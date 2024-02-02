-- Drop tables if they exist
drop table if exists campaign;
drop table if exists subcategory;
drop table if exists category;
drop table if exists contacts;

-- Create contacts table and set our primary key
CREATE TABLE contacts (
    contact_id serial PRIMARY KEY,
    first_name varchar(150) NOT NULL,
    last_name varchar(150) NOT NULL,
    email varchar(150) NOT NULL
);

-- Create category table and set our primary key
CREATE TABLE category (
    category_id serial PRIMARY KEY,
    category varchar(150) NOT NULL
);

-- Create subcategory table and set our primary key
CREATE TABLE subcategory (
    subcategory_id serial PRIMARY KEY,
    subcategory varchar(150) NOT NULL
);

-- Create campaign table and set our primary key and foreign keys
CREATE TABLE campaign (
    cf_id serial PRIMARY KEY,
    contact_id int NOT NULL,
    company_name varchar(300) NOT NULL,
    description varchar(300) NOT NULL,
    goal numeric NOT NULL,
    pledged numeric NOT NULL,
    outcome varchar(300) NOT NULL,
    backers_count int NOT NULL,
    country varchar(300) NOT NULL,
    currency varchar(300) NOT NULL,
    launched_date date NOT NULL,
    end_date date NOT NULL,
    category_id int NOT NULL,
    subcategory_id int NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

-- Select data from tables
select * from contacts;
select * from category;
select * from subcategory;
select * from campaign;
