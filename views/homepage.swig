{% extends 'layout.swig' %}
{% set title = 'Sais App' %}
{% block body %}
  <h1>Homepage!</h1>
  <p>Welcome to the homepage!</p>
  <br/>
  <p>Current date is: {{ currentDate }}</p>
{% endblock %}