import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiVasectomyHumpBathtub {
  late int hidePriceWhenAmountZero = 0;

  late bool enableLive = false;

  late List<String> webViewInAppSchemeList = [];

  static KimmiVasectomyHumpBathtub fromJson(Map<String, dynamic> json) {
    return KimmiVasectomyHumpBathtub()
      ..hidePriceWhenAmountZero = KimmiKeyboardJuda.intDef(
        json,
        'hide_price_when_amount_zero',
        0,
      )
      ..enableLive = KimmiKeyboardJuda.boolDef(json, 'enable_live', false)
      ..webViewInAppSchemeList =
          KimmiKeyboardJuda.listByKey(json, 'webView_in_app_scheme_list') !=
              null
          ? KimmiKeyboardJuda.listByKey(
              json,
              'webView_in_app_scheme_list',
            )!.map((item) => item.toString()).toList()
          : [];
  }

  Map<String, dynamic> toJson() {
    return {
      "hide_price_when_amount_zero": hidePriceWhenAmountZero,
      "enable_live": enableLive,
    };
  }
}
