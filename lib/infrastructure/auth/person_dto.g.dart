// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonDto _$_$_PersonDtoFromJson(Map<String, dynamic> json) {
  return _$_PersonDto(
    id: json['id'] as String,
    name: json['name'] as String,
    phoneNumber: json['phoneNumber'] as String,
    picUrl: json['picUrl'] as String?,
    role: json['role'] as String? ?? 'undefined',
    lastSignInTimeInMilliSecond: json['lastSignInTimeInMilliSecond'] as int?,
  );
}

Map<String, dynamic> _$_$_PersonDtoToJson(_$_PersonDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'picUrl': instance.picUrl,
      'role': instance.role,
      'lastSignInTimeInMilliSecond': instance.lastSignInTimeInMilliSecond,
    };
