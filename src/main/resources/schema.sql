
CREATE TABLE movie_details (
    movie_id INT NOT NULL AUTO_INCREMENT,
    movie_title VARCHAR(255),
    movie_language VARCHAR(100) ,
    movie_release_date DATE ,
    movie_image_url VARCHAR(255),
    PRIMARY KEY (movie_id)
);
