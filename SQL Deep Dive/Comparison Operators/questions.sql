-- How many female customers do we have from the state of Oregon (OR)?
/*
select gender, firstname, state from "public"."customers"
where not gender = 'M' and state = 'OR'
106
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
select income, age from "public"."customers"
where age > 44 and income >= 100000
2497
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
select income, age from "public"."customers"
where age >= 30 and age <=50 and income < 50000
2362
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
select avg(income) from "public"."customers"
where age > 20 and age <50 
59409
*/
