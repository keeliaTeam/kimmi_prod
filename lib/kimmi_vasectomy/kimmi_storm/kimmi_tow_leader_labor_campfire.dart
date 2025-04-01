import 'kimmi_tow_labor.dart';

class KimmiTowLeaderLaborCampfire {
  List<KimmiTowLabor>? batch;

  static KimmiTowLeaderLaborCampfire fromJson(Map<String, dynamic> json) {
    return KimmiTowLeaderLaborCampfire()
      ..batch = (json["batch"] as List<dynamic>?)
          ?.map((e) => KimmiTowLabor.fromJson(e as Map<String, dynamic>))
          .toList();
  }

  Map<String, dynamic> toJson() {
    return {"batch": batch};
  }
}
