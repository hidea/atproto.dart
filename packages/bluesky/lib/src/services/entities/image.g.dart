// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageImpl _$$ImageImplFromJson(Map json) => $checkedCreate(
      r'_$ImageImpl',
      json,
      ($checkedConvert) {
        final val = _$ImageImpl(
          alt: $checkedConvert('alt', (v) => v as String),
          image: $checkedConvert('image',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : AspectRatio.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'image': const BlobConverter().toJson(instance.image),
      if (instance.aspectRatio?.toJson() case final value?)
        'aspectRatio': value,
    };
