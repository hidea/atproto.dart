// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoListConvosImpl _$$ConvoListConvosImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoListConvosImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoListConvosImpl(
          convos: $checkedConvert(
              'convos',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ConvoView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoListConvosImplToJson(
    _$ConvoListConvosImpl instance) {
  final val = <String, dynamic>{
    'convos': instance.convos.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
