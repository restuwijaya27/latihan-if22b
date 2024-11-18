import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MahasiswaAddView extends GetView {
  const MahasiswaAddView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MahasiswaAddView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MahasiswaAddView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
