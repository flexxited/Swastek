import 'package:dartz/dartz.dart';
// import 'package:kt_dart/collection.dart';

import 'value_failures.dart';

Either<ValueFailure<String>, String> validateName(String input) {
  if ((input.length) >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.invalidName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmailAdress(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const phoneRegex = r'^(?:[+0]91)?[0-9]{10}$';
  if (RegExp(phoneRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhone(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateOTP(String input) {
  const otpregx = r'^[0-9]{6}$';
  if (RegExp(otpregx).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidOTP(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateDescription(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (input.length >= 4 && input.length <= 500) {
    return right(input);
  } else {
    return left(ValueFailure.invalidDescription(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateID(String input) {
  if ((input.length) >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.invalidID(failedValue: input));
  }
}

Either<ValueFailure<int>, int> validatePrice(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  try {
    final price = int.parse(input);
    if (price >= 0) {
      return right(price);
    } else {
      return left(ValueFailure.inValidPrice(failedValue: price));
    }
  } catch (e) {
    return left(const ValueFailure.inValidPrice(failedValue: -1));
  }
}

Either<ValueFailure<int>, int> validatePercentage(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  try {
    final percentage = int.parse(input);
    if (percentage >= 0 && percentage <= 100) {
      return right(percentage);
    } else {
      return left(ValueFailure.inValidPercentage(failedValue: percentage));
    }
  } catch (e) {
    return left(const ValueFailure.inValidPercentage(failedValue: -1));
  }
}

Either<ValueFailure<int>, int> validateQty(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  try {
    final qty = int.parse(input);
    if (qty > 0) {
      return right(qty);
    } else {
      return left(ValueFailure.inValidQuantity(failedValue: qty));
    }
  } catch (e) {
    return left(const ValueFailure.inValidQuantity(failedValue: -1));
  }
}

Either<ValueFailure<int>, int> validateStock(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  try {
    final stock = int.parse(input);
    if (stock > 0) {
      return right(stock);
    } else {
      return left(ValueFailure.inValidStock(failedValue: stock));
    }
  } catch (e) {
    return left(const ValueFailure.inValidStock(failedValue: -1));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}
