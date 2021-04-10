FROM starburstdata/starburst-enterprise 

RUN curl https://repo1.maven.org/maven2/io/trino/trino-cli/355/trino-cli-355-executable.jar --output /home/starburst/trino && \
    chmod +x /home/starburst/trino 


