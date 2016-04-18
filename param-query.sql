select ID, Name from Authors where Name like 'o';delete from Authors--'conner%'


declare @authorPart nvarchar(max)
set @authorPart = 'O''C'

select ID, Name from Authors where Name like @authorPart + '%'


insert into Authors (Name)
values (N'O''Connor')

select * from Awards