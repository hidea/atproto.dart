// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscriberepos/#repoop
@freezed
class RepoOp with _$RepoOp {
  const factory RepoOp({
    required RepoAction action,
    @atUriConverter required AtUri uri,
    String? cid,
    Map<String, dynamic>? record,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}

enum RepoAction {
  create,
  update,
  delete,
}
