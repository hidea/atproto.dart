// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoImpl _$$VideoImplFromJson(Map json) => $checkedCreate(
      r'_$VideoImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoImpl(
          alt: $checkedConvert('alt', (v) => v as String?),
          captions: $checkedConvert(
              'captions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Caption.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          video: $checkedConvert('video',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImageAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alt', instance.alt);
  writeNotNull('captions', instance.captions?.map((e) => e.toJson()).toList());
  val['video'] = const BlobConverter().toJson(instance.video);
  writeNotNull('aspectRatio', instance.aspectRatio?.toJson());
  return val;
}
