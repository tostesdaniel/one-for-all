SELECT 
    ART.name AS artista, ALB.name AS album
FROM
    SpotifyClone.artist AS ART
        INNER JOIN
    SpotifyClone.album AS ALB ON ART.artist_id = ALB.artist_id
WHERE
    ART.name = 'Walter Phoenix';
