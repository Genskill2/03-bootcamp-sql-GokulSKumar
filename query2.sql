select book.title, publisher.name from books inner join publisher on publisher.id= books.publisher where publisher in (select publisher.id from publisher where country="UK");
