import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          toolbarHeight: 100.0,
          title: const Text(
            'EC App',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const ImageIcon(
                AssetImage('assets/Group 982.png'),
              ),
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFF000033),
            image: DecorationImage(
              image: AssetImage('assets/FASHION.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
