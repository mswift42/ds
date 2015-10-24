library ds.lib.components.list_tasks;

import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:ds/components/list_task/list_task.dart';

@Component(
    selector: 'list-tasks',
    template:
    '''<div class="tasklist">
    <ul>
    <li *ng-for="#task of tasklist">
        <list-task summary="{{task.summary}}"></list-task>
        </li>
        </ul>
        </div>''',
    directives: const [ListTask, NgFor])

class ListTasks {}