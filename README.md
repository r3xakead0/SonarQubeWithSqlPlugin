# SonarQube with Sql plugin
Run SonarQube Server with SQL plugin and run scanner in Database project

## Content

1. [Sonarqube](https://hub.docker.com/_/sonarqube) - Community 8.4.1
2. [Sonar-sql-plugin-1.1.0](https://github.com/gretard/sonar-sql-plugin)

## Requirements

1. [Sonar Scanner][https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/]
2. [Docker Desktop][https://www.docker.com/products/docker-desktop]

## Installation with Docker

```powershell
docker pull r3xakead0/sonarqubewithsqlplugin:1.0
docker run -d --name sonarqubewithsqlplugin -p 9000:9000 r3xakead0/sonarqubewithsqlplugin:1.0
```

## Installation with Docker Compose

```powershell
cd .\Docker\
docker-compose up -d
```

## Execute Sonar Scanner
```powershell
cd .\Example\
.\sonar.ps1
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
