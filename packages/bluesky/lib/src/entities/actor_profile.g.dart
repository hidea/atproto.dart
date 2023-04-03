// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorProfile _$$_ActorProfileFromJson(Map json) => $checkedCreate(
      r'_$_ActorProfile',
      json,
      ($checkedConvert) {
        final val = _$_ActorProfile(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          followsCount: $checkedConvert('followsCount', (v) => v as int),
          followersCount: $checkedConvert('followersCount', (v) => v as int),
          postsCount: $checkedConvert('postsCount', (v) => v as int),
          viewer: $checkedConvert('viewer',
              (v) => ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorProfileToJson(_$_ActorProfile instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('banner', instance.banner);
  val['followsCount'] = instance.followsCount;
  val['followersCount'] = instance.followersCount;
  val['postsCount'] = instance.postsCount;
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
