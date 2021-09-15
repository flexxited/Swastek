import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_role.freezed.dart';

const String superAdmin = "superAdmin";
const String admin = "admin";
const String undefined = "undefined";

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole.superAdmin() = SuperAdmin;
  const factory UserRole.admin() = Admin;
  const factory UserRole.undefined() = Undefined;
}

extension UserRoleSX on UserRole {
  String toValueString() {
    return map(
      superAdmin: (_) => superAdmin,
      admin: (_) => admin,
      undefined: (_) => undefined,
    );
  }
}

extension UserRoleX on String {
  UserRole toUserRole() {
    switch (this) {
      case superAdmin:
        return const UserRole.superAdmin();
      case admin:
        return const UserRole.admin();
      case undefined:
        return const UserRole.undefined();
      default:
        return const UserRole.undefined();
    }
  }
}
