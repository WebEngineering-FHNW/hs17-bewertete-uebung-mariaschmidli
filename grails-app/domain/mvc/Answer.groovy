package mvc

class Answer {

    String text

    static belongsTo = [questions:Questions]

    static constraints = {
        text blank:false
    }

    String toString(){
        text
    }
}
