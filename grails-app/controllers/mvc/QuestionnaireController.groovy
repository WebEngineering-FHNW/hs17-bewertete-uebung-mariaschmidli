package mvc

class QuestionnaireController {

    def form() { }

    def save() {
            def questionnaire = new Questionnaire(params )
            questionnaire.save()
            render "Success!" 

    }
}
