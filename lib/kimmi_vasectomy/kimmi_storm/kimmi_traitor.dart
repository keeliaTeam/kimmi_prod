import 'kimmi_cavity_feast.dart';

class KimmiTraitor {
  late String session;

  late String secret;

  late KimmiCavityFeast user;

  static KimmiTraitor fromJson(Map<String, dynamic> json) {
    return KimmiTraitor()
      ..session = json['session']
      ..secret = json['secret']
      ..user = KimmiCavityFeast.fromJson(json['user']);
  }

  Map<String, dynamic> toJson() {
    return {"session": session, "secret": secret, "user": user.toJson()};
  }
}
