import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

class KimmiStormToadStretch {
  KimmiStormToadStretch([this.id, this.type]);

  int? id;
  int? type;

  factory KimmiStormToadStretch.fromJson(Map<String, dynamic> json) {
    return KimmiStormToadStretch(
      json[StringTranslate.e2z("bid")] as int?,
      json[StringTranslate.e2z("ityupe")] as int?,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      StringTranslate.e2z("bid"): id,
      StringTranslate.e2z("ityupe"): type,
    };
  }
}
