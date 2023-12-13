// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_parameters_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LexXrpcParametersProperty {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitiveArray data) primitiveArray,
    required TResult Function(LexPrimitive data) primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitiveArray data)? primitiveArray,
    TResult? Function(LexPrimitive data)? primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitiveArray data)? primitiveArray,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LexPrimitiveArray value) primitiveArray,
    required TResult Function(_LexPrimitive value) primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitiveArray value)? primitiveArray,
    TResult? Function(_LexPrimitive value)? primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitiveArray value)? primitiveArray,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcParametersPropertyCopyWith<$Res> {
  factory $LexXrpcParametersPropertyCopyWith(LexXrpcParametersProperty value,
          $Res Function(LexXrpcParametersProperty) then) =
      _$LexXrpcParametersPropertyCopyWithImpl<$Res, LexXrpcParametersProperty>;
}

/// @nodoc
class _$LexXrpcParametersPropertyCopyWithImpl<$Res,
        $Val extends LexXrpcParametersProperty>
    implements $LexXrpcParametersPropertyCopyWith<$Res> {
  _$LexXrpcParametersPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LexPrimitiveArrayImplCopyWith<$Res> {
  factory _$$LexPrimitiveArrayImplCopyWith(_$LexPrimitiveArrayImpl value,
          $Res Function(_$LexPrimitiveArrayImpl) then) =
      __$$LexPrimitiveArrayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitiveArray data});

  $LexPrimitiveArrayCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexPrimitiveArrayImplCopyWithImpl<$Res>
    extends _$LexXrpcParametersPropertyCopyWithImpl<$Res,
        _$LexPrimitiveArrayImpl>
    implements _$$LexPrimitiveArrayImplCopyWith<$Res> {
  __$$LexPrimitiveArrayImplCopyWithImpl(_$LexPrimitiveArrayImpl _value,
      $Res Function(_$LexPrimitiveArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexPrimitiveArrayImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitiveArray,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveArrayCopyWith<$Res> get data {
    return $LexPrimitiveArrayCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexPrimitiveArrayImpl extends _LexPrimitiveArray {
  const _$LexPrimitiveArrayImpl({required this.data}) : super._();

  @override
  final LexPrimitiveArray data;

  @override
  String toString() {
    return 'LexXrpcParametersProperty.primitiveArray(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexPrimitiveArrayImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexPrimitiveArrayImplCopyWith<_$LexPrimitiveArrayImpl> get copyWith =>
      __$$LexPrimitiveArrayImplCopyWithImpl<_$LexPrimitiveArrayImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitiveArray data) primitiveArray,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return primitiveArray(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitiveArray data)? primitiveArray,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return primitiveArray?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitiveArray data)? primitiveArray,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (primitiveArray != null) {
      return primitiveArray(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LexPrimitiveArray value) primitiveArray,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return primitiveArray(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitiveArray value)? primitiveArray,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return primitiveArray?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitiveArray value)? primitiveArray,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (primitiveArray != null) {
      return primitiveArray(this);
    }
    return orElse();
  }
}

abstract class _LexPrimitiveArray extends LexXrpcParametersProperty {
  const factory _LexPrimitiveArray({required final LexPrimitiveArray data}) =
      _$LexPrimitiveArrayImpl;
  const _LexPrimitiveArray._() : super._();

  @override
  LexPrimitiveArray get data;
  @JsonKey(ignore: true)
  _$$LexPrimitiveArrayImplCopyWith<_$LexPrimitiveArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexPrimitiveImplCopyWith<$Res> {
  factory _$$LexPrimitiveImplCopyWith(
          _$LexPrimitiveImpl value, $Res Function(_$LexPrimitiveImpl) then) =
      __$$LexPrimitiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexPrimitiveImplCopyWithImpl<$Res>
    extends _$LexXrpcParametersPropertyCopyWithImpl<$Res, _$LexPrimitiveImpl>
    implements _$$LexPrimitiveImplCopyWith<$Res> {
  __$$LexPrimitiveImplCopyWithImpl(
      _$LexPrimitiveImpl _value, $Res Function(_$LexPrimitiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexPrimitiveImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get data {
    return $LexPrimitiveCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexPrimitiveImpl extends _LexPrimitive {
  const _$LexPrimitiveImpl({required this.data}) : super._();

  @override
  final LexPrimitive data;

  @override
  String toString() {
    return 'LexXrpcParametersProperty.primitive(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexPrimitiveImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexPrimitiveImplCopyWith<_$LexPrimitiveImpl> get copyWith =>
      __$$LexPrimitiveImplCopyWithImpl<_$LexPrimitiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitiveArray data) primitiveArray,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return primitive(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitiveArray data)? primitiveArray,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return primitive?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitiveArray data)? primitiveArray,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LexPrimitiveArray value) primitiveArray,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitiveArray value)? primitiveArray,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitiveArray value)? primitiveArray,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }
}

abstract class _LexPrimitive extends LexXrpcParametersProperty {
  const factory _LexPrimitive({required final LexPrimitive data}) =
      _$LexPrimitiveImpl;
  const _LexPrimitive._() : super._();

  @override
  LexPrimitive get data;
  @JsonKey(ignore: true)
  _$$LexPrimitiveImplCopyWith<_$LexPrimitiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
