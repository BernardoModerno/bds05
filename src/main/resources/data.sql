INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');

INSERT INTO tb_movie(title,sub_title,year, img_url, synopsis,genre_id) VALUES('The Godfather 2', 'Estrelando Al Pacino', 1974, 'http://www.vortexcultural.com.br/images/2020/01/poderoso-chefao-2-1437x2048.jpg', ' Continuação do fime 1 ', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Mais ou menos', 1, 1);

INSERT INTO tb_movie_review (movie_id, review_id) VALUES (1,1);
