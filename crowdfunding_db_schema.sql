-- contacts table
CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL
);

SELECT * FROM contacts;

-- category table
CREATE TABLE categories (
	category_id VARCHAR(50) PRIMARY KEY,
	category VARCHAR(100) NOT NULL
);

SELECT * FROM categories;

-- subcategory table
CREATE TABLE subcategories (
	subcategory_id VARCHAR(50) PRIMARY KEY,
	subcategory VARCHAR(100) NOT NULL
);

SELECT * FROM subcategories;

-- campaigns table
DROP TABLE IF EXISTS campaigns;

CREATE TABLE campaigns (
    "cf_id" INT PRIMARY KEY NOT NULL,
    "contact_id" INT NOT NULL,
    "company_name" VARCHAR(100)   NOT NULL,
    "description" TEXT NOT NULL,
    "goal" NUMERIC(10,2) NOT NULL,
    "pledged" NUMERIC(10,2) NOT NULL,
    "outcome" VARCHAR(50) NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR(10) NOT NULL,
    "currency" VARCHAR(10)   NOT NULL,
    "launch_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" VARCHAR(50) NOT NULL,
    "subcategory_id" VARCHAR(50) NOT NULL
);

SELECT * FROM campaigns;
	