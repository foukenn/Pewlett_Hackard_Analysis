# Pewlett_Hackard_Analysis

## Overview
 Now that Bobby has proven his SQL chops, his manager has given both of you two more assignments: determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Then, you’ll write a report that summarizes your analysis and helps prepare Bobby’s manager for the “silver tsunami” as many current employees reach retirement age.

### Deliverables
 - Deliverable 1: The Number of Retiring Employees by Title
 - Deliverable 2: The Employees Eligible for the Mentorship Program
 - Deliverable 3: A written report on the employee database analysis (README.md)

## Results
 - Below is the ERD (Entity Relationship Diagram), which was used extensively to visualize the relationships betweeen all of the given data sources and provide an easy to read layout of the structure of our data. 

<img width="453" alt="ERDiagram" src="https://user-images.githubusercontent.com/119345840/214940389-39cad9ee-ba13-4418-baf8-ec4f230fe6bc.png">

 - First we created a table that brokedown the data into retiring employees via thier titles and birthdates, which can be seen below.

![retirement titles](https://user-images.githubusercontent.com/119345840/214950908-aacfcda8-eb73-48ca-98bc-a141b95026b2.PNG)

 - Second we used the first table to create another that did not have employees that had already left the company by filtering on the hire dates.

![unique_titles](https://user-images.githubusercontent.com/119345840/214951657-88af0869-1779-49f1-be64-8e4f422bb164.PNG)


300024 employees 41380 retiring = 13.70% leaving
258,644 left =  86.21 remaining 
