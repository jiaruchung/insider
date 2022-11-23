 /*CREATE TABLE s
   (ID int NOT NULL PRIMARY KEY,
   publisher_ID varchar(25),
   first_name varchar(25) NOT NULL,  
   last_name varchar(25) NOT NULL,
   email_address varchar(25) NOT NULL,  
   city varchar(25) NOT NULL,
   address varchar(25) NOT NULL)

GO 

CREATE TABLE g
   (research_id int PRIMARY KEY,
   publisher_ID varchar(25) NOT NULL,
   research_title varchar(max) NOT NULL,
   research_date varchar(25) NOT NULL,  
   industry_category varchar(25) NOT NULL,  
   research_location varchar(25) NOT NULL,
   methods varchar(20) NOT NULL,
   key_insights varchar(max) NOT NULL,
   results varchar(max) NOT NULL) 
   

GO

CREATE TABLE J
    (research_id int PRIMARY KEY,
    jobs varchar(max) NOT NULL,
    contexts varchar(max) NOT NULL,
    motivations varchar(max) NOT NULL,
    pain_points varchar(max) NOT NULL,
    outcomes varchar(max) NOT NULL) 

Go 

CREATE TABLE p
    (research_id int PRIMARY KEY,
    number_of_participants int NOT NULL,
    age_range_participants varchar(20) NOT NULL,
    characteristics_of_participants varchar(20) NOT NULL,
    ethnicity_of_participants varchar(20) NOT NULL) 

Go */

SET ANSI_WARNINGS OFF
/* INSERT INTO geography_info (date, industry_category, uploader_ID, location, research_question, results)  */

INSERT INTO s (ID, publisher_ID, first_name, last_name, email_address, city, address)
VALUES (14,'imedithchung','Edith', 'Chung', 'jc55248@gmail.com', 'Seattle, WA', '4324 8th ave NE')  
GO


INSERT INTO g(research_id, publisher_ID, research_title, research_date, industry_category, research_location, methods, key_insights, results)
VALUES (3,'imedithchung','How difficult is it to access mental health resources?','2022-11-13', 'education', 'Seattle, WA', 'ethnography', 'most invovled several resources', 'very difficult')  
GO

 
INSERT INTO J (research_id, jobs, contexts, motivations, pain_points, outcomes)  
VALUES (3, 'search for a new laptop', 'in the class', 'laptop broke', 'cannot compare prices', 'the web helped')  
GO


INSERT INTO p (research_id, number_of_participants, age_range_participants, characteristics_of_participants, ethnicity_of_participants)  
VALUES (3, '20', '18-65', 'disabled', 'asian')  
GO

SELECT * FROM s;
SELECT * FROM g;
SELECT * FROM J;
SELECT * FROM p;
