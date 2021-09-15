import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/person.dart';
import '../../domain/auth/user_role.dart';
import '../../domain/core/unique_id.dart';
import '../../domain/core/value_objects.dart';

part 'person_dto.freezed.dart';
part 'person_dto.g.dart';

@freezed
class PersonDto with _$PersonDto {
  const factory PersonDto({
    required String id,
    required String name,
    required String phoneNumber,
    String? picUrl,
    @Default(undefined) String role,
    int? lastSignInTimeInMilliSecond,
  }) = _PersonDto;

  factory PersonDto.fromDomain(Person p) {
    return PersonDto(
      id: p.id.getOrElse("dflt"),
      name: p.name.getOrElse("dflt"),
      phoneNumber: p.phoneNumber.getOrElse("dflt"),
      picUrl: p.picUrl,
      role: p.role.toValueString(),
      lastSignInTimeInMilliSecond: p.lastSignInDateTime?.millisecondsSinceEpoch,
    );
  }

  factory PersonDto.fromJson(Map<String, dynamic> json) =>
      _$PersonDtoFromJson(json);
}

class PersonDtoConverter
    implements JsonConverter<PersonDto, Map<String, dynamic>> {
  const PersonDtoConverter();

  @override
  PersonDto fromJson(Map<String, dynamic> json) {
    return PersonDto.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(PersonDto fieldValue) => fieldValue.toJson();
}

extension PersonDtoX on PersonDto {
  Person toDomain() {
    return Person(
      id: UniqueId.fromUniqueString(id),
      name: Name(name),
      phoneNumber: PhoneNumber(phoneNumber),
      picUrl: picUrl,
      role: role.toUserRole(),
      lastSignInDateTime: lastSignInTimeInMilliSecond == null
          ? null
          : DateTime.fromMillisecondsSinceEpoch(lastSignInTimeInMilliSecond!),
    );
  }
}
