import 'package:flutter/material.dart';

class Duaa extends StatefulWidget {
  const Duaa({Key? key}) : super(key: key);

  @override
  State<Duaa> createState() => _DuaaState();
}

class _DuaaState extends State<Duaa> {
  Map data = {};

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map?;
    if (args != null) {
      data = args;
    }
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 45, 0, 0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back,
                          color: data['color'],
                          size: 35,
                        ),
                      ),
                    ),
                    Expanded (
                    child: Center(
                      child: Text(
                        '${data['emotion']} ?',
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Jaldi',
                          color: data['color'],
                        ),
                      ),
                    ),
                  ),
                  ],
                ),

              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: data['duaaList'].length ~/ 2,
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Divider(
                          color: data['color'],
                          thickness: 1.5,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '${data['duaaList'][index * 2]}\n',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Jaldi',
                          ),
                        ),
                        Text(
                          '${data['duaaList'][index * 2 + 1]}\n',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Jaldi',
                          ),
                        ),

                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
    );
  }
}
