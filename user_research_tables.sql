/* CREATE TABLE signup
   (Id int PRIMARY KEY,
   uploader_ID varchar(25) NOT NULL,
   first_name varchar(25) NOT NULL,  
   last_name varchar(25) NOT NULL,
   email_address varchar(25) NOT NULL,  
   city varchar(25) NOT NULL,
   address varchar(25) NOT NULL)

GO 

CREATE TABLE geo
   (research_id INT PRIMARY KEY,
   research_title varchar(max) NOT NULL,
   research_date varchar(25) NOT NULL,  
   industry_category varchar(25) NOT NULL,  
   publisher_ID varchar(25) NOT NULL,  
   research_location varchar(25) NOT NULL,
   key_insights varchar(max) NOT NULL,
   results varchar(max) NOT NULL) 
   

GO

CREATE TABLE JTBD 
    (research_id INT PRIMARY KEY,
    jobs varchar(20) NOT NULL,
    contexts varchar(20) NOT NULL,
    motivations varchar(20) NOT NULL,
    pain_points varchar(20) NOT NULL,
    outcomes varchar(max) NOT NULL) 

Go 

CREATE TABLE participants_info
    (research_id INT PRIMARY KEY,
    number_of_participants int NOT NULL,
    age_range_participants varchar(20) NOT NULL,
    characteristics_of_participants varchar(20) NOT NULL,
    ethnicity_of_participants varchar(20) NOT NULL) 

Go  */

SET ANSI_WARNINGS OFF
/* INSERT INTO geography_info (date, industry_category, uploader_ID, location, research_question, results)  */

INSERT INTO signup VALUES (6,'imedithchung','Edith', 'Chung', 'jc55248@gmail.com', 'Seattle, WA', '4324 8th ave NE')  
GO


INSERT INTO geo VALUES (6,'How difficult is it to access mental health resources?','2022-11-13', 'education', 'imedithchung', 'Seattle, WA', 'most invovled several resources', 'very difficult')  
GO


/*INSERT JTBD (jobs, contexts, motivations, pain_points, outcomes)  */
INSERT INTO JTBD VALUES ('search for a new laptop', 'in the class', 'laptop broke', 'cannot compare prices', 'the web helped')  
GO

/*INSERT participants_info (number_of_participants, age_range_participants, characteristics_of_participants, ethnicity_of_participants)  */
INSERT INTO participants_info VALUES ('20', '18-65', 'disabled', 'asian')  
GO

SELECT * FROM signup;
SELECT * FROM geo;
SELECT * FROM JTBD;
SELECT * FROM participants_info;
