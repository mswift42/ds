import 'package:ds/Task.dart';
import 'package:test/test.dart';

void main() {
  test('Task gets initialized correctly', () {
    var t1 = new Task('task1');
    expect(t1.summary, 'task1');
    expect(t1.contents.length, 0);
    expect(t1.scheduled, null);
    expect(t1.categories.length, 0);
  });
  test('Adding a content inserts into contents', () {
    var t1 = new Task('task1');
    t1.addContent('first content');
    t1.addContent('second content');
    expect(t1.contents.length, 2);
    expect(t1.contents[0], 'second content');
  });
}