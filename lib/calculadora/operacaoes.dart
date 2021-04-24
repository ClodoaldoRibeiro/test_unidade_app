class Operacoes {
  static double somar(double valeu1, double value2) {
    return (valeu1 + value2);
  }

  static double sub(double valeu1, double value2) {
    return (valeu1 - value2);
  }

  static double mult(double valeu1, double value2) {
    return (valeu1 * value2);
  }

  static double div(double valeu1, double value2) {
    if (value2 == 0 || valeu1 == 0) return 0;
    return (valeu1 / value2);
  }
}
