import 'dart:io';

class Complaint {
  String categoryId;
  String title;
  String status;
  String content;
  File attachment;

  Complaint({
    required this.categoryId,
    required this.title,
    required this.status,
    required this.content,
    required this.attachment,
  });
}
