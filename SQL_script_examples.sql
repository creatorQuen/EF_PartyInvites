USE PartyInvites

--SELECT * FROM Responses
--WHERE WillAttend = 1

--SELECT Id, Name, Email FROM Responses
--WHERE WillAttend = 'true'

--INSERT INTO Responses(Name, Email, Phone, WillAttend)
--VALUES ('Joe Dobbs', 'joe@example.com', '555-888-1234', 1)

--UPDATE Responses
--SET Phone='404-204-1234'
--WHERE WillAttend = 1

--DELETE FROM Responses
--WHERE WillAttend = 0

--____________________________________________

--DROP TABLE IF EXISTS Preferences
--CREATE TABLE Preferences (
--   Id bigint IDENTITY,
--   Email nvarchar(max),
--   NutAllergy bit,
--   Teetotal bit,
--   ReponseId bigint,
--)

--INSERT INTO Responses(Name, Email, Phone, WillAttend)
--VALUES ('Dave Habbs', 'dave@example.com', '555-777-1234', 1)

--INSERT INTO Preferences(Email, NutAllergy, Teetotal)
--VALUES ('dave@example.com', 0, 1)

--SELECT * FROM Responses
--SELECT * FROM Preferences

SELECT Responses.Email, Responses.Name, Preferences.NutAllergy,
Preferences.Teetotal
FROM Responses
iNNER JOIN Preferences ON Responses.Email = Preferences.Email

--SELECT * FROM Responses