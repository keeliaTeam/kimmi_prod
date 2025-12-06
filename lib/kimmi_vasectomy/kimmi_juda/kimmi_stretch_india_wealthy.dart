import 'dart:async';
import 'dart:io';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:better_player_plus/better_player_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';

abstract class MediaVideoViewerDataSource {
  int currentIndex = 0;
  int itemCount = 0;
  VoidCallback? dataUpdatedCallback;

  int autoPlayIndex();

  String heroTag(int index);

  ImageProvider imageProvider(int index);

  String? localPath(int index);

  String? netPath(int index);

  void onPageChanged(int index);
}

class KimmiStretchIndiaWealthy extends StatefulWidget {
  static Future? show(
    BuildContext context,
    MediaVideoViewerDataSource dataSource,
  ) {
    return Get.to(
      KimmiStretchIndiaWealthy(dataSource),
      transition: Transition.fadeIn,
    );
  }

  final MediaVideoViewerDataSource dataSource;

  const KimmiStretchIndiaWealthy(this.dataSource, {Key? key}) : super(key: key);

  @override
  _KimmiStretchIndiaWealthyViking createState() =>
      _KimmiStretchIndiaWealthyViking();
}

class _KimmiStretchIndiaWealthyViking extends State<KimmiStretchIndiaWealthy> {
  bool _autoPlay = true;
  PageController? _pageController;
  late MediaVideoViewerDataSource _dataSource;

  @override
  void dispose() {
    _pageController?.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _dataSource = widget.dataSource;
    _dataSource.dataUpdatedCallback = () {
      _pageController?.jumpToPage(_dataSource.currentIndex);
      callSetStateSafely(this, () {});
    };
    _pageController = PageController(initialPage: _dataSource.currentIndex);
  }

  callSetStateSafely(State state, VoidCallback fn) {
    if (state.mounted) state.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    return CupertinoPageScaffold(
      child: Container(
        color: Colors.black,
        child: PageView.builder(
          controller: _pageController,
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: _dataSource.itemCount,
          onPageChanged: (index) {
            _autoPlay = false;
            _dataSource.onPageChanged(index);
          },
          itemBuilder: (context, index) {
            return MediaVideoView(
              autoPlay: _autoPlay && index == _dataSource.autoPlayIndex(),
              heroTag: _dataSource.heroTag(index),
              imageProvider: _dataSource.imageProvider(index),
              filePath: _dataSource.localPath(index),
              netPath: _dataSource.netPath(index),
            );
          },
        ),
      ),
    );
  }
}

class MediaVideoView extends StatefulWidget {
  bool autoPlay;
  final String heroTag;
  final ImageProvider? imageProvider;
  final String? filePath;
  final String? netPath;

  MediaVideoView({
    Key? key,
    this.autoPlay = false,
    required this.heroTag,
    this.imageProvider,
    this.filePath,
    this.netPath,
  }) : super(key: key);

  @override
  _MediaVideoViewState createState() => _MediaVideoViewState();
}

class _MediaVideoViewState extends State<MediaVideoView> {
  bool _playAfterInitialized = false;
  bool _isInitialized = false;
  bool _isListenerAdded = false;
  bool _isControlShowing = true;
  bool _isControlVisible = true;
  Timer? _toggleControlTimer;
  BetterPlayerController? _playController;
  bool _isLoading = true;

  VideoPlayerValue? get _playerValue =>
      _playController?.videoPlayerController?.value;

  bool get _isPlaying => (_playerValue != null && _playerValue!.isPlaying);

  @override
  void dispose() {
    _playController?.dispose(forceDispose: true);
    _playController = null;
    _stopToggleControlVisibleTimerIfNeed();

    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    KimmiIndiaWaitressDock.instance.kimmiSlothWaitressSpeedMarvel(true);
    _playAfterInitialized = widget.autoPlay;
    widget.autoPlay = false;
    _initializePlay();
  }

  @override
  void deactivate() {
    super.deactivate();
    _stopToggleControlVisibleTimerIfNeed();
    _playController?.pause();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Stack(
        children: <Widget>[
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: _toggleControlVisible,
            child: Center(
              child: Hero(
                tag: widget.heroTag,
                child: AspectRatio(
                  aspectRatio:
                      _playerValue?.aspectRatio ?? Get.width / Get.height,
                  child: _playController == null
                      ? Container()
                      : BetterPlayer(controller: _playController!),
                ),
              ),
            ),
          ),
          Visibility(
            visible:
                !_isLoading && _playerValue != null && !_playerValue!.isPlaying,
            child: Center(
              child: CupertinoButton(
                minSize: 48.0,
                onPressed: _togglePlay,
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_india_simulator_gloss',
                  width: 48.0,
                  height: 48.0,
                ),
              ),
            ),
          ),
          Visibility(
            visible: _isLoading,
            child: const Center(
              child: CircularProgressIndicator(color: Colors.red),
            ),
          ),
          Positioned(
            bottom: 0.0,
            left: 0.0,
            right: 0.0,
            child: _playControls(),
          ),
          _kimmiGummyAsthmatic(),
        ],
      ),
    );
  }

  Widget _kimmiGummyAsthmatic() {
    bool isAR = KimmiIOJuda.isARLanguage();
    return Positioned(
      top: Get.mediaQuery.padding.top + 10,
      right: isAR ? null : 20,
      left: isAR ? 20 : null,
      child: GestureDetector(
        onTap: Get.back,
        child: KimmiErnie.local(
          fileName: 'kimmi_hombre_maker_weekly_slipper',
          width: 36,
          height: 36,
        ),
      ),
    );
  }

  Widget _playControls() {
    final paddingBottom = MediaQuery.of(context).viewPadding.bottom + 20;
    final bottom = paddingBottom == 0 ? 5.0 : paddingBottom;
    return AnimatedOpacity(
      opacity: _isControlShowing ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 250),
      onEnd: () {
        if (_isControlVisible != _isControlShowing) {
          _isControlVisible = _isControlShowing;
          setState(() {});
        }
      },
      child: Visibility(
        visible: _isControlVisible,
        child: Container(
          height: 40.0 + bottom,
          padding: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, bottom),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [KimmiDraftJuda.black_40p, KimmiDraftJuda.transparent],
            ),
          ),
          child: Row(
            children: <Widget>[
              const Expanded(flex: 0, child: SizedBox(width: 16)),
              Expanded(
                flex: 1,
                child: Container(child: _playControlProgressBar()),
              ),
              const Expanded(flex: 0, child: SizedBox(width: 16)),
            ],
          ),
        ),
      ),
    );
  }

  _playControlRightDurationClose() {
    return Row(
      children: <Widget>[
        CupertinoButton(
          minSize: 30.0,
          padding: const EdgeInsets.symmetric(horizontal: 5.0),
          child: KimmiErnie.local(
            fileName: 'kimmi_hombre_maker_comprehend_gloss',
            width: 10,
            height: 10,
            color: KimmiDraftJuda.white,
          ),
          onPressed: () => Get.back(),
        ),
      ],
    );
  }

  _playControlProgressBar() {
    final position = _playerValue?.position.inMilliseconds ?? 0;
    final duration = _playerValue?.duration?.inMilliseconds ?? 0;
    return ProgressBar(
      baseBarColor: KimmiDraftJuda.white_50p,
      progressBarColor: KimmiDraftJuda.white,
      progress: Duration(milliseconds: position),
      thumbColor: KimmiDraftJuda.white,
      timeLabelLocation: TimeLabelLocation.sides,
      timeLabelTextStyle: KimmiTamperDaytime.style(
        color: Colors.white,
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
      ),
      total: Duration(milliseconds: duration),
      onSeek: (duration) {
        _playController?.seekTo(duration);
      },
    );
  }

  _initializePlay() {
    _playController = BetterPlayerController(
      BetterPlayerConfiguration(
        aspectRatio: Get.width / Get.height,
        looping: true,
        controlsConfiguration: const BetterPlayerControlsConfiguration(
          showControls: false,
        ),
        autoDetectFullscreenDeviceOrientation: true,
        autoDetectFullscreenAspectRatio: true,
        fit: BoxFit.cover,
        autoDispose: false,
        eventListener: (event) {
          if (event.betterPlayerEventType ==
              BetterPlayerEventType.initialized) {
            _playController?.setVolume(0);
            _playController?.setLooping(true);
            _playController?.play();
            callSetStateSafely(this, () {});
          }
        },
      ),
      betterPlayerDataSource: BetterPlayerDataSource(
        !KimmiStarbucksJuda.isEmptyString(widget.netPath)
            ? BetterPlayerDataSourceType.network
            : BetterPlayerDataSourceType.file,
        !KimmiStarbucksJuda.isEmptyString(widget.netPath)
            ? widget.netPath!
            : widget.filePath!,
      ),
    );
  }

  _listenPlay() {
    if (_isListenerAdded) return;
    _isListenerAdded = true;
  }

  callSetStateSafely(State state, VoidCallback fn) {
    if (state.mounted) state.setState(fn);
  }

  _toggleControlVisible() {
    _isControlShowing = !_isControlShowing;
    if (_isControlShowing) _isControlVisible = true;
    callSetStateSafely(this, () {});

    if (_isControlShowing) {
      _startToggleControlVisibleTimerIfNeed();
    } else {
      _stopToggleControlVisibleTimerIfNeed();
    }
  }

  _startToggleControlVisibleTimerIfNeed() {
    _stopToggleControlVisibleTimerIfNeed();
    if (_isControlShowing && _isPlaying) {
      _toggleControlTimer = Timer(
        const Duration(seconds: 4),
        _toggleControlVisible,
      );
    }
  }

  _stopToggleControlVisibleTimerIfNeed() {
    if (_toggleControlTimer != null && _toggleControlTimer!.isActive) {
      _toggleControlTimer?.cancel();
    }
    _toggleControlTimer = null;
  }

  _togglePlay() {
    if (_isPlaying) {
      _playController?.pause();
      _stopToggleControlVisibleTimerIfNeed();
    } else {
      if (_playerValue?.position == _playerValue?.duration) {
        _playController?.seekTo(const Duration(milliseconds: 0));
      }
      if (_isInitialized) {
        _listenPlay();
        _playController?.play();
      } else {
        _playAfterInitialized = true;
      }
      _startToggleControlVisibleTimerIfNeed();
    }
    callSetStateSafely(this, () {
      _isLoading = false;
    });
  }
}
