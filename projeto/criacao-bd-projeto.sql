create schema projetobd;
USE projetobd;

CREATE TABLE usuarios (
    id_usuario INT PRIMARY KEY,
    login VARCHAR(40),
    username VARCHAR(40),
    senha VARCHAR(40),
    score INT,
    role VARCHAR(5)
);

CREATE TABLE boards(
	id_board INT PRIMARY KEY,
    name VARCHAR(40)
);

CREATE TABLE posts (
    id_post INT PRIMARY KEY,
    id_autor INT,
    id_board INT,
    FOREIGN KEY (id_autor)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE,
    FOREIGN KEY (id_board)
        REFERENCES boards (id_board)
        ON DELETE CASCADE,
    texto TEXT
);

CREATE TABLE comentarios (
    id_comentario INT PRIMARY KEY,
    id_autor INT,
    id_post INT,
    texto TEXT,
    FOREIGN KEY (id_autor)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE,
    FOREIGN KEY (id_post)
        REFERENCES posts (id_post)
        ON DELETE CASCADE
);

CREATE TABLE denuncia_comentarios (
    id_comentario INT,
    id_usuario INT,
    texto TEXT,
    PRIMARY KEY (id_comentario , id_usuario),
    FOREIGN KEY (id_comentario)
        REFERENCES comentarios (id_comentario)
        ON DELETE CASCADE,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE
);

CREATE TABLE denuncia_posts (
    id_post INT,
    id_usuario INT,
    texto TEXT,
    PRIMARY KEY (id_post, id_usuario),
    FOREIGN KEY (id_post)
        REFERENCES posts (id_post)
        ON DELETE CASCADE,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE
);

CREATE TABLE usuarios_boards (
    id_board INT,
    id_usuario INT,
    PRIMARY KEY (id_board , id_usuario),
    FOREIGN KEY (id_board)
        REFERENCES boards (id_board)
        ON DELETE CASCADE,
    FOREIGN KEY (id_usuario)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE
);

CREATE TABLE monitores_boards (
    id_board INT,
    id_monitor INT,
    PRIMARY KEY (id_board , id_monitor),
    FOREIGN KEY (id_board)
        REFERENCES boards (id_board)
        ON DELETE CASCADE,
    FOREIGN KEY (id_monitor)
        REFERENCES usuarios (id_usuario)
        ON DELETE CASCADE
);

