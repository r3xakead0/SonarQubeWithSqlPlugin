# SonarQube with Sql plugin

## Content

1. [Sonarqube](https://hub.docker.com/_/sonarqube) Community 8.4.1
2. [Sonar-sql-plugin-1.1.0](https://github.com/gretard/sonar-sql-plugin)

## Installation with Docker

```bash
docker pull r3xakead0/sonarqubewithsqlplugin:1.0
docker run -d --name sonarqubewithsqlplugin -p 9000:9000 r3xakead0/sonarqubewithsqlplugin:1.0
```

## Installation with Docker Compose

```bash
docker-compose up -d
```
## License
[MIT](https://choosealicense.com/licenses/mit/)
