package mvc

class Questionnaire {

    String name
    String question // a questionnaire has only one question?
    String answer1  // .. with a fixed set of three answers?
    String answer2
    String answer3


    static constraints = {
        name blank: false;
        name maxSize: 30;
        question maxSize: 150;
        answer1 maxSize: 150;
        answer2 maxSize: 150;
        answer3 maxSize: 150;

    }
}
