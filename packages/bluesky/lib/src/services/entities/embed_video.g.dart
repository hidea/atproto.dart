// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedVideoImpl _$$EmbedVideoImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedVideoImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedVideoImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideo),
          video: $checkedConvert('video',
              (v) => Video.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedVideoImplToJson(_$EmbedVideoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'video': instance.video.toJson(),
    };
