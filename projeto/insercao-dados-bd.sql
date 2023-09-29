insert into usuarios(login, username, senha, score, role) values ('bigE@gmail.com', 'emperor', '12345', 0, 'ADMIN');
insert into usuarios(login, username, senha, score, role) values ('number2@gmail.com', 'malcador', '12345', 0, 'ADMIN');
insert into usuarios(login, username, senha, score, role) values ('ABC@gmail.com', 'roboute', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('cde@gmail.com', 'rogal dorn', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('FGH@gmail.com', 'lionel', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('ijk@gmail.com', 'magnus', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('lmn@gmail.com', 'omegon', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('opq@gmail.com', 'alpharius', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('rst@gmail.com', 'leman', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('uvw@gmail.com', 'jaghatai', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('uvw@gmail.com', 'corvus corax', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('uvw@gmail.com', 'sanguinius', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('uvw@gmail.com', 'konrad', '12345', 0, 'USER');
insert into usuarios(login, username, senha, score, role) values ('zgz@gmail.com', 'horus', '12345', 0, 'USER');

insert into boards(name) values ('p1');
insert into boards(name) values ('cdi');
insert into boards(name) values ('md');
insert into boards(name) values ('log');
insert into boards(name) values ('cse');
insert into boards(name) values ('ed');
insert into boards(name) values ('bd');
insert into boards(name) values ('ga');
insert into boards(name) values ('oac');

insert into usuarios_boards values (1, 1);
insert into usuarios_boards values (2, 1);
insert into usuarios_boards values (3, 1);
insert into usuarios_boards values (4, 1);
insert into usuarios_boards values (5, 1);
insert into usuarios_boards values (6, 1);
insert into usuarios_boards values (7, 1);
insert into usuarios_boards values (8, 1);
insert into usuarios_boards values (9, 1);
insert into usuarios_boards values (1, 3);
insert into usuarios_boards values (9, 3);
insert into usuarios_boards values (5, 14);
insert into usuarios_boards values (7, 5);
insert into usuarios_boards values (2, 11);
insert into usuarios_boards values (5, 6);
insert into usuarios_boards values (1, 8);
insert into usuarios_boards values (7, 8);
insert into usuarios_boards values (1, 10);
insert into usuarios_boards values (1, 1);
insert into usuarios_boards values (5, 13);
insert into usuarios_boards values (1, 12);
insert into usuarios_boards values (5, 10);
insert into usuarios_boards values (7, 5);
insert into usuarios_boards values (1, 7);
insert into usuarios_boards values (1, 8);
insert into usuarios_boards values (2, 13);
insert into usuarios_boards values (5, 5);

insert into monitores_boards values (1,1);
insert into monitores_boards values (2,1);
insert into monitores_boards values (3,1);
insert into monitores_boards values (4,1);
insert into monitores_boards values (5,2);
insert into monitores_boards values (6,2);
insert into monitores_boards values (7,2);
insert into monitores_boards values (8,2);
insert into monitores_boards values (9,2);	


insert into posts(id_autor, id_board, texto) values (3, 1, 'alguem sabe quem é o ambrosio??');
insert into posts(id_autor, id_board, texto) values (14, 5, 'o que é etica afinal de contas');
insert into posts(id_autor, id_board, texto) values (8, 4, 'como responde essa questao de inducao pelo amor de Deuuuuss');
insert into posts(id_autor, id_board, texto) values (5, 7, 'Essa e a melhor materia do mundoooo');
insert into posts(id_autor, id_board, texto) values (3, 9, 'alguem tem um tutorial bom de arduino ai por favor');
insert into posts(id_autor, id_board, texto) values (11, 2, 'integral ou derivada');
insert into posts(id_autor, id_board, texto) values (9, 6, 'como q melhora o select sort??????');

insert into comentarios (id_autor, id_post, texto) values(8, 1, 'é o alpharius... ou o omegon??');
insert into comentarios (id_autor, id_post, texto) values(6, 2, 'boa pergunta...');
insert into comentarios (id_autor, id_post, texto) values(8, 4, 'concordo plenamente.');
insert into comentarios (id_autor, id_post, texto) values(10, 1, 'vrummmmmmmmmmm');
insert into comentarios (id_autor, id_post, texto) values(1, 1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum');
insert into comentarios (id_autor, id_post, texto) values(13, 2, 'alguem responde nao faço ideiaaa');
insert into comentarios (id_autor, id_post, texto) values(12, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');
insert into comentarios (id_autor, id_post, texto) values(10, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');
insert into comentarios (id_autor, id_post, texto) values(5, 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');
insert into comentarios (id_autor, id_post, texto) values(7, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');
insert into comentarios (id_autor, id_post, texto) values(8, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');
insert into comentarios (id_autor, id_post, texto) values(13, 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut, pellentesque varius quam. Nullam sit amet nisi sed nisl iaculis sollicitudin sit amet pellentesque enim. Integer ac fermentum diam, ut finibus velit. Sed nec libero nec urna vehicula lacinia iaculis eget justo. Nunc accumsan orci eget cursus efficitur. ');

insert into denuncia_posts values(4, 11, 'post compartilhando mentiras');
insert into denuncia_posts values(1, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut');
insert into denuncia_posts values(5, 10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut,');
insert into denuncia_posts values(4, 9, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut,');
insert into denuncia_posts values(7, 5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna nisl, tristique id arcu ut,');

insert into denuncia_comentarios values(4,4, 'dirigindo em alta velocidade');
insert into denuncia_comentarios values(6,12, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna ');
insert into denuncia_comentarios values(10,8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna ');
insert into denuncia_comentarios values(4,3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas magna ');



