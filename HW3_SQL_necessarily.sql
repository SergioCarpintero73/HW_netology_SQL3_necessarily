create table if not exists Genre (
id serial primary key,
name text not null unique
);

create table if not exists Artist (
id serial primary key,
name varchar(80) not null
);

create table if not exists Album (
id serial primary key,
denomination varchar(140) not null,
year integer
);

create table if not exists Track (
id serial primary key,
name varchar(120) not null,
duration numeric(3,2),
album_id integer references album(id)
);

create table if not exists AlbumArtist (
id serial primary key,
artist_id integer not null references Artist(id),
album_id integer not null references Album(id)
);

create table if not exists GenreArtist (
genre_id integer references Genre(id),
artist_id integer references Artist(id),
constraint pk primary key (genre_id, artist_id)
);

create table if not exists Compilation (
id serial primary key,
name varchar(120) not null,
year integer 
);

create table if not exists TrackCompilation (
id serial primary key,
track_id integer not null references Track(id),
compilation_id integer not null references Compilation(id)
);