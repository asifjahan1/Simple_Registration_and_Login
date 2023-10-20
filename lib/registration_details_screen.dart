import 'package:flutter/material.dart';

class RegistrationDetailsScreen extends StatelessWidget {
  final String name;
  final String email;
  final String phone;
  final String selectedPlace;

  const RegistrationDetailsScreen({super.key,
    required this.name,
    required this.email,
    required this.phone,
    required this.selectedPlace,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Registration Details')),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Name: $name'),
            Text('Email: $email'),
            Text('Phone: $phone'),
            Text('Place: $selectedPlace'),
          ],
        ),
      ),
    );
  }
}
