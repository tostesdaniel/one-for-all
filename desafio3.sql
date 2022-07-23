SELECT 
    U.`name` AS usuario,
    COUNT(R.user_id) AS qtde_musicas_ouvidas,
    ROUND(SUM(S.length_seconds / 60), 2) AS total_minutos
FROM
    SpotifyClone.user AS U
        INNER JOIN
    SpotifyClone.reproduction_history AS R ON U.user_id = R.user_id
        INNER JOIN
    SpotifyClone.song AS S ON R.song_id = S.song_id
GROUP BY U.name;
