// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_policies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerPoliciesImpl _$$LabelerPoliciesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerPoliciesImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerPoliciesImpl(
          labelValues: $checkedConvert('labelValues',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          labelValueDefinitions: $checkedConvert(
              'labelValueDefinitions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LabelValueDefinition.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerPoliciesImplToJson(
    _$LabelerPoliciesImpl instance) {
  final val = <String, dynamic>{
    'labelValues': instance.labelValues,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labelValueDefinitions',
      instance.labelValueDefinitions?.map((e) => e.toJson()).toList());
  return val;
}
