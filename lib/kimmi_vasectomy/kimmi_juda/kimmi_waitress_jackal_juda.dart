import 'dart:convert';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_jackal.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_jackal_furry.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_phil.dart';
import 'package:flutter/services.dart';
import 'package:path/path.dart' as Path;
import 'kimmi_stake_juda.dart';
import 'kimmi_capture_juda.dart';
import 'kimmi_starbucks_juda.dart';

class KimmiWaitressJackalJuda {
  final String kEmojiNameRegular = "\\[[\\s\\S]{1,}?\\]";

  String basePath = "";
  List<KimmiJackalFurry> list = [];
  Map<String, KimmiJackal> dic = {};

  static KimmiWaitressJackalJuda get instance => _getInstance();
  static KimmiWaitressJackalJuda? _instance;

  static KimmiWaitressJackalJuda _getInstance() {
    return _instance ??= KimmiWaitressJackalJuda._internal();
  }

  KimmiWaitressJackalJuda._internal() {
    basePath = chatEmojiPath();
  }

  void dispose() => _instance = null;

  void getEmojiInfoList() {}

  String checkEmojiText(String? text) {
    if (text == null || text.length == 0) {
      return "";
    }
    String returnText = '';
    Iterable<RegExpMatch> matches = RegExp(kEmojiNameRegular).allMatches(text);
    int start = 0;
    for (Match m in matches) {
      String? match = m.group(0);
      if (m.start > start) {
        String tempText = text.substring(start, m.start);
        returnText += tempText;
      }
      KimmiStarbucksJuda.nullSafe<String>(match,
          notNullBlock: (obj) => returnText += obj);
      if (dic[match] != null) {
        returnText += '()';
      }
      start = m.end;
    }
    if (text.length > start) {
      String tempText = text.substring(start, text.length);
      returnText += tempText;
    }
    return returnText;
  }

  static final List<String> emojiTextList = [
    '🙂',
    '😀',
    '😁',
    '😉',
    '😍',
    '😘',
    '😜',
    '🤑',
    '🤗',
    '😚',
    '😇',
    '😎',
    '🤓',
    '😔',
    '☹️',
    '😁',
    '😡',
    '😭',
    '😓',
    '😪',
    '😳',
    '😱',
    '😰',
    '😴',
    '🤔',
    '🙄️',
    '😬',
    '🤒',
    '🤖️',
    '😈',
    '💩',
    '👻',
    '👽',
    '🛀',
    '👯',
    '🙏',
    '👏',
    '🙌',
    '👍',
    '👎',
    '✌️',
    '🤘',
    '👌',
    '👈',
    '👉',
    '👆',
    '👇',
    '👋',
    '💪',
    '🖕',
    '💋',
    '👄',
    '❤️',
    '💔',
    '💓',
    '💘',
    '🎉',
    '🎁',
    '🌹',
    '💣',
    '🦄️',
    '🐶',
    '🐯',
    '🐷',
    '🍏',
    '🍉',
    '🍗',
    '🍭',
    '🎂',
    '🍩',
    '🍾️',
    '🍺',
    '☕️',
    '👑',
    '💰',
    '🕶',
    '🔥',
    '☀️',
    '🌙',
    '🌈',
    '☁️',
    '⛈',
    '❄️',
    '🌫',
    '☔️',
    '💨',
    '☘️',
    '☮️',
    '💢',
  ];

  static String kAppConfigPathResourcePath = "unzip_resource";

  static String kChatEmojiResVersionKey = "kChatEmojiResVersionKey";
  static String kChatEmojiResName = "chat_emoji_res";
  static String kChatEmojiResArrayName = "chat_emoji_array.json";
  static String kChatEmojiResDicName = "chat_emoji_dic.json";

  int chatEmojiResourcesVersion() {
    /**
     * 1 : 初始
     */
    return 1;
  }

  String chatEmojiPath() {
    return Path.join(
        KIMMI.rootPath, '$kAppConfigPathResourcePath/$kChatEmojiResName/');
  }
}
