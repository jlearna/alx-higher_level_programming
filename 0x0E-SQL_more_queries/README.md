# SQL - More queries

## Lessons Covered

- How To Create a New User and Grant Permissions in MySQL
- How To Use MySQL GRANT Statement To Grant Privileges To a User
- MySQL constraints
- SQL technique: subqueries
- Basic query operation: the join
- SQL technique: multiple joins and the distinct keyword
- SQL technique: join types
- SQL technique: union and minus
- MySQL Cheat Sheet
- The Seven Types of SQL Joins
- MySQL Tutorial
- SQL Style Guide
- MySQL 8.0 SQL Statement Syntax

## Tasks

### 0. My privileges!

Write a script that lists all privileges of the MySQL users user_0d_1 and user_0d_2 on your server (in localhost)

### 1. Root user

Write a script that creates the MySQL server user user_0d_1.

### 2. Read user

Write a script that creates the database hbtn_0d_2 and the user user_0d_2.

### 3. Always a name

Write a script that creates the table force_name on your MySQL server.

### 4. ID can't be null

Write a script that creates the table id_not_null on your MySQL server.

### 5. Unique ID

Write a script that creates the table unique_id on your MySQL server.

### 6. States table

Write a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.

### 7. Cities table

Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

### 8. Cities of California

Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa.

### 9. Cities by States

Write a script that lists all cities contained in the database hbtn_0d_usa.

- Each record should display: cities.id - cities.name - states.name
- Results must be sorted in ascending order by cities.id
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command

### 10. Genre ID by show

Import the database dump from hbtn_0d_tvshows to your MySQL server: download

Write a script that lists all shows contained in hbtn_0d_tvshows that have at least one genre linked.

- Each record should display: tv_shows.title - tv_show_genres.genre_id
- Results must be sorted in ascending order by tv_shows.title and tv_show_genres.genre_id
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command


### 11. Genre ID for all shows

Import the database dump of hbtn_0d_tvshows to your MySQL server: download (same as 10-genre_id_by_show.sql)

Write a script that lists all shows contained in the database hbtn_0d_tvshows.

- Each record should display: tv_shows.title - tv_show_genres.genre_id
- Results must be sorted in ascending order by tv_shows.title and tv_show_genres.genre_id
- If a show doesn’t have a genre, display NULL
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command


### 12. No genre

Import the database dump from hbtn_0d_tvshows to your MySQL server: download (same as 11-genre_id_all_shows.sql)

Write a script that lists all shows contained in hbtn_0d_tvshows without a genre linked.

- Each record should display: tv_shows.title - tv_show_genres.genre_id
- Results must be sorted in ascending order by tv_shows.title and tv_show_genres.genre_id
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command

### 13. Number of shows by genre

Import the database dump from hbtn_0d_tvshows to your MySQL server: download (same as 12-no_genre.sql)

Write a script that lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each.

- Each record should display: TV Show genre, Number of shows linked to this genre
- First column must be called genre
- Second column must be called number_of_shows
- Don’t display a genre that doesn’t have any shows linked
- Results must be sorted in descending order by the number of shows linked
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command

### 14. My genres 

Import the database dump from hbtn_0d_tvshows to your MySQL server: download (same as 13-count_shows_by_genre.sql)

Write a script that uses the hbtn_0d_tvshows database to lists all genres of the show Dexter.

- The tv_shows table contains only one record where title = Dexter (but the id can be different)
- Each record should display: tv_genres.name
- Results must be sorted in ascending order by the genre name
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command


### 15. Only Comedy

Import the database dump from hbtn_0d_tvshows to your MySQL server: download (same as 14-my_genres.sql)

Write a script that lists all Comedy shows in the database hbtn_0d_tvshows.

- The tv_genres table contains only one record where name = Comedy (but the id can be different)
- Each record should display: tv_shows.title
- Results must be sorted in ascending order by the show title
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command

### 16. List shows and genres

Import the database dump from hbtn_0d_tvshows to your MySQL server: download (same as 15-comedy_only.sql)

Write a script that lists all shows, and all genres linked to that show, from the database hbtn_0d_tvshows.

- If a show doesn’t have a genre, display NULL in the genre column
- Each record should display: tv_shows.title - tv_genres.name
- Results must be sorted in ascending order by the show title and genre name
- You can use only one SELECT statement
- The database name will be passed as an argument of the mysql command
