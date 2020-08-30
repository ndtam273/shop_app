import 'package:flutter/semantics.dart';

class HttpException implements Exception {
  final String message;

  HttpException(this.message);

  @override
  String toString() {
    // TODO: implement toString
    return message;
    // return super.toString();
  }
}
