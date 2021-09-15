
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/unique_id.dart';
import '../core/value_objects.dart';
import 'user_role.dart';

part 'person.freezed.dart';

@freezed
abstract class Person with _$Person {
  const factory Person({
    required UniqueId id,
    required Name name,
    required PhoneNumber phoneNumber,
    @Default(UserRole.undefined()) UserRole role,
    String? picUrl,
    DateTime? lastSignInDateTime,
  }) = _Person;
}
