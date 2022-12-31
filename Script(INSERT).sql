
insert into artist_list (alias)
values ('The Beatles'),
       ('Eagles'), 
       ('Frank Sinatra'), 
       ('Bee Gees'), 
       ('Eminem'), 
       ('Lady Gaga'), 
       ('Queen'), 
       ('The Rolling Stones'), 
       ('ABBA');

insert into gengre_list (gengre_name)
values ('поп'), 
       ('Хип-хоп'), 
       ('Rock'), 
       ('диско'), 
       ('электронная музыка');

insert into album_list (name_of, year_of)
values ('Let It Be', 1970), 
('Hotel California', 1976), 
('Sinatra: New York', 2009), 
('One', 1989), 
('Kamikaze', 2018), 
('Joanne', 2016), 
('Made in Heaven', 1995), 
('Tattoo You', 1981), 
('Voyage', 2021);

insert into track_list (track_name, track_time, album_id)
values ('Two Of Us', 03.37, 1), 
('Dig A Pony', 03.55, 1), 
('Heaven For Everyone', 05.36, 7), 
('Too Much Love Will Kill You', 04.20, 7),
('My Life Has Been Saved', 03.16, 7), 
('The Ringer', 05.38, 5), 
('Lucky You', 04.05, 5), 
('Normal', 03.42, 5), 
('This Love of Mine', 04.40, 3),
('I Have Dreamed', 03.16, 3), 
('Too Marvelous for Words', 02.34, 3), 
('Diamond Heart', 03.30, 6), 
('John Wayne', 02.54, 6), 
('I Still Have Faith in You', 05.09, 9),
('Bumblebee', 03.57, 9),
('Hotel California', 06.30, 2), 
('Tears', 05.19, 4), 
('Wish You Were Here', 04.47, 4), 
('Start Me Up', 03.33, 8);

insert into collection_album_track (name_song, year_of)
values ('one', 1970), 
('two', 1976), 
('free', 1989), 
('for', 1981), 
('five', 1995), 
('six', 2009), 
('seven', 2016), 
('aight', 2018), 
('night', 2021);

