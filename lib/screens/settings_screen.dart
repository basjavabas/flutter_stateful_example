import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Card(
          child: Text("Setting 1"),
        ),
        Card(
          child: Text("Setting 2"),
        ),
        Card(
          child: Text("Setting 3"),
        ),
        SizedBox(
          height: 100,
          width: 100,
          child: LoadingIndicator(
              indicatorType: Indicator.ballPulse,
          
              /// Required, The loading type of the widget
              colors: const [Colors.white],
          
              /// Optional, The color collections
              strokeWidth: 2,
          
              /// Optional, The stroke of the line, only applicable to widget which contains line
              backgroundColor: Colors.purple,
          
              /// Optional, Background of the widget
              pathBackgroundColor: Colors.red
          
              /// Optional, the stroke backgroundColor
              ),
        ),
      ],
    );
  }
}
