DROP DATABASE IF EXISTS EQUIPOS;

CREATE DATABASE EQUIPOS;

USE EQUIPOS;

CREATE TABLE EQUIPOS
(
    partido_id            INTEGER     NOT NULL PRIMARY KEY,
    partido_eq1           VARCHAR(15) NOT NULL,
    partido_resultado_eq1 INTEGER     NOT NULL,
    partido_eq2           VARCHAR(15) NOT NULL,
    partido_resultado_eq2 INTEGER     NOT NULL
);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (1, 'Qatar', 5, 'Ecuador', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (2, 'Senegal', 4, 'Países Bajos', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (3, 'Qatar', 5, 'Senegal', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (4, 'Países Bajos', 5, 'Ecuador', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (5, 'Países Bajos', 0, 'Qatar', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (6, 'Ecuador', 1, 'Senegal', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (7, 'Inglaterra', 0, 'Irán', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (8, 'EE.UU', 1, 'Wales', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (9, 'Wales', 1, 'Irán', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (10, 'EE.UU.', 3, 'Inglaterra', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (11, 'Irán', 5, 'EE.UU.', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (12, 'Wales', 3, 'Inglaterra', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (13, 'Argentina', 0, 'Arabia Saudí', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (14, 'México', 4, 'Polonia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (15, 'Polonia', 2, 'Arabia Saudita', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (16, 'Argentina', 4, 'México', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (17, 'Polonia', 1, 'Argentina', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (18, 'Arabia Saudita', 1, 'México', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (19, 'Dinamarca', 5, 'Túnez', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (20, 'Francia', 1, 'Australia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (21, 'Túnez', 2, 'Australia', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (22, 'Francia', 2, 'Dinamarca', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (23, 'Túnez', 5, 'Francia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (24, 'Australia', 3, 'Dinamarca', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (25, 'Alemania', 2, 'Japón', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (26, 'España', 2, 'Costa Rica', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (27, 'Japón', 3, 'Costa Rica', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (28, 'España', 4, 'Alemania', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (29, 'Japón', 3, 'España', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (30, 'Costa Rica', 0, 'Alemania', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (31, 'Marruecos', 1, 'Croacia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (32, 'Bélgica', 5, 'Canadá', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (33, 'Bélgica', 4, 'Marruecos', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (34, 'Croacia', 5, 'Canadá', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (35, 'Canadá', 0, 'Marruecos', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (36, 'Croacia', 2, 'Bélgica', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (37, 'Suiza', 0, 'Camerún', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (38, 'Brasil', 3, 'Serbia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (39, 'Camerún', 0, 'Serbia', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (40, 'Brasil', 4, 'Suiza', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (41, 'Camerún', 1, 'Brasil', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (42, 'Serbia', 4, 'Suiza', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (43, 'Uruguay', 5, 'Corea', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (44, 'Portugal', 3, 'Ghana', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (45, 'Corea', 0, 'Ghana', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (46, 'Portugal', 0, 'Uruguay', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (47, 'Corea', 0, 'Portugal', 5);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (48, 'Uruguay', 5, 'Ghana', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (49, 'Qatar', 1, 'Inglaterra', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (50, 'Senegal', 4, 'EE.UU', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (51, 'Qatar', 2, 'Wales', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (52, 'Países Bajos', 0, 'EE.UU.', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (53, 'Países Bajos', 3, 'Irán', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (54, 'Ecuador', 0, 'Wales', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (55, 'Ecuador', 3, 'Irán', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (56, 'Países Bajos', 0, 'Wales', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (57, 'Senegal', 2, 'Irán', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (58, 'Ecuador', 4, 'Inglaterra', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (59, 'Qatar', 3, 'EE.UU.', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (60, 'Senegal', 0, 'Inglaterra', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (61, 'Argentina', 2, 'Dinamarca', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (62, 'México', 1, 'Francia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (63, 'Polonia', 4, 'Túnez', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (64, 'Argentina', 2, 'Francia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (65, 'Polonia', 1, 'Túnez', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (66, 'Arabia Saudita', 2, 'Australia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (67, 'Arabia Saudí', 4, 'Túnez', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (68, 'Polonia', 3, 'Australia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (69, 'Arabia Saudita', 4, 'Australia', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (70, 'México', 4, 'Dinamarca', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (71, 'Argentina', 0, 'Francia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (72, 'México', 1, 'Dinamarca', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (73, 'Alemania', 2, 'Marruecos', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (74, 'España', 0, 'Bélgica', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (75, 'Japón', 1, 'Bélgica', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (76, 'España', 1, 'Croacia', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (77, 'Japón', 2, 'Canadá', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (78, 'Costa Rica', 4, 'Croacia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (79, 'Japón', 3, 'Croacia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (80, 'Costa Rica', 1, 'Canadá', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (81, 'Costa Rica', 3, 'Marruecos', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (82, 'Alemania', 3, 'Canadá', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (83, 'España', 0, 'Marruecos', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (84, 'Alemania', 1, 'Bélgica', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (85, 'Suiza', 3, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (86, 'Brasil', 0, 'Portugal', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (87, 'Camerún', 2, 'Corea', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (88, 'Brasil', 0, 'Portugal', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (89, 'Camerún', 0, 'Corea', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (90, 'Serbia', 2, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (91, 'Camerún', 4, 'Corea', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (92, 'Serbia', 1, 'Ghana', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (93, 'Serbia', 0, 'Ghana', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (94, 'Suiza', 1, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (95, 'Brasil', 4, 'Portugal', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (96, 'Suiza', 2, 'Ghana', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (97, 'Qatar', 0, 'Argentina', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (98, 'Senegal', 0, 'México', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (99, 'Qatar', 1, 'Polonia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (100, 'Países Bajos', 1, 'Argentina', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (101, 'Países Bajos', 2, 'Polonia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (102, 'Ecuador', 4, 'Arabia Saudita', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (103, 'Ecuador', 0, 'Arabia Saudí', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (104, 'Países Bajos', 4, 'Polonia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (105, 'Senegal', 0, 'Arabia Saudita', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (106, 'Ecuador', 1, 'México', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (107, 'Qatar', 1, 'Argentina', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (108, 'Senegal', 3, 'México', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (109, 'Inglaterra', 1, 'Dinamarca', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (110, 'EE.UU', 0, 'Francia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (111, 'Wales', 0, 'Túnez', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (112, 'EE.UU.', 4, 'Francia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (113, 'Irán', 4, 'Túnez', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (114, 'Wales', 0, 'Australia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (115, 'Irán', 2, 'Túnez', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (116, 'Wales', 0, 'Australia', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (117, 'Irán', 3, 'Australia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (118, 'Inglaterra', 3, 'Dinamarca', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (119, 'EE.UU.', 4, 'Francia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (120, 'Inglaterra', 1, 'Dinamarca', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (121, 'Alemania', 4, 'Suiza', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (122, 'España', 1, 'Brasil', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (123, 'Japón', 1, 'Camerún', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (124, 'España', 4, 'Brasil', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (125, 'Japón', 3, 'Camerún', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (126, 'Costa Rica', 0, 'Serbia', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (127, 'Japón', 4, 'Camerún', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (128, 'Costa Rica', 0, 'Serbia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (129, 'Costa Rica', 2, 'Serbia', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (130, 'Alemania', 2, 'Suiza', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (131, 'España', 2, 'Brasil', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (132, 'Alemania', 2, 'Suiza', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (133, 'Marruecos', 0, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (134, 'Bélgica', 2, 'Portugal', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (135, 'Bélgica', 1, 'Corea', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (136, 'Croacia', 3, 'Portugal', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (137, 'Canadá', 3, 'Corea', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (138, 'Croacia', 4, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (139, 'Croacia', 3, 'Corea', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (140, 'Canadá', 2, 'Ghana', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (141, 'Marruecos', 1, 'Ghana', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (142, 'Canadá', 2, 'Uruguay', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (143, 'Marruecos', 2, 'Portugal', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (144, 'Bélgica', 1, 'Ghana', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (145, 'Qatar', 3, 'Alemania', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (146, 'Senegal', 2, 'España', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (147, 'Qatar', 4, 'Japón', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (148, 'Países Bajos', 2, 'España', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (149, 'Países Bajos', 2, 'Japón', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (150, 'Ecuador', 4, 'Costa Rica', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (151, 'Ecuador', 2, 'Japón', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (152, 'Países Bajos', 1, 'Costa Rica', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (153, 'Senegal', 4, 'Costa Rica', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (154, 'Ecuador', 4, 'Alemania', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (155, 'Qatar', 0, 'España', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (156, 'Senegal', 3, 'Alemania', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (157, 'Inglaterra', 2, 'Marruecos', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (158, 'EE.UU', 1, 'Bélgica', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (159, 'Wales', 1, 'Bélgica', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (160, 'EE.UU.', 0, 'Croacia', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (161, 'Irán', 1, 'Canadá', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (162, 'Wales', 4, 'Croacia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (163, 'Irán', 4, 'Croacia', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (164, 'Wales', 3, 'Canadá', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (165, 'Irán', 2, 'Marruecos', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (166, 'Inglaterra', 3, 'Canadá', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (167, 'EE.UU.', 1, 'Marruecos', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (168, 'Inglaterra', 4, 'Bélgica', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (169, 'Argentina', 1, 'Suiza', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (170, 'México', 1, 'Brasil', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (171, 'Polonia', 2, 'Camerún', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (172, 'Argentina', 1, 'Brasil', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (173, 'Polonia', 0, 'Camerún', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (174, 'Arabia Saudita', 0, 'Serbia', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (175, 'Arabia Saudí', 2, 'Camerún', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (176, 'Polonia', 1, 'Serbia', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (177, 'Arabia Saudita', 3, 'Serbia', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (178, 'México', 4, 'Suiza', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (179, 'Argentina', 1, 'Brasil', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (180, 'México', 2, 'Suiza', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (181, 'Dinamarca', 3, 'Uruguay', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (182, 'Francia', 2, 'Portugal', 1);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (183, 'Túnez', 0, 'Corea', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (184, 'Francia', 4, 'Portugal', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (185, 'Túnez', 2, 'Corea', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (186, 'Australia', 3, 'Uruguay', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (187, 'Túnez', 1, 'Corea', 4);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (188, 'Australia', 2, 'Ghana', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (189, 'Australia', 0, 'Ghana', 2);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (190, 'Dinamarca', 1, 'Uruguay', 0);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (191, 'Francia', 4, 'Portugal', 3);
INSERT INTO EQUIPOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (192, 'Dinamarca', 2, 'Ghana', 3);