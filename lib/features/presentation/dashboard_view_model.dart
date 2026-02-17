import 'package:flutter/material.dart';
import 'package:stream_learn/core/model/stream_model.dart';
import 'package:stream_learn/data/services/stream_services.dart';

class DashboardViewModel extends ChangeNotifier {

  StreamServices streamServices = StreamServices();

  Stream<StreamModel> get streamDataServices => streamServices.getStreamServices();

  Stream<StreamModel> stateStreamData() async* {
    await for(final data in streamDataServices) {
      yield data;
      await Future.delayed(Duration(seconds: 2));
      yield streamServices.resetStreamServices();
      await Future.delayed(Duration(seconds: 1));
    }
  }
}