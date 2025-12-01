import 'package:flutter/material.dart';

class TimePickerEx extends StatefulWidget {
  const TimePickerEx({super.key});

  @override
  State<TimePickerEx> createState() => _TimePickerExState();
}

class _TimePickerExState extends State<TimePickerEx> {
  final TextEditingController timecontroller = TextEditingController();

  Future<void> pickTime() async {
    TimeOfDay? time = await showTimePicker(
        context: context, initialTime: TimeOfDay(hour: 0, minute: 0));
    if (time != null) {
      setState(() {
        timecontroller.text = time.format(context);
      });
    }}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(controller: timecontroller,
              readOnly: true,
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.black),
              ),
              suffixIcon: Icon(Icons.access_time),
              labelText: "Time",
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(20),
              ),
            ), onTap:
            pickTime
          ),
        ),
      ),
    );
  }
}
