<%--
  Created by IntelliJ IDEA.
  User: mariaschmidli
  Date: 16.12.17
  Time: 22:56
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Socrative</title>

    %{--Favicon Adjustment--}%

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

</head>

<body>
<div id="main-content" class="container">
    <div>

        %{--Questionnumber--}%

        <div class="quiz-progress-container">
            <span class="key-alttext ">3/3</span>
        </div>
    </div>
    <div class="question-container">
        <div class="question-header">

            %{--Question--}%

            <h1 class="h1">
            What color is cobalt?
            </h1>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer1--}%

            <span class="answer-letter">A</span>
            <div class="answer-option-text">
                <input type="radio" id="rr" name="Choose" value="Red"> <label for="rr"> Red</label></input>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer2--}%

            <span class="answer-letter">B</span>
            <div class="answer-option-text">
                <input type="radio" id="bb" name="Choose" value="Blue"> <label for="bb"> Blue</label></input>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer3--}%

            <span class="answer-letter">C</span>
            <div class="answer-option-text">
                <input type="radio" id="gg" name="Choose" value="Gray"> <label for="gg"> Gray</label></input>
            </div>
        </div>
    </div>
    <div class="nav-container">

        %{--Link to next question--}%

        <g:link controller="students" action="Thanks" class="btn-lg btn-black">Submit</g:link>
    </div>
</div>


</body>
</html>