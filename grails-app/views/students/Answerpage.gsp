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

            <g:form name="Send" url="[controller: 'students' ]">

                <div>

                    %{--Questionnumber--}%

                    <div class=" quiz-progress-container">
                        <span class="key-alttext ">1/3</span>
                    </div>
                </div>

                <div class="question-container">
                    <div class="question-header">

                            %{--Question--}%

                            <h1 class="h1">
                                Who was the first man to fly around the earth with a spaceship?
                            </h1>
                    </div>
                </div>

            <div class="answer-container">
                <div class="answer-option">

                    %{--Answer1--}%

                    <span class="answer-letter">A</span>
                        <div class="answer-option-text">

                            <input type="radio" name="Choose" value="Lukas" id="answer1.1" /> <label for="answer1.1" >Lukas</label>


                        </div>
                </div>
            </div>

            <div class="answer-container">
                <div class="answer-option">

                    %{--Answer2--}%

                    <span class="answer-letter">B</span>
                        <div class="answer-option-text">

                            <input type="radio" name="Choose" value="Gagarin" id="answer1.2" /> <label for="answer1.2" >Gagarin</label>

                        </div>
                </div>
            </div>

            <div class="answer-container">
                <div class="answer-option">

                    %{--Answer3--}%

                    <span class="answer-letter">C</span>
                    <div class="answer-option-text">
                        <input type="radio" name="Choose" value="Solonge" id="answer1.3" /> <label for="answer1.3"  >Solonge</label>
                    </div>
                </div>
            </div>

            <div class="nav-container">

                %{--Link to next question--}%

                <g:actionSubmit value="Next" action="Answerpage2" class="btn-black"/>


                %{--<g:link controller="students" action="answerpage2" class="btn-lg btn-black">Next</g:link>--}%

            </div>
            </g:form>

        </div>
    </body>
</html>