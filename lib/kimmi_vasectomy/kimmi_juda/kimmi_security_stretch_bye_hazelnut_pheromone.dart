import 'dart:ui';

import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_security.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_floppy/kimmi_private_niece_healer.dart';
import '../kimmi_palate.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import 'kimmi_stretch_bye_wealthy.dart';
import 'kimmi_security_stretch_india_hazelnut_pheromone.dart';

class KimmiSecurityStretchByeHazelnutPheromone
    extends MediaVideoViewerDataSource {
  static showViewer(BuildContext context,
      {List<dynamic>? list, dynamic? selectItem, int? uid}) {
    if ((list == null || list.isEmpty) && selectItem == null) return;
    KimmiStretchByeWealthy.show(context,
        KimmiSecurityStretchByeHazelnutPheromone(list, selectItem, uid));
  }

  final List<dynamic>? _items;
  final dynamic? _currentItem;
  final int? _uid;

  KimmiSecurityStretchByeHazelnutPheromone(
      this._items, this._currentItem, this._uid)
      : super() {
    super.showCustomChild = true;
    super.isHero = true;
    super.itemCount = _items != null ? _items!.length : 1;
    super.currentIndex = _items != null && _currentItem != null
        ? _items!.indexOf(_currentItem!)
        : 0;
  }

  @override
  String heroTag(int index) {
    final item = _items != null ? _items![index] : _currentItem;
    return item.hashCode.toString();
  }

  @override
  ImageProvider imageProvider(int index) {
    final item = _items != null ? _items![index] : _currentItem;

    String imageUrl = "";
    if (item is PhotoVO) {
      imageUrl = item.img_url ?? "";
    }
    if (item is VideoVO) {
      imageUrl = item.cover_url ?? "";
    }

    if (item!.width! < KIMMI.kimmiHump.imageSize.large &&
        item!.height! < KIMMI.kimmiHump.imageSize.large) {
      return CachedNetworkImageProvider(
          KimmiErnieProperly.kimmiErnieURLMuch(imageUrl));
    } else {
      return CachedNetworkImageProvider(
          KimmiErnieProperly.kimmiErnieURLHystericalStarfish(
              imageUrl, KIMMI.kimmiHump.imageSize.large));
    }
  }

  @override
  Widget dataSourceChild(int index) {
    final item = _items != null ? _items![index] : _currentItem;
    if (item == null) {
      return const SizedBox();
    }

    String imageUrlString = "";
    bool isVideo = false;

    if (item is PhotoVO) {
      imageUrlString = item.img_url ?? "";
    }
    if (item is VideoVO) {
      isVideo = true;
      imageUrlString = item.cover_url ?? "";
    }

    return Stack(
      alignment: Alignment.center,
      children: [
        KimmiErnie.large(url: imageUrlString, fit: BoxFit.contain),
        Visibility(
            visible: isVideo,
            child: KimmiErnie.local(
                    fileName: "kimmi_hombre_india_simulator_gloss",
                    width: 48,
                    height: 48)
                .click(() {
              KimmiSecurityStretchIndiaHazelnutPheromone.showViewer(
                  Get.context!, [item], item);
            })),
        Visibility(
          visible: item.isVipOnly() && !KIMMI.isVip(),
          child: Stack(
            alignment: Alignment.center,
            children: [
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 12.0, sigmaY: 12.0),
                child: Container(color: KimmiDraftJuda.black_10p),
              ),
              Container(
                width: 250,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                    color: KimmiDraftJuda.black_60p,
                    borderRadius: BorderRadius.circular(24)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    KimmiErnie.local(
                        fileName: "kimmi_hombre_private_dramamine_gloss",
                        width: 40,
                        height: 40),
                    const SizedBox(height: 6),
                    Text("kimmi_broderick_security_bye_private_saver".tr,
                        style: KimmiTamperDaytime.TextWhite_16_Medium,
                        textAlign: TextAlign.center),
                    const SizedBox(height: 10),
                    Container(
                      width: 180,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF6900BE),
                        border: Border.all(
                            color: const Color(0xFFFFBF44), width: 2),
                      ),
                      alignment: Alignment.center,
                      child: Text("kimmi_broderick_drunk_private".tr,
                          style: KimmiTamperDaytime.white14),
                    ).click(() => KIMMI.toNamed(
                        KimmiSully.KimmiPrivateNieceContainer,
                        arguments: KimmiPrivateNieceHealer(
                            fromType: PayFromType.FROM_PROFILE_ALBUM)))
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  @override
  void onPageChanged(int index) {}
}
