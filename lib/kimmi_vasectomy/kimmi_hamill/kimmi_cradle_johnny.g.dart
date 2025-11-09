part of 'kimmi_cradle_johnny.dart';

class KimmiCradleJohnnyDecode extends _KimmiCradleJohnnyDecode {
  const KimmiCradleJohnnyDecode({required super.args});

  static const kType = 'kimmi_cradle_johnny';

  @override
  String get type => kType;

  static KimmiCradleJohnnyDecode fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => KimmiCradleJohnnyDecode(args: map);

  @override
  KimmiCradleJohnnyDecodeStorm createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = KimmiCradleJohnnyDecodeStorm.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  KimmiCradleJohnny buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return KimmiCradleJohnny(
      action: model.action?.build(childBuilder: childBuilder, context: context),
      key: key,
      title: model.title?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonKimmiCradleJohnny extends JsonWidgetData {
  JsonKimmiCradleJohnny({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.action,
    required this.title,
  }) : super(
         jsonWidgetArgs: KimmiCradleJohnnyDecodeStorm.fromDynamic(
           {'action': action, 'title': title, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => KimmiCradleJohnnyDecode(
           args: KimmiCradleJohnnyDecodeStorm.fromDynamic(
             {'action': action, 'title': title, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: KimmiCradleJohnnyDecode.kType,
       );

  final JsonWidgetData? action;

  final JsonWidgetData? title;
}

class KimmiCradleJohnnyDecodeStorm extends JsonWidgetBuilderModel {
  const KimmiCradleJohnnyDecodeStorm(
    super.args, {
    this.action,
    required this.title,
  });

  final JsonWidgetData? action;

  final JsonWidgetData? title;

  static KimmiCradleJohnnyDecodeStorm fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[KimmiCradleJohnnyDecode]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static KimmiCradleJohnnyDecodeStorm? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    KimmiCradleJohnnyDecodeStorm? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is KimmiCradleJohnnyDecodeStorm) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = KimmiCradleJohnnyDecodeStorm(
          args,
          action: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['action'],
              registry: registry,
            );

            return parsed;
          }(),
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'action': action?.toJson(),
      'title': title?.toJson(),
      ...args,
    });
  }
}

class KimmiCradleJohnnyMobster {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/kimmi/kimmi_cradle_johnny.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'KimmiCradleJohnny',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'action': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
    'required': ['title'],
  };
}
