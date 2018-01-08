package mvc

class QuestionnaireController {

    def form() { }

    def save() {
            def questionnaire = new Questionnaire(params )
            questionnaire.save()
			// what if save did not work?
            render "Success!" 

    }
}
