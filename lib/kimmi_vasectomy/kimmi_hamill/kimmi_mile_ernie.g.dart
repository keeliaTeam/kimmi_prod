part of 'kimmi_mile_ernie.dart';

class KimmiMileErnieDecode extends _KimmiMileErnieDecode {
  const KimmiMileErnieDecode({required super.args});

  static const kType = 'kimmi_mile_ernie';

  @override
  String get type => kType;

  static KimmiMileErnieDecode fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => KimmiMileErnieDecode(args: map);

  @override
  KimmiMileErnieDecodeStorm createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = KimmiMileErnieDecodeStorm.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  KimmiMileErnie buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return KimmiMileErnie(
      borderRadius: model.borderRadius,
      color: model.color,
      fit: model.fit,
      height: model.height,
      key: key,
      shape: model.shape,
      type: model.type,
      url: model.url,
      width: model.width,
    );
  }
}

class JsonKimmiMileErnie extends JsonWidgetData {
  JsonKimmiMileErnie({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.borderRadius,
    this.color,
    this.fit,
    this.height,
    this.shape,
    this.type,
    required this.url,
    this.width,
  }) : super(
         jsonWidgetArgs: KimmiMileErnieDecodeStorm.fromDynamic(
           {
             'borderRadius': borderRadius,
             'color': color,
             'fit': fit,
             'height': height,
             'shape': shape,
             'type': type,
             'url': url,
             'width': width,
             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => KimmiMileErnieDecode(
           args: KimmiMileErnieDecodeStorm.fromDynamic(
             {
               'borderRadius': borderRadius,
               'color': color,
               'fit': fit,
               'height': height,
               'shape': shape,
               'type': type,
               'url': url,
               'width': width,
               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: KimmiMileErnieDecode.kType,
       );

  final BorderRadiusGeometry? borderRadius;

  final Color? color;

  final BoxFit? fit;

  final double? height;

  final BoxShape? shape;

  final ImageClipType? type;

  final String url;

  final double? width;
}

class KimmiMileErnieDecodeStorm extends JsonWidgetBuilderModel {
  const KimmiMileErnieDecodeStorm(
    super.args, {
    this.borderRadius,
    this.color,
    this.fit,
    this.height,
    this.shape,
    this.type,
    required this.url,
    this.width,
  });

  final BorderRadiusGeometry? borderRadius;

  final Color? color;

  final BoxFit? fit;

  final double? height;

  final BoxShape? shape;

  final ImageClipType? type;

  final String url;

  final double? width;

  static KimmiMileErnieDecodeStorm fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[KimmiMileErnieDecode]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static KimmiMileErnieDecodeStorm? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    KimmiMileErnieDecodeStorm? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is KimmiMileErnieDecodeStorm) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = KimmiMileErnieDecodeStorm(
          args,
          borderRadius: () {
            dynamic parsed = ThemeDecoder.decodeBorderRadiusGeometry(
              map['borderRadius'],
              validate: false,
            );

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          fit: () {
            dynamic parsed = ThemeDecoder.decodeBoxFit(
              map['fit'],
              validate: false,
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          shape: () {
            dynamic parsed = ThemeDecoder.decodeBoxShape(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          type: map['type'],
          url: map['url'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

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
      'borderRadius': borderRadius,
      'color': ThemeEncoder.encodeColor(color),
      'fit': ThemeEncoder.encodeBoxFit(fit),
      'height': height,
      'shape': ThemeEncoder.encodeBoxShape(shape),
      'type': type,
      'url': url,
      'width': width,
      ...args,
    });
  }
}

class KimmiMileErnieMobster {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/kimmi/kimmi_mile_ernie.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'KimmiMileErnie',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'height': SchemaHelper.numberSchema,
      'shape': SchemaHelper.objectSchema(BoxShapeSchema.id),
      'type': SchemaHelper.anySchema,
      'url': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
    'required': ['url'],
  };
}
