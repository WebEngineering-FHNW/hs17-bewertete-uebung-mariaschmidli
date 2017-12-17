package mvc

class Questionnair {

    String name
    Questions question
    Answer answer

    static constraints = {
       name maxSize: 30
    }
}
