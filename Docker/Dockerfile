FROM sonarqube:8.4.1-community

MAINTAINER Afu Tse <solapa@gmail.com>

RUN mkdir -p $SONARQUBE_HOME/extensions/plugins && wget -P $SONARQUBE_HOME/extensions/plugins https://github.com/gretard/sonar-sql-plugin/releases/download/1.1.0/sonar-sql-plugin-1.1.0.jar 