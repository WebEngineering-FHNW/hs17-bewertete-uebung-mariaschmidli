package mvc

class QuestionnaireController {

    def form() { }

    def save() {
            def person = new Person(params)
            person.save()
            render "Success!"

    }
}
