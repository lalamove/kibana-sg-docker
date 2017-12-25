FROM blacktop/kibana:6.1.0

#RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.23/logtrail-6.0.0-0.1.23.zip
RUN kibana-plugin install https://oss.sonatype.org/content/repositories/releases/com/floragunn/search-guard-kibana-plugin/6.1.0-8/search-guard-kibana-plugin-6.1.0-8.zip
