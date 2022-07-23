SELECT 
    COUNT(song_id) AS quantidade_musicas_no_historico
FROM
    reproduction_history
WHERE
    user_id = 3;
