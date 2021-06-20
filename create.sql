
create table publisher (
                        id integer NOT NULL PRIMARY KEY AUTOINCREMENT,
                        name text,
                        country text
                        );
                        
create table books (
                    id integer NOT NULL PRIMARY KEY AUTOINCREMENT, 
                    title text NOT NULL,
                    publisher INTEGER,
                    FOREIGN KEY (publisher) REFERENCES publisher(id)
                    );
                    
create table subjects(
                      id integer NOT NULL PRIMARY KEY AUTOINCREMENT, 
                      name text NOT NULL
                      );
                      
create table books_subjects(
                            book INTEGER NOT NULL,  
                            subject integer NOT NULL,
                            FOREIGN KEY (book) REFERENCES books(id), 
                            FOREIGN KEY (subject) REFERENCES subjects(id)
                            );
