import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_velveteen.pb.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiWaitressDoggyLatino {
  int callId = 0;
  KimmiFeast? from;
  KimmiFeast? to;
  KimmiStormLatino gift = KimmiStormLatino();

  KimmiWaitressDoggyLatino();
}

class KimmiStormLatino {
  KimmiStormLatino([
    this.id,
    this.name,
    this.icon,
    this.price,
    this.value,
    this.minDuration,
    this.maxDuration,
    this.animationType,
    this.animationUrl,
    this.totalCount,
  ]);

  int? id;
  String? name;
  String? icon;
  int? price;
  int? value;
  int? minDuration;
  int? maxDuration;
  int? animationType;
  String? animationUrl;
  int? totalCount;

  static KimmiStormLatino fromProto(Gift protoGift) {
    KimmiStormLatino gift = KimmiStormLatino();
    gift.id = protoGift.id.toInt();
    gift.name = protoGift.name;
    gift.icon = protoGift.icon;
    gift.price = protoGift.price;
    gift.value = protoGift.value;
    gift.minDuration = protoGift.minDuration;
    gift.maxDuration = protoGift.maxDuration;
    gift.animationType = protoGift.animationType;
    gift.animationUrl = protoGift.animationUrl;
    return gift;
  }

  static KimmiStormLatino? fromVoGift(VoGift? voGift) {
    if (voGift == null) return null;
    KimmiStormLatino gift = KimmiStormLatino();
    gift.id = voGift.id;
    gift.name = voGift.name;
    gift.icon = voGift.icon;
    gift.price = voGift.price;
    gift.value = voGift.value;
    gift.minDuration = voGift.minDuration;
    gift.maxDuration = voGift.maxDuration;
    gift.animationType = voGift.animationType;
    gift.animationUrl = voGift.animationUrl;
    return gift;
  }

  factory KimmiStormLatino.fromJson(Map<String, dynamic> json) {
    return KimmiStormLatino(
      KimmiKeyboardJuda.intDef(json, "id", 0),
      KimmiKeyboardJuda.strDef(json, "name", ""),
      KimmiKeyboardJuda.strDef(json, "icon", ""),
      KimmiKeyboardJuda.intDef(json, "price", 0),
      KimmiKeyboardJuda.intDef(json, "value", 0),
      KimmiKeyboardJuda.intDef(json, "min_duration", 0),
      KimmiKeyboardJuda.intDef(json, "max_duration", 0),
      KimmiKeyboardJuda.intDef(json, "animation_type", 0),
      KimmiKeyboardJuda.strDef(json, "animation_url", ""),
      KimmiKeyboardJuda.intDef(json, "total_count", 0),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "id": id,
      "name": name,
      "icon": icon,
      "price": price,
      "value": value,
      "min_duration": minDuration,
      "max_duration": maxDuration,
      "animation_type": animationType,
      "animation_url": animationUrl,
      "total_count": totalCount,
    };
  }
}
