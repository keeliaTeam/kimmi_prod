import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormContainerHump {
  late Map<String, dynamic> orig;

  KimmiStormContainerHump(this.orig);

  Color? color(String name) {
    String? c = KimmiKeyboardJuda.str(orig, name);
    if (c == null) {
      return null;
    }
    try {
      return c.toColor();
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10026, e, stack);
      return null;
    }
  }

  Color colorDef(String name, Color def) {
    Color? c = color(name);
    return c ?? def;
  }

  Widget? widget(String name,
      {dynamic variables, JsonWidgetRegistry? registry}) {
    Map<String, dynamic>? tpl = map(name);
    if (tpl == null) {
      return null;
    }

    return kimmiCommentaryChordFailed(tpl,
        variables: variables, registry: registry);
  }

  List<Widget> widgets(String name,
      {dynamic variables, JsonWidgetRegistry? registry}) {
    List<Map<String, dynamic>>? cs = list(name);
    if (cs == null || cs.isEmpty) {
      return [];
    }

    List<Widget> ws = [];
    for (var cfg in cs) {
      Widget? w = kimmiCommentaryChordFailed(cfg,
          variables: variables, registry: registry);
      if (w != null) {
        ws.add(w);
      }
    }
    return ws;
  }

  Widget? kimmiCommentaryChordFailed(Map<String, dynamic> tpl,
      {dynamic variables, JsonWidgetRegistry? registry}) {
    try {
      Map<String, dynamic> cfg;
      if (variables == null) {
        cfg = tpl;
      } else {
        cfg = {
          "type": "set_value",
          "args": {"values": variables, "child": tpl}
        };
      }
      return JsonWidgetData.fromDynamic(cfg)
          .build(context: Get.context!, registry: registry);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10027, e, stack);
    }
    return null;
  }

  String strDef(String name, String def) {
    return KimmiKeyboardJuda.strDef(orig, name, def);
  }

  int intDef(String name, int def) {
    return KimmiKeyboardJuda.intDef(orig, name, def);
  }

  double doubleDef(String name, double def) {
    return KimmiKeyboardJuda.doubleDef(orig, name, def);
  }

  bool boolDef(String name, bool def) {
    return KimmiKeyboardJuda.boolDef(orig, name, def);
  }

  List<Map<String, dynamic>>? list(String key) {
    return KimmiKeyboardJuda.list(orig, key);
  }

  Map<String, dynamic>? map(String key) {
    return KimmiKeyboardJuda.map(orig, key);
  }

  List<T>? listByType<T>(String key) {
    return KimmiKeyboardJuda.listByKey<T>(orig, key);
  }
}
