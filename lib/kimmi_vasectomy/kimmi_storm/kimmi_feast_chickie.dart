import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiFeastChickie {
  late int id;
  late int couponId;
  late int diamondAmount;

  late int status;

  late int vipDuration;

  late DateTime expireTime;

  static KimmiFeastChickie fromJson(Map<String, dynamic> json) {
    KimmiFeastChickie u = KimmiFeastChickie()
      ..id = KimmiKeyboardJuda.intDef(json, 'id', 0)
      ..couponId = KimmiKeyboardJuda.intDef(json, 'coupon_id', 0)
      ..diamondAmount = KimmiKeyboardJuda.intDef(json, 'diamond_amount', 0)
      ..status = KimmiKeyboardJuda.intDef(json, 'status', 0)
      ..vipDuration = KimmiKeyboardJuda.intDef(json, 'vip_duration', 0);

    int millis = KimmiKeyboardJuda.intDef(json, 'expire_time', 0);
    u.expireTime = DateTime.fromMillisecondsSinceEpoch(millis);

    return u;
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "couponId": couponId,
      "status": status,
      "diamond_amount": diamondAmount,
      "vip_duration": vipDuration,
      "expire_time": expireTime.millisecondsSinceEpoch,
    };
  }
}
