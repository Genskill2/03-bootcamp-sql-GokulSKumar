delete  from books_subjects where book in (select id from books where subject=(select id from subjects where name="History"));
delete from subjects where name="History";
