import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() => runApp(WeekNumber());

class WeekNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: SfCalendar(
              view: CalendarView.month,
              monthViewSettings: MonthViewSettings(
                numberOfWeeksInView: 2,
              ),
            ),
          ),
          // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}
