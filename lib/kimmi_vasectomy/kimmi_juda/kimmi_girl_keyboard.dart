import 'dart:collection';

class KimmiGirlKeyboard<K, V> {
  final LinkedHashMap<K, V> _map = LinkedHashMap<K, V>();
  late final int _maxSize;

  KimmiGirlKeyboard(this._maxSize);

  V? get(K key) {
    V? value = _map.remove(key);
    if (value != null) {
      _map[key] = value;
    }
    return value;
  }

  void put(K key, V value) {
    _map.remove(key);
    _map[key] = value;
    if (_map.length > _maxSize) {
      K evictedKey = _map.keys.first;
      _map.remove(evictedKey) as V;
    }
  }

  void remove(K key) {
    _map.remove(key);
  }
}
