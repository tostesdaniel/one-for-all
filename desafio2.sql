SELECT
    COUNT(DISTINCT S.song_id) AS cancoes,
    COUNT(DISTINCT ART.artist_id) AS artistas,
    COUNT(DISTINCT ALB.album_id) AS albuns
FROM
    SpotifyClone.song AS S,
    SpotifyClone.artist AS ART,
    SpotifyClone.album AS ALB;
