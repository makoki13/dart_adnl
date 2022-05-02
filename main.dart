// as index.ts

import './lib/src/params.dart';

void main() {
  print('Hello, TON world!');

  ADNLAESParams cliente = new ADNLAESParams();
  cliente.log();
  print(cliente.rxKey());
  print(cliente.hash());
}
