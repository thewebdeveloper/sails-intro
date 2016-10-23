<!DOCTYPE html>
<html>
  <head>
    
    <!-- Viewport mobile tag for sensible mobile support -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>{{ title|default('The Default Title') }}</title>

    <!--STYLES-->
    <link rel="stylesheet" href="/styles/importer.css">
    <!--STYLES END-->
  </head>

  <body>
    {% block body %}
    {% endblock %}

    <!--SCRIPTS-->
    <script src="/js/dependencies/sails.io.js"></script>
    <!--SCRIPTS END-->
  </body>
</html>
