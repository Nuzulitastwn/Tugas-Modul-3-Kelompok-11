import 'package:flutter/material.dart';

import 'home.dart';

class Kel extends StatelessWidget {
  const Kel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anggota Kelompok 11'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage()));
              },
              icon: const Icon(Icons.home, color: Colors.white))
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              vertical: 80,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'res/Kel.jpg',
                    width: 179,
                    height: 240,
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    children: [
                      const Card(
                        child: ListTile(
                          title: Text('Brigita Lucrecia T.V. Sihombing'),
                          subtitle: Text('21120119120031'),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShqlC5urQnU1GGNkGA1Xyo3ML_Wd5-mSxjdg&usqp=CAU'),
                          ),
                        ),
                      ),
                      const Card(
                        child: ListTile(
                          title: Text('Nuzulita Setiawati'),
                          subtitle: Text('21120119130075'),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShqlC5urQnU1GGNkGA1Xyo3ML_Wd5-mSxjdg&usqp=CAU'),
                          ),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text('TEDY ANGGI FIRDAUS'),
                          subtitle: Text('21120117130055'),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShqlC5urQnU1GGNkGA1Xyo3ML_Wd5-mSxjdg&usqp=CAU'),
                          ),
                        ),
                      ),
                      Card(
                        child: ListTile(
                          title: Text('Aldi Mulyawan'),
                          subtitle: Text('21120119120026'),
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShqlC5urQnU1GGNkGA1Xyo3ML_Wd5-mSxjdg&usqp=CAU'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
