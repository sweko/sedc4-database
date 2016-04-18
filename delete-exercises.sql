begin transaction
GO

select * 
--delete
from Authors
where Name like N'a%'

select * 
--delete
from Nominations
where YearNominated = 2005


select * 
--delete
from Nominations
where BookID in 
	(select ID from Novels where AuthorID in 
		(select ID from Authors where Name like 'a%'))

rollback
--commit