INSERT INTO Artist02
SELECT ArtistId,Name
FROM Album
GROUP BY Name
ORDER BY 1
