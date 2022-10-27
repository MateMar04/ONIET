DROP DATABASE IF EXISTS EQUIPOS;

CREATE DATABASE EQUIPOS;

USE EQUIPOS;

CREATE TABLE RESULTADOS
(
    partido_id            INTEGER     NOT NULL PRIMARY KEY,
    partido_eq1           INTEGER NOT NULL,
    partido_resultado_eq1 INTEGER     NOT NULL,
    partido_eq2           INTEGER NOT NULL,
    partido_resultado_eq2 INTEGER     NOT NULL,
    goles_favor           INTEGER,
    goles_contra          INTEGER,
    diferencia_goles      INTEGER,
    puntos                INTEGER
    /*FALTAN CONSTRAINTS*/
);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (1, '1', 5, '4', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (2, '2', 4, '3', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (3, '1', 5, '2', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (4, '3', 5, '4', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (5, '3', 0, '1', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (6, '4', 1, '2', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (7, '5', 0, '7', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (8, '6', 1, '8', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (9, '8', 1, '7', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (10, '6.', 3, '5', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (11, '7', 5, '6.', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (12, '8', 3, '5', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (13, '9', 0, '12', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (14, '10', 4, '11', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (15, '11', 2, '12', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (16, '9', 4, '10', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (17, '11', 1, '9', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (18, '12', 1, '10', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (19, '13', 5, '15', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (20, '14', 1, '16', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (21, '15', 2, '16', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (22, '14', 2, '13', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (23, '15', 5, '14', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (24, '16', 3, '13', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (25, '17', 2, '19', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (26, '18', 2, '20', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (27, '19', 3, '20', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (28, '18', 4, '17', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (29, '19', 3, '18', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (30, '20', 0, '17', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (31, '21', 1, '23', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (32, '22', 5, '24', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (33, '22', 4, '21', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (34, '23', 5, '24', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (35, '24', 0, '21', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (36, '23', 2, '22', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (37, '25', 0, '27', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (38, '26', 3, '28', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (39, '27', 0, '28', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (40, '26', 4, '25', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (41, '27', 1, '26', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (42, '28', 4, '25', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (43, '29', 5, '31', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (44, '30', 3, '32', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (45, '31', 0, '32', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (46, '30', 0, '29', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (47, '31', 0, '30', 5);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (48, '29', 5, '32', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (49, '1', 1, '5', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (50, '2', 4, '6', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (51, '1', 2, '8', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (52, '3', 0, '6.', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (53, '3', 3, '7', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (54, '4', 0, '8', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (55, '4', 3, '7', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (56, '3', 0, '8', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (57, '2', 2, '7', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (58, '4', 4, '5', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (59, '1', 3, '6.', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (60, '2', 0, '5', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (61, '9', 2, '13', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (62, '10', 1, '14', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (63, '11', 4, '15', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (64, '9', 2, '14', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (65, '11', 1, '15', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (66, '12', 2, '16', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (67, '12', 4, '15', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (68, '11', 3, '16', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (69, '12', 4, '16', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (70, '10', 4, '13', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (71, '9', 0, '14', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (72, '10', 1, '13', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (73, '17', 2, '21', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (74, '18', 0, '22', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (75, '19', 1, '22', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (76, '18', 1, '23', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (77, '19', 2, '24', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (78, '20', 4, '23', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (79, '19', 3, '23', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (80, '20', 1, '24', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (81, '20', 3, '21', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (82, '17', 3, '24', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (83, '18', 0, '21', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (84, '17', 1, '22', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (85, '25', 3, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (86, '26', 0, '30', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (87, '27', 2, '31', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (88, '26', 0, '30', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (89, '27', 0, '31', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (90, '28', 2, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (91, '27', 4, '31', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (92, '28', 1, '32', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (93, '28', 0, '32', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (94, '25', 1, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (95, '26', 4, '30', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (96, '25', 2, '32', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (97, '1', 0, '9', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (98, '2', 0, '10', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (99, '1', 1, '11', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (100, '3', 1, '9', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (101, '3', 2, '11', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (102, '4', 4, '12', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (103, '4', 0, '12', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (104, '3', 4, '11', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (105, '2', 0, '12', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (106, '4', 1, '10', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (107, '1', 1, '9', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (108, '2', 3, '10', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (109, '5', 1, '13', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (110, '6', 0, '14', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (111, '8', 0, '15', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (112, '6.', 4, '14', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (113, '7', 4, '15', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (114, '8', 0, '16', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (115, '7', 2, '15', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (116, '8', 0, '16', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (117, '7', 3, '16', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (118, '5', 3, '13', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (119, '6.', 4, '14', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (120, '5', 1, '13', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (121, '17', 4, '25', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (122, '18', 1, '26', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (123, '19', 1, '27', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (124, '18', 4, '26', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (125, '19', 3, '27', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (126, '20', 0, '28', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (127, '19', 4, '27', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (128, '20', 0, '28', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (129, '20', 2, '28', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (130, '17', 2, '25', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (131, '18', 2, '26', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (132, '17', 2, '25', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (133, '21', 0, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (134, '22', 2, '30', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (135, '22', 1, '31', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (136, '23', 3, '30', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (137, '24', 3, '31', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (138, '23', 4, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (139, '23', 3, '31', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (140, '24', 2, '32', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (141, '21', 1, '32', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (142, '24', 2, '29', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (143, '21', 2, '30', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (144, '22', 1, '32', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (145, '1', 3, '17', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (146, '2', 2, '18', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (147, '1', 4, '19', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (148, '3', 2, '18', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (149, '3', 2, '19', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (150, '4', 4, '20', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (151, '4', 2, '19', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (152, '3', 1, '20', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (153, '2', 4, '20', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (154, '4', 4, '17', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (155, '1', 0, '18', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (156, '2', 3, '17', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (157, '5', 2, '21', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (158, '6', 1, '22', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (159, '8', 1, '22', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (160, '6.', 0, '23', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (161, '7', 1, '24', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (162, '8', 4, '23', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (163, '7', 4, '23', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (164, '8', 3, '24', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (165, '7', 2, '21', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (166, '5', 3, '24', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (167, '6.', 1, '21', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (168, '5', 4, '22', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (169, '9', 1, '25', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (170, '10', 1, '26', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (171, '11', 2, '27', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (172, '9', 1, '26', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (173, '11', 0, '27', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (174, '12', 0, '28', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (175, '12', 2, '27', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (176, '11', 1, '28', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (177, '12', 3, '28', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (178, '10', 4, '25', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (179, '9', 1, '26', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (180, '10', 2, '25', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (181, '13', 3, '29', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (182, '14', 2, '30', 1);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (183, '15', 0, '31', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (184, '14', 4, '30', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (185, '15', 2, '31', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (186, '16', 3, '29', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (187, '15', 1, '31', 4);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (188, '16', 2, '32', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (189, '16', 0, '32', 2);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (190, '13', 1, '29', 0);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (191, '14', 4, '30', 3);
INSERT INTO RESULTADOS(partido_id, partido_eq1, partido_resultado_eq1, partido_eq2, partido_resultado_eq2)
VALUES (192, '13', 2, '32', 3);

CREATE TABLE TEAMS
(
    id               INT auto_increment primary key ,
    nombre           VARCHAR(15),
    goles_favor      INTEGER,
    goles_contra     INTEGER,
    diferencia_goles INTEGER,
    puntos           INTEGER
);

INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Qatar', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Senegal', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Paises Bajos', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Ecuador', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Inglaterra', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Estados Unidos', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Iran', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Wales', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Argentina', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Mexico', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Polonia', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Arabia Saudita', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Dinamarca', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Francia', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Tunez', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Australia', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Alemania', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('España', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Japon', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Costa Rica', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Marruecos', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Belgica', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Croacia', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Canada', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Suiza', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Brasil', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Camerun', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Serbia', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Uruguay', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Portugal', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Corea', 0, 0, 0, 0);
INSERT INTO TEAMS (nombre, goles_favor, goles_contra, diferencia_goles, puntos)
VALUES ('Ghana', 0, 0, 0, 0);