import 'dart:collection';
final class StringEntry extends LinkedListEntry<StringEntry> {
    String value;
    StringEntry(this.value);
}
void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry('Eko'), StringEntry('asep'), StringEntry('sam')]);

    for (var value in linkedList) {
      print(value.value);
    }
}