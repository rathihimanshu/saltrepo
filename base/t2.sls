include:
- t1
{% from 't1.sls' import variable %}
{% macro modifiedtext(string) %}
{{ string }} + ' added text'
{% endmacro%}

extend:
  t1:
    file:
    - contents: {{ modifiedtext('hello') }}
