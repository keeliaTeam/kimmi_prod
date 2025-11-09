import 'dart:math';
import 'kimmi_twist_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy_ui/kimmi_waitress_per_india_uneven.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_expensive_south_phone_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';
import '../kimmi_sully.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../kimmi_component/kimmi_waitress_component.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import 'kimmi_waitress_per_ernie_uneven.dart';
import 'kimmi_waitress_per_tamper_uneven.dart';
import 'kimmi_waitress_per_cam_uneven.dart';

class KimmiOutdoWhomContainer extends StatefulWidget {
  const KimmiOutdoWhomContainer({Key? key}) : super(key: key);

  @override
  _KimmiOutdoWhomContainerViking createState() =>
      _KimmiOutdoWhomContainerViking();
}

class _KimmiOutdoWhomContainerViking extends State<KimmiOutdoWhomContainer> {
  late PageController _pageController;
  VideoPlayerController? _videoPlayerController;

  List<KimmiHandcuffFeast> momentList = [];

  @override
  void initState() {
    super.initState();

    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: PageView.builder(
        controller: _pageController,
        scrollDirection: Axis.vertical,
        itemCount: momentList.length,
        onPageChanged: (index) {
          _initVideoPlayer(momentList[index]);
        },
        itemBuilder: (context, index) {
          return Stack(
            alignment: Alignment.center,
            children: [
              _videoPlayerController?.value.isInitialized == true
                  ? ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: AspectRatio(
                        aspectRatio:
                            _videoPlayerController?.value.aspectRatio ?? 1.0,
                        child: VideoPlayer(_videoPlayerController!),
                      ),
                    )
                  : const Center(child: CircularProgressIndicator()),
            ],
          );
        },
      ),
    );
  }

  void _kimmiInhalerWiggleWhomTrouser() {
    KIMMI.http
        .rest(
          5100,
          {"count": 10},
          (p0) => KimmiHandcuffIndiaAmenCampfire.fromJson(p0),
          showLoadingUI: true,
          autoToastOnError: false,
        )
        .then((value) {
          if (value == null || KimmiStarbucksJuda.isEmpty(value.list)) {
            return;
          }

          setState(() {
            momentList = value.list ?? [];
            if (!KimmiStarbucksJuda.isEmptyList(momentList)) {
              _initVideoPlayer(momentList[0]);
            }
          });
        });
  }

  void _initVideoPlayer(KimmiHandcuffFeast matchUser) {
    if (_videoPlayerController != null) {
      _videoPlayerController?.dispose();
    }

    if (matchUser.video == null ||
        KimmiStarbucksJuda.isEmpty(matchUser.video?.videoUrl))
      return;

    _videoPlayerController = VideoPlayerController.networkUrl(
      Uri.parse(matchUser.video!.videoUrl!),
    );
    _videoPlayerController?.initialize().then((_) {
      setState(() {});
      _videoPlayerController?.setVolume(1);
      _videoPlayerController?.play();
      _videoPlayerController?.setLooping(true);
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    _videoPlayerController?.dispose();
    super.dispose();
  }
}
