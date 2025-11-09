import '../kimmi_juda/kimmi_starbucks_juda.dart';
import 'kimmi_tow_labor_carry.dart';

class KimmiTowLabor {
  int result = 0;
  bool? timeout;
  String? currency;
  double? total_price;
  int? order_id;

  static KimmiTowLabor fromJson(Map<String, dynamic> json) {
    return KimmiTowLabor()
      ..result = KimmiStarbucksJuda.dynamicToIntNotNull(json['result'])
      ..timeout = KimmiStarbucksJuda.dynamicToBoolNotNull(json['timeout'])
      ..currency = json['currency']
      ..total_price = KimmiStarbucksJuda.dynamicToDoubleNotNull(
        json['total_price'],
      )
      ..order_id = KimmiStarbucksJuda.dynamicToIntNotNull(json['order_id']);
  }

  Map<String, dynamic> toJson() {
    return {
      "result": result,
      "timeout": timeout,
      "currency": currency,
      "total_price": total_price,
      "order_id": order_id,
    };
  }
}
