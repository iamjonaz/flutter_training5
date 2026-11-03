import 'package:flutter/material.dart';

class ContohListView extends StatelessWidget {
  const ContohListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.red),
      home:Scaffold(
        appBar: AppBar(title: const Text('Contoh Aplikasi ListView')),
        body:const Column(
          children: [
            InfoRow(ikon: Icons.mail, label: 'Email', value: 'jonazhell06@gmail.com'),
            SizedBox(height: 10),
            InfoRow(ikon: Icons.telegram, label: 'Telegram', value: '@jegenz'),
            SizedBox(height: 10),
            InfoRow(ikon: Icons.phone, label: 'Telephone', value: '085697136932'),
          ],
        )
      )
    );
  }
}

class InfoRow extends StatelessWidget {
  const InfoRow({
    super.key,
    required this.ikon,
    required this.label,
    required this.value,
    this.catatan,
  });

  final IconData ikon;
  final String label;
  final String value;
  final String? catatan;

  @override
  Widget build(BuildContext context) {
    return ListTile(
              leading: Icon(ikon),
              title:Text(label),
              subtitle: Text(value),
            );
  }
}