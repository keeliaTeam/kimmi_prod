import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:flutter/material.dart';

import '../kimmi_hamill/kimmi_yummy_asthmatic.dart';

class KimmiAsthmaticDesk extends KimmiYummyAsthmatic {
  KimmiAsthmaticDesk({
    super.key,
    required super.title,
    required super.onTap,
    super.width = double.infinity,
    super.height = 56,
    super.radius = 28,
    super.colorFrom = KimmiPalate.kimmiBathtubStuFoundationYummy,
    super.colorTo = KimmiPalate.kimmiBathtubStuToYummy,
  });
}

class KimmiAsthmaticCoitus extends KimmiYummyAsthmatic {
  KimmiAsthmaticCoitus({
    super.key,
    required super.title,
    required super.onTap,
    super.width = double.infinity,
    super.height = 56,
    super.radius = 28,
    super.colorFrom = Colors.white,
    super.colorTo = Colors.white,
    super.titleColor = Colors.black,
  });
}

class KimmiAsthmaticTamper extends KimmiYummyAsthmatic {
  KimmiAsthmaticTamper({
    super.key,
    required super.title,
    required super.onTap,
    super.width = double.infinity,
    super.height = 56,
    super.radius = 28,
    super.colorFrom = Colors.transparent,
    super.colorTo = Colors.transparent,
    super.titleColor = Colors.black,
  });
}

class KimmiAsthmaticByDouble extends KimmiYummyAsthmatic {
  KimmiAsthmaticByDouble({
    super.key,
    required super.child,
    required super.onTap,
    super.width = double.infinity,
    super.height = 56,
    super.radius = 28,
    super.colorFrom = KimmiPalate.kimmiBathtubStuFoundationYummy,
    super.colorTo = KimmiPalate.kimmiBathtubStuToYummy,
  });
}
