// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TestModel _$TestModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'path':
      return _TestModelPath.fromJson(json);
    case 'imagesOverwrite':
      return _TestModelImagesOverwrite.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TestModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TestModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestModelPath value) path,
    required TResult Function(_TestModelImagesOverwrite value) imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestModelCopyWith<$Res> {
  factory $TestModelCopyWith(TestModel value, $Res Function(TestModel) then) =
      _$TestModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$TestModelCopyWithImpl<$Res> implements $TestModelCopyWith<$Res> {
  _$TestModelCopyWithImpl(this._value, this._then);

  final TestModel _value;
  // ignore: unused_field
  final $Res Function(TestModel) _then;
}

/// @nodoc
abstract class _$$_TestModelPathCopyWith<$Res> {
  factory _$$_TestModelPathCopyWith(
          _$_TestModelPath value, $Res Function(_$_TestModelPath) then) =
      __$$_TestModelPathCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$$_TestModelPathCopyWithImpl<$Res> extends _$TestModelCopyWithImpl<$Res>
    implements _$$_TestModelPathCopyWith<$Res> {
  __$$_TestModelPathCopyWithImpl(
      _$_TestModelPath _value, $Res Function(_$_TestModelPath) _then)
      : super(_value, (v) => _then(v as _$_TestModelPath));

  @override
  _$_TestModelPath get _value => super._value as _$_TestModelPath;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$_TestModelPath(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestModelPath extends _TestModelPath {
  const _$_TestModelPath(this.path, {final String? $type})
      : $type = $type ?? 'path',
        super._();

  factory _$_TestModelPath.fromJson(Map<String, dynamic> json) =>
      _$$_TestModelPathFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TestModel.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestModelPath &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_TestModelPathCopyWith<_$_TestModelPath> get copyWith =>
      __$$_TestModelPathCopyWithImpl<_$_TestModelPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) {
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
  }) {
    return path?.call(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestModelPath value) path,
    required TResult Function(_TestModelImagesOverwrite value) imagesOverwrite,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestModelPathToJson(
      this,
    );
  }
}

abstract class _TestModelPath extends TestModel {
  const factory _TestModelPath(final String path) = _$_TestModelPath;
  const _TestModelPath._() : super._();

  factory _TestModelPath.fromJson(Map<String, dynamic> json) =
      _$_TestModelPath.fromJson;

  String get path;
  @JsonKey(ignore: true)
  _$$_TestModelPathCopyWith<_$_TestModelPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TestModelImagesOverwriteCopyWith<$Res> {
  factory _$$_TestModelImagesOverwriteCopyWith(
          _$_TestModelImagesOverwrite value,
          $Res Function(_$_TestModelImagesOverwrite) then) =
      __$$_TestModelImagesOverwriteCopyWithImpl<$Res>;
  $Res call({bool images, bool overwrite});
}

/// @nodoc
class __$$_TestModelImagesOverwriteCopyWithImpl<$Res>
    extends _$TestModelCopyWithImpl<$Res>
    implements _$$_TestModelImagesOverwriteCopyWith<$Res> {
  __$$_TestModelImagesOverwriteCopyWithImpl(_$_TestModelImagesOverwrite _value,
      $Res Function(_$_TestModelImagesOverwrite) _then)
      : super(_value, (v) => _then(v as _$_TestModelImagesOverwrite));

  @override
  _$_TestModelImagesOverwrite get _value =>
      super._value as _$_TestModelImagesOverwrite;

  @override
  $Res call({
    Object? images = freezed,
    Object? overwrite = freezed,
  }) {
    return _then(_$_TestModelImagesOverwrite(
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as bool,
      overwrite: overwrite == freezed
          ? _value.overwrite
          : overwrite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestModelImagesOverwrite extends _TestModelImagesOverwrite {
  const _$_TestModelImagesOverwrite(
      {this.images = false, this.overwrite = false, final String? $type})
      : $type = $type ?? 'imagesOverwrite',
        super._();

  factory _$_TestModelImagesOverwrite.fromJson(Map<String, dynamic> json) =>
      _$$_TestModelImagesOverwriteFromJson(json);

  @override
  @JsonKey()
  final bool images;
  @override
  @JsonKey()
  final bool overwrite;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TestModel.imagesOverwrite(images: $images, overwrite: $overwrite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestModelImagesOverwrite &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.overwrite, overwrite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(overwrite));

  @JsonKey(ignore: true)
  @override
  _$$_TestModelImagesOverwriteCopyWith<_$_TestModelImagesOverwrite>
      get copyWith => __$$_TestModelImagesOverwriteCopyWithImpl<
          _$_TestModelImagesOverwrite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) path,
    required TResult Function(bool images, bool overwrite) imagesOverwrite,
  }) {
    return imagesOverwrite(images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
  }) {
    return imagesOverwrite?.call(images, overwrite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? path,
    TResult Function(bool images, bool overwrite)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (imagesOverwrite != null) {
      return imagesOverwrite(images, overwrite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TestModelPath value) path,
    required TResult Function(_TestModelImagesOverwrite value) imagesOverwrite,
  }) {
    return imagesOverwrite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
  }) {
    return imagesOverwrite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TestModelPath value)? path,
    TResult Function(_TestModelImagesOverwrite value)? imagesOverwrite,
    required TResult orElse(),
  }) {
    if (imagesOverwrite != null) {
      return imagesOverwrite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestModelImagesOverwriteToJson(
      this,
    );
  }
}

abstract class _TestModelImagesOverwrite extends TestModel {
  const factory _TestModelImagesOverwrite(
      {final bool images, final bool overwrite}) = _$_TestModelImagesOverwrite;
  const _TestModelImagesOverwrite._() : super._();

  factory _TestModelImagesOverwrite.fromJson(Map<String, dynamic> json) =
      _$_TestModelImagesOverwrite.fromJson;

  bool get images;
  bool get overwrite;
  @JsonKey(ignore: true)
  _$$_TestModelImagesOverwriteCopyWith<_$_TestModelImagesOverwrite>
      get copyWith => throw _privateConstructorUsedError;
}
