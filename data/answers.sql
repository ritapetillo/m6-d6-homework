SELECT * FROM public.customers WHERE country='Germany'
UPDATE public.customers SET country='United Kingdom' WHERE country='UK'
DELETE FROM public.customers WHERE fax IS NULL
INSERT INTO customers VALUES ('RITPE', 'RP', 'Rita Petillo', 'Owner', '18041 Biscayne Blvd', 'Aventura', 'FL', '33160', 'USA', '347-781-8411', '347-781-8411');
INSERT INTO customers VALUES ('EMMPE', 'RP', 'Emma Petillo', 'Sales Manager', '18041 Biscayne Blvd', 'Aventura', 'FL', '33160', 'USA', '347-781-8421', '347-781-8421');
INSERT INTO customers VALUES ('GVNAP', 'ASDFG', 'Giovanna Napolitano', 'Accounting Manager', 'via San Paolo Belsito 59', 'Nola', 'NA', '80035', 'Italy', '081-5124214', '081-5124214');
INSERT INTO customers VALUES ('ANPPP', 'ASDFG', 'Aniello Petillo', 'Accounting Manager', 'via San Paolo Belsito 59', 'Nola', 'NA', '80035', 'Italy', '081-5124214', '081-5124214');
INSERT INTO customers VALUES ('KIKIP', 'ASDFG', 'Kiki Petillo', 'Owner', 'via San Paolo Belsito 59', 'Nola', 'NA', '80035', 'Italy', '081-5124214', '081-5124214');
INSERT INTO customers VALUES ('SNOWJ', 'GOT', 'Jon Snow', 'King of the North', 'Castle', ' Winterfell', 'WF', '000001', 'North Regions', '333-3234534', '335-3234534');
INSERT INTO customers VALUES ('SNOWJ', 'GOT', 'Jon Snow', 'King of the North', 'Castle', ' Winterfell', 'WF', '000001', 'North Regions', '333-3234534', '335-3234534');
SELECT * FROM public.customers WHERE contact_title='Sales Representative'
UPDATE public.customers SET company_name='Linkedin' WHERE customer_id='BOTTM'
SELECT * FROM public.customers WHERE country='USA' AND region IS NULL
DELETE FROM public.customers WHERE postal_code=1734
SELECT * FROM public.customers WHERE contact_title='Owner'
SELECT company_name,contact_name,contact_title FROM public.customers WHERE country='Brazil'
SELECT contact_name as name,contact_title as title FROM public.customers
DELETE FROM public.customers WHERE city='Lyon'
UPDATE public.customers SET region='Unknown' WHERE region IS NULL

CREATE TABLE IF NOT EXISTS 
articles(
id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	headline VARCHAR(50) NOT NULL,
	subhead VARCHAR(50) NOT NULL,
	category VARCHAR(50) NOT NULL,
	author VARCHAR(50) NOT NULL,
	reviews VARCHAR(50),
	cover VARCHAR(50),
	createdAt DATE NOT NULL,
	updatedAt DATE,
	calps VARCHAR(50)
	
);

CREATE TABLE IF NOT EXISTS 
users(
id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	img VARCHAR(50),
	clapped VARCHAR(50)
	
)

CREATE TABLE IF NOT EXISTS 
reviews(
id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	text VARCHAR(50) NOT NULL,
	author VARCHAR(50) NOT NULL,
	createdAt DATE NOT NULL,
	updatedAt DATE
	
)


