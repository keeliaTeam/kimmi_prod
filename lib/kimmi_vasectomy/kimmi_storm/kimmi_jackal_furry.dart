import 'kimmi_jackal.dart';

class KimmiJackalFurry {
  int? id;
  int? type;
  String? name;
  String? icon;
  String? selIcon;
  List<KimmiJackal>? items;

  KimmiJackalFurry();

  factory KimmiJackalFurry.fromJson(Map<String, dynamic> json) =>
      KimmiJackalFurry()
        ..id = (json['id'] as num?)?.toInt()
        ..type = (json['type'] as num?)?.toInt()
        ..name = json['name'] as String?
        ..icon = json['icon'] as String?
        ..selIcon = json['selIcon'] as String?
        ..items = (json['items'] as List<dynamic>?)
            ?.map((e) => KimmiJackal.fromJson(e as Map<String, dynamic>))
            .toList();

  Map<String, dynamic> toJson(KimmiJackalFurry instance) => <String, dynamic>{
        'id': instance.id,
        'type': instance.type,
        'name': instance.name,
        'icon': instance.icon,
        'selIcon': instance.selIcon,
        'items': instance.items,
      };
}
