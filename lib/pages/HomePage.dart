import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: Stack(
          children: <Widget>[
            Container(
              height: 1000,
              width: 450,
              child: const Image(
                image: NetworkImage(
                    'https://media.wired.com/photos/59269cd37034dc5f91bec0f1/master/pass/GoogleMapTA.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 770, 20, 0),
              child: Container(
                height: 170,
                width: 400,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text('Remove stop?',
                          style: TextStyle(color: Colors.black, fontSize: 24)),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Text('Remove stop',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20)),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Text('Exit',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
