/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
select first_name, last_name from public.employees
order by first_name, last_name desc;

/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
select first_name,last_name, birth_date from public.employees
order by birth_date asc;

/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
select first_name,last_name, birth_date from public.employees
where first_name ILIKE 'K%'
order by birth_date;
