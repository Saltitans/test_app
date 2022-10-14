import 'package:test_app/models/test_model.dart';

void main(List<String> arguments) {
  final path = TestModel.path('path');
  final pathJson = path.toJson();
  print(pathJson);
}
