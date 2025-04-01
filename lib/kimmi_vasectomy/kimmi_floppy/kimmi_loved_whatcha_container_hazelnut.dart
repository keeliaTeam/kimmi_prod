import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_storm/kimmi_storm_worse.dart';
import '../kimmi_storm/kimmi_feast.dart';

class KimmiWhatchaContainerHazelnut {
  List<KimmiStormWorse> regions = [];

  int page = 1;

  bool hasMore = false;

  List<KimmiFeast> records = [];

  Map<int, CountryVO> countryMap = {};

  bool refreshing = false;
}
