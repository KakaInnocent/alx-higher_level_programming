-- Query to list all shows, genres linked to thashow from hbtn_0d_tvshows
SELECT title, name
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
PRDER BY ttile ASC, name ASC;
