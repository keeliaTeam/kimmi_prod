import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_feast_trust_coccyx.dart';

class KimmiStormFeastSuggestionCampfire {
  List<KimmiStormFeastTrustCoccyx> records = [];

  static KimmiStormFeastSuggestionCampfire fromJson(Map<String, dynamic> json) {
    KimmiStormFeastSuggestionCampfire rsp = KimmiStormFeastSuggestionCampfire();
    var records = json['records'];
    if (records != null) {
      rsp.records = (records as List<dynamic>?)!
          .map((e) =>
              KimmiStormFeastTrustCoccyx.fromJson(e as Map<String, dynamic>))
          .toList();
    }
    return rsp;
  }
}
