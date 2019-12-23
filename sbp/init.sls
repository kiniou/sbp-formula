{% from slspath ~ "/map.jinja" import sbp with context %}
{% if pillar.get('sbp') %}
include:
  - .packages
{% endif %}
