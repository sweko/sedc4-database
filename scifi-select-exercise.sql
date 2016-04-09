select sum(AuthorID), sum(YearNominated), count(*)
from HugoNovels
where Title like '%the%'
  and YearNominated in (2004, 2008, 2012)

select len(Title), Title
from HugoNovels
where Title like '%the%'
  and YearNominated in (2004, 2008, 2012)

select top 1 *, len(Title)
from HugoNovels
where IsWinner = 0
  and YearNominated % 2 = 1
order by len(Title) desc

select * 
from HugoNovels
where len(Title) = 
	(select max(len(Title)) from HugoNovels
		where IsWinner = 0
		and YearNominated % 2 = 1)
  and IsWinner = 0
  and YearNominated % 2 = 1

select * 
from (select * 
	from HugoNovels
	where IsWinner = 0
	and YearNominated % 2 = 1) as Novels
where len(Title) = (select max(len(Title)) from (
	select * 
	from HugoNovels
	where IsWinner = 0
	and YearNominated % 2 = 1) as Novels)
GO

create view HugoOddNominees
as
select * 
from HugoNovels
where IsWinner = 0
  and YearNominated % 2 = 1
GO

select * 
from HugoOddNominees
where len(Title) = (select max(len(Title)) from HugoOddNominees)

select Title, YearNominated,
	(select top 1 Title
	from HugoNovels as WinnerTable
	where IsWinner = 1 
	and WinnerTable.YearNominated = LoserTable.YearNominated) 
	as LostTo
from HugoNovels as LoserTable
where IsWinner = 0