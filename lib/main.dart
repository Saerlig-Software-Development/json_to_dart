import 'model_generator.dart';

main() {
  ModelGenerator generator = ModelGenerator('Test', false);
  DartCode code =
      generator.generateUnsafeDart('{"ciao": "lol", "gianno_mario":1}');
  print(code.result);
}
