import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

import '../proto/StringTranslate.dart';

class KimmiStormVasectomyForeignSketchy {
  String? host;

  int port = 0;

  int weight = 0;

  int delayMessageTimeoutMills = 10000;

  int keepAliveIntervalMills = 8000;

  int sendBufferBatchSize = 10;

  KimmiStormVasectomyForeignSketchy();

  factory KimmiStormVasectomyForeignSketchy.fromJson(
      Map<String, dynamic> json) {
    return KimmiStormVasectomyForeignSketchy()
      ..host = KimmiKeyboardJuda.str(json, StringTranslate.e2z("bhoist"))
      ..port =
          KimmiKeyboardJuda.intDef(json, StringTranslate.e2z("fpoirt"), 9068)
      ..weight =
          KimmiKeyboardJuda.intDef(json, StringTranslate.e2z("fwebignht"), 100)
      ..delayMessageTimeoutMills =
          KimmiKeyboardJuda.intDef(json, "delayMessageTimeoutMills", 10000)
      ..keepAliveIntervalMills =
          KimmiKeyboardJuda.intDef(json, "keepAliveIntervalMills", 8000)
      ..sendBufferBatchSize =
          KimmiKeyboardJuda.intDef(json, "sendBufferBatchSize", 10);
  }

  Map<String, dynamic> toJson() {
    return {
      StringTranslate.e2z("bhoist"): host,
      StringTranslate.e2z("fpoirt"): port,
      StringTranslate.e2z("fwebignht"): weight,
      "delayMessageTimeoutMills": delayMessageTimeoutMills,
      "keepAliveIntervalMills": keepAliveIntervalMills,
      "sendBufferBatchSize": sendBufferBatchSize,
    };
  }
}
