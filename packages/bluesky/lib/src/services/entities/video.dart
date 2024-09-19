// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'caption.dart';
import 'image_aspect_ratio.dart';

part 'video.freezed.dart';
part 'video.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#main
@freezed
class Video with _$Video {
  @jsonSerializable
  const factory Video({
    String? alt,
    List<Caption>? captions,
    @BlobConverter() required Blob video,
    ImageAspectRatio? aspectRatio,
  }) = _Video;

  factory Video.fromJson(Map<String, Object?> json) => _$VideoFromJson(json);
}
