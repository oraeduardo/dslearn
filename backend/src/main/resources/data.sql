INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('My first notification', TIMESTAMP WITH TIME ZONE '2022-06-14T12:16:07.12345Z', true, 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg',1L);

INSERT INTO tb_course(name, img_Uri, img_Gray_Uri) VALUES ('BootCamp HTML', 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 'https://i.ytimg.com/vi/RDoXrMCzp-I/maxresdefault.jpg');

INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2022-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-11-20T03:00:00Z', 1);
INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-12-20T03:00:00Z', 1);

INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 1, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 2, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://www.smartpassiveincome.com/wp-content/uploads/2020/04/How-to-Create-an-Online-Course.png', 0, 1);
