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

            </div>
                <div class="question-container">
                    <div class="question-header">

                        %{--Question--}%

                        <h1 class="h1">
                            Thank you for your particiption!!
                        </h1>
                    </div>
                </div>

                    <div class="image" role="presentation">

                    %{--Applause Emoji--}%

                    <div class="container_emojis">
                        <asset:image src="Applause.jpg" />
                    </div>

                </div>


            </g:form>
        </div>


    </body>
</html>