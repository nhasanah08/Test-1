import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyBio"),
      ),
      body: const Center(
        child: Text("Halo Nama Saya Nurhasanah"),
      ),
    );
  }
}
