extension CompactListMap<E> on List<E> {
  List<T> compactListMap<T>(T? Function(E e) function) =>
      map(function).whereType<T>().toList();
}

extension CompactMap<E> on Iterable<E> {
  Iterable<T> compactMap<T>(T? Function(E e) function) =>
      map(function).whereType<T>();
}

extension CompactToListMap<E> on Iterable<E> {
  List<T> compactListMap<T>(T? Function(E e) function) =>
      map(function).whereType<T>().toList();
}
