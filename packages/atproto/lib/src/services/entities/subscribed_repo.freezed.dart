// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedRepo _$SubscribedRepoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USubscribedRepoCommit.fromJson(json);
    case 'identity':
      return USubscribedRepoIdentity.fromJson(json);
    case 'account':
      return USubscribedRepoAccount.fromJson(json);
    case 'handle':
      return USubscribedRepoHandle.fromJson(json);
    case 'migrate':
      return USubscribedRepoMigrate.fromJson(json);
    case 'tombstone':
      return USubscribedRepoTombstone.fromJson(json);
    case 'info':
      return USubscribedRepoInfo.fromJson(json);
    case 'unknown':
      return USubscribedRepoUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscribedRepo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubscribedRepo {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SubscribedRepo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoCopyWith<$Res> {
  factory $SubscribedRepoCopyWith(
          SubscribedRepo value, $Res Function(SubscribedRepo) then) =
      _$SubscribedRepoCopyWithImpl<$Res, SubscribedRepo>;
}

/// @nodoc
class _$SubscribedRepoCopyWithImpl<$Res, $Val extends SubscribedRepo>
    implements $SubscribedRepoCopyWith<$Res> {
  _$SubscribedRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$USubscribedRepoCommitImplCopyWith<$Res> {
  factory _$$USubscribedRepoCommitImplCopyWith(
          _$USubscribedRepoCommitImpl value,
          $Res Function(_$USubscribedRepoCommitImpl) then) =
      __$$USubscribedRepoCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Commit data});

  $CommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoCommitImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoCommitImpl>
    implements _$$USubscribedRepoCommitImplCopyWith<$Res> {
  __$$USubscribedRepoCommitImplCopyWithImpl(_$USubscribedRepoCommitImpl _value,
      $Res Function(_$USubscribedRepoCommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoCommitImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Commit,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res> get data {
    return $CommitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoCommitImpl implements USubscribedRepoCommit {
  const _$USubscribedRepoCommitImpl({required this.data, final String? $type})
      : $type = $type ?? 'commit';

  factory _$USubscribedRepoCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoCommitImplFromJson(json);

  @override
  final Commit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoCommitImplCopyWith<_$USubscribedRepoCommitImpl>
      get copyWith => __$$USubscribedRepoCommitImplCopyWithImpl<
          _$USubscribedRepoCommitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return commit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return commit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoCommitImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoCommit implements SubscribedRepo {
  const factory USubscribedRepoCommit({required final Commit data}) =
      _$USubscribedRepoCommitImpl;

  factory USubscribedRepoCommit.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoCommitImpl.fromJson;

  @override
  Commit get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoCommitImplCopyWith<_$USubscribedRepoCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoIdentityImplCopyWith<$Res> {
  factory _$$USubscribedRepoIdentityImplCopyWith(
          _$USubscribedRepoIdentityImpl value,
          $Res Function(_$USubscribedRepoIdentityImpl) then) =
      __$$USubscribedRepoIdentityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Identity data});

  $IdentityCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoIdentityImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoIdentityImpl>
    implements _$$USubscribedRepoIdentityImplCopyWith<$Res> {
  __$$USubscribedRepoIdentityImplCopyWithImpl(
      _$USubscribedRepoIdentityImpl _value,
      $Res Function(_$USubscribedRepoIdentityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoIdentityImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Identity,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<$Res> get data {
    return $IdentityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoIdentityImpl implements USubscribedRepoIdentity {
  const _$USubscribedRepoIdentityImpl({required this.data, final String? $type})
      : $type = $type ?? 'identity';

  factory _$USubscribedRepoIdentityImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoIdentityImplFromJson(json);

  @override
  final Identity data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.identity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoIdentityImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoIdentityImplCopyWith<_$USubscribedRepoIdentityImpl>
      get copyWith => __$$USubscribedRepoIdentityImplCopyWithImpl<
          _$USubscribedRepoIdentityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return identity(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return identity?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return identity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return identity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoIdentityImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoIdentity implements SubscribedRepo {
  const factory USubscribedRepoIdentity({required final Identity data}) =
      _$USubscribedRepoIdentityImpl;

  factory USubscribedRepoIdentity.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoIdentityImpl.fromJson;

  @override
  Identity get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoIdentityImplCopyWith<_$USubscribedRepoIdentityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoAccountImplCopyWith<$Res> {
  factory _$$USubscribedRepoAccountImplCopyWith(
          _$USubscribedRepoAccountImpl value,
          $Res Function(_$USubscribedRepoAccountImpl) then) =
      __$$USubscribedRepoAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account data});

  $AccountCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoAccountImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoAccountImpl>
    implements _$$USubscribedRepoAccountImplCopyWith<$Res> {
  __$$USubscribedRepoAccountImplCopyWithImpl(
      _$USubscribedRepoAccountImpl _value,
      $Res Function(_$USubscribedRepoAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoAccountImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get data {
    return $AccountCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoAccountImpl implements USubscribedRepoAccount {
  const _$USubscribedRepoAccountImpl({required this.data, final String? $type})
      : $type = $type ?? 'account';

  factory _$USubscribedRepoAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoAccountImplFromJson(json);

  @override
  final Account data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.account(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoAccountImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoAccountImplCopyWith<_$USubscribedRepoAccountImpl>
      get copyWith => __$$USubscribedRepoAccountImplCopyWithImpl<
          _$USubscribedRepoAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return account(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return account?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoAccountImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoAccount implements SubscribedRepo {
  const factory USubscribedRepoAccount({required final Account data}) =
      _$USubscribedRepoAccountImpl;

  factory USubscribedRepoAccount.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoAccountImpl.fromJson;

  @override
  Account get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoAccountImplCopyWith<_$USubscribedRepoAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoHandleImplCopyWith<$Res> {
  factory _$$USubscribedRepoHandleImplCopyWith(
          _$USubscribedRepoHandleImpl value,
          $Res Function(_$USubscribedRepoHandleImpl) then) =
      __$$USubscribedRepoHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Handle data});

  $HandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoHandleImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoHandleImpl>
    implements _$$USubscribedRepoHandleImplCopyWith<$Res> {
  __$$USubscribedRepoHandleImplCopyWithImpl(_$USubscribedRepoHandleImpl _value,
      $Res Function(_$USubscribedRepoHandleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoHandleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Handle,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandleCopyWith<$Res> get data {
    return $HandleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoHandleImpl implements USubscribedRepoHandle {
  const _$USubscribedRepoHandleImpl({required this.data, final String? $type})
      : $type = $type ?? 'handle';

  factory _$USubscribedRepoHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoHandleImplFromJson(json);

  @override
  final Handle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoHandleImplCopyWith<_$USubscribedRepoHandleImpl>
      get copyWith => __$$USubscribedRepoHandleImplCopyWithImpl<
          _$USubscribedRepoHandleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return handle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return handle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoHandleImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoHandle implements SubscribedRepo {
  const factory USubscribedRepoHandle({required final Handle data}) =
      _$USubscribedRepoHandleImpl;

  factory USubscribedRepoHandle.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoHandleImpl.fromJson;

  @override
  Handle get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoHandleImplCopyWith<_$USubscribedRepoHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoMigrateImplCopyWith<$Res> {
  factory _$$USubscribedRepoMigrateImplCopyWith(
          _$USubscribedRepoMigrateImpl value,
          $Res Function(_$USubscribedRepoMigrateImpl) then) =
      __$$USubscribedRepoMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Migrate data});

  $MigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoMigrateImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoMigrateImpl>
    implements _$$USubscribedRepoMigrateImplCopyWith<$Res> {
  __$$USubscribedRepoMigrateImplCopyWithImpl(
      _$USubscribedRepoMigrateImpl _value,
      $Res Function(_$USubscribedRepoMigrateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoMigrateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Migrate,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MigrateCopyWith<$Res> get data {
    return $MigrateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoMigrateImpl implements USubscribedRepoMigrate {
  const _$USubscribedRepoMigrateImpl({required this.data, final String? $type})
      : $type = $type ?? 'migrate';

  factory _$USubscribedRepoMigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoMigrateImplFromJson(json);

  @override
  final Migrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoMigrateImplCopyWith<_$USubscribedRepoMigrateImpl>
      get copyWith => __$$USubscribedRepoMigrateImplCopyWithImpl<
          _$USubscribedRepoMigrateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return migrate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return migrate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoMigrateImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoMigrate implements SubscribedRepo {
  const factory USubscribedRepoMigrate({required final Migrate data}) =
      _$USubscribedRepoMigrateImpl;

  factory USubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoMigrateImpl.fromJson;

  @override
  Migrate get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoMigrateImplCopyWith<_$USubscribedRepoMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoTombstoneImplCopyWith<$Res> {
  factory _$$USubscribedRepoTombstoneImplCopyWith(
          _$USubscribedRepoTombstoneImpl value,
          $Res Function(_$USubscribedRepoTombstoneImpl) then) =
      __$$USubscribedRepoTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoTombstoneImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoTombstoneImpl>
    implements _$$USubscribedRepoTombstoneImplCopyWith<$Res> {
  __$$USubscribedRepoTombstoneImplCopyWithImpl(
      _$USubscribedRepoTombstoneImpl _value,
      $Res Function(_$USubscribedRepoTombstoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoTombstoneImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tombstone,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<$Res> get data {
    return $TombstoneCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoTombstoneImpl implements USubscribedRepoTombstone {
  const _$USubscribedRepoTombstoneImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'tombstone';

  factory _$USubscribedRepoTombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoTombstoneImplFromJson(json);

  @override
  final Tombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoTombstoneImplCopyWith<_$USubscribedRepoTombstoneImpl>
      get copyWith => __$$USubscribedRepoTombstoneImplCopyWithImpl<
          _$USubscribedRepoTombstoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tombstone(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tombstone?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoTombstoneImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoTombstone implements SubscribedRepo {
  const factory USubscribedRepoTombstone({required final Tombstone data}) =
      _$USubscribedRepoTombstoneImpl;

  factory USubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoTombstoneImpl.fromJson;

  @override
  Tombstone get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoTombstoneImplCopyWith<_$USubscribedRepoTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoInfoImplCopyWith<$Res> {
  factory _$$USubscribedRepoInfoImplCopyWith(_$USubscribedRepoInfoImpl value,
          $Res Function(_$USubscribedRepoInfoImpl) then) =
      __$$USubscribedRepoInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoInfoImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoInfoImpl>
    implements _$$USubscribedRepoInfoImplCopyWith<$Res> {
  __$$USubscribedRepoInfoImplCopyWithImpl(_$USubscribedRepoInfoImpl _value,
      $Res Function(_$USubscribedRepoInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get data {
    return $InfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoInfoImpl implements USubscribedRepoInfo {
  const _$USubscribedRepoInfoImpl({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$USubscribedRepoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoInfoImplFromJson(json);

  @override
  final Info data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoInfoImplCopyWith<_$USubscribedRepoInfoImpl> get copyWith =>
      __$$USubscribedRepoInfoImplCopyWithImpl<_$USubscribedRepoInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoInfoImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoInfo implements SubscribedRepo {
  const factory USubscribedRepoInfo({required final Info data}) =
      _$USubscribedRepoInfoImpl;

  factory USubscribedRepoInfo.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoInfoImpl.fromJson;

  @override
  Info get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoInfoImplCopyWith<_$USubscribedRepoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoUnknownImplCopyWith<$Res> {
  factory _$$USubscribedRepoUnknownImplCopyWith(
          _$USubscribedRepoUnknownImpl value,
          $Res Function(_$USubscribedRepoUnknownImpl) then) =
      __$$USubscribedRepoUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribedRepoUnknownImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoUnknownImpl>
    implements _$$USubscribedRepoUnknownImplCopyWith<$Res> {
  __$$USubscribedRepoUnknownImplCopyWithImpl(
      _$USubscribedRepoUnknownImpl _value,
      $Res Function(_$USubscribedRepoUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoUnknownImpl implements USubscribedRepoUnknown {
  const _$USubscribedRepoUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$USubscribedRepoUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoUnknownImplFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoUnknownImplCopyWith<_$USubscribedRepoUnknownImpl>
      get copyWith => __$$USubscribedRepoUnknownImplCopyWithImpl<
          _$USubscribedRepoUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoIdentity value) identity,
    required TResult Function(USubscribedRepoAccount value) account,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoIdentity value)? identity,
    TResult? Function(USubscribedRepoAccount value)? account,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoIdentity value)? identity,
    TResult Function(USubscribedRepoAccount value)? account,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoUnknownImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoUnknown implements SubscribedRepo {
  const factory USubscribedRepoUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubscribedRepoUnknownImpl;

  factory USubscribedRepoUnknown.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of SubscribedRepo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubscribedRepoUnknownImplCopyWith<_$USubscribedRepoUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
