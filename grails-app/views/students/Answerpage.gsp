<%--
  Created by IntelliJ IDEA.
  User: mariaschmidli
  Date: 16.12.17
  Time: 22:56
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<div id="main-content">
    <div>
        <div class="quiz-progress-container">
            <span class="key-alttext ">1/3</span>
        </div>
    </div>
    <div class="question-container">
        <div class="question-header">
            <h1 class="h1">
                Who was the first man to fly around the earth with a spaceship?
            </h1>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">
            <span class="answer-letter">A</span>
            <div class="answer-option-text">
                <pre>Lukas</pre>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">
            <span class="answer-letter">B</span>
            <div class="answer-option-text">
                <pre>Gagarin</pre>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">
            <span class="answer-letter">C</span>
            <div class="answer-option-text">
                <pre>Solonge</pre>
            </div>
        </div>
    </div>
    <div class="nav-container">

        <g:link controller="students" action="answerpage2" class="btn-lg">Next</g:link>
    </div>
</div>


</body>
</html>