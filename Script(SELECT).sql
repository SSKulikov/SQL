
-- название и год выхода альбомов, вышедших в 2018 году
SELECT name_of FROM album_list al 
where year_of = 2018;

-- название и продолжительность самого длительного трека
SELECT track_name, track_time FROM track_list tl  
order by track_time desc
limit 1

-- название треков, продолжительность которых не менее 3,5 минуты;
SELECT track_name, track_time FROM track_list tl  
where track_time >= 3.5;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT name_song FROM collection_album_track cat  
where year_of >= 2018 and year_of <=2020;

-- исполнители, чье имя состоит из 1 слова;
SELECT alias FROM artist_list al  
where not alias like '%% %%'

-- название треков, которые содержат слово "мой"/"my".
select track_name from track_list tl 
where track_name like '%%my%%'