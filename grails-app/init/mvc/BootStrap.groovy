package mvc

import grails.util.Environment

class BootStrap {

    def init = { servletContext ->
        if (Environment.current == Environment.PRODUCTION) {
            return
        }

        def answer1 = new Answer(text: "Lukas").save()
        def answer2 = new Answer(text: "Gagarin").save()
        def answer3 = new Answer(text: "Sologner").save()

        def question1 = new Questions(text: "Who was the first man to fly around the earth " +
                "with a spaceship?", answer: answer1)


    }

    static save(domainObject) {
        domainObject.save(failOnError: true)
    }

    def destroy = {
    }
}
