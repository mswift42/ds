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
}