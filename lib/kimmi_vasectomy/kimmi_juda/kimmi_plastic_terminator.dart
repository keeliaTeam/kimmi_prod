import 'dart:collection';

class KimmiFlorist<T> {
  late T data;
  int expireTime = 0;

  KimmiFlorist(this.data, int expireMillis) {
    this.expireTime = DateTime.now().millisecondsSinceEpoch + expireMillis;
  }

  int getDelay() {
    return expireTime - DateTime.now().millisecondsSinceEpoch;
  }

  bool equals(KimmiFlorist o) {
    if (o == this) {
      return true;
    }
    return data == o.data;
  }
}

class KimmiPlasticTerminator<T> {
  final ListQueue<KimmiFlorist<T>> _queue = ListQueue<KimmiFlorist<T>>();

  void add(KimmiFlorist<T> item) {
    _queue.add(item);
  }

  KimmiFlorist<T>? pop() => _queue.isEmpty ? null : _queue.removeFirst();

  KimmiFlorist<T>? first() => _queue.isEmpty ? null : _queue.first;

  void remove(KimmiFlorist<T> item) {
    _queue.removeWhere((element) {
      return item.equals(element);
    });
  }

  KimmiFlorist<T>? poll() {
    if (_queue.isEmpty) {
      return null;
    }
    if (_queue.first.getDelay() > 0) {
      return null;
    }
    return _queue.removeFirst();
  }

  bool contains(KimmiFlorist<T> item) {
    return _queue.any((element) {
      return item.equals(element);
    });
  }

  int size() {
    return _queue.length;
  }
}
