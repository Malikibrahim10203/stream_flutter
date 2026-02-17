import 'package:flutter/material.dart';
import 'package:stream_learn/data/repository/stream_repository_impl.dart';
import 'package:stream_learn/data/services/stream_services.dart';
import 'package:stream_learn/domain/repository/stream_repository.dart';
import 'package:stream_learn/features/presentation/dashboard_view_model.dart';

class Dashboard extends StatelessWidget {
  Dashboard({super.key});

  final DashboardViewModel dashboardViewModel = DashboardViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stream"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: StreamBuilder(
          stream: dashboardViewModel.stateStreamData(),
          builder: (context, snapshot) {
            if(snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            }

            if(snapshot.hasError) {
              return Text("Error: ${snapshot.hasError}");
            }

            if(snapshot.data?.loading == true) {
              return CircularProgressIndicator();
            }

            return Container(
              width: 200,
              child: Text(
                snapshot.data!.data,
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
