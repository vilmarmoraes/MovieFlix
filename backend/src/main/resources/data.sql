INSERT INTO tb_user (name, email, password) VALUES ('Bob brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('ADVENTURE');
INSERT INTO tb_genre (name) VALUES ('ACTION');
INSERT INTO tb_genre (name) VALUES ('FICTION');
INSERT INTO tb_genre (name) VALUES ('ROMANCE');
INSERT INTO tb_genre (name) VALUES ('TRHILLER');
INSERT INTO tb_genre (name) VALUES ('HORROR');
INSERT INTO tb_genre (name) VALUES ('ANIME');
INSERT INTO tb_genre (name) VALUES ('CHILD');


INSERT INTO tb_movie (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (1, 'Adão Negro','Black Adam',2022, 'https://t.ctcdn.com.br/IvejBzSXuJmIoxnaIfNN7sjOBhk=/660x0/smart/i441805.jpeg', 'O poderoso Adão Negro é libertado de sua tumba para lançar sua justiça cruel sob a Terra.', 2);

INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (1, 'Filme muito bom', 1, 2);
INSERT INTO tb_review (id, text, movie_id, user_id) VALUES (2, 'Tem muita ação', 1, 2);