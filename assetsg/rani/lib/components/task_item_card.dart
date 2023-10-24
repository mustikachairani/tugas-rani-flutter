import 'package:flutter/material.dart';
import 'package:rani/models/task_model.dart';

class TaskItemCard extends StatelessWidget {
  final TaskModel task;
  const TaskItemCard({super.key, required this.task});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.amberAccent[100],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Text(task.taskName),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete_forever_rounded),
          ),
        ],
      ),
    );
  }
}
