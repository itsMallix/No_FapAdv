import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'appbarTop.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SfRadialGauge(
          axes: <RadialAxis>[
            RadialAxis(
              minimum: 0,
              maximum: 100,
              showLabels: false,
              showTicks: false,
              axisLineStyle: AxisLineStyle(
                thickness: 0.2,
                cornerStyle: CornerStyle.bothCurve,
                color: Colors.grey[400],
                thicknessUnit: GaugeSizeUnit.factor,
              ),
            )
          ],
        ),
        appBar: topBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/notification.png'),
              color: Colors.grey[900],
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/alert.png'),
              color: Colors.grey[900],
            ),
          ],
        ),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0x0ff8653F7),
          onPressed: () {},
          child: Icon(Icons.fingerprint_sharp),
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BottomAppBar(
            shape: CircularNotchedRectangle(),
            color: Colors.white,
            child: IconTheme(
              data: IconThemeData(color: Color(0x0ff8653F7)),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      icon: Icon(Icons.home_filled),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.task_outlined),
                      onPressed: () {},
                    ),
                    SizedBox(width: 25),
                    IconButton(
                      icon: Icon(Icons.chat),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.person),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
