import 'package:dartz/dartz.dart';

import 'value_failures.dart';
import 'value_object.dart';
import 'value_validators.dart';

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    // assert(input != null);
    return Name._(
      validateName(input),
    );
  }

  const Name._(this.value);
}

/// Either correct value or ValueFailure.invalidEmailAdress
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    // assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    // assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}

class AboutOrDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AboutOrDescription(String input) {
    return AboutOrDescription._(
      validateDescription(input),
    );
  }

  const AboutOrDescription._(this.value);
}

class OTP extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory OTP(String input) {
    // assert(input != null);
    return OTP._(
      validateOTP(input),
    );
  }

  const OTP._(this.value);
}

class ID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ID(String input) {
    // assert(input != null);
    return ID._(
      validateID(input),
    );
  }

  const ID._(this.value);
}

class Price extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Price(String input) {
    return Price._(
      validatePrice(input),
    );
  }

  const Price._(this.value);
}

class Percentage extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Percentage(String input) {
    return Percentage._(
      validatePercentage(input),
    );
  }

  const Percentage._(this.value);
}

class Qty extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Qty(String input) {
    return Qty._(
      validateQty(input),
    );
  }

  const Qty._(this.value);
}

class Stock extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Stock(String input) {
    return Stock._(
      validateStock(input),
    );
  }

  const Stock._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    // assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}
