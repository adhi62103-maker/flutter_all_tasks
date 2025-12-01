import 'package:flutter/material.dart';

class DatePickerEx extends StatefulWidget {
  const DatePickerEx({super.key});

  @override
  State<DatePickerEx> createState() => _DatePickerExState();
}

class _DatePickerExState extends State<DatePickerEx> {
  late final TextEditingController dobController = TextEditingController();

  Future<void> pickDate() async {
    DateTime? date = await showDatePicker(
      context: context,
      initialDate: DateTime(2000),
      firstDate: DateTime(1900),
      lastDate: DateTime.now(),
    );

    if (date != null) {
      setState(() {
        dobController.text = "${date.day}/${date.month}/${date.year}";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            controller: dobController,
            onTap: () {
          pickDate();
          },
      readOnly: true,
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(color: Colors.grey),
              ),labelText: "Date",fillColor: Colors.black12,filled: true,
              suffixIcon: Icon(Icons.calendar_month),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide(color: Colors.grey),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
