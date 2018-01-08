<%--
  Created by IntelliJ IDEA.
  User: mariaschmidli
  Date: 19.12.17
  Time: 15:24
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Form</title>
</head>
    <body>
        <div id="main-content" class="container">

            <h1>Create your questionnaire!</h1>

            <g:form controller="questionnaire" action="save">
                <div class="label-questionnnaire-title">
                 <label>Name of Questionnaire: </label>
                    <g:textField name="Name"/><br/>
                </div>

                %{--First Question--}%

                <div class="label-questionnnaire question">
                    <label>1. Question: </label>
                        <g:textField name="Question"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 1: </label>
                    <g:textField name="Answer 1"/><br/> <!-- name must not contain blanks !! -->
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 2: </label>
                    <g:textField name="Answer 2"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 3: </label>
                    <g:textField name="Answer 3"/><br/>
                </div>

                %{--Second Question--}%

                <div class="label-questionnnaire question">
                    <label>2. Question: </label>
                    <g:textField name="Question"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 1: </label>
                    <g:textField name="Answer 1"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 2: </label>
                    <g:textField name="Answer 2"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 3: </label>
                    <g:textField name="Answer 3"/><br/>
                </div>

                %{--Third Question--}%

                <div class="label-questionnnaire question">
                    <label>3. Question: </label>
                    <g:textField name="Question"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 1: </label>
                    <g:textField name="Answer 1"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 2: </label>
                    <g:textField name="Answer 2"/><br/>
                </div>

                <div class="label-questionnnaire">
                    <label>Answer 3: </label>
                    <g:textField name="Answer 3"/><br/>
                </div>
                    <g:actionSubmit value="Save" class="btn-black"/>
            </g:form>

        </div>
    </body>
</html>