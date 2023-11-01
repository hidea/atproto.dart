// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_list_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadListRule _$ThreadListRuleFromJson(Map<String, dynamic> json) {
  return _ThreadListRule.fromJson(json);
}

/// @nodoc
mixin _$ThreadListRule {
  /// Represents the type of this object.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The subject uri for a list.
  @JsonKey(name: 'list')
  @atUriConverter
  AtUri get listUri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadListRuleCopyWith<ThreadListRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadListRuleCopyWith<$Res> {
  factory $ThreadListRuleCopyWith(
          ThreadListRule value, $Res Function(ThreadListRule) then) =
      _$ThreadListRuleCopyWithImpl<$Res, ThreadListRule>;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'list') @atUriConverter AtUri listUri});
}

/// @nodoc
class _$ThreadListRuleCopyWithImpl<$Res, $Val extends ThreadListRule>
    implements $ThreadListRuleCopyWith<$Res> {
  _$ThreadListRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? listUri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      listUri: null == listUri
          ? _value.listUri
          : listUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThreadListRuleCopyWith<$Res>
    implements $ThreadListRuleCopyWith<$Res> {
  factory _$$_ThreadListRuleCopyWith(
          _$_ThreadListRule value, $Res Function(_$_ThreadListRule) then) =
      __$$_ThreadListRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'list') @atUriConverter AtUri listUri});
}

/// @nodoc
class __$$_ThreadListRuleCopyWithImpl<$Res>
    extends _$ThreadListRuleCopyWithImpl<$Res, _$_ThreadListRule>
    implements _$$_ThreadListRuleCopyWith<$Res> {
  __$$_ThreadListRuleCopyWithImpl(
      _$_ThreadListRule _value, $Res Function(_$_ThreadListRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? listUri = null,
  }) {
    return _then(_$_ThreadListRule(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      listUri: null == listUri
          ? _value.listUri
          : listUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ThreadListRule implements _ThreadListRule {
  const _$_ThreadListRule(
      {@typeKey this.type = appBskyFeedThreadgateListRule,
      @JsonKey(name: 'list') @atUriConverter required this.listUri});

  factory _$_ThreadListRule.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadListRuleFromJson(json);

  /// Represents the type of this object.
  @override
  @typeKey
  final String type;

  /// The subject uri for a list.
  @override
  @JsonKey(name: 'list')
  @atUriConverter
  final AtUri listUri;

  @override
  String toString() {
    return 'ThreadListRule(type: $type, listUri: $listUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadListRule &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listUri, listUri) || other.listUri == listUri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, listUri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadListRuleCopyWith<_$_ThreadListRule> get copyWith =>
      __$$_ThreadListRuleCopyWithImpl<_$_ThreadListRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadListRuleToJson(
      this,
    );
  }
}

abstract class _ThreadListRule implements ThreadListRule {
  const factory _ThreadListRule(
      {@typeKey final String type,
      @JsonKey(name: 'list')
      @atUriConverter
      required final AtUri listUri}) = _$_ThreadListRule;

  factory _ThreadListRule.fromJson(Map<String, dynamic> json) =
      _$_ThreadListRule.fromJson;

  @override

  /// Represents the type of this object.
  @typeKey
  String get type;
  @override

  /// The subject uri for a list.
  @JsonKey(name: 'list')
  @atUriConverter
  AtUri get listUri;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadListRuleCopyWith<_$_ThreadListRule> get copyWith =>
      throw _privateConstructorUsedError;
}