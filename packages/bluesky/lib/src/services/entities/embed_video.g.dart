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
          alt: $checkedConvert('alt', (v) => v as String?),
          captions: $checkedConvert(
              'captions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Caption.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          blob: $checkedConvert('video',
              (v) => Blob.fromJson(Map<String, Object?>.from(v as Map))),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImageAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'blob': 'video'},
    );

Map<String, dynamic> _$$EmbedVideoImplToJson(_$EmbedVideoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'alt': instance.alt,
      'captions': instance.captions?.map((e) => e.toJson()).toList(),
      'video': instance.blob.toJson(),
      'aspectRatio': instance.aspectRatio?.toJson(),
    };
