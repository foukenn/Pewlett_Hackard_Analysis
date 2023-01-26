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

 - First we created a table that broke down the data into retiring employees via thier titles and birthdates, which can be seen below.

![retirement titles](https://user-images.githubusercontent.com/119345840/214950908-aacfcda8-eb73-48ca-98bc-a141b95026b2.PNG)

 - Then we used the first table to create another that did not have employees that had already left the company by filtering on the hire dates.

![unique_titles](https://user-images.githubusercontent.com/119345840/214951657-88af0869-1779-49f1-be64-8e4f422bb164.PNG)

 - Finally, we have the correct table to fully determine the number of employees leaving the company in the "silver tsunami". The data shows that there are 25,916 Senior Engineers, 24,926 Senior Staff, 9,285 Engineers, 7,636 Staff, 3,603 Technique Leaders, 1,090 Assistant Engineers, and 2 Manangers retiring.

![retiring_titles](https://user-images.githubusercontent.com/119345840/214952331-6b25ac97-bb05-496f-bc33-e5b31518a3ad.PNG)
# Eligible Employees for the Mentorship Program

 After the creation of the dataset, we were able to determine which employees were eligible for the mentorship program. I noticed that the data is grabbing many of the senior employees for this program, however, it makes clear sense why as they clearly have the most experience.

![mentorship](https://user-images.githubusercontent.com/119345840/214953885-c8f5abd8-7020-467c-9f9d-800497a14e50.PNG)


# Summary

Currently within the company there are 300,024 employees, however there a total of 72,458 roles that will need to be occupied as the "silver tsunami" starts to roll into effect. There are also only a total of 1,549 eligible mentors for the mentorship program, meaning that during the hiring process there will not be enough people to train the new hires for their duties during the roll-in of the "silver tsunami".
