// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lexicon_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexiconDocImpl _$$LexiconDocImplFromJson(Map json) => $checkedCreate(
      r'_$LexiconDocImpl',
      json,
      ($checkedConvert) {
        final val = _$LexiconDocImpl(
          lexicon: $checkedConvert('lexicon', (v) => v as int),
          id: $checkedConvert(
              'id', (v) => const NsidConverter().fromJson(v as String)),
          revision: $checkedConvert('revision', (v) => v as int?),
          description: $checkedConvert('description', (v) => v as String?),
          defs: $checkedConvert(
              'defs',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        const LexUserTypeConverter()
                            .fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexiconDocImplToJson(_$LexiconDocImpl instance) {
  final val = <String, dynamic>{
    'lexicon': instance.lexicon,
    'id': const NsidConverter().toJson(instance.id),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revision', instance.revision);
  writeNotNull('description', instance.description);
  val['defs'] = instance.defs
      .map((k, e) => MapEntry(k, const LexUserTypeConverter().toJson(e)));
  return val;
}
