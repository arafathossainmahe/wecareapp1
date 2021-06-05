import 'package:flutter/material.dart';

class AboutText extends StatelessWidget {
  //const AboutText({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            'Our services are made available via Third Party Solution provider and we manage the medical benefits for all the organizations throuh our very own program known as WECARE The system is currently being used by GP clinics in the Klang valley Besides our group of clinics, we will also assist the organization to recruit any GP clinics which are currently not on board with us and the organization wishes to have them on board .',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
