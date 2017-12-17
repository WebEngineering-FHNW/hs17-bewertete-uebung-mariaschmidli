package mvc

class Questionnair {

    String question
    String answer

    static constraints = {
        question blank: false
        answer blank:false
    }
}
