class KimmiJackal {
  int? id;
  String? name;
  String? icon;

  KimmiJackal();

  factory KimmiJackal.fromJson(Map<String, dynamic> json) => KimmiJackal()
    ..id = (json['id'] as num?)?.toInt()
    ..name = json['name'] as String?
    ..icon = json['icon'] as String?;

  Map<String, dynamic> toJson(KimmiJackal instance) => <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'icon': instance.icon,
  };
}
