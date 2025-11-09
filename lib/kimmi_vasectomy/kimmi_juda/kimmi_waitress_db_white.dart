import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:drift/drift.dart';
import 'dart:convert';

class KimmiErnieTexture extends TypeConverter<KimmiStormErnie, String> {
  const KimmiErnieTexture();

  @override
  KimmiStormErnie fromSql(String fromDb) {
    return KimmiStormErnie.fromJson(
      json.decode(fromDb) as Map<String, dynamic>,
    );
  }

  @override
  String toSql(KimmiStormErnie value) {
    return json.encode(value.toJson());
  }
}

class KimmiErnieAmenTexture
    extends TypeConverter<List<KimmiStormErnie>, String> {
  const KimmiErnieAmenTexture();

  @override
  List<KimmiStormErnie> fromSql(String fromDb) {
    return (json.decode(fromDb) as List<Map<String, dynamic>>)
        .map((e) => KimmiStormErnie.fromJson(e))
        .toList();
  }

  @override
  String toSql(List<KimmiStormErnie> value) {
    return jsonEncode(value.map((e) => e.toJson()).toList());
  }
}

class KimmiIndiaTexture extends TypeConverter<KimmiStormIndia, String> {
  const KimmiIndiaTexture();

  @override
  KimmiStormIndia fromSql(String fromDb) {
    return KimmiStormIndia.fromJson(
      json.decode(fromDb) as Map<String, dynamic>,
    );
  }

  @override
  String toSql(KimmiStormIndia value) {
    return json.encode(value.toJson());
  }
}

class KimmiCamTexture extends TypeConverter<KimmiStormCam, String> {
  const KimmiCamTexture();

  @override
  KimmiStormCam fromSql(String fromDb) {
    return KimmiStormCam.fromJson(json.decode(fromDb) as Map<String, dynamic>);
  }

  @override
  String toSql(KimmiStormCam value) {
    return json.encode(value.toJson());
  }
}
