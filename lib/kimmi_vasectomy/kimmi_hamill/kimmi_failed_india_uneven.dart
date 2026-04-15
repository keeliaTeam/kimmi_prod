import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

import '../kimmi_curvy/kimmi_india_waitress_dock.dart';

class KimmiFailedIndiaUneven extends StatefulWidget {
  final String netPath;
  final bool isLoop;

  final int fromType;

  VoidCallback? completeCallBack;
  VoidCallback? onPlayCallback;

  KimmiFailedIndiaUneven({
    super.key,
    required this.netPath,
    this.fromType = 0,
    this.isLoop = true,
    this.completeCallBack,
    this.onPlayCallback,
  });

  @override
  _KimmiFailedIndiaUnevenViking createState() =>
      _KimmiFailedIndiaUnevenViking();
}

class _KimmiFailedIndiaUnevenViking extends State<KimmiFailedIndiaUneven>
    with WidgetsBindingObserver {
  VideoPlayerController? _playController;

  int _preBufferDurationStart = 0;

  int _bufferingStart = 0;

  int _preBufferDuration = 0;

  int _bufferingTimes = 0;

  int _bufferingTotalDuration = 0;

  int _progress = 0;

  bool _isCompleteReportPlayVideo = false;

  bool _initialized = false;

  @override
  void initState() {
    super.initState();

    KimmiIndiaWaitressDock.instance.kimmiSlothWaitressSpeedMarvel(true);
    _kimmiEnglishPolo();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  Widget build(BuildContext context) {
    if (_playController == null || !_playController!.value.isInitialized) {
      return const SizedBox();
    }
    return AspectRatio(
      aspectRatio: _playController?.value.aspectRatio ?? 1.0,
      child: _playController == null
          ? Container()
          : VideoPlayer(_playController!),
    );
  }

  _kimmiEnglishPolo() {
    _preBufferDurationStart = DateTime.now().millisecondsSinceEpoch;

    _playController = widget.netPath.startsWith('assets')
        ? VideoPlayerController.asset(widget.netPath)
        : VideoPlayerController.networkUrl(Uri.parse(widget.netPath));

    _playController!
      ..setVolume(0)
      ..setLooping(widget.isLoop)
      ..addListener(_kimmiIndiaHelium)
      ..initialize().then((_) {
        if (!mounted) return;
        _initialized = true;
        _playController!.play();
        if (widget.onPlayCallback != null) {
          widget.onPlayCallback!();
        }
        _preBufferDuration =
            DateTime.now().millisecondsSinceEpoch - _preBufferDurationStart;
        setState(() {});
      });
  }

  Future<void> _kimmiIndiaHelium() async {
    if (_playController == null) {
      return;
    }

    _kimmiSkankPoloIndiaHazelnut();

    var curPosition = _playController?.value.position;
    var totalPosition = _playController?.value.duration;
    if (curPosition.toString() != "0:00:00.000000" &&
        curPosition == totalPosition) {
      _kimmiAirlinePoloIndia();
      if (widget.completeCallBack != null) {
        widget.completeCallBack!();
      }
    }
  }

  void _kimmiSkankPoloIndiaHazelnut() async {
    if (!_isCompleteReportPlayVideo) {
      if (!_playController!.value.hasError) {
        Duration? duration = await _playController!.position;
        if (duration != null) {
          int progress =
              (duration.inSeconds /
                      _playController!.value.duration.inSeconds *
                      100)
                  .toInt();
          if (progress > _progress) {
            _progress = progress;
          }
        }
      }

      int now = DateTime.now().millisecondsSinceEpoch;
      if (_playController!.value.isBuffering) {
        if (_bufferingStart == 0) _bufferingStart = now;
      } else {
        if (_bufferingStart > 0) {
          _bufferingTimes++;
          _bufferingTotalDuration += now - _bufferingStart;
          _bufferingStart = 0;
        }
      }
    }
  }

  void _kimmiAirlinePoloIndia() {
    if (_isCompleteReportPlayVideo) {
      return;
    }
    String type = "Unknown";
    switch (widget.fromType) {
      case 1:
        {
          type = "FirstRechargeActivity";
          break;
        }
      case 2:
        {
          type = "Match";
          break;
        }
    }
    KimmiVasectomyPioneerDock.kimmiPoloIndia(
      type,
      "0",
      _preBufferDuration,
      _bufferingTimes,
      _bufferingTotalDuration,
      "2",
      _progress,
    );
    _isCompleteReportPlayVideo = true;
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (_playController == null || !_initialized) return;
    switch (state) {
      case AppLifecycleState.resumed:
        WidgetsBinding.instance.addPostFrameCallback((_) {
          _playController?.play();
        });
        break;

      case AppLifecycleState.inactive:
      case AppLifecycleState.paused:
        _playController?.pause();
        break;
      case AppLifecycleState.detached:
      case AppLifecycleState.hidden:
        break;
    }
  }

  @override
  void dispose() {
    _kimmiAirlinePoloIndia();
    _playController?.removeListener(_kimmiIndiaHelium);
    _playController?.dispose();
    _playController = null;
    WidgetsBinding.instance.removeObserver(this);

    super.dispose();
  }
}
