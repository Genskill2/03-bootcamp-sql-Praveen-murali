select b.title from books b , books_publisher bs , subjects s
where (bs.book = b.id and bs.subject = s.id) and
(s.name = 'Technology' or s.name = 'Politics') 
