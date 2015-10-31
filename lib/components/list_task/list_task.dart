library ds.lib.components.list_task;

import 'package:angular2/angular2.dart';

@Component(
    selector: 'list-task',
    template:
    '''<div class="singletask">
        <h3>Task Summary</h3>
        <h4>{{summary}}</h4>
        </div>''')

class ListTask {
  String summary = '';
}
