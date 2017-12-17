<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Socrative</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>
    <content tag="nav">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Application Status <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Environment: ${grails.util.Environment.current.name}</a></li>
                <li><a href="#">App profile: ${grailsApplication.config.grails?.profile}</a></li>
                <li><a href="#">App version:
                    <g:meta name="info.app.version"/></a>
                </li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Grails version:
                    <g:meta name="info.app.grailsVersion"/></a>
                </li>
                <li><a href="#">Groovy version: ${GroovySystem.getVersion()}</a></li>
                <li><a href="#">JVM version: ${System.getProperty('java.version')}</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#">Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Artefacts <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="#">Controllers: ${grailsApplication.controllerClasses.size()}</a></li>
                <li><a href="#">Domains: ${grailsApplication.domainClasses.size()}</a></li>
                <li><a href="#">Services: ${grailsApplication.serviceClasses.size()}</a></li>
                <li><a href="#">Tag Libraries: ${grailsApplication.tagLibClasses.size()}</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Installed Plugins <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">
                    <li><a href="#">${plugin.name} - ${plugin.version}</a></li>
                </g:each>
            </ul>
        </li>
    </content>

    <div class="svg" role="presentation">
        <div class="grails-logo-container">
            <asset:image src="socrative-logo-hires.jpg" class="grails-logo"/>
        </div>
    </div>
    <div class="image" role="presentation">
        <div class="grails-image-container">
            <asset:image src="Wprking_Image.jpg" class="socrative_image"/>
        </div>

    </div>

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>Welcome to Socrative-Light</h1>

            <p>



                Socrative is your classroom app for fun, effective classroom engagement. No matter where or how you teach, Socrative allows you to instantly connect with students as learning happens.

                Quickly assess students with prepared activities or on-the-fly questions to get immediate insight into student understanding. Then use auto-populated results to determine the best instructional approach to most effectively drive learning.

            </p>


            <div id="controllers" role="navigation">



                <ul>

                <g:link controller="lecture" action="questionnair" class="btn-lg">Lecture</g:link>
                <g:link controller="students" action="students/index" class="btn-lg">Students</g:link>


<               <ul/>


                  %{--<ul>--}%
                %{--<!-- todo: uncomment link to booking controller search action -->--}%
                %{--<!----}%
                 %{--<!--   <li class="controller">--}%
                       %{--<g:link controller="booking" action="search">Booking search page</g:link>--}%
                    %{--</li>--}%
                  %{---->--}%

                    %{--<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">--}%
                        %{--<li class="controller">--}%
                            %{--<g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>--}%
                        %{--</li>--}%
                    %{--</g:each>--}%
                %{--</ul>--}%
            </div>
        </section>
    </div>

</body>
</html>
