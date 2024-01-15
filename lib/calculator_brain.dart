import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final height;
  final weight;

  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    double bmi = weight / pow(height / 100, 2);
    if (bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    double bmi = weight / pow(height / 100, 2);
    if (bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (bmi > 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
