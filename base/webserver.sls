install_apache:
  pkg.installed:
  - name: apache2

service_apache:
  service.running:
  - name: apache2
  - enable: True

copying_homepage:
  file.managed:
  - name: /var/www/html/index.html
  - contents: |
      <html>
      <body="#FFFF00"><center><h1>
      {{ grains['nodename'] }}
      {{ pillar['min']['minsub'] }}
      </h1></center></body>
      </html>
