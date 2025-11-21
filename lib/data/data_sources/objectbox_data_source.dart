import 'package:soma_museum_app/objectbox.g.dart';

class ObjectboxDataSource {
  late final Store _store;

  // 싱글톤 패턴
  ObjectboxDataSource._internal();

  static final ObjectboxDataSource instance = ObjectboxDataSource._internal();

  Future<void> init() async {
    _store = await openStore();
  }

  Box<T> box<T>() => _store.box<T>();

  int clear<T>() {
    return box<T>().removeAll();
  }

  int save<T>(T entity) {
    return box<T>().put(entity);
  }

  List<int> saveList<T>(List<T> entities) {
    return box<T>().putMany(entities);
  }

  List<T> getAll<T>() {
    return box<T>().getAll();
  }
}
