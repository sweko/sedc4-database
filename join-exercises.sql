--Which book titles occurs more than once

select * from Novels 
where Title in (
	select Title
	from Novels
	group by Title
	having count(*)>1)

-- Which authors have most Hugo Nominations

select max(a.ID) as ID, a.Name, count(*) as Nominations, min(n.YearNominated), max(n.YearNominated)
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on aw.ID = n.AwardID
where aw.AwardName = 'Hugo'
group by a.Name
--having count(*)>5
order by Nominations desc

-- Average number of Nebula nominations per author
select AVG(cast(Nominations as float)) from
(select max(a.ID) as ID, a.Name, count(*) as Nominations
from Authors a
	inner join Novels b on a.ID = b.AuthorID
	inner join Nominations n on b.ID = n.BookID
	inner join Awards aw on aw.ID = n.AwardID
where aw.AwardName = 'Nebula'
group by a.Name) t1
