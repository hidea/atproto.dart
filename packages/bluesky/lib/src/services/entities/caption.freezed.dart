// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Caption _$CaptionFromJson(Map<String, dynamic> json) {
  return _Caption.fromJson(json);
}

/// @nodoc
mixin _$Caption {
  String get lang => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get file => throw _privateConstructorUsedError;

  /// Serializes this Caption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(ignore: true)
  $CaptionCopyWith<Caption> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaptionCopyWith<$Res> {
  factory $CaptionCopyWith(Caption value, $Res Function(Caption) then) =
      _$CaptionCopyWithImpl<$Res, Caption>;
  @useResult
  $Res call({String lang, @BlobConverter() Blob file});

  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class _$CaptionCopyWithImpl<$Res, $Val extends Caption>
    implements $CaptionCopyWith<$Res> {
  _$CaptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
    ) as $Val);
  }

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get file {
    return $BlobCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaptionImplCopyWith<$Res> implements $CaptionCopyWith<$Res> {
  factory _$$CaptionImplCopyWith(
          _$CaptionImpl value, $Res Function(_$CaptionImpl) then) =
      __$$CaptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String lang, @BlobConverter() Blob file});

  @override
  $BlobCopyWith<$Res> get file;
}

/// @nodoc
class __$$CaptionImplCopyWithImpl<$Res>
    extends _$CaptionCopyWithImpl<$Res, _$CaptionImpl>
    implements _$$CaptionImplCopyWith<$Res> {
  __$$CaptionImplCopyWithImpl(
      _$CaptionImpl _value, $Res Function(_$CaptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = null,
    Object? file = null,
  }) {
    return _then(_$CaptionImpl(
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$CaptionImpl implements _Caption {
  const _$CaptionImpl(
      {required this.lang, @BlobConverter() required this.file});

  factory _$CaptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaptionImplFromJson(json);

  @override
  final String lang;
  @override
  @BlobConverter()
  final Blob file;

  @override
  String toString() {
    return 'Caption(lang: $lang, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptionImpl &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lang, file);

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptionImplCopyWith<_$CaptionImpl> get copyWith =>
      __$$CaptionImplCopyWithImpl<_$CaptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaptionImplToJson(
      this,
    );
  }
}

abstract class _Caption implements Caption {
  const factory _Caption(
      {required final String lang,
      @BlobConverter() required final Blob file}) = _$CaptionImpl;

  factory _Caption.fromJson(Map<String, dynamic> json) = _$CaptionImpl.fromJson;

  @override
  String get lang;
  @override
  @BlobConverter()
  Blob get file;

  /// Create a copy of Caption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(ignore: true)
  _$$CaptionImplCopyWith<_$CaptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
