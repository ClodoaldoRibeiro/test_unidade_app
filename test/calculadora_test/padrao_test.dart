import 'package:flutter_test/flutter_test.dart';
import 'package:test_unidade_app/calculadora/padrao.dart';

void main() {
  test("Somar os valores corretamente", () {
    expect(Padrao.somar(10, 15), 25);
    expect(Padrao.somar(10, 10), 20);
    expect(Padrao.somar(10, 15), 25);
    expect(Padrao.somar(10, 15), 25);
    expect(Padrao.somar(10, 12), 22);
    expect(Padrao.somar(10, 18), 28);
  });

  test("Subtrair os valores corretamente", () {
    expect(Padrao.sub(10, 15), -5);
    expect(Padrao.sub(20, 15), 5);
    expect(Padrao.sub(500, 1000), -500);
    expect(Padrao.sub(0.75, 0.25), 0.50);
    expect(Padrao.sub(100000, 2000), 98000);
  });

  test("Multiplicando os valores", () {
    expect(Padrao.mult(10, 15), 150);
    expect(Padrao.mult(-10, -15), 150);
    expect(Padrao.mult(10, 20), 200);
    expect(Padrao.mult(10, -1), -10);
    expect(Padrao.mult(10, 0), 0);
    expect(Padrao.mult(10, 1000), 10000);
    expect(Padrao.mult(-10, -0.5), 5);
  });

  test("Dividindo os valores", () {
    expect(Padrao.div(0, 0), 0);
    expect(Padrao.div(1, 1000), 0.001);
    expect(Padrao.div(1, 10000), 0.0001);
    expect(Padrao.div(1, 100000), 0.00001);
    expect(Padrao.div(1, 1000000), 0.000001);
    expect(Padrao.div(1, 10000000), 0.0000001);
  });

  test("Elevar a potencia de 2", () {
    expect(Padrao.powToTwo(0), 0);
    expect(Padrao.powToTwo(1), 1);
    expect(Padrao.powToTwo(2), 4);
    expect(Padrao.powToTwo(3), 9);
    expect(Padrao.powToTwo(4), 16);
    expect(Padrao.powToTwo(100), 10000.0);
    expect(Padrao.powToTwo(-56), 3136);
    expect(Padrao.powToTwo(-5), 25);
    expect(Padrao.powToTwo(-100), 10000);
    expect(Padrao.powToTwo(0), 0);
  });

  test("Rais quadrada", () {
    expect(Padrao.raizForTwo(0), 0);
    expect(Padrao.raizForTwo(25), 5);
    expect(Padrao.raizForTwo(-36), -6);
    expect(Padrao.raizForTwo(81), 9);
    expect(Padrao.raizForTwo(4), 2);
    expect(Padrao.raizForTwo(-169), -13);
  });
}
