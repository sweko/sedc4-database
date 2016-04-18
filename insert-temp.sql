create table Temp(
 Name nvarchar(max),
 Title nvarchar(max),
 Year int
)

insert into Temp(Name, Title, Year)
select distinct Name, Title, YearNominated
from Authors, Novels, Nominations2
where Authors.Name like 'a%'
  and Novels.Title like 'a%'
  and Nominations2.YearNominated >= 2000


