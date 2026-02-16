import 'package:flutter/material.dart';
import 'package:stream_learn/data/repository/stream_repository_impl.dart';
import 'package:stream_learn/domain/repository/stream_repository.dart';

class StreamServices extends ChangeNotifier {

  final StreamRepository streamRepository = StreamRepositoryImpl();
}