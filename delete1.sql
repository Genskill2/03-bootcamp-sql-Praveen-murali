--delte from books_subjects

delete from books_subjects 
where books_subjects.subject = (select subjects.id from subjects where subjects.name = "History");


--delete from subject itself
 
delete from subjects 
where subjects.name = "History";
