insert into Authors (Name)
values (N'Jules Verne'),
	   (N'F. M. Dosoyevsky'),
	   (N'Lav Tolstoy')

insert into Novels (Title, AuthorID)
values ('Around the world in 80 days', 
	(select ID from Authors where Name = 'Jules Verne'))

select * 
from Authors a 
	inner join Novels b on a.ID = b.AuthorID
where a.Name = 'Jules Verne'

insert into Novels (Title, AuthorID)
select 'Mysterious Island', ID
from Authors
where Name = 'Jules Verne'