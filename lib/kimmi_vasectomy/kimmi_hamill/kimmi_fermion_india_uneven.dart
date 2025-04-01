import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class KimmiFermionIndiaUneven extends StatefulWidget {
  final String localFilePath;
  final bool isLoop;

  KimmiFermionIndiaUneven(
      {super.key, required this.localFilePath, this.isLoop = true});

  @override
  _KimmiFermionIndiaUnevenViking createState() =>
      _KimmiFermionIndiaUnevenViking();
}

class _KimmiFermionIndiaUnevenViking extends State<KimmiFermionIndiaUneven>
    with WidgetsBindingObserver {
  VideoPlayerController? _playController;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _kimmiEnglishPolo();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _playController?.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (_playController != null && _playController!.value.isInitialized) {
      _playController!.play();
    }
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: _playController?.value.aspectRatio ?? 1.0,
      child: _playController == null || !_playController!.value.isInitialized
          ? Container(color: Colors.black)
          : VideoPlayer(_playController!),
    );
  }

  void _kimmiEnglishPolo() {
    _playController = VideoPlayerController.asset(widget.localFilePath)
      ..initialize().then((_) {
        _playController?.setVolume(0);
        _playController?.setLooping(widget.isLoop);
        _playController?.play();
        if (mounted) {
          setState(() {});
        }
      });
  }
}
