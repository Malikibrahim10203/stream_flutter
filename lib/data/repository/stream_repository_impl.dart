import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:stream_learn/domain/repository/stream_repository.dart';
import 'package:http/http.dart' as http;

class StreamRepositoryImpl implements StreamRepository{

  Stream<String> getDataDummy() async* {
    while(true) {
      final res = await http.get(Uri.parse("https://randomuser.me/api/"));

      final data = jsonDecode(res.body);

      print(res.statusCode);
      yield data['results'][0]['name']['first'];
    }
  }
}