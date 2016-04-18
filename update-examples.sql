insert into Nominations (BookID, AwardID, YearNominated, IsWinner)
select BookID, AwardID, YearNominated, IsWinner 
from Nominations2


select * from Nominations

update Nominations
set YearNominated = 2016,
	AwardID = 1
where IsWinner is null

update Nominations
set YearNominated = 2020
where ID = 777

select * from Nominations
where IsWinner is null


update Nominations
set YearNominated = YearNominated - 1,
	AwardID = 2
where IsWinner is null

alter table Nominations
alter column YearNominated int null

update Nominations
set YearNominated = null,
	AwardID = 2
where IsWinner is null