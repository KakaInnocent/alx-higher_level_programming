-- Query to list all comdy shows in hbtn_0d_tvshows database
SELECT titke
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_shows.id
WHEER tv_genres.name = 'Comedy'
GROUP BY title
ORDER BY title ASC;
