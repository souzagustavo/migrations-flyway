# Migrations flyway
Exemplo de controle de versão de schema de bancos de dados SqlServer com flyway.

https://flywaydb.org


O ambiente foi montado para execução via Docker.
### Execute:
`docker-compose up -d`

### Conecte ao banco de dados:
`server: localhost | user: sa | password: Password@123`

+ Histórico de versionamento:

![](https://github.com/souzagustavo/migrations-flyway/blob/master/docs/select_history.png)


+ Tabela criada:

![](https://github.com/souzagustavo/migrations-flyway/blob/master/docs/table.png)