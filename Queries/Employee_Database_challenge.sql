--text so i can name the file


-- retirement titles table
Select e.emp_no,
	e.first_name,
e.last_name,
	titl.title,
	titl.from_date,
titl.to_date
-- Into retirement_titles
From employees as e
left join titles as titl
On e.emp_no = titl.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
Order By emp_no;

--unique_titles code
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
WHERE to_date = ('9999-01-01')
ORDER BY emp_no asc , to_date DESC;

--retiring_titles code
select count (title) , title
into retiring_titles
from unique_titles
group by title
order by count (title) DESC;

--mentor eligibility code
select distinct on(e.emp_no)e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	titl.title
INTO mentorship_eli
from employees as e
inner join dept_emp as de
	on (e.emp_no = de.emp_no)
inner join titles as titl
	on (e.emp_no = titl.emp_no)
where (e.birth_date between '1965-01-01' and '1965-12-31')
and (de.to_date = '9999-01-01')
order by emp_no;




























































