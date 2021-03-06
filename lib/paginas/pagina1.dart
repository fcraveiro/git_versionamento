import '/services/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Pagina1 extends StatefulWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  State<Pagina1> createState() => _Pagina1State();
}

class _Pagina1State extends State<Pagina1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 65,
            ),
            ElevatedButton(
              style: elevatedEstilo,
              onPressed: () {
                Get.back();
                criacaoDev2();
                criacaoDev3();
                criacaoDev1();
                novDev1();
                novoDev1();
              },
              child: const Text('Voltar ao Menu'),
            ),
          ],
        ),
      ),
    );
  }
}

criacaoDev2() {
  String dev2 = '2';
  return dev2;
}

criacaoDev3() {
  String dev3 = '3';
  return dev3;
}

criacaoDev1() {
  String dev1 = '1';
  return dev1;
}

novDev1() {
  String novodev1 = '1';
  return novodev1;
}

novoDev1() {
  String novodev1 = '1';
  return novodev1;
}

novacriacaoDev2() {
  String dev2a = '2';
  return dev2a;
}
