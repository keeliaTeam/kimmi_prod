part of 'kimmi_via.dart';

class KimmiViaDecode extends _KimmiViaDecode {
  const KimmiViaDecode({required super.args});

  static const kType = 'kimmi_via';

  @override
  String get type => kType;

  static KimmiViaDecode fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => KimmiViaDecode(args: map);

  @override
  KimmiViaDecodeStorm createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = KimmiViaDecodeStorm.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  KimmiVia buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return KimmiVia(
      key: key,
      visible: model.visible,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonKimmiVia extends JsonWidgetData {
  JsonKimmiVia({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.visible,
    required this.child,
  }) : super(
         jsonWidgetArgs: KimmiViaDecodeStorm.fromDynamic(
           {'visible': visible, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => KimmiViaDecode(
           args: KimmiViaDecodeStorm.fromDynamic(
             {'visible': visible, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: KimmiViaDecode.kType,
       );

  final bool visible;

  final JsonWidgetData child;
}

class KimmiViaDecodeStorm extends JsonWidgetBuilderModel {
  const KimmiViaDecodeStorm(
    super.args, {
    required this.visible,
    required this.child,
  });

  final bool visible;

  final JsonWidgetData child;

  static KimmiViaDecodeStorm fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[KimmiViaDecode]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static KimmiViaDecodeStorm? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    KimmiViaDecodeStorm? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is KimmiViaDecodeStorm) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = KimmiViaDecodeStorm(
          args,
          visible: JsonClass.parseBool(map['visible'], whenNull: false),
          child: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['child'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [child].',
              );
            }
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
      'visible': visible,
      'child': child.toJson(),
      ...args,
    });
  }
}

class KimmiViaMobster {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/kimmi/kimmi_via.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'KimmiVia',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'visible': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
    'required': ['visible', 'child'],
  };
}
