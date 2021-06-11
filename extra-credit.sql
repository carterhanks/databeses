-- select * from artist 
-- order by 2 desc limit 10;

-- select * from artist
-- where name ilike 'black%';

-- select * from artist
-- where name ilike '%black%';

-- select max(birth_date) youngest from employee;

-- select min(birth_date) oldest from employee;

-- select * from invoice
-- where billing_state in ('CA', 'TX', 'AZ');

-- select avg(total) from invoice;

-- select plt.track_id "Track ID" from playlist_track plt
-- join playlist p on p.playlist_id = plt.playlist_id
-- where p.name = 'Music';

-- select t.name "Track Name", plt.playlist_id "Playlist ID" from playlist_track plt
-- join track t on t.track_id = plt.track_id
-- where plt.playlist_id = 5;

-- select t.name "Track Name", p.name "Playlist Name" from track t
-- join playlist_track plt on plt.track_id = t.track_id
-- join playlist p on p.playlist_id = plt.playlist_id;

-- select t.name "track name", a.title "album title", g.genre_id "genre" from track t
-- join album a on t.album_id = a.album_id
-- join genre g on g.genre_id = t.genre_id
-- where g.name ilike 'alternative & punk';