import 'dart:math';
import 'kimmi_stir_charm.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_double_hazelnut.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:permission_handler/permission_handler.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_lawyer_decaf_objective.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';

import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_feast_quitter_marvel.dart';
import '../kimmi_floppy/kimmi_waitress_amen_invoice.dart';
import '../kimmi_floppy/kimmi_waitress_container_healer.dart';

class KimmiWaitressAmenContainer
    extends KimmiMuseIdolizeContainer<KimmiWaitressAmenInvoice> {
  KimmiWaitressAmenContainer({super.key});

  Widget mainWidget(BuildContext context) {
    try {
      return SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            children: [
              Container(
                height: 40,
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 4,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "kimmi_broderick_loved_basket".tr,
                      style: KimmiTamperDaytime.style(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFFFF1F73),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: buildKimmiShagPolandFailed(),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),

              GetBuilder<KimmiWaitressAmenInvoice>(
                id: logic.kimmi_vw_smile_micaceous,
                builder: (logic) {
                  return _kimmiSmileFailed();
                },
              ),

              _kimmiWaitressAmenPhoneFailed(context),
            ],
          ),
        ),
      );
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770008, e, stack);
      rethrow;
    }
  }

  Widget _kimmiDoublePer(KimmiWaitressDoubleHazelnut chatOther) {
    return GestureDetector(
      child: KimmiWaitressDoublePer(chatOther),
      onTap: () {
        switch (chatOther.type) {
          case KimmiWaitressDoubleStarbucks.systemNotify:
            KIMMI.toNamed(KimmiSully.KimmiSnoopSmileContainer);
            break;
          case KimmiWaitressDoubleStarbucks.feedback:
            KimmiLawyerDecafObjective.onKimmiNotice();
            break;
        }
      },
    );
  }

  Widget _kimmiWaitressTotallyPer(KimmiWaitressTotally chatBox) {
    return Material(
      color: KimmiDraftJuda.transparent,
      child: Slidable(
        key: ValueKey<int?>(chatBox.id),
        endActionPane: ActionPane(
          extentRatio: 0.36,
          motion: const ScrollMotion(),
          children: [
            SlidableAction(
              flex: 1,
              onPressed: (context) =>
                  logic.onKimmiBrettWaitressTotally(chatBox.id),
              backgroundColor: const Color(0xFFFF0000),
              foregroundColor: Colors.white,
              spacing: 0,
              label: "kimmi_broderick_brett".tr,
            ),
          ],
        ),
        child: InkWell(
          onTap: () => KIMMI.toNamed(
            KimmiSully.KimmiWaitressContainer,
            arguments: KimmiWaitressContainerHealer(chatBox, null),
          ),
          splashColor: Colors.transparent,
          child: KimmiWaitressAmenPer(chatBox),
        ),
      ),
    );
  }

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [mainWidget(context)];
  }

  Widget _kimmiWaitressAmenPhoneFailed(BuildContext context) {
    return Expanded(
      child: CustomScrollView(
        controller: logic.controller,
        physics: const BouncingScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        slivers: [
          const SliverToBoxAdapter(child: SizedBox(height: 8)),

          GetBuilder<KimmiWaitressAmenInvoice>(
            id: logic.kimmi_vw_waitress_double,
            builder: (logic) {
              return SliverFixedExtentList(
                itemExtent: 72.0,
                delegate: SliverChildBuilderDelegate((context, index) {
                  return _kimmiDoublePer(logic.chatOtherList[index]);
                }, childCount: logic.chatOtherList.length),
              );
            },
          ),

          SliverToBoxAdapter(child: buildKimmiEmbodimentFailed()),

          SliverToBoxAdapter(
            child: Container(
              height: 33,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Center(child: KimmiManipulate.lineH1White_20p),
            ),
          ),

          GetBuilder<KimmiWaitressAmenInvoice>(
            id: logic.kimmi_vw_waitress_amen,
            builder: (logic) {
              return SliverFixedExtentList(
                itemExtent: 72.0,
                delegate: SliverChildBuilderDelegate((context, index) {
                  return _kimmiWaitressTotallyPer(logic.chatList[index]);
                }, childCount: logic.chatList.length),
              );
            },
          ),
        ],
      ),
    );
  }

  _kimmiSmileFailed() {
    Widget widget = Container();
    if (logic.notificationStatus != PermissionStatus.granted) {
      widget = Container(
        height: 64,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        color: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            KimmiManipulate.lineH1p2White_20p,
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                KimmiErnie.local(
                  fileName: 'kimmi_hombre_im_smile_gloss',
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    "kimmi_broderick_smile_maker".tr,
                    style: KimmiTamperDaytime.white16,
                  ),
                ),
                Transform.rotate(
                  angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                  child: KimmiErnie.local(
                    fileName: 'kimmi_hombre_wit_category_comprehend',
                    width: 12,
                    height: 12,
                  ),
                ),
              ],
            ),
            KimmiManipulate.lineH1p2White_20p,
          ],
        ),
      );

      widget = GestureDetector(onTap: () => logic.checkNotify(), child: widget);
    }
    return widget;
  }
}

class KimmiWaitressDoublePer extends StatelessWidget {
  final KimmiWaitressDoubleHazelnut chatCustomData;

  const KimmiWaitressDoublePer(this.chatCustomData);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: 72,
      margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: KimmiDraftJuda.transparent,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          KimmiErnie.local(
            fileName: chatCustomData.icon ?? "",
            width: 56,
            height: 56,
          ),
          KimmiManipulate.hGap12,
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      chatCustomData.name ?? "",
                      style: KimmiTamperDaytime.white16Bold,
                    ),
                    KimmiManipulate.hGap4,
                    KimmiWaitressJuda.chatListTimeWidget(chatCustomData.time),
                  ],
                ),
                KimmiManipulate.vGap4,
                SizedBox(
                  width: max(160.0, screenWidth - 100.0),
                  child: Row(
                    children: <Widget>[
                      _kimmiWaitressDoublePerTamperFailed(),
                      KimmiManipulate.hGap8,
                      KimmiWaitressJuda.chatListUnreadCountWidget(
                        chatCustomData.count,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiWaitressDoublePerTamperFailed() {
    return Expanded(
      child: Text(
        chatCustomData.content ?? "",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: KimmiTamperDaytime.style(
          fontSize: 12,
          fontWeight: FontWeight.w300,
          color: KimmiDraftJuda.white,
        ),
      ),
    );
  }
}

class KimmiWaitressAmenPer extends StatelessWidget {
  final KimmiWaitressTotally chatBox;

  const KimmiWaitressAmenPer(this.chatBox);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: 72,
      margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          _kimmiWaitressPerBransonFailed(),
          KimmiManipulate.hGap12,
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    _kimmiWaitressPerNinjaFailed(),
                    KimmiManipulate.hGap4,
                    KimmiWaitressJuda.chatListTimeWidget(chatBox.displayTime),
                  ],
                ),
                KimmiManipulate.vGap4,
                SizedBox(
                  width: max(160.0, screenWidth - 100.0),
                  child: Row(
                    children: <Widget>[
                      _kimmiWaitressPerTamperFailed(),
                      KimmiManipulate.hGap8,
                      KimmiWaitressJuda.chatListUnreadCountWidget(
                        chatBox.unreadCount,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiWaitressPerBransonFailed() {
    return Stack(
      children: [
        KimmiErnie.circle(
          url: chatBox.showCoverURL ?? "",
          size: 56,
          clip: ImageClipType.small,
          fit: BoxFit.cover,
        ),
        Positioned(
          right: 0,
          bottom: 0,
          child: chatBox.chatUser?.uid == null
              ? const SizedBox()
              : KimmiFailedFeastQuitterMarvel(
                  uid: chatBox.chatUser!.uid,
                  isShowText: false,
                ),
        ),
      ],
    );
  }

  Widget _kimmiWaitressPerNinjaFailed() {
    return Flexible(
      child: Text.rich(
        TextSpan(
          text: '${chatBox.showName}',
          style: KimmiTamperDaytime.white16Bold,
        ),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }

  Widget _kimmiWaitressPerTamperFailed() {
    return Expanded(
      child: KimmiWaitressJuda.kimmiWaitressAmenTamperFailed(
        chatBox.lastContent,
      ),
    );
  }
}
