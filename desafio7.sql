SELECT 
    ART.name AS artista,
    ALB.name AS album,
    COUNT(UF.artist_id) AS seguidores
FROM
    SpotifyClone.artist AS ART
        INNER JOIN
    SpotifyClone.album AS ALB ON ART.artist_id = ALB.artist_id
        INNER JOIN
    SpotifyClone.user_following AS UF ON ART.artist_id = UF.artist_id
GROUP BY artista, album
ORDER BY seguidores DESC , artista , album;
