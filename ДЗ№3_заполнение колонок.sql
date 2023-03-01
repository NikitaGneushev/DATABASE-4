INSERT INTO жанр(id, name) 
VALUES(1, 'рок');

INSERT INTO жанр(id, name) 
VALUES(2, 'рэп');

INSERT INTO жанр(id, name) 
VALUES(3, 'поп');

INSERT INTO жанр(id, name) 
VALUES(4, 'техно');

INSERT INTO жанр(id, name) 
VALUES(5, 'шансон');



INSERT INTO исполнитель(id, name) 
VALUES(1, 'Король и Шут');

INSERT INTO исполнитель(id, name) 
VALUES(2, 'Eminem');

INSERT INTO исполнитель(id, name) 
VALUES(3, 'Алла Пугачева');

INSERT INTO исполнитель(id, name) 
VALUES(4, 'Pendulum');

INSERT INTO исполнитель(id, name) 
VALUES(5, 'Михаил Круг');

INSERT INTO исполнитель(id, name) 
VALUES(6, 'Металика');

INSERT INTO исполнитель(id, name) 
VALUES(7, 'Oxxximiron');

INSERT INTO исполнитель(id, name) 
VALUES(8, 'Дима Билан');



INSERT INTO ЖанрИсполнитель
VALUES(1, 1);

INSERT INTO ЖанрИсполнитель
VALUES(2, 2);

INSERT INTO ЖанрИсполнитель
VALUES(3, 3);

INSERT INTO ЖанрИсполнитель
VALUES(4, 4);

INSERT INTO ЖанрИсполнитель
VALUES(5, 5);

INSERT INTO ЖанрИсполнитель
VALUES(1, 6);

INSERT INTO ЖанрИсполнитель
VALUES(2, 7);

INSERT INTO ЖанрИсполнитель
VALUES(3, 8);


INSERT INTO альбом(id, name, год_выпуска) 
VALUES(1, 'КиШ', '2000');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(2, 'Em', '2005');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(3, 'Алла', '2010');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(4, 'Pend', '2015');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(5, 'Круг', '2020');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(6, 'Металл', '2025');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(7, 'Oxxx', '2030');

INSERT INTO альбом(id, name, год_выпуска) 
VALUES(8, 'Дима', '2035');

update альбом
set год_выпуска = 2018
where id = 1


INSERT INTO ИсполнительАльбом
VALUES(1, 1);

INSERT INTO ИсполнительАльбом
VALUES(2, 2);

INSERT INTO ИсполнительАльбом
VALUES(3, 3);

INSERT INTO ИсполнительАльбом
VALUES(4, 4);

INSERT INTO ИсполнительАльбом
VALUES(5, 5);

INSERT INTO ИсполнительАльбом
VALUES(6, 6);

INSERT INTO ИсполнительАльбом
VALUES(7, 7);

INSERT INTO ИсполнительАльбом
VALUES(8, 8);


INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(1, 'Лесник', 2, 1);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(2, 'Afraid', 3, 2);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(3, 'Позови меня с собой', 4, 3);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(4, 'Voodoo People', 5, 4);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(5, 'Владимирский централ', 6, 5);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(6, 'The Unforgiven', 7, 6);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(7, 'Невозможное возможно', 8, 7);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(8, 'Ром', 9, 8);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(9, 'Lost Yourself', 10, 2);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(10, 'Розы', 11, 3);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(11, 'KEK', 12, 4);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(12, 'Централ', 13, 5);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(13, 'My_Guns', 14, 6);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(14, 'Молния', 15, 7);

INSERT INTO трек(id, название, длительность, альбом_id) 
VALUES(15, 'Скала', 16, 8);


INSERT INTO сборник(id, name, год_выпуска) 
VALUES(1, 'Панк', 2000);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(2, 'рэпчик', 2000);

INSERT INTO сборник(id, name, год_выпуска)  
VALUES(3, 'Попса', 2000);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(4, 'Круги', 2000);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(5, 'техно', 2000);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(6, 'иностранный рок', 2018);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(7, 'победители евровидения', 2019);

INSERT INTO сборник(id, name, год_выпуска) 
VALUES(8, 'неизвестное', 2020);


INSERT INTO ТрекСборник
VALUES(1, 1);

INSERT INTO ТрекСборник
VALUES(2, 2);

INSERT INTO ТрекСборник
VALUES(3, 3);

INSERT INTO ТрекСборник
VALUES(4, 4);

INSERT INTO ТрекСборник
VALUES(5, 5);

INSERT INTO ТрекСборник
VALUES(6, 6);

INSERT INTO ТрекСборник
VALUES(7, 7);

INSERT INTO ТрекСборник
VALUES(8, 8);

INSERT INTO ТрекСборник
VALUES(9, 1);

INSERT INTO ТрекСборник
VALUES(10, 2);

INSERT INTO ТрекСборник
VALUES(11, 3);

INSERT INTO ТрекСборник
VALUES(12, 4);

INSERT INTO ТрекСборник
VALUES(13, 5);

INSERT INTO ТрекСборник
VALUES(14, 6);

INSERT INTO ТрекСборник
VALUES(15, 7);
