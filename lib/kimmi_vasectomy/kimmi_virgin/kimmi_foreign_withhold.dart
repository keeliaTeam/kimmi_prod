import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_forget.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_script_outsource.dart';
import 'package:protobuf/protobuf.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../proto/message.pb.dart';
import 'kimmi_cadaver_head.dart';
import 'kimmi_foreign_dylan.dart';

class KimmiForeignWithhold<T extends GeneratedMessage> {
  late StreamController<KimmiForeignDylan<T>> streamController;

  KimmiForeignWithhold(this.streamController);

  void timeout() {
    streamController.add(KimmiForeignDylan<T>(timeout: true));
    streamController.close();
  }

  void success(Message rawEmployee) {
    T? t = KimmiForeignScriptOutsource.parse(rawEmployee);
    KimmiForget<T> emp =
        KimmiForget(rawEmployee.messageCate, rawEmployee.messageType, t);

    if (emp.message != null) {
    } else {}

    streamController.add(KimmiForeignDylan(timeout: false, employee: emp));
    streamController.close();
  }
}
