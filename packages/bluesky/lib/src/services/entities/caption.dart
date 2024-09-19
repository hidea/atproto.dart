// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'caption.freezed.dart';
part 'caption.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#caption
@freezed
class Caption with _$Caption {
  @jsonSerializable
  const factory Caption({
    required String lang,
    @BlobConverter() required Blob file,
  }) = _Caption;

  factory Caption.fromJson(Map<String, Object?> json) =>
      _$CaptionFromJson(json);
}
