import 'package:flutter/material.dart';
import 'package:stream_learn/core/model/stream_model.dart';
import 'package:stream_learn/data/repository/stream_repository_impl.dart';
import 'package:stream_learn/domain/repository/stream_repository.dart';

class StreamServices {

  final StreamRepository streamRepository = StreamRepositoryImpl();

  Stream<StreamModel> getStreamServices() async* {
    await for(final data in streamRepository.getDataDummy()) {
      yield StreamModel(loading: false, data: data);
    }
  }

  StreamModel resetStreamServices() {
    return StreamModel(loading: true, data: "");
  }
}