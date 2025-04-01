import 'dart:math';
import 'kimmi_feature_confusion.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class KimmiMuseContainer<T> extends StatelessWidget {
  const KimmiMuseContainer({super.key});

  final String? tag = null;

  T get logic => GetInstance().find<T>(tag: tag)!;

  @override
  Widget build(BuildContext context);
}
