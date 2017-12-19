<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Socrative</title>

    %{--Favicon Adjustment--}%

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

</head>

<body>
<content tag="nav">

    %{-- Create Dropdown "Profile" --}%

    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
           aria-haspopup="true" aria-expanded="false">Profile <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="#">Settings</a></li>
            <li><a href="#">Language</a></li>
            <li><a href="#">Protocol</a>
            </li>
            <li role="separator" class="divider"></li>
            <li><a href="#">About Us</a></li>
        </ul>
    </li>

    %{-- Create Dropdown "Account" --}%

    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
           aria-haspopup="true" aria-expanded="false">Account <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="#">Sign in</a></li>
            <li><a href="#">Sign up</a></li>
        </ul>
    </li>

</content>

%{--Logo Container--}%

<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="socrative-logo-hires.jpg" class="grails-logo"/>
    </div>
</div>

<div class="image" role="presentation">

    %{-- Working Picture--}%

    <div class="grails-image-container">
        <asset:image src="Wprking_Image.jpg" class="socrative_image"/>
    </div>

</div>

%{--Title--}%
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome to Socrative-Light</h1>

        %{--Socrative Description--}%
        <p>
            Socrative is your classroom app for fun, effective classroom engagement. No matter where or how you teach, Socrative allows you to instantly connect with students as learning happens.

            Quickly assess students with prepared activities or on-the-fly questions to get immediate insight into student understanding. Then use auto-populated results to determine the best instructional approach to most effectively drive learning.

        </p>


        <div id="controllers" role="navigation">

            %{--"Lecture" links to create a questionnair
            "Student" links to the prepared questions and can get answered
            "Report" is a summary of how often which question got choosen--}%

            <ul class="ul-controller">
                <g:link controller="questionnaire" action="form" class="btn-lg btn-white" >Lecture</g:link>
                <g:link controller="students" action="Answerpage" class="btn-lg btn-white">Students</g:link>
                <g:link controller="report" action="report" class="btn-lg btn-white">Report</g:link>
            </ul>

    </section>

    <div class=first-event-row>

    </div>
</div>

</body>
</html>
