part of 'kimmi_single_conference.dart';

class KimmiSingleConferenceDecode extends _KimmiSingleConferenceDecode {
  const KimmiSingleConferenceDecode({required super.args});

  static const kType = 'kimmi_single_conference';

  @override
  String get type => kType;

  static KimmiSingleConferenceDecode fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => KimmiSingleConferenceDecode(args: map);

  @override
  KimmiSingleConferenceDecodeStorm createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = KimmiSingleConferenceDecodeStorm.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  KimmiSingleConference buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return KimmiSingleConference(
      action: model.action?.build(childBuilder: childBuilder, context: context),
      color: model.color,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      middle: model.middle?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonKimmiSingleConference extends JsonWidgetData {
  JsonKimmiSingleConference({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.action,
    this.color,
    required this.leading,
    this.middle,
  }) : super(
         jsonWidgetArgs: KimmiSingleConferenceDecodeStorm.fromDynamic(
           {
             'action': action,
             'color': color,
             'leading': leading,
             'middle': middle,
             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => KimmiSingleConferenceDecode(
           args: KimmiSingleConferenceDecodeStorm.fromDynamic(
             {
               'action': action,
               'color': color,
               'leading': leading,
               'middle': middle,
               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: KimmiSingleConferenceDecode.kType,
       );

  final JsonWidgetData? action;

  final Color? color;

  final JsonWidgetData? leading;

  final JsonWidgetData? middle;
}

class KimmiSingleConferenceDecodeStorm extends JsonWidgetBuilderModel {
  const KimmiSingleConferenceDecodeStorm(
    super.args, {
    this.action,
    this.color,
    required this.leading,
    this.middle,
  });

  final JsonWidgetData? action;

  final Color? color;

  final JsonWidgetData? leading;

  final JsonWidgetData? middle;

  static KimmiSingleConferenceDecodeStorm fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[KimmiSingleConferenceDecode]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static KimmiSingleConferenceDecodeStorm? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    KimmiSingleConferenceDecodeStorm? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is KimmiSingleConferenceDecodeStorm) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = KimmiSingleConferenceDecodeStorm(
          args,
          action: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['action'],
              registry: registry,
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
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
            );

            return parsed;
          }(),
          middle: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['middle'],
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
      'color': ThemeEncoder.encodeColor(color),
      'leading': leading?.toJson(),
      'middle': middle?.toJson(),
      ...args,
    });
  }
}

class KimmiSingleConferenceMobster {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/kimmi/kimmi_single_conference.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'KimmiSingleConference',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'action': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'middle': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
    'required': ['leading'],
  };
}
