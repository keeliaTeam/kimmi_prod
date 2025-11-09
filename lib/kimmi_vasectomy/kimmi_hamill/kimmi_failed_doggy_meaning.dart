import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';

class KimmiFailedDoggyMeaning extends StatefulWidget {
  const KimmiFailedDoggyMeaning({
    super.key,
    required this.color,
    required this.width,
    required this.icon,
  });

  final Color color;
  final double width;
  final String icon;

  @override
  State<KimmiFailedDoggyMeaning> createState() =>
      _KimmiFailedDoggyMeaningViking();
}

class _KimmiFailedDoggyMeaningViking extends State<KimmiFailedDoggyMeaning>
    with TickerProviderStateMixin, WidgetsBindingObserver {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 3),
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        for (int i = 0; i < 3; i++)
          AnimatedBuilder(
            animation: _controller,
            builder: (context, child) {
              return CustomPaint(
                size: const Size(200, 200),
                painter: ExpandPainter(
                  widget.color,
                  widget.width,
                  (_controller.value + i / 3) % 1.0,
                ),
              );
            },
          ),
        KimmiErnie.circle(
          url: widget.icon,
          size: 140,
          fit: BoxFit.cover,
          clip: ImageClipType.middle,
        ),
      ],
    );
  }
}

class ExpandPainter extends CustomPainter {
  final double progress;
  final Color color;
  final double bgWidth;

  ExpandPainter(this.color, this.bgWidth, this.progress);

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final maxRadius = size.width / 2;

    final paint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = bgWidth;

    paint.color = color.withOpacity(1 - progress);

    final radius = maxRadius * progress;

    canvas.drawCircle(center, radius, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
