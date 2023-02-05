import 'package:flutter/material.dart';

class QrPage extends StatefulWidget {
  const QrPage({super.key});



  @override
  _QrPageState createState() => _QrPageState();
}


class _QrPageState extends State<QrPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd3d6d9),
    body: Form(
      child: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.only(top: 40),
              child:Image.asset('images/anka_logo.png',width: 150,height: 150),
            ),
            Padding(padding: const EdgeInsets.only(top: 80),
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.black,
                ),
                width: 270,
                height: 270,
              )
            ),
            Padding(padding: EdgeInsets.only(top: 100,left: 20,right: 20),

              child:TextButton(
                onPressed: () {},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xffd3d6d9),
                      border: Border.all(color: Color(0xff144d78),width: 2)

                  ),


                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  width: 390,
                  height: 50,

                  child: const Align(
                    alignment: Alignment.center,
                    child:Text(
                      'Başlangıç ekranına dön',
                      style: TextStyle(color: Color(0xff144d78), fontSize: 25.0,fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    ),
    );
  }
}