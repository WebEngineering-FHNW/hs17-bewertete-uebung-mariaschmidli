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
                <g:form name="Send" url="[controller: 'students' ]">

                    %{--Questionnumber--}%

                    <div class="quiz-progress-container">
                        <span class="key-alttext ">3/3</span>
                    </div>
            </div>
            <div class="question-container">
                <div class="question-header">

                    %{--Question--}%

                    <h1 class="h1">
                    Was Alan Shepard the first American in space?
                    </h1>
                </div>
            </div>
            <div class="answer-container">
                <div class="answer-option">

                    %{--Answer1--}%

                    <span class="answer-letter">A</span>
                    <div class="answer-option-text">
                        <input type="radio" name="Choose" value="Yes" id="answer3.1" /> <label for="answer3.1" >Yes</label>
                    </div>
                </div>
            </div>
            <div class="answer-container">
                <div class="answer-option">

                    %{--Answer2--}%

                    <span class="answer-letter">B</span>
                        <div class="answer-option-text">
                            <input type="radio" name="Choose" value="No" id="answer3.2" /> <label for="answer3.2" >No</label>
                        </div>
                </div>
            </div>

            <div class="nav-container">

                %{--Link to next question--}%

                <g:actionSubmit value="Next" action="Endingpage" class="btn-black"/>



            </div>
            </g:form>

        </div>
    </body>
</html>