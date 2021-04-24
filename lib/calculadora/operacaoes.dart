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
    try {
      return (valeu1 / value2);
    } catch (e) {
      new Exception("Não pode correr divição por zero");
    }
  }
}
