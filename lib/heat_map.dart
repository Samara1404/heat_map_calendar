import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class MyHeatMap extends StatelessWidget {
  const MyHeatMap({super.key});

  @override
  Widget build(BuildContext context) {
    return HeatMap(
      datasets: {
        DateTime(2023, 11, 10): 1,
        DateTime(2023, 11, 11): 2,
        DateTime(2023, 11, 12): 3,
        DateTime(2023, 11, 13): 4,
        DateTime(2023, 11, 14): 5,
        DateTime(2023, 11, 15): 6,
        DateTime(2023, 11, 16): 7,
      },
      startDate: DateTime.now(),
      endDate: DateTime.now().add(Duration(days: 34)),
      size: 60,
      textColor: Colors.white,
      colorMode: ColorMode.opacity,
      showText: false,
      scrollable: true,
      colorsets: const {
        1: Color.fromARGB(40, 2, 179, 8),
        2: Color.fromARGB(50, 2, 179, 8),
        3: Color.fromARGB(60, 2, 179, 8),
        4: Color.fromARGB(80, 2, 179, 8),
        5: Color.fromARGB(100, 2, 179, 8),
        6: Color.fromARGB(120, 2, 179, 8),
        7: Color.fromARGB(150, 2, 179, 8),
        8: Color.fromARGB(180, 2, 179, 8),
        9: Color.fromARGB(220, 2, 179, 8),
        10: Color.fromARGB(250, 2, 179, 8),
      },
    );
  }
}