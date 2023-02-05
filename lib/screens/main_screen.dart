import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  // Initial Selected Value
  String dropdownvalue = 'Bölüm Seçin';

  // List of items in our dropdown menu
  var dropdownitems = [
    'Bölüm Seçin',
    'Bilgisayar Müh. İngilizce',
    'Bilgisayar Müh Türkçe',
    'Biyomedikal Mühendisliği',
    'Yapay Zeka ve Veri Bilimi M.',
    'Yazılım Mühendisliği',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd3d6d9),
      body: Form(
        child: Align(
        alignment: Alignment.topCenter,

          child:Column(
            children: [
              Padding(padding: const EdgeInsets.only(top: 40),
                child:Image.asset('images/anka_logo.png',width: 150,height: 150),
              ),

              Padding(
                  padding: const EdgeInsets.only(top: 40),

                  child:Container(
                    padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xff0e4975),

                    ),

                  child:DropdownButton(
                      underline: SizedBox(),
                      dropdownColor: Color(0xff0e4975),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      value: dropdownvalue,
                      icon: const Icon(Icons.keyboard_arrow_down,color: Color(0xffe4e4e5),),
                      items: dropdownitems.map((String items) {
                        return DropdownMenuItem(
                        value: items,
                        child: Text(
                          items,
                          style: TextStyle(color: Colors.white, fontSize: 25.0),
                        ),


                    );
                  }).toList(),

                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  }),
              ),
              ),

              Padding(padding: EdgeInsets.only(top: 250),

                child:TextButton(
                  onPressed: () {},
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color(0xff0e4975),
                    ),


                    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    width: 250,
                    height: 70,

                    child: const Align(
                        alignment: Alignment.center,
                        child:Text(
                      'Onayla',
                      style: TextStyle(color: Colors.white, fontSize: 29.0),
                      ),
                    ),
                  ),
                ),
            )


            ]

          ),
        ),
      ),
    );
  }
}