package mvc

class CalculatorController {

    def calc(double en, double exam) {
        double result = (en + exam) / 2
        render view: "/calculator/CalculatorOutput", model: [result: result]
    }
}
