import 'package:angular2/angular2.dart' show Component, bootstrap;
import 'package:angular2/bootstrap.dart';
import 'package:ds/components/new_task/new_task.dart';
import 'package:ds/components/list_tasks/list_tasks.dart';

@Component(
    selector: 'my-app',
    template: ''''<h1>My First Angular 2 App</h1>
    <new-task></new-task><list-tasks></list-tasks>''',
    directives: const [NewTask, ListTasks])
class AppComponent {}

main() {
  bootstrap(AppComponent);
}
