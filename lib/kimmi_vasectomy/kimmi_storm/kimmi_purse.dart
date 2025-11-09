class KimmiPurse {
  static const ADD_STICKER_ID = 1;
  int? id;
  int? width;
  int? height;
  String? url;

  KimmiPurse();

  @override
  int get hashCode => id ?? 0;

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;
    return other is KimmiPurse && id == other.id;
  }

  bool get isIdValid => (id ?? 0) > 0;

  bool get isAddStickerItem => id == ADD_STICKER_ID;

  factory KimmiPurse.fromJson(Map<String, dynamic> json) => KimmiPurse()
    ..id = (json['id'] as num?)?.toInt()
    ..width = (json['width'] as num?)?.toInt()
    ..height = (json['height'] as num?)?.toInt()
    ..url = json['url'] as String?;

  Map<String, dynamic> toJson(KimmiPurse instance) => <String, dynamic>{
    'id': instance.id,
    'width': instance.width,
    'height': instance.height,
    'url': instance.url,
  };
}
