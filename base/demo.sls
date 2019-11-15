{% set var1='value1' %}
demofile:
  file.managed:
  - name: /root/demonew.txt
  - contents: 'value of var1 is --> {{ var1 }}'

{% set var2=['demonew1','demonew2'] %}
{% for i in var2 %}
creating_multiple_files_{{ i }}:
  file.managed:
  - name: /root/{{ i }}.txt
{% endfor %}

{% if grains['os'] == 'Ubuntu' %}
touch_a_file:
  file.touch:
  - name: /root/node1.txt
{% endif %}



