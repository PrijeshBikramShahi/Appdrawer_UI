import 'package:flutter/material.dart';

class TheApp extends StatelessWidget {
  Map appData;
  TheApp({required this.appData});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                50,
              ),
              child: Image.network(
                appData['appicon'],
                height: 60,
                width: 60,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              appData['name'],
            ),
          ],
        ),
      ],
    );
  }
}
