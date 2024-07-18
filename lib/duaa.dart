import 'package:flutter/material.dart';

class Duaa extends StatefulWidget {
  const Duaa({super.key});

  @override
  State<Duaa> createState() => _DuaaState();
}

class _DuaaState extends State<Duaa> {
 Map data = {};

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map?;
    if (args != null) {
      data = args ;
    }
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Positioned(

                  child: Text(
                    '${data['emotion']} ?',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Jaldi',
                      color: data['color'],
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20,0, 20, 0),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: data['duaaList'].length ~/ 2,
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '${data['duaaList'][index * 2]}\n',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Jaldi',
                          ),
                        ),
                        Text(
                          '${data['duaaList'][index * 2 + 1]}\n',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Jaldi',
                          ),
                        ),
                        Divider(
                          color: data['color'],
                          thickness: 1,
                          indent: 20,
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
