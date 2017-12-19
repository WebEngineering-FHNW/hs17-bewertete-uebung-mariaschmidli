<!DOCTYPE html>
<html>
<head>
  <meta name="layout" content="main">
  <title>Lecture</title>
</head>

  <body>

    <div id="content" role="main">
      <section class="row colset-2-its">
        <h1>Create your questionnaire!</h1>

        <ul>

          <g:each var="questionnair" in="${questionnairs}">
            <li>${questionnair}</li>
          </g:each>

      </section>
    </div>

  </body>

</html>