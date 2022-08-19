<p align="center">
  <a href="" rel="noopener">
  <img src="https://www.mysql.com/common/logos/logo-mysql-170x115.png" alt="Project logo"></a>
</p>

# One for all

One For All foi a culminância do bloco proposto para o aprendizado de modelagem de bancos de dados, JOIN, manipulação de strings e operações matemáticas no SQL.

Para a realização do projeto foi oferecida uma tabela não normalizada, sendo seu desafio construir um Modelo Entidade Relacionamento através da estruturação do banco a partir das 3 primeiras formas normais. Com esse modelo ER, o banco foi então criado e populado, para ao longo do projeto serem construídas queries de manipulação de strings, operações e consultas compostas.

## Banco de dados

Foi recebido uma planilha com registros acerca de um app de músicas. Havia informações sobre:
- Artistas e álbuns
- Usuários, idades e plano assinado
- Canções e histórico de reproduções por usuário

### Planilha recebida

![Planilha recebida](https://i.imgur.com/6YrI3gk.png)

### Diagrama de entidade-relacionamento

Este foi o diagrama que desenvolvi durante a execução do projeto

![Diagrama de entidade-relacionamento](https://i.imgur.com/01PvuIa.png)

## Informações

Todas as queries utilizadas durante o desenvolvimento deste projeto estão na raiz do repositório nomeados de `desafio1.sql` a `desafio11.sql`.

## Lições aprendidas

- Manipulação de strings como `UCASE`, `LCASE`, `REPLACE`, `LEFT`, `RIGHT`, `CHAR_LENGTH` e `SUBSTRING`
- Condicionais `IF` e `CASE`
- Funções matemáticas como `DIV`, `MOD`, `ROUND`, `CEIL`, `FLOOR`, `POW`, `SQRT` e `RAND`
- Calcular intervalos de data com `DATEDIFF` e `TIMEDIFF`
- Funções de agregação como `AVG`, `MIN`, `MAX`, `SUM` e `COUNT`
- Filtrar dados agrupados com `HAVING`
- Agrupar dados com `GROUP BY`
- Combinar tabelas com `INNER JOIN`, `LEFT JOIN` E `RIGHT JOIN`
- Criar banco de dados com terceira forma normal
- Tipos de relacionamentos entre tabelas: `1:1`, `1:N` E `N:N`
- Construir diagrama de entidade-relacionamento

## Tecnologias utilizadas

<a href="https://www.docker.com/">
  <img height="80px" src="https://www.docker.com/wp-content/uploads/2022/03/vertical-logo-monochromatic.png" />
</a>
<a href="https://www.mysql.com/">
  <img height="80px" src="https://www.mysql.com/common/logos/logo-mysql-170x115.png" />
</a>
