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

--ArtistWithTheMaxSongs

select *
from dbo.Artists ar
where ar.ID =
(
	select top 1 al.ArtistID
	from dbo.Songs s
	inner join dbo.Albums al on al.ID = s.AlbumID
	group by al.ArtistID
	order by COUNT(s.ID) desc
)

--ArtistWithAlbumWithTheMaxSongs

select *
from dbo.Artists ar
where ar.ID =
(
	select top 1 al.ArtistID
	from dbo.Songs s
	inner join dbo.Albums al on al.ID = s.AlbumID
	group by al.ArtistID, al.ID
	order by COUNT(s.ID) desc
)

--ArtistWithLongestSumOfSongDurations

select *
from dbo.Artists ar
where ar.ID =
(
	select top 1 al.ArtistID
	from dbo.Songs s
	inner join dbo.Albums al on al.ID = s.AlbumID
	group by al.ArtistID
	order by SUM(s.Duration) desc
)

--YearWithTheMaxAlbums

select top 1 al.Year
from dbo.Albums al
group by al.Year
order by COUNT(al.ID) desc

--AnyArtistWithAlbumsInOneYear

select ar.*
from dbo.Artists ar
where ar.ID = 
(
	select top 1 al.ArtistID
	from dbo.Albums al
	group by al.Year, al.ArtistID
	having COUNT(al.ID) > 1
)

--AverageSongDuration

select AVG(s.Duration) Avg_Song_Duration
from dbo.Songs s

--AverageAlbumDuration

select AVG(ad.AlbumDuration) as AverageAlbumDuration
from
(
	select SUM(s.Duration) as AlbumDuration
	from dbo.Albums al
	inner join dbo.Songs s on s.AlbumID = al.ID
	group by al.ID
) as ad 