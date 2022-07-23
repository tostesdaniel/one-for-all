SELECT 
    S.title AS nome, COUNT(RH.song_id) AS reproducoes
FROM
    SpotifyClone.song AS S
        INNER JOIN
    SpotifyClone.reproduction_history AS RH ON S.song_id = RH.song_id
        INNER JOIN
    SpotifyClone.user AS U ON U.user_id = RH.user_id
WHERE
    U.subscription_id IN (1 , 2)
GROUP BY nome
ORDER BY nome;
