import 'dart:math';
import 'kimmi_tangerine_boat.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_cavity_holder_daytime_starbucks.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie_asthmatic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_floppy/kimmi_cavity_holder_invoice.dart';

class KimmiCavityHolderContainer extends StatelessWidget {
  KimmiCavityHolderContainer({Key? key}) : super(key: key);

  final KimmiCavityHolderInvoice logic = Get.find<KimmiCavityHolderInvoice>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 0, 0, 0.75),
      body: logic.loginUserNameStyleType ==
              KimmiCavityFeastNinjaDaytimeStarbucks.Center
          ? _kimmiHopeThesis(context)
          : _kimmiSubstituteThesis(context),
    );
  }

  Widget _kimmiHopeThesis(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: ListView(
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        children: [
          SizedBox(height: (Get.height > 500 ? (Get.height - 500) / 2 : 30)),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: kimmiThesisArmor(true),
          )
        ],
      ),
    );
  }

  Widget _kimmiSubstituteThesis(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          bottom: 0,
          child: GestureDetector(
              onTap: () {
                Get.back();
              },
              child: Container(
                color: Colors.transparent,
              )),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: GestureDetector(
              onTap: () {
                FocusScope.of(context).requestFocus(FocusNode());
              },
              child: kimmiThesisArmor(false)),
        )
      ],
    );
  }

  Widget kimmiThesisArmor(bool isCenter) {
    return Container(
      decoration: const BoxDecoration(
          color: Color(0xFF1B0030),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(36), topRight: Radius.circular(36))),
      child: Column(
        children: [
          _title(),
          _form([
            _input(logic.nameController,
                "kimmi_broderick_cavity_newlywed_schist_ninja".tr),
            const SizedBox(height: 16),
            _input(logic.passController,
                "kimmi_broderick_cavity_newlywed_schist_wax".tr),
            const SizedBox(height: 30),
            _btnLogin(logic.onLogin),
          ], radius: isCenter ? 36 : 0),
          isCenter ? const SizedBox(height: 15) : const SizedBox(),
          isCenter ? _btnClose() : const SizedBox(),
        ],
      ),
    );
  }

  Container _form(List<Widget> form, {double radius = 36}) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(radius),
              bottomRight: Radius.circular(radius))),
      width: double.infinity,
      child: Padding(
        padding:
            const EdgeInsets.only(left: 36, right: 36, top: 40, bottom: 40),
        child: Column(
          children: form,
        ),
      ),
    );
  }

  KimmiErnieAsthmatic _btnClose() {
    return KimmiErnieAsthmatic(
        onTap: Get.back,
        url: "kimmi_hombre_maker_weekly_comprehend",
        width: 36,
        height: 36,
        borderRadius: const BorderRadius.all(Radius.circular(18)),
        fit: BoxFit.contain);
  }

  Widget _btnLogin(GestureTapCallback onTap) {
    return KimmiAsthmaticDesk(
        title: 'kimmi_broderick_cavity_newlywed_stu_cavity'.tr,
        onTap: onTap,
        width: Get.width - 64,
        height: 56);
  }

  Widget _input(TextEditingController? controller, String hintText) {
    return Container(
      height: 64,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32),
          color: KimmiDraftJuda.white_10p),
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 34),
      child: TextField(
        style: const TextStyle(
          color: Colors.white,
        ),
        controller: controller,
        decoration: InputDecoration(
            hintText: hintText,
            hintStyle: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: KimmiDraftJuda.white_40p),
            border: InputBorder.none),
      ),
    );
  }

  Container _title() {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF5A0030), Color.fromRGBO(132, 0, 94, 0)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(36), topRight: Radius.circular(36))),
      width: double.infinity,
      child: Column(
        children: [
          KimmiErnieProperly.kimmiDarthFermionErnie("login_by_username_logo",
              width: 180, height: 160, fit: BoxFit.contain),
          const SizedBox(width: 10),
          Text("kimmi_broderick_cavity_by_holder".tr,
              style: const TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold))
        ],
      ),
    );
  }
}
