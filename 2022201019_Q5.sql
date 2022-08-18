
select Essn, count(*) from dependent, dept_locations where (Dnumber=Dnumber and Dlocation!=Dlocation);