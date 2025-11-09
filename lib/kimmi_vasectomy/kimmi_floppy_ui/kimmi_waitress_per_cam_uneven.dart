import 'dart:async';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_stake_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_truck_simulator_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'kimmi_ernie_fairy_teepee_failed.dart';

class KimmiWaitressPerCamUneven extends StatefulWidget {
  final KimmiExpensive snap;
  final String cachePath;

  const KimmiWaitressPerCamUneven({
    Key? key,
    required this.snap,
    required this.cachePath,
  }) : super(key: key);

  @override
  _ChatCellVoiceViewState createState() => _ChatCellVoiceViewState();
}

class _ChatCellVoiceViewState extends State<KimmiWaitressPerCamUneven> {
  int _timeSec = 0;
  int _currentTimeSec = 0;
  bool _isPlaying = false;

  KimmiStormCam? get _voice => widget.snap.voice;
  StreamSubscription? _positionSubscription;
  StreamSubscription? _playerStateChangeSubscription;

  @override
  void dispose() {
    _positionSubscription?.cancel();
    _playerStateChangeSubscription?.cancel();
    KimmiTruckSimulatorDock.instance.cancelPlayAudio();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _timeSec = _voice?.duration?.toInt() ?? 0;
    _currentTimeSec = _timeSec;

    _positionSubscription = KimmiTruckSimulatorDock
        .instance
        .audioPlayer
        .onPositionChanged
        .listen((p) {
          if (isCurrentFile()) {
            setState(() {
              _currentTimeSec = p.inSeconds < 1 ? 1 : p.inSeconds;
            });
          }
        });

    _playerStateChangeSubscription = KimmiTruckSimulatorDock
        .instance
        .audioPlayer
        .onPlayerStateChanged
        .listen((event) {
          if (isCurrentFile()) {
            if (event == PlayerState.playing) {
              setState(() {
                _isPlaying = true;
              });
            } else {
              setState(() {
                _isPlaying = false;
              });
            }
          }
        });
  }

  bool isCurrentFile() {
    var mediaUrl = KimmiTruckSimulatorDock.instance.audioUrl;
    if (_voice == null) return false;
    if (!KimmiStarbucksJuda.isEmpty(_voice!.relativePath) &&
        mediaUrl == _voice!.relativePath)
      return true;
    if (!KimmiStarbucksJuda.isEmpty(_voice!.voiceUrl) &&
        mediaUrl == _voice!.voiceUrl)
      return true;
    return false;
  }

  @override
  Widget build(BuildContext context) {
    Widget tapWidget;
    if (!widget.snap.isMine && widget.snap.isUnread) {
      tapWidget = Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[getContainer(), getUnreadRed()],
      );
    } else {
      tapWidget = getContainer();
    }

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () async {
        _readAction();
        if (!_isPlaying) {
          if (!KimmiStarbucksJuda.isEmpty(_voice?.relativePath)) {
            File voiceFile = File(_voice!.relativePath!);
            if (await voiceFile.exists()) {
              KimmiTruckSimulatorDock.instance.startPlayFileAudio(voiceFile);
              setState(() {
                _isPlaying = true;
              });
              return;
            }
          }

          if (!KimmiStarbucksJuda.isEmpty(_voice?.voiceUrl)) {
            _downLoadVoice(_voice!.voiceUrl!).then((file) {
              if (file != null) {
                KimmiTruckSimulatorDock.instance.startPlayFileAudio(file);
                setState(() {
                  _isPlaying = true;
                });
              }
            });
          }
        } else {
          KimmiTruckSimulatorDock.instance.stopPlayAudio();
          setState(() {
            _isPlaying = false;
            _currentTimeSec = _timeSec;
          });
        }
      },
      child: tapWidget,
    );
  }

  Widget getContainer() {
    List<Widget> rowChildren = [];
    if (_voice?.voiceUrl != null) {
      rowChildren = widget.snap.isMine
          ? <Widget>[getVoiceIcon(), const SizedBox(width: 8), getText()]
          : <Widget>[getVoiceIcon(), const SizedBox(width: 8), getText()];
    } else {
      rowChildren = [const Text('')];
    }
    var decoration = widget.snap.isMine
        ? BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyBySpine(),
            gradient: KimmiWaitressJuda.kimmiWaitressPerSunCoatBySpine(),
          )
        : BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
            color: KimmiDraftJuda.b1,
          );
    return Container(
      width: (90.0 + _timeSec),
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
      decoration: decoration,
      child: Row(
        mainAxisAlignment: widget.snap.isMine
            ? MainAxisAlignment.end
            : MainAxisAlignment.start,
        children: rowChildren,
      ),
    );
  }

  Widget getVoiceIcon() {
    return Visibility(
      visible: !_isPlaying,
      replacement: Container(child: _voiceAnimation()),
      child: KimmiErnie.local(
        fileName: 'kimmi_hombre_waitress_thrive',
        width: 18.0,
        height: 18.0,
        fit: BoxFit.fitWidth,
      ),
    );
  }

  Widget getText() {
    return Text(
      '${_isPlaying ? _currentTimeSec : _voice?.duration}”',
      style: const TextStyle(
        color: KimmiDraftJuda.white,
        fontSize: 16,
        fontFamily: AppText.fontFamily,
      ),
    );
  }

  Future<File?> _downLoadVoice(String url) async {
    return await KIMMI.http.cache(url);
  }

  Widget _voiceAnimation() {
    List<String> urls = [];
    const prefix = 'kimmi_hombre_waitress_cam';
    for (var i = 1; i <= 12; i++) {
      urls.add('$prefix$i');
    }
    return KimmiErnieFairyTeepeeFailed(
      width: 18.0,
      height: 18.0,
      imageURLs: urls,
      intervalMilliseconds: 120,
    );
  }

  Widget getUnreadRed() {
    return Padding(
      padding: const EdgeInsets.only(left: 8),
      child: Container(
        width: 12.0,
        height: 12.0,
        decoration: BoxDecoration(
          color: KimmiDraftJuda.ff4e4e,
          borderRadius: BorderRadius.circular(6.0),
        ),
      ),
    );
  }

  void _readAction() {
    if (!widget.snap.isMine && widget.snap.isUnread) {
      widget.snap.unread = false;
      KIMMI.kimmiDb.snapDao.saveOrUpdateModels([widget.snap]);
      KimmiWaitressDock.instance.kimmiUterusGlenExpensiveSpecifies(
        widget.snap.chatBoxId!,
        snapIds: [widget.snap.id!],
      );
    }
  }
}
