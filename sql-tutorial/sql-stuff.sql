#find the number of employees
SELECT COUNT(emp_id)
FROM employee
where sex = 'F' and birth_day > '1971-01-01';

select avg(salary)
from employee
where sex ='M';

SELECT 
    COUNT(sex), sex
FROM
    employee
GROUP BY sex;

#total sales from each client
select SUM(total_sales), client_id
from works_with
group by client_id;
#---------------------- wild card ----------------------#
#find any clients who are and LLC
select * 
from client 
where client_name LIKE '%LLC'; #if client name is like this pattern well return it
#% = any number of characters before or after the word

#employees born in october
select * 
from employee
where birth_day like '____-10%';
#---------------------- union ----------------------#
#find a list of employee and branch names
select client_name, branch_id
from client
union
select supplier_name, branch_id
from branch_supplier
order by branch_id;
#---------------------- join ----------------------#
insert into branch values(4, 'Buffalo', null, null);
# find all branches and the names of their managers

select employee.emp_id, employee.first_name, branch.branch_name
from employee
right join branch #right join = all elements of the right side in 'on' independent of having a left counterpart
on employee.emp_id = branch.mgr_id; 

##---------------------- Nested queries ----------------------#
#find names of all employees who have sold over 30.000 to a single client
select employee.first_name, employee.last_name
from employee
where employee.emp_id in (
	select works_with.emp_id 
	from works_with
	where works_with.total_sales > 30000
);
#find all clients who are handled by the branch 
#that michael scott manages 
SELECT 
    client.client_id, client.client_name
FROM
    client
WHERE
    client.branch_id IN (SELECT 
            branch.branch_id
        FROM
            branch
        WHERE
            branch.mgr_id = 102);
##---------------------- trigger ----------------------#
create table trigger_test(
	text varchar(40)
);

#mysql terminal commandline
DELIMITER $$
CREATE 
	TRIGGER my_trigger BEFORE INSERT
    ON employee
    FOR EACH ROW BEGIN
		INSERT INTO trigger_test VALUES('added new employee');
	END$$
DELIMITER ; 

insert into employee
values(109, 'Oscar', 'Martinez', '1968-02-19', 'M', 69000, 106, 3);
insert into employee
values(110, 'kevin', 'Malone', '1978-02-19', 'M', 69000, 106, 3);

SELECT * FROM trigger_test;

#to delete the trigger (on terminal)
DROP TRIGGER my_trigger;