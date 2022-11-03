import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:health/controllers/login_controller.dart';

class RoutinesPage extends StatelessWidget {
  final controller = Get.put(LoginController());
  RoutinesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rutinas'),
        actions: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return TextButton.icon(
                icon: Icon(
                  Icons.logout_outlined,
                  size: 24.0,
                ),
                label: Text('Cerrar sesión'),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                onPressed: () async {
                  controller.signOut();
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
