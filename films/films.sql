CREATE TABLE films(
    id INTEGER,
    title VARCHAR(255),
    release_year INTEGER,
    country VARCHAR(50),
    duration INTEGER,
    languages VARCHAR(50),
    certification VARCHAR(50),
    gross INTEGER,
    budget INTEGER
);
INSERT INTO films(id,title,release_year,country,duration,languages,certification,gross,budget)
VALUES(1,"Intolerance: Love's Struggle Throughout the Ages",1916,"USA",123,"","Not Rated",NULL,385907);

INSERT INTO films(id,title,release_year,country,duration,languages,certification,gross,budget)
VALUES(2,"Over the Hill to the Poorhouse",1920,"USA",110,"","",3000000,100000),
    (3,"The Big Parade",1925,"USA",151,"","Not Rated",NULL ,245000),
    (4,"Metropolis",1927,"Germany",145,"German","Not Rated",26435,6000000),
    (5,"Pandoras Box",1929,"Germany",110,"German","Not Rated",9950, NULL),
    (6,"Hells Angels",1930,"USA",96,"English","Passed",NULL ,3950000),
    (7,"A Farewell to Arms",1932,"USA",79,"English","Unrated", NULL,800000),
    (8,"42nd Street",1933,"USA",89,"English","Unrated",2300000,439000),
    (9,"She Done Him Wrong",1933,"USA",66,"English","Approved",NULL ,200000);


INSERT INTO films(id,title,release_year,country,duration,languages,certification,gross,budget)
VALUES(10,"The Broadway Melody",1929,"USA",100,"English","Passed",2808000,379000);
