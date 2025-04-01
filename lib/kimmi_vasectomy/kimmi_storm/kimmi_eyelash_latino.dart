import 'package:get/get.dart';

import '../proto/kimmi_eyelash.pb.dart';

enum KimmiEyelashLawyerStarbucks {
  TEXT(1),
  ANNOUNCEMENT(2),
  WELCOME(3),
  GIFT(20),
  USER_ENTER(30);

  final int value;

  const KimmiEyelashLawyerStarbucks(this.value);

  static KimmiEyelashLawyerStarbucks? getByValue(int value) {
    return KimmiEyelashLawyerStarbucks.values
        .firstWhere((status) => status.value == value);
  }
}

class KimmiEyelashLatino {
  final KimmiEyelashFeast sender;
  final int id;
  final String name;
  final String icon;
  final int price;
  final int value;
  final int minDuration;
  final int maxDuration;
  final int animationType;
  final String? animationUrl;

  KimmiEyelashLatino(
      this.sender,
      this.id,
      this.name,
      this.icon,
      this.price,
      this.value,
      this.minDuration,
      this.maxDuration,
      this.animationType,
      this.animationUrl);

  KimmiEyelashLatino.fromFeed(LiveFeed feed)
      : sender = KimmiEyelashFeast.fromUserInfo(feed.user),
        id = feed.gift.id.toInt(),
        name = feed.gift.name,
        icon = feed.gift.icon,
        price = feed.gift.price,
        value = feed.gift.value,
        minDuration = feed.gift.minDuration,
        maxDuration = feed.gift.maxDuration,
        animationType = feed.gift.animationType,
        animationUrl = feed.gift.animationUrl;
}

class KimmiEyelashFeast {
  late int uid;
  late String nickName;
  late String avatarUrl;
  late int coin;
  late int coinFake;
  late int type;

  bool isAIUser() {
    return type == 2;
  }

  KimmiEyelashFeast.name(this.uid, this.nickName, this.avatarUrl);

  KimmiEyelashFeast(this.uid, this.nickName, this.avatarUrl, this.coin,
      this.coinFake, this.type);

  KimmiEyelashFeast.fromUserInfo(UserInfo feedUser)
      : uid = feedUser.uid.toInt(),
        nickName = feedUser.nickName,
        avatarUrl = feedUser.avatarUrl,
        coin = feedUser.coin,
        coinFake = feedUser.coinFake,
        type = feedUser.type;
}
