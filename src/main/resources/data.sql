
SET IDENTITY_INSERT section ON;
INSERT INTO section (id, name) VALUES
(1, 'Flachwitze'),
(2, 'Schwarzer Humor');
 SET IDENTITY_INSERT section OFF;

SET IDENTITY_INSERT joke ON;
INSERT INTO joke (id, section_idfs, text, rating, creation_date) VALUES
(1, 1, 'Kunde: "Ich möchte Ihren Chef sprechen!"Sekretärin: "Geht leider nicht, er ist nicht da!"Kunde: "Ich hab ihn doch durchs Fenster gesehen!"Sekretärin: "Er Sie auch!"', 5, '2014-01-08 21:39:40'),
(2, 1, 'Der Verwaltungsrat zum CEO: "Na, wie macht sich denn der neue Buchhalter?"CEO: "Toll, dieser Mann!"Verwaltungsrat: "Was kann er denn so besonderes?"CEO: "Er ist gelernter Friseur, er kann frisieren!"', 3, '2014-01-08 21:42:41'),
(3, 1, 'Chef: "Müller, Sie sind das beste Pferd in meinem Stall!"Müller: "Wirklich, Chef?"Chef: "Ja, Sie machen den meisten Mist!"', 5, '2014-01-08 21:43:20'),
(6, 2, 'Was steht auf dem Grabstein eines Mathematikers?"Damit hat er nicht gerechnet."', 3, '2021-04-06 12:47:17');
SET IDENTITY_INSERT joke OFF;
