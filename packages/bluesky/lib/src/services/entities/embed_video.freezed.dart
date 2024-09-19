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
  String get type => throw _privateConstructorUsedError;
  Video get video => throw _privateConstructorUsedError;

  /// Serializes this EmbedVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedVideoCopyWith<EmbedVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedVideoCopyWith<$Res> {
  factory $EmbedVideoCopyWith(
          EmbedVideo value, $Res Function(EmbedVideo) then) =
      _$EmbedVideoCopyWithImpl<$Res, EmbedVideo>;
  @useResult
  $Res call({@typeKey String type, Video video});

  $VideoCopyWith<$Res> get video;
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
    Object? video = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
    ) as $Val);
  }

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res> get video {
    return $VideoCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value) as $Val);
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
  $Res call({@typeKey String type, Video video});

  @override
  $VideoCopyWith<$Res> get video;
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
    Object? video = null,
  }) {
    return _then(_$EmbedVideoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedVideoImpl implements _EmbedVideo {
  const _$EmbedVideoImpl(
      {@typeKey this.type = appBskyEmbedVideo, required this.video});

  factory _$EmbedVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedVideoImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final Video video;

  @override
  String toString() {
    return 'EmbedVideo(type: $type, video: $video)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedVideoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.video, video) || other.video == video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, video);

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final Video video}) = _$EmbedVideoImpl;

  factory _EmbedVideo.fromJson(Map<String, dynamic> json) =
      _$EmbedVideoImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  Video get video;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedVideoImplCopyWith<_$EmbedVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
