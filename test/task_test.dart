import 'package:ds/Task.dart';
import 'package:test/test.dart';

void main() {
  test('Task gets initialized correctly', () {
    var t1 = new Task('task1');
    expect(t1.summary, 'task1');
    expect(t1.contents.length, 0);
    expect(t1.scheduled, null);
    expect(t1.categories.length, 7);
    expect(t1.categories.contains('work'), true);
    expect(t1.categories.contains('travel'), true);
    expect(t1.categories.contains('holiday'), false);
  });
  test('Adding a content inserts into contents', () {
    var t1 = new Task('task1');
    t1.addContent('first content');
    t1.addContent('second content');
    expect(t1.contents.length, 2);
    expect(t1.contents[0], 'second content');
  });
  test('Adding a custom category adds it to categories', () {
    var t1 = new Task('task1');
    t1.addCategory('holiday');
    expect(t1.categories.length, 8);
    expect(t1.categories.contains('holiday'), true);
  });
}