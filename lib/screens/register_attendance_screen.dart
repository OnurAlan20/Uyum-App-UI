import 'package:flutter/material.dart';

class RegisterAttendancePage extends StatefulWidget {
  const RegisterAttendancePage({super.key});



  @override
  _RegisterAttendancePageState createState() => _RegisterAttendancePageState();
}


class _RegisterAttendancePageState extends State<RegisterAttendancePage> {
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
              child:Image.asset('images/anka_logo.png',width: 130,height: 130),
            ),
            Padding(padding: EdgeInsets.only(top: 90),

              child:TextButton(
                onPressed: () {},
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xff0e4975),
                  ),


                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  width: 350,
                  height: 80,

                  child: const Align(
                    alignment: Alignment.center,
                    child:Text(
                      'Kayıt Al',
                      style: TextStyle(color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 30),

              child:TextButton(
                onPressed: () {},
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color(0xff0e4975),
                  ),


                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  width: 350,
                  height: 80,

                  child: const Align(
                    alignment: Alignment.center,
                    child:Text(
                      'Yoklama Al',
                      style: TextStyle(color: Colors.white, fontSize: 25.0),
                    ),
                  ),
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 150,left: 20,right: 20),

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
    )
    );
  }

}
