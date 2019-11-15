{% set variable='coming from t1' %}
t1:
  file.managed:
  - name: /root/t11.txt
  - contents: {{ variable }}
  

