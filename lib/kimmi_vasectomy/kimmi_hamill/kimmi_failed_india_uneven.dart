import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:better_player_plus/better_player_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

import '../kimmi_curvy/kimmi_india_waitress_dock.dart';

class KimmiFailedIndiaUneven extends StatefulWidget {
  final String netPath;
  bool isLoop;

  int fromType;

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

class _KimmiFailedIndiaUnevenViking extends State<KimmiFailedIndiaUneven> {
  BetterPlayerController? _playController;

  int _preBufferDurationStart = 0;

  int _bufferingStart = 0;

  int _preBufferDuration = 0;

  int _bufferingTimes = 0;

  int _bufferingTotalDuration = 0;

  int _progress = 0;

  bool _isCompleteReportPlayVideo = false;

  @override
  void dispose() {
    _kimmiAirlinePoloIndia();
    _playController?.dispose();
    _playController = null;

    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    KimmiIndiaWaitressDock.instance.kimmiSlothWaitressSpeedMarvel(true);
    _kimmiEnglishPolo();
  }

  @override
  Widget build(BuildContext context) {
    double width = Get.width - 22 * 2;
    double height = width * 596 / 334;
    return AspectRatio(
      aspectRatio:
          _playController?.videoPlayerController?.value.aspectRatio ??
          width / height,
      child: _playController == null
          ? Container()
          : BetterPlayer(controller: _playController!),
    );
  }

  _kimmiEnglishPolo() {
    _preBufferDurationStart = DateTime.now().millisecondsSinceEpoch;
    final betterPlayerDataSource = BetterPlayerDataSource(
      BetterPlayerDataSourceType.network,
      widget.netPath,
    );
    double width = Get.width - 22 * 2;
    double height = width * 596 / 334;
    _playController = BetterPlayerController(
      BetterPlayerConfiguration(
        aspectRatio: width / height,
        autoPlay: true,
        looping: widget.isLoop,
        controlsConfiguration: const BetterPlayerControlsConfiguration(
          showControls: false,
        ),
      ),
      betterPlayerDataSource: betterPlayerDataSource,
    );

    _playController?.videoPlayerController?.setVolume(0);

    int now = DateTime.now().millisecondsSinceEpoch;
    _preBufferDuration = now - _preBufferDurationStart;

    if (mounted) {
      setState(() {});
    }

    widget.onPlayCallback?.call();

    if (widget.completeCallBack != null) {
      _playController?.addEventsListener((event) {
        if (event.betterPlayerEventType == BetterPlayerEventType.finished) {
          widget.completeCallBack!();
        }
      });
    }
  }

  Future<void> _kimmiIndiaHelium() async {
    if (_playController == null) {
      return;
    }

    _kimmiSkankPoloIndiaHazelnut();

    var curPosition = _playController?.videoPlayerController?.value.position;
    var totalPosition = _playController?.videoPlayerController?.value.duration;
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
      if (!_playController!.videoPlayerController!.value.hasError) {
        Duration? duration =
            await _playController!.videoPlayerController!.position;
        if (duration != null) {
          int progress =
              (duration.inSeconds /
                      _playController!
                          .videoPlayerController!
                          .value
                          .duration!
                          .inSeconds *
                      100)
                  .toInt();
          if (progress > _progress) {
            _progress = progress;
          }
        }
      }

      int now = DateTime.now().millisecondsSinceEpoch;
      if (_playController!.videoPlayerController!.value.isBuffering) {
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
}
