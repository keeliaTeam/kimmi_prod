import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';

class KimmiTimingVasectomy {
  late String id;
  late String title;
  late String version;

  double widthPercent = 1;

  double? aspectRatio;

  static KimmiTimingVasectomy? fromUrl(String routeUrl) {
    if (!routeUrl.startsWith("m://")) {
      return null;
    }

    List<String> tmp = routeUrl.substring("m://".length).split("#");
    if (tmp.length < 2) {
      return null;
    }

    KimmiTimingVasectomy app = KimmiTimingVasectomy();
    app.id = tmp[0];
    app.version = tmp[1];
    if (tmp.length > 2) {
      app.title = tmp[2];
    }
    return app;
  }

  static KimmiTimingVasectomy fromJson(Map<String, dynamic> json) {
    KimmiTimingVasectomy u = KimmiTimingVasectomy()
      ..id = json['id']
      ..title = json['title']
      ..version = json['version'];

    var tmp = json['width_percent'];
    if (tmp != null) {
      u.widthPercent = KimmiStarbucksJuda.parseDouble(tmp)!;
    }

    tmp = json['aspect_ratio'];
    if (tmp != null) {
      u.aspectRatio = KimmiStarbucksJuda.parseDouble(tmp);
    }

    return u;
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      "id": id,
      "title": title,
      "version": version,
    };

    map['width_percent'] = widthPercent;

    if (aspectRatio != null) {
      map['aspect_ratio'] = aspectRatio;
    }

    return map;
  }
}
