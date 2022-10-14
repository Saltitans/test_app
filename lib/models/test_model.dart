import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_model.freezed.dart';
part 'test_model.g.dart';

@freezed
class TestModel with _$TestModel {
  const factory TestModel.path(
    String path,
  ) = _TestModelPath;

  const factory TestModel.imagesOverwrite({
    @Default(false) bool images,
    @Default(false) bool overwrite,
  }) = _TestModelImagesOverwrite;

  const TestModel._();

  factory TestModel.fromJson(Map<String, dynamic> json) =>
      _$TestModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => when(
        path: (path) => <String, dynamic>{
          'path': path,
        },
        imagesOverwrite: (images, overwrite) => <String, dynamic>{
          'images': images,
          'overwrite': overwrite,
        },
      );
}
