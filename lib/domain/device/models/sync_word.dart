import 'package:freezed_annotation/freezed_annotation.dart';
part 'sync_word.freezed.dart';

const String syncMatch = 'a5c3';

@freezed
abstract class SyncWord with _$SyncWord {
  const factory SyncWord({
    required int byte1, // mm/hg
    required int byte2, // mm/hg  systolic/diastolic
  }) = _SyncWord;

  // const factory SyncWord.empty({required String msg}) = _Empty;
}

extension SyncWordX on SyncWord {
  bool isSyncWordValid() {
    final hex1 = byte1.toRadixString(16).padLeft(4, '0');
    final hex2 = byte2.toRadixString(16).padLeft(4, '0');

    if ("${hex1.substring(2, 4)}${hex2.substring(2, 4)}" == syncMatch) {
      return true;
    } else {
      return false;
    }
  }
}
