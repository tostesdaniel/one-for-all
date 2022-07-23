SELECT 
    S.title AS cancao, COUNT(RH.song_id) AS reproducoes
FROM
    SpotifyClone.song AS S
        INNER JOIN
    SpotifyClone.reproduction_history AS RH ON S.song_id = RH.song_id
GROUP BY cancao
ORDER BY reproducoes DESC , cancao ASC
LIMIT 2;
