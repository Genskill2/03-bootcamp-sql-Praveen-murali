select s.name 
from subjects s , books_subject bs , books b
where (bs.book = b.id and bs.subject = s.id) and
b.title = 'Atomic Habits';
