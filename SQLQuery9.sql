sp_rename 'employee_payroll.salary','basic_pay'
select * from employee_payroll
Alter table employee_payroll add
Deductions float,
Taxable_Pay float,
Income_tax float,
Net_Pay float;
