// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view_sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageViewSender _$MessageViewSenderFromJson(Map<String, dynamic> json) {
  return _MessageViewSender.fromJson(json);
}

/// @nodoc
mixin _$MessageViewSender {
  String get did => throw _privateConstructorUsedError;

  /// Serializes this MessageViewSender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageViewSenderCopyWith<MessageViewSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageViewSenderCopyWith<$Res> {
  factory $MessageViewSenderCopyWith(
          MessageViewSender value, $Res Function(MessageViewSender) then) =
      _$MessageViewSenderCopyWithImpl<$Res, MessageViewSender>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$MessageViewSenderCopyWithImpl<$Res, $Val extends MessageViewSender>
    implements $MessageViewSenderCopyWith<$Res> {
  _$MessageViewSenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageViewSenderImplCopyWith<$Res>
    implements $MessageViewSenderCopyWith<$Res> {
  factory _$$MessageViewSenderImplCopyWith(_$MessageViewSenderImpl value,
          $Res Function(_$MessageViewSenderImpl) then) =
      __$$MessageViewSenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$MessageViewSenderImplCopyWithImpl<$Res>
    extends _$MessageViewSenderCopyWithImpl<$Res, _$MessageViewSenderImpl>
    implements _$$MessageViewSenderImplCopyWith<$Res> {
  __$$MessageViewSenderImplCopyWithImpl(_$MessageViewSenderImpl _value,
      $Res Function(_$MessageViewSenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$MessageViewSenderImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MessageViewSenderImpl implements _MessageViewSender {
  const _$MessageViewSenderImpl({required this.did});

  factory _$MessageViewSenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageViewSenderImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'MessageViewSender(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageViewSenderImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageViewSenderImplCopyWith<_$MessageViewSenderImpl> get copyWith =>
      __$$MessageViewSenderImplCopyWithImpl<_$MessageViewSenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageViewSenderImplToJson(
      this,
    );
  }
}

abstract class _MessageViewSender implements MessageViewSender {
  const factory _MessageViewSender({required final String did}) =
      _$MessageViewSenderImpl;

  factory _MessageViewSender.fromJson(Map<String, dynamic> json) =
      _$MessageViewSenderImpl.fromJson;

  @override
  String get did;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageViewSenderImplCopyWith<_$MessageViewSenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
