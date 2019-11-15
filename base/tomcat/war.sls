war_deploy:
  file.managed:
  - name: /var/lib/tomcat7/webapps/demo.war
  - source: salt://sample.war
