class KimmiMuseProcedure {
  final int value;

  final String name;

  const KimmiMuseProcedure(this.value, this.name);

  static Map<int, T> initByValue<T extends KimmiMuseProcedure>(
    List<T> byIndex,
  ) {
    var byValue = <int, T>{};
    for (T v in byIndex) {
      byValue[v.value] = v;
    }
    return byValue;
  }

  @override
  bool operator ==(Object o);

  @override
  int get hashCode => value;

  @override
  String toString() => name;
}
