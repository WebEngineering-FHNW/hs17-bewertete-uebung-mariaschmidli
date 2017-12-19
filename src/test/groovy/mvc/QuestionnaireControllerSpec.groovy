package mvc

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(QuestionnaireController)
class QuestionnaireControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        given:
        save()

        expect:
        Questionnaire.count() == 1
    }

    void "Test the home page renders correctly"() {
        when:"The home page is visited"
        go '/'

        then:"The title is correct"
        $('title').text() == "Welcome to Socrative"
    }


}
