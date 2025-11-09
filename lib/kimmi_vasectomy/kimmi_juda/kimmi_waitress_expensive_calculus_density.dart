import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';

class KimmiWaitressExpensiveCalculusDensity {
  static const int GROUP_MAX_CAPACITY = 10;

  static const int GROUP_INTERVAL_IN_MILLISECONDS = 5 * 60 * 1000;

  static List<KimmiWaitressExpensiveCalculusDensity>? sortSnaps(
    List<KimmiExpensive>? snaps, [
    KimmiExpensive? moreFirstSnap,
    KimmiWaitressExpensiveCalculusDensity? lastGroup,
  ]) {
    if (snaps == null || snaps.isEmpty) return null;
    KimmiWaitressExpensiveCalculusDensity? group = lastGroup;
    final ret = <KimmiWaitressExpensiveCalculusDensity>[];
    for (final s in snaps) {
      if (s.isCallJsonSnap ||
          group == null ||
          group.isBeyondCapacity() ||
          group.isBeyondTimeInterval(s.createTime ?? 0) ||
          (moreFirstSnap != null && s == moreFirstSnap)) {
        group = KimmiWaitressExpensiveCalculusDensity(
          ChatDateItem(s.createTime ?? 0),
        );
        ret.add(group);
      }
      group.snaps.add(s);
    }
    return ret;
  }

  final ChatDateItem dateItem;
  List<KimmiExpensive> snaps = [];

  KimmiWaitressExpensiveCalculusDensity(this.dateItem);

  bool isEmpty() => snaps.isEmpty;

  bool isBeyondCapacity() => snaps.length >= GROUP_MAX_CAPACITY;

  bool isBeyondTimeInterval(int milliseconds) =>
      (dateItem.milliSeconds - milliseconds).abs() >
      GROUP_INTERVAL_IN_MILLISECONDS;
}

class ChatDateItem {
  final int milliSeconds;

  ChatDateItem(this.milliSeconds);

  String get showText => KimmiWaitressJuda.formatMessageTime(milliSeconds);
}

class ChatNewItem {}
