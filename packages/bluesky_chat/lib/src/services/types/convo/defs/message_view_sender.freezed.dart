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

ConvoMessageViewSender _$ConvoMessageViewSenderFromJson(
    Map<String, dynamic> json) {
  return _ConvoMessageViewSender.fromJson(json);
}

/// @nodoc
mixin _$ConvoMessageViewSender {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoMessageViewSenderCopyWith<ConvoMessageViewSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMessageViewSenderCopyWith<$Res> {
  factory $ConvoMessageViewSenderCopyWith(ConvoMessageViewSender value,
          $Res Function(ConvoMessageViewSender) then) =
      _$ConvoMessageViewSenderCopyWithImpl<$Res, ConvoMessageViewSender>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$ConvoMessageViewSenderCopyWithImpl<$Res,
        $Val extends ConvoMessageViewSender>
    implements $ConvoMessageViewSenderCopyWith<$Res> {
  _$ConvoMessageViewSenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ConvoMessageViewSenderImplCopyWith<$Res>
    implements $ConvoMessageViewSenderCopyWith<$Res> {
  factory _$$ConvoMessageViewSenderImplCopyWith(
          _$ConvoMessageViewSenderImpl value,
          $Res Function(_$ConvoMessageViewSenderImpl) then) =
      __$$ConvoMessageViewSenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$ConvoMessageViewSenderImplCopyWithImpl<$Res>
    extends _$ConvoMessageViewSenderCopyWithImpl<$Res,
        _$ConvoMessageViewSenderImpl>
    implements _$$ConvoMessageViewSenderImplCopyWith<$Res> {
  __$$ConvoMessageViewSenderImplCopyWithImpl(
      _$ConvoMessageViewSenderImpl _value,
      $Res Function(_$ConvoMessageViewSenderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$ConvoMessageViewSenderImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoMessageViewSenderImpl implements _ConvoMessageViewSender {
  const _$ConvoMessageViewSenderImpl({required this.did});

  factory _$ConvoMessageViewSenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMessageViewSenderImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'ConvoMessageViewSender(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMessageViewSenderImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMessageViewSenderImplCopyWith<_$ConvoMessageViewSenderImpl>
      get copyWith => __$$ConvoMessageViewSenderImplCopyWithImpl<
          _$ConvoMessageViewSenderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMessageViewSenderImplToJson(
      this,
    );
  }
}

abstract class _ConvoMessageViewSender implements ConvoMessageViewSender {
  const factory _ConvoMessageViewSender({required final String did}) =
      _$ConvoMessageViewSenderImpl;

  factory _ConvoMessageViewSender.fromJson(Map<String, dynamic> json) =
      _$ConvoMessageViewSenderImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$ConvoMessageViewSenderImplCopyWith<_$ConvoMessageViewSenderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
