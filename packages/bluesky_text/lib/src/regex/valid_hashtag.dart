// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'hash_signs.dart';
import 'hashtag_alpha.dart';
import 'hashtag_alpha_numeric.dart';
import 'hashtag_boundary.dart';

const validHashtag = '($hashtagBoundary)'
    '($hashSigns)'
    r'(?!\uFE0F|\u20E3)'
    '($hashtagAlphaNumeric*$hashtagAlpha$hashtagAlphaNumeric*)';

final validHashtagRegex = RegExp(
  validHashtag,
  caseSensitive: false,
  multiLine: true,
);

extension ValidHashtagRegexExtension on RegExpMatch {
  String get boundary => group(1) ?? '';
  String get hashMark => group(2)!;
  String get tag => group(3)!;
}
