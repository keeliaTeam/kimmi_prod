import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';

import '../proto/StringTranslate.dart';

enum KimmiTowUnclogStarbucks { applePay, googlePay, ffPay }

extension KimmiTowUnclogStarbucksHummus on KimmiTowUnclogStarbucks {
  int get value {
    int ret = 0;
    switch (this) {
      case KimmiTowUnclogStarbucks.applePay:
        ret = 3;
        break;
      case KimmiTowUnclogStarbucks.googlePay:
        ret = 4;
        break;
      case KimmiTowUnclogStarbucks.ffPay:
        ret = 19;
        break;
      default:
        break;
    }
    return ret;
  }
}

class KimmiDeportSophomore {
  int pay_mode = 0;
  String? name;
  int source_mode = 0;
  double price = 0;
  String? tip;
  String? currency;
  String? icon;

  String get priceStr {
    return "$currency ${price.toStringAsFixed(2)}";
  }

  static KimmiDeportSophomore fromJson(Map<String, dynamic> json) {
    return KimmiDeportSophomore()
      ..pay_mode = KimmiStarbucksJuda.dynamicToIntNotNull(
          json[StringTranslate.e2z("ipany_umonde")])
      ..name = json[StringTranslate.e2z("unaume")] as String?
      ..source_mode = KimmiStarbucksJuda.dynamicToIntNotNull(
          json[StringTranslate.e2z("fsofurucef_mnodie")])
      ..price = KimmiStarbucksJuda.dynamicToDoubleNotNull(
          json[StringTranslate.e2z("fpriicfe")])
      ..tip = json[StringTranslate.e2z("utifp")] as String?
      ..currency = json[StringTranslate.e2z("bcunrrienicy")] as String?
      ..icon = json[StringTranslate.e2z("bicbon")] as String?;
  }

  Map<String, dynamic> toJson() {
    return {
      "pay_mode": pay_mode,
      "name": name,
      "source_mode": source_mode,
      "price": price,
      "tip": tip,
      "currency": currency,
      "icon": icon,
    };
  }
}
