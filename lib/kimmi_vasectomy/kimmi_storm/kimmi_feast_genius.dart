import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_chickie.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiFeastGenius {
  late int noDisturb;

  late int balance;

  late int hadPaid;

  DateTime? vipExpire;

  List<KimmiFeastChickie>? coupons;

  static KimmiFeastGenius fromJson(Map<String, dynamic> json) {
    KimmiFeastGenius u = KimmiFeastGenius()
      ..noDisturb = KimmiKeyboardJuda.intDef(json, 'no_disturb', 0)
      ..balance = KimmiKeyboardJuda.intDef(json, 'balance', 0)
      ..hadPaid = KimmiKeyboardJuda.intDef(json, 'had_paid', 0);

    int millis = KimmiKeyboardJuda.intDef(json, 'vip_expire', 0);
    if (millis != 0) {
      u.vipExpire = DateTime.fromMillisecondsSinceEpoch(millis);
    }

    var coupons = json['coupons'];
    if (coupons != null) {
      List<dynamic> list = (coupons! as List<dynamic>);
      if (list.isNotEmpty) {
        u.coupons = list.map((e) {
          KimmiFeastChickie coupon = KimmiFeastChickie.fromJson(e);
          return coupon;
        }).toList();
      }
    }

    return u;
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      "no_disturb": noDisturb,
      "balance": balance,
      "had_paid": hadPaid,
      "vip_expire": vipExpire == null ? 0 : vipExpire!.millisecondsSinceEpoch,
    };

    if (coupons != null && coupons!.isNotEmpty) {
      map['coupons'] = coupons!.map((e) => e.toJson()).toList();
    }
    return map;
  }

  KimmiFeastChickie? kimmiObstacleChauffeurChickie() {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) {
      return null;
    }

    if (coupons == null || coupons!.isEmpty) {
      return null;
    }
    for (KimmiFeastChickie coupon in coupons!) {
      if (coupon.status == -1) {
        return coupon;
      }
    }
    return null;
  }

  bool kimmiObstacleClosedChickie() {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) {
      return false;
    }
    return coupons?.any((element) => element.status == 0) ?? false;
  }

  bool vip() {
    return vipExpire != null && vipExpire!.isAfter(DateTime.now());
  }

  String kimmiShagHystericalChickie() {
    return (kimmiObstacleClosedChickie()
            ? balance + coupons![0].diamondAmount
            : balance)
        .toString();
  }
}
