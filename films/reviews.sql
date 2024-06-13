CREATE TABLE reviews(
    id INTEGER,
    film_id INTEGER,
    num_user INTEGER,
    num_critic INTEGER,
    imdb_score FLOAT,
    num_votes INTEGER,
    facebook_likes INTEGER
);

INSERT INTO reviews(id,film_id,num_user,num_critic,imdb_score,num_votes,facebook_likes)
VALUES(3934,588.0,432.0,7.0999999,203461,46000),
    (3405,285.0,267.0,6.4000001,149998,0),
    (478,65.0,29.0,3.20000005,8465,491),
    (74,83.0,25.0,7.5999999,7071,930),
    (1254,1437.0,224.0,8.0,241030,13000),
    (740,111.0,64.0,6.4000001,64742,0),
    (4841,1058.0,579.0,8.10000038,479047,117000),
    (2869,59.0,104.0,6.80000019,18442,689),
    (3252,117.0,160.0,7.19999981,49855,10000),
    (1181,163.0,99.0,7.30000019,16995,0);