package mvc

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(LectureController)
class LectureControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }

    void "Test the home page renders correctly"() {
        when:"The home page is visited"
        go '/'

        then:"The title is correct"
        $('title').text() == "Welcome to Socrative"
    }
}
