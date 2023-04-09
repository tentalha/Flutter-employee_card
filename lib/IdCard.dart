import 'package:flutter/material.dart';

class IdCard extends StatelessWidget {
  const IdCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Talha's ID Card"),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/pic.jpg'),
                radius: 100,
              ),
            ),
            const Divider(
              height: 60,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 60.0,
            ),
            const Text(
              "NAME",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              "Talha Ahmad",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "ROLE",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              "Full Stack Developer",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "COMPANY",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              "Edraak Systems",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 0, 0, 0),
                    child: const Text(
                      "megakiller190@gmail.com",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
