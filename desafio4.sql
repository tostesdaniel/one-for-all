SELECT 
    U.name AS usuario,
    IF(MAX(YEAR(RH.reproduction_date)) >= 2021,
        'Usuário ativo',
        'Usuário inativo') AS condicao_usuario
FROM
    SpotifyClone.reproduction_history AS RH
        INNER JOIN
    SpotifyClone.user AS U ON RH.user_id = U.user_id
GROUP BY usuario
ORDER BY usuario;
