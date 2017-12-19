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
    <g:form name="Send" url="[controller: 'students' ]">

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
            Explain how the liver is affected when one is suffering from hepatitis?
            </h1>
        </div>
    </div>
    <div class="answer-container">
        <div class="answer-option">

            %{--Answer1--}%

            <div class="answer-option-text">
                %{--<textarea type="text" name="" value="" class="text-input"></textarea>--}%
                <label for="text" >My Answer:</label>
                <textarea type="radio" name="" value="" id="text"></textarea>

            </div>
        </div>
    </div>

    <div class="nav-container">

        %{--Link to next question--}%

        <g:actionSubmit value="Next" action="Answerpage3" class="btn-black"/>

      %{--  <g:link controller="students" action="Answerpage3" class="btn-lg btn-black">Next</g:link>--}%

    </div>
    </g:form>
</div>


</body>
</html>