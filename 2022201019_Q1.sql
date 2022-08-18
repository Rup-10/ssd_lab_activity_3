
select Fname, Lname, Ssn, Dname, Dnumber
from employee, department, works_on
where Ssn=Mgr_ssn and Hours<40;


