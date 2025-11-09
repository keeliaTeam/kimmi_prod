import 'dart:ui' as ui;

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_sensitive_hazelnut.dart';
import 'package:get/get.dart';

class KimmiBroderickSoften extends Translations {
  static final KimmiBroderickSoften _instance = KimmiBroderickSoften._();

  factory KimmiBroderickSoften() {
    return _instance;
  }

  KimmiBroderickSoften._();

  @override
  Map<String, Map<String, String>> get keys => {
    "en": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "Operation failed, please check the network settings",
    },
    "ar": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "فشلت العملية، يرجى التحقق من إعدادات الشبكة أو إعادة المحاولة",
    },
    "es": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "Operación fallida, por favor verifique la configuración de red o vuelva a intentarlo",
    },
    "hi": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "ऑपरेशन विफल, कृपया नेटवर्क सेटिंग की जाँच करें या पुनः प्रयास करें",
    },
    "in": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "operasi gagal, silakan periksa pengaturan jaringan atau coba lagi",
    },
    "pt": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "Falha na operação, verifique as configurações de rede ou tente novamente",
    },
    "vi": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "hoạt động không thành công, vui lòng kiểm tra cài đặt mạng hoặc thử lại",
    },
    "ur": {
      "kimmi_broderick_bathtub_virgin_fault_jasmine":
          "آپریشن ناکام ہوگیا، براہ کرم نیٹ ورک کی ترتیبات چیک کریں یا دوبارہ کوشش کریں",
    },
  };

  int _version = 0;

  int version() {
    return _version;
  }

  void updateWithUpgradeResponse(KimmiSensitiveHazelnut? data) {
    if (data == null) {
      return;
    }

    _version = data.version;
    if (data.val != null) {
      Map<String, dynamic> cfg = data.val;
      for (var e in cfg.entries) {
        String lang = e.key;
        Map<String, dynamic> kvs = e.value;

        Map<String, String>? trans = Get.translations[lang];
        trans ??= {};
        trans.addAll(kvs.map((key, value) => MapEntry(key, value as String)));
        Get.translations[lang] = trans;
      }

      Map<String, String>? inVals = Get.translations["in"];
      if (inVals != null) {
        Get.translations["id"] = inVals;
      }
    }
  }

  static String localeLang() {
    return ui.PlatformDispatcher.instance.locale.languageCode.toLowerCase();
  }

  static String? localeCountry() {
    return ui.PlatformDispatcher.instance.locale.countryCode;
  }

  KimmiSensitiveHazelnut asVersionData() {
    return KimmiSensitiveHazelnut()
      ..version = _version
      ..val = keys;
  }
}
