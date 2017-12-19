<%--
  Created by IntelliJ IDEA.
  User: mariaschmidli
  Date: 17.12.17
  Time: 17:33
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
            <span class="key-alttext ">2/3</span>
        </div>
    </div>
    <div class="question-container">
        <div class="question-header">

            %{--Question--}%

            <h1 class="h1">
            What is the organ that is affected when one is suffering from hepatitis?
            </h1>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer1--}%

            <span class="answer-letter">A</span>
            <div class="answer-option-text">
                <input type="radio" id="lll" name="Choose" value="Liver"> <label for="lll"> Liver</label></input>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer2--}%

            <span class="answer-letter">B</span>
            <div class="answer-option-text">
                <input type="radio" id="hh" name="Choose" value="Heart"> <label for="hh"> Heart</label></input>
            </div>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer3--}%

            <span class="answer-letter">C</span>
            <div class="answer-option-text">
                <input type="radio" id="llll" name="Choose" value="Lung"> <label for="llll"> Lung</label></input>
            </div>
        </div>
    </div>
    <div class="nav-container">

        %{--Link to next question--}%

        <g:link controller="students" action="Answerpage3" class="btn-lg btn-black">Next</g:link>
    </div>
</div>


</body>
</html>