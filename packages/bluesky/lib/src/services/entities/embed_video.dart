// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
//import 'video.dart';
import 'caption.dart';
import 'image_aspect_ratio.dart';

part 'embed_video.freezed.dart';
part 'embed_video.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#main
@freezed
class EmbedVideo with _$EmbedVideo {
  const factory EmbedVideo({
    @typeKey @Default(appBskyEmbedVideo) String type,
    //required Video video,
    String? alt,
    List<Caption>? captions,
    @JsonKey(name: 'video') required Blob blob,
    ImageAspectRatio? aspectRatio,
  }) = _EmbedVideo;

  factory EmbedVideo.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoFromJson(json);
}
