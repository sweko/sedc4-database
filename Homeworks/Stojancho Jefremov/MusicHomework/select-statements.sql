--ArtistWithTheLongestName

select top 1 a.*
from dbo.Artists a
order by LEN(a.Name) desc

--ArtistWithTheOldestAlbum

select top 1 ar.*
from dbo.Albums al
inner join dbo.Artists ar on al.ArtistID = ar.ID
order by al.Year

--ArtistWithTheNewestAlbum

select top 1 ar.*
from dbo.Albums al
inner join dbo.Artists ar on al.ArtistID = ar.ID
order by al.Year desc

--ArtistWithTheMaxAlbums   

select ar.*
from dbo.Artists ar
where ar.ID = 
	(
		select top 1 al.ArtistID
		from dbo.Albums al
		group by al.ArtistId
		order by COUNT(al.ID) desc
	)
                        
--ArtistWithTheLongestSong

select top 1 ar.*
from dbo.Songs s
inner join dbo.Albums al on al.ID = s.AlbumID
inner join dbo.Artists ar on ar.ID = al.ArtistID
order by s.Duration desc
                       