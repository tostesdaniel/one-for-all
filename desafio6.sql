SELECT 
    CAST(ROUND(MIN(S.subscription_value), 2) AS CHAR) AS faturamento_minimo,
    CAST(ROUND(MAX(S.subscription_value), 2) AS CHAR) AS faturamento_maximo,
    CAST(ROUND(AVG(S.subscription_value), 2) AS CHAR) AS faturamento_medio,
    CAST(ROUND(SUM(S.subscription_value), 2) AS CHAR) AS faturamento_total
FROM
    SpotifyClone.subscription AS S
        INNER JOIN
    SpotifyClone.user AS U ON S.subscription_id = U.subscription_id;
