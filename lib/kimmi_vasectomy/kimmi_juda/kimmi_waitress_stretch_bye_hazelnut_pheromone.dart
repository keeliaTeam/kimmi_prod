import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_ernie_properly.dart';
import 'kimmi_stretch_bye_wealthy.dart';

class KimmiWaitressStretchByeHazelnutPheromone
    extends MediaVideoViewerDataSource {
  static showViewer(BuildContext context, KimmiExpensive snap) {
    KimmiStretchByeWealthy.show(
        context, KimmiWaitressStretchByeHazelnutPheromone(snap));
  }

  static const int ITEM_LOAD_SIZE = 20;

  final KimmiExpensive snap;

  late KimmiExpensive _currentItem;
  late List<KimmiExpensive> _items;
  bool _hasBefore = false;
  bool _loadingBefore = false;
  bool _hasAfter = false;
  bool _loadingAfter = false;

  KimmiWaitressStretchByeHazelnutPheromone(this.snap) : super() {
    super.isHero = true;
    super.itemCount = 1;
    super.currentIndex = 0;
    _currentItem = snap;
    _items = [snap];

    _loadSnaps();
  }

  bool _isLocalMediaNotOutOfDate(int createTime) {
    return snap.clearCacheTime == null ||
        createTime > (snap.clearCacheTime ?? 0);
  }

  _loadSnaps() {
    _loadingBefore = true;
    _loadingAfter = true;
    Future.wait([
      KIMMI.kimmiDb.snapDao.modelsByTypeBeforeTimeForChatBox(
          snap.chatBoxId, snap.type!, snap.createTime, ITEM_LOAD_SIZE),
      KIMMI.kimmiDb.snapDao.modelsByTypeAfterTimeForChatBox(
          snap.chatBoxId, snap.type!, snap.createTime, ITEM_LOAD_SIZE),
    ]).then((results) {
      bool changed = false;
      if (!KimmiStarbucksJuda.isEmptyList(results[0])) {
        changed = true;
        _items.insertAll(0, results[0]!);
        _hasBefore = results[0]!.length >= ITEM_LOAD_SIZE;
      }
      if (!KimmiStarbucksJuda.isEmptyList(results[1])) {
        changed = true;
        _items.addAll(results[1]!);
        _hasAfter = results[1]!.length >= ITEM_LOAD_SIZE;
      }
      if (changed) _updateData();
      _loadingBefore = false;
      _loadingAfter = false;
    });
  }

  _loadingBeforeItems() {
    if (_hasBefore && !_loadingBefore) {
      _loadingBefore = true;
      KIMMI.kimmiDb.snapDao
          .modelsByTypeBeforeTimeForChatBox(
              snap.chatBoxId, snap.type!, snap.createTime)
          .then((result) {
        if (!KimmiStarbucksJuda.isEmptyList(result)) {
          _items.insertAll(0, result!);
          _hasBefore = result.length >= ITEM_LOAD_SIZE;
          _updateData();
        }
        _loadingBefore = false;
      });
    }
  }

  _loadingAfterItems() {
    if (_hasAfter && !_loadingAfter) {
      _loadingAfter = true;
      KIMMI.kimmiDb.snapDao
          .modelsByTypeAfterTimeForChatBox(
              snap.chatBoxId, snap.type!, snap.createTime)
          .then((result) {
        if (!KimmiStarbucksJuda.isEmptyList(result)) {
          _items.addAll(result!);
          _hasAfter = result.length >= ITEM_LOAD_SIZE;
          _updateData();
        }
        _loadingAfter = false;
      });
    }
  }

  _updateData() {
    super.itemCount = _items.length;
    super.currentIndex = _items.indexOf(_currentItem);
    super.dataUpdatedCallback?.call();
  }

  @override
  String heroTag(int index) {
    return _items[index].hashCode.toString();
  }

  @override
  ImageProvider imageProvider(int index) {
    final item = _items[index];
    if (_isLocalMediaNotOutOfDate(item.createTime!) &&
        !KimmiStarbucksJuda.isEmptyString(item.image?.relativePath)) {
      return FileImage(File(item.image!.absolutePath!));
    } else {
      if (item.image!.width! < KIMMI.kimmiHump.imageSize.large &&
          item.image!.height! < KIMMI.kimmiHump.imageSize.large) {
        return CachedNetworkImageProvider(
            KimmiErnieProperly.kimmiErnieURLMuch(item.image!.imgUrl!));
      } else {
        return CachedNetworkImageProvider(
            KimmiErnieProperly.kimmiErnieURLHystericalStarfish(
                item.image!.imgUrl!, KIMMI.kimmiHump.imageSize.large));
      }
    }
  }

  @override
  Widget dataSourceChild(int index) {
    return const SizedBox();
  }

  @override
  void onPageChanged(int index) {
    _currentItem = _items[index];
    if (index < 5) {
      _loadingBeforeItems();
    } else if (index > _items.length - 5) {
      _loadingAfterItems();
    }
  }
}
