import 'package:angular2/angular2.dart' show Component, bootstrap;
import 'package:angular2/bootstrap.dart';
import 'package:ds/components/new_task/new_task.dart';

@Component(
    selector: 'my-app',
    template: ''''<h1>My First Angular 2 App</h1>
    <new-task></new-task>''',
    directives: const [NewTask])
class AppComponent {}

main() {
  bootstrap(AppComponent);
}
