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