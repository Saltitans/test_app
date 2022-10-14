// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TestModelPath _$$_TestModelPathFromJson(Map<String, dynamic> json) =>
    _$_TestModelPath(
      json['path'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TestModelPathToJson(_$_TestModelPath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'runtimeType': instance.$type,
    };

_$_TestModelImagesOverwrite _$$_TestModelImagesOverwriteFromJson(
        Map<String, dynamic> json) =>
    _$_TestModelImagesOverwrite(
      images: json['images'] as bool? ?? false,
      overwrite: json['overwrite'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TestModelImagesOverwriteToJson(
        _$_TestModelImagesOverwrite instance) =>
    <String, dynamic>{
      'images': instance.images,
      'overwrite': instance.overwrite,
      'runtimeType': instance.$type,
    };
