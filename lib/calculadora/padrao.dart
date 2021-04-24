import 'dart:math';

class Padrao {
  static double somar(double value1, double value2) {
    return (value1 + value2);
  }

  static double sub(double value1, double value2) {
    return (value1 - value2);
  }

  static double mult(double value1, double value2) {
    return (value1 * value2);
  }

  static double div(double value1, double value2) {
    if (value2 == 0 || value1 == 0) return 0;
    return (value1 / value2);
  }

  static double powToTwo(double value) {
    return value * value;
  }

  static double raizForTwo(double value) {
    double raiz = 0;
    double imaginario = 1;

    if (value == 0) return 0;

    if (value < 0) imaginario = imaginario * -1;

    value = value * imaginario;

    raiz = sqrt(value) * imaginario;
    return raiz;
  }
}
