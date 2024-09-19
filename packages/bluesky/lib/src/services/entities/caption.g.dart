// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaptionImpl _$$CaptionImplFromJson(Map json) => $checkedCreate(
      r'_$CaptionImpl',
      json,
      ($checkedConvert) {
        final val = _$CaptionImpl(
          lang: $checkedConvert('lang', (v) => v as String),
          file: $checkedConvert('file',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CaptionImplToJson(_$CaptionImpl instance) =>
    <String, dynamic>{
      'lang': instance.lang,
      'file': const BlobConverter().toJson(instance.file),
    };
