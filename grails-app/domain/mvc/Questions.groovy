package mvc

class Questions {

    String text

    static constraints = {
        text blank:false
    }

    String toString(){
        text
    }
}
