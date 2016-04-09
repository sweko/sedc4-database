/*
- Author Name
- Nominated books count

1. Select the shape of the result
2. Find the number of books for a given author
3. Paste that into 1.
4. Profit!!
*/

select Name, (select count(*)
	from HugoNovels
	where AuthorID=Authors.ID) as BookCount
from Authors
order by BookCount desc

