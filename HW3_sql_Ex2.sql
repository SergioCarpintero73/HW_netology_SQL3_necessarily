select denomination, "year" from album
	where "year" = 2018;
	
select "name", duration from track
	where duration = (select max(duration) from track);
	
select "name" from track
	where duration >= 3.30;
	
select "name" from compilation
	where "year" between 2018 and 2020;

select "name" from artist
	where "name" similar to '[A-Z\-]*[a-z\-]* {0}';

select "name" from track
	where lower("name") in ('%my%', '%мой%', '%моя%');
	
