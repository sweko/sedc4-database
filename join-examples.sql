Alter table Nominations
	alter column IsWinner bit null
	
update Nominations
set IsWinner = null
where AwardID = 2 and YearNominated = 2015

select * 
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on n.AwardID = aw.ID
where a.Name = 'Jack Vance'

select a.Name, count(*) as BookCount
from Authors a
	inner join Novels b on a.ID = b.AuthorID
where b.Title like 'a%'
group by a.Name
having count(*) > 1
order by 2 desc

select * from 
(select a.Name, count(*) as BookCount
from Authors a
	inner join Novels b on a.ID = b.AuthorID
where b.Title like 'a%'
group by a.Name) as src
where BookCount > 1
order by 2 desc

select a.Name, b.Title
from Authors a
	inner join Novels b on a.ID = b.AuthorID
order by len(b.Title) desc

select *
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on n.AwardID = aw.ID
where aw.AwardName = 'Nebula'
 and n.IsWinner = 1
 order by n.YearNominated

select *
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on n.AwardID = aw.ID
where aw.AwardName = 'Nebula'
 and n.IsWinner != 0
 order by n.YearNominated

select *
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on n.AwardID = aw.ID
where aw.AwardName = 'Nebula'
 and n.IsWinner is null
 order by n.YearNominated

 select * from Nominations
 where AwardID=2
 order by YearNominated desc

select b.ID, b.Title, count(*)
from Novels b
	inner join Nominations n on n.BookID = b.ID
group by b.Title, b.ID
having count(*) = 0

insert into Novels (AuthorID, Title)
values (274, 'Aurora')










