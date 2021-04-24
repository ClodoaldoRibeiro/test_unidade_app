import 'package:flutter_test/flutter_test.dart';
import 'package:test_unidade_app/calculadora/operacaoes.dart';

void main() {
  test("Somar os valores corretamente", () {
    expect(Operacoes.somar(10, 15), 25);
    expect(Operacoes.somar(10, 10), 20);
    expect(Operacoes.somar(10, 15), 25);
    expect(Operacoes.somar(10, 15), 25);
    expect(Operacoes.somar(10, 12), 22);
    expect(Operacoes.somar(10, 18), 28);
  });

  test("Subtrair os valores corretamente", () {
    expect(Operacoes.sub(10, 15), -5);
    expect(Operacoes.sub(20, 15), 5);
    expect(Operacoes.sub(500, 1000), -500);
    expect(Operacoes.sub(0.75, 0.25), 0.50);
    expect(Operacoes.sub(100000, 2000), 98000);
  });

  test("Multiplicando os valores", () {
    expect(Operacoes.mult(10, 15), 150);
    expect(Operacoes.mult(-10, -15), 150);
    expect(Operacoes.mult(10, 20), 200);
    expect(Operacoes.mult(10, -1), -10);
    expect(Operacoes.mult(10, 0), 0);
    expect(Operacoes.mult(10, 1000), 10000);
    expect(Operacoes.mult(-10, -0.5), 5);
  });

  test("Dividindo os valores", () {
    expect(Operacoes.div(0, 0), 0);
    expect(Operacoes.div(1, 1000), 0.001);
    expect(Operacoes.div(1, 10000), 0.0001);
    expect(Operacoes.div(1, 100000), 0.00001);
    expect(Operacoes.div(1, 1000000), 0.000001);
    expect(Operacoes.div(1, 10000000), 0.0000001);
  });
}
