import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmailAdress({required T failedValue}) =
      VFInvalidEmail<T>;
  const factory ValueFailure.invalidName({required T failedValue}) =
      VFInvalidName<T>;
  const factory ValueFailure.invalidPhone({required T failedValue}) =
      VFInvalidPhone<T>;
  const factory ValueFailure.invalidOTP({required T failedValue}) =
      VFInvalidOTP<T>;
  const factory ValueFailure.invalidDescription({required T failedValue}) =
      VFInvalidDescription<T>;
  const factory ValueFailure.invalidID({required T failedValue}) =
      VFInvalidID<T>;
  const factory ValueFailure.inValidPrice({required T failedValue}) =
      VFInValidPrice<T>;
  const factory ValueFailure.inValidPercentage({required T failedValue}) =
      VFInValidPercentage<T>;
  const factory ValueFailure.inValidQuantity({required T failedValue}) =
      VFInValidQuantity<T>;
  const factory ValueFailure.inValidStock({required T failedValue}) =
      VFInValidStock<T>;
  const factory ValueFailure.shortPassword({required T failedValue}) =
      VFShortPassword<T>;
}
