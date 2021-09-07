/*------Q3------*/
select sum(program_solved) from codekata;
select * from codekata;
/*---Q4--*/
select roll_no,count(company_name) from company_drives group by roll_no;
/*----------Q5----------*/
select courses_taken from students_activated_courses where roll_no=114;
/*----------Q6-------*/
select mentor_name from mentors;

/*----------Q7--------*/
select mentor_name,assigned_students from mentors;
