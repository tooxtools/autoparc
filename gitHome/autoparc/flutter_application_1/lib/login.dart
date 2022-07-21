//import 'dart:html';
import 'package:size/size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.25,
          decoration: BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage('assets/Audi-Car-PNG-Image.png'),
                fit: BoxFit.cover,
              )),
        ),
        Text('Luxecars Cars beautifuls',
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: Colors.black54, fontWeight: FontWeight.bold)),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
              'Partager et Découvrez les meilleures voitures de luxes 2022',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline4?.copyWith(
                  color: Colors.black54, fontWeight: FontWeight.bold)),
        ),
        ElevatedButton(onPressed: () {}, child: Text('Se connecter'))
      ],
    ))));
  }
}
