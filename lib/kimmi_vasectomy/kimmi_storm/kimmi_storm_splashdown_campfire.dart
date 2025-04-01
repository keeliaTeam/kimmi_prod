import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_deport_flaunt.dart';

class KimmiStormSplashdownCampfire {
  String? version;
  List<KimmiDeportFlaunt>? coin;
  List<KimmiDeportFlaunt>? vip;
  List<KimmiDeportFlaunt>? popup;
  List<KimmiDeportFlaunt>? first;
  List<KimmiDeportFlaunt>? others;

  static KimmiStormSplashdownCampfire fromJson(Map<String, dynamic> json) {
    return KimmiStormSplashdownCampfire()
      ..version = json["version"] as String
      ..coin = (json["coin"] as List<dynamic>?)
          ?.map((e) => KimmiDeportFlaunt.fromJson(e as Map<String, dynamic>))
          .toList()
      ..vip = (json["vip"] as List<dynamic>?)
          ?.map((e) => KimmiDeportFlaunt.fromJson(e as Map<String, dynamic>))
          .toList()
      ..popup = (json["popup"] as List<dynamic>?)
          ?.map((e) => KimmiDeportFlaunt.fromJson(e as Map<String, dynamic>))
          .toList()
      ..first = (json["first"] as List<dynamic>?)
          ?.map((e) => KimmiDeportFlaunt.fromJson(e as Map<String, dynamic>))
          .toList()
      ..others = (json["others"] as List<dynamic>?)
          ?.map((e) => KimmiDeportFlaunt.fromJson(e as Map<String, dynamic>))
          .toList();
  }

  Map<String, dynamic> toJson() {
    return {
      "version": version,
      "coin": coin?.map((e) => e.toJson()).toList(),
      "vip": vip?.map((e) => e.toJson()).toList(),
      "popup": popup?.map((e) => e.toJson()).toList(),
      "first": first?.map((e) => e.toJson()).toList(),
      "others": others?.map((e) => e.toJson()).toList()
    };
  }
}
