// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 📦 Package imports:
import 'strong_ref.dart';

part 'record_value.freezed.dart';
part 'record_value.g.dart';

@freezed
class RecordValue with _$RecordValue {
  // ignore: unused_element
  const RecordValue._();

  @JsonSerializable(includeIfNull: false)
  const factory RecordValue({
    @AtUriConverter() required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,
  }) = _RecordValue;

  factory RecordValue.fromJson(Map<String, Object?> json) =>
      _$RecordValueFromJson(json);

  /// Returns true if this record has strong ref, otherwise false.
  bool get hasStrongRef => cid != null;

  /// Returns true if this record has not strong ref, otherwise false.
  bool get hasNotStrongRef => !hasStrongRef;

  /// Returns the [StrongRef] representation of this record.
  ///
  /// Throws [StateError] if this record has not strong ref.
  StrongRef toStrongRef() {
    if (hasNotStrongRef) {
      throw StateError(
        'This record has not strong ref. '
        'Check with "hasStrongRef" or "hasNotStrongRef."',
      );
    }

    return StrongRef(cid: cid!, uri: uri);
  }
}