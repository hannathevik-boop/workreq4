-- INSERT AUTHORS

INSERT INTO Authors (name, nationality, birth_year) VALUES
('Henrik Ibsen', 'Norwegian', 1828),
('Knut Hamsun', 'Norwegian', 1859),
('Sigrid Undset', 'Norwegian', 1882),
('Bjørnstjerne Bjørnson', 'Norwegian', 1832),
('Camilla Collett', 'Norwegian', 1813);

-- INSERT BOOKS

INSERT INTO Books (title, genre, publication_year, author_id) VALUES
('Et dukkehjem', 'Drama', 1879, 1),
('Peer Gynt', 'Drama', 1867, 1),

('Sult', 'Novel', 1890, 2),
('Pan', 'Novel', 1894, 2),

('Kristin Lavransdatter', 'Historical Fiction', 1920, 3),
('Jenny', 'Novel', 1911, 3),

('Synnøve Solbakken', 'Novel', 1857, 4),
('En glad gutt', 'Novel', 1860, 4),

('Amtmandens Døtre', 'Novel', 1854, 5),
('Fra de Stummes Leir', 'Essay Collection', 1877, 5);

-- INSERT QUOTES

INSERT INTO Quotes (quote_text, book_id, author_id) VALUES
('Det vidunderligste av alt er at det finnes mennesker som gir avkall på sin egen lykke.', 1, 1),
('En kvinne kan ikke være seg selv i det moderne samfunn.', 1, 1),

('Peer, du lyver!', 2, 1),
('Å være seg selv er å dø seg selv.', 2, 1),

('Det var i den tid jeg gikk omkring og sultet i Kristiania.', 3, 2),
('Sulten gnagde i meg dag og natt.', 3, 2),

('Jeg elsket skogene og ensomheten.', 4, 2),
('Natten var stille og full av hemmeligheter.', 4, 2),

('Kjærligheten gjør mennesket stort og lite på samme tid.', 5, 3),
('Livet former oss langsomt gjennom prøvelser.', 5, 3),

('Jenny følte seg fremmed i sitt eget liv.', 6, 3),
('Kunsten krevde alt av henne.', 6, 3),

('Solen skinte over Solbakken.', 7, 4),
('Det finnes godhet i de enkleste mennesker.', 7, 4),

('En glad gutt sprer glede rundt seg.', 8, 4),
('Barndommen former mennesket for livet.', 8, 4),

('Kvinnens stilling i samfunnet må forandres.', 9, 5),
('Hun lengtet etter frihet og kunnskap.', 9, 5),

('Stillheten kunne være tyngre enn ord.', 10, 5),
('Samfunnet dømmer ofte uten forståelse.', 10, 5);