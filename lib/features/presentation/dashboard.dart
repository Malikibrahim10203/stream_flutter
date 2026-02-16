import 'package:flutter/material.dart';
import 'package:stream_learn/data/repository/stream_repository_impl.dart';
import 'package:stream_learn/data/services/stream_services.dart';
import 'package:stream_learn/domain/repository/stream_repository.dart';

class Dashboard extends StatelessWidget {
  Dashboard({super.key});

  final StreamRepository streamRepository = StreamRepositoryImpl();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stream"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: StreamBuilder(
          stream: streamRepository.getDataDummy(),
          builder: (context, snapshot) {
            if(snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            }

            if(snapshot.hasError) {
              return Text("Error: ${snapshot.hasError}");
            }
            return Container(
              width: 200,
              child: Text(
                snapshot.data??'',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
