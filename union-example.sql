select * 
from Novels b
where exists (select * from Nominations n 
		where n.IsWinner = 1 
		and n.AwardID = 1
		and b.ID = n.BookID)
union
select 9999, 'Some Text', 7890, 1
union
select * 
from Novels b
where AuthorID in (Select ID from Authors where Name like 'jack%')


select * 
from Novels b