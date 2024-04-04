/** add a second query after the first, that retrieves only the movies that were released in the 
year 2000 or later, not before. Sort the results so that the earlier movies are listed first. 
You should have 2 SELECT statements after this step. **/

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
INSERT INTO movies VALUES (7, "Invasion of the Body Snatchers", 1978);
INSERT INTO movies VALUES (8, "Solaris", 1972);
INSERT INTO movies VALUES (9, "Wings of Desire", 1987);
INSERT INTO movies VALUES (10, "2001: A Space Odyssey", 1968);
INSERT INTO movies VALUES (11, "The Fog", 1980);
INSERT INTO movies VALUES (12, "Kill Bill: Volume 1", 2003);
INSERT INTO movies VALUES (13, "The Lord of the Rings: The Fellowship of the Ring", 2001);
INSERT INTO movies VALUES (14, "Harry Potter and the Sorcerer's Stone", 2001);

 SELECT * FROM movies;
 SELECT * FROM movies WHERE release_year > 1969 ORDER BY release_year;

 