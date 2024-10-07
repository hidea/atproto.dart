// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedVideo _$EmbedVideoFromJson(Map<String, dynamic> json) {
  return _EmbedVideo.fromJson(json);
}

/// @nodoc
mixin _$EmbedVideo {
  @typeKey
  String get type => throw _privateConstructorUsedError; //required Video video,
  String? get alt => throw _privateConstructorUsedError;
  List<Caption>? get captions => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  Blob get blob => throw _privateConstructorUsedError;
  ImageAspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Serializes this EmbedVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(ignore: true)
  $EmbedVideoCopyWith<EmbedVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedVideoCopyWith<$Res> {
  factory $EmbedVideoCopyWith(
          EmbedVideo value, $Res Function(EmbedVideo) then) =
      _$EmbedVideoCopyWithImpl<$Res, EmbedVideo>;
  @useResult
  $Res call(
      {@typeKey String type,
      String? alt,
      List<Caption>? captions,
      @JsonKey(name: 'video') Blob blob,
      ImageAspectRatio? aspectRatio});

  $BlobCopyWith<$Res> get blob;
  $ImageAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedVideoCopyWithImpl<$Res, $Val extends EmbedVideo>
    implements $EmbedVideoCopyWith<$Res> {
  _$EmbedVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? alt = freezed,
    Object? captions = freezed,
    Object? blob = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<Caption>?,
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as ImageAspectRatio?,
    ) as $Val);
  }

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get blob {
    return $BlobCopyWith<$Res>(_value.blob, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageAspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $ImageAspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedVideoImplCopyWith<$Res>
    implements $EmbedVideoCopyWith<$Res> {
  factory _$$EmbedVideoImplCopyWith(
          _$EmbedVideoImpl value, $Res Function(_$EmbedVideoImpl) then) =
      __$$EmbedVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String? alt,
      List<Caption>? captions,
      @JsonKey(name: 'video') Blob blob,
      ImageAspectRatio? aspectRatio});

  @override
  $BlobCopyWith<$Res> get blob;
  @override
  $ImageAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedVideoImplCopyWithImpl<$Res>
    extends _$EmbedVideoCopyWithImpl<$Res, _$EmbedVideoImpl>
    implements _$$EmbedVideoImplCopyWith<$Res> {
  __$$EmbedVideoImplCopyWithImpl(
      _$EmbedVideoImpl _value, $Res Function(_$EmbedVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? alt = freezed,
    Object? captions = freezed,
    Object? blob = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$EmbedVideoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      captions: freezed == captions
          ? _value._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<Caption>?,
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as ImageAspectRatio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedVideoImpl implements _EmbedVideo {
  const _$EmbedVideoImpl(
      {@typeKey this.type = appBskyEmbedVideo,
      this.alt,
      final List<Caption>? captions,
      @JsonKey(name: 'video') required this.blob,
      this.aspectRatio})
      : _captions = captions;

  factory _$EmbedVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedVideoImplFromJson(json);

  @override
  @typeKey
  final String type;
//required Video video,
  @override
  final String? alt;
  final List<Caption>? _captions;
  @override
  List<Caption>? get captions {
    final value = _captions;
    if (value == null) return null;
    if (_captions is EqualUnmodifiableListView) return _captions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'video')
  final Blob blob;
  @override
  final ImageAspectRatio? aspectRatio;

  @override
  String toString() {
    return 'EmbedVideo(type: $type, alt: $alt, captions: $captions, blob: $blob, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedVideoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            const DeepCollectionEquality().equals(other._captions, _captions) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, alt,
      const DeepCollectionEquality().hash(_captions), blob, aspectRatio);

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedVideoImplCopyWith<_$EmbedVideoImpl> get copyWith =>
      __$$EmbedVideoImplCopyWithImpl<_$EmbedVideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedVideoImplToJson(
      this,
    );
  }
}

abstract class _EmbedVideo implements EmbedVideo {
  const factory _EmbedVideo(
      {@typeKey final String type,
      final String? alt,
      final List<Caption>? captions,
      @JsonKey(name: 'video') required final Blob blob,
      final ImageAspectRatio? aspectRatio}) = _$EmbedVideoImpl;

  factory _EmbedVideo.fromJson(Map<String, dynamic> json) =
      _$EmbedVideoImpl.fromJson;

  @override
  @typeKey
  String get type; //required Video video,
  @override
  String? get alt;
  @override
  List<Caption>? get captions;
  @override
  @JsonKey(name: 'video')
  Blob get blob;
  @override
  ImageAspectRatio? get aspectRatio;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(ignore: true)
  _$$EmbedVideoImplCopyWith<_$EmbedVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
