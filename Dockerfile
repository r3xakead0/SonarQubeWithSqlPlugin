FROM sonarqube:8.4.1-community

RUN wget https://github.com/gretard/sonar-sql-plugin/releases/download/1.1.0/sonar-sql-plugin-1.1.0.jar \
    && mv sonar-sql-plugin-1.1.0.jar $SONARQUBE_HOME/extensions/plugins/