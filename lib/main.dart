import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerCobos());

class MiDrawerCobos extends StatelessWidget {
  const MiDrawerCobos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xba0a89fe),
              title: Container(
                  width: 170,
                  height: 350,
                  child: Image.network(
                      "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/Capcom-logo.png"))),
          backgroundColor: const Color(0xff004a90),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                const UserAccountsDrawerHeader(
                  accountName: Text(
                    "Pablito 912",
                    style: TextStyle(color: Color(0xff111111)),
                    textScaleFactor: 1.4,
                  ),
                  accountEmail: Text(
                    "Bills570@outlook.com",
                    style: TextStyle(color: Color(0xff0d0031)),
                    textScaleFactor: 1.4,
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/fondoTuneado.jpg"),
                    fit: BoxFit.fill,
                    opacity: 0.85,
                  )),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/ryu.jpg"),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/MiPiezaPreferida.jpg"),
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/eresRapido.jpg"),
                    )
                  ],
                ),
                ListTile(
                  leading: const Icon(
                    Icons.account_box_rounded,
                    color: Color(0xffea8500),
                    size: 30,
                  ),
                  title: const Text("Mi cuenta", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.shopping_bag_outlined,
                    color: Color(0xff007e30),
                    size: 30,
                  ),
                  title: const Text("Tienda", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.gamepad,
                    color: Color(0xff020101),
                    size: 30,
                  ),
                  title: const Text("Biblioteca", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.shopping_cart_checkout_outlined,
                    color: Color(0xffd49100),
                    size: 30,
                  ),
                  title: const Text("Mi Carrito", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.handshake_rounded,
                    color: Color(0xff694f1e),
                    size: 30,
                  ),
                  title: const Text("Mis amigos", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.group,
                    color: Color(0xffea0046),
                    size: 30,
                  ),
                  title: const Text("Comunidad", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: const Icon(
                    Icons.newspaper_rounded,
                    color: Color(0xff6d6d6d),
                    size: 30,
                  ),
                  title: const Text("Noticias", textScaleFactor: 1.65),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        )); //material
  } //widget
} //MiDrawerCobos
