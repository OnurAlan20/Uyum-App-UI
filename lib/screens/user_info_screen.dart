import 'package:flutter/material.dart';

class UserInfoPage extends StatefulWidget {
  const UserInfoPage({super.key});



  @override
  _UserInfoPageState createState() => _UserInfoPageState();
}


class _UserInfoPageState extends State<UserInfoPage> {
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
              Padding(padding: EdgeInsets.only(top: 40,right: 20,left: 20),
                    child:TextField(

                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 3,color: Colors.white),
                          borderRadius: BorderRadius.circular(15),

                        ),
                          contentPadding: EdgeInsets.only(top: 12,bottom: 12,left: 15,right: 0),
                          filled: true, //<-- SEE HERE
                          fillColor: Colors.white, //<-- SEE HERE
                          hintText: 'Ad',
                          hintStyle: TextStyle(color:Color(0xff144d78),fontSize: 27 )
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.only(top: 30,right: 20,left: 20),
                child:TextField(

                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3,color: Colors.white),
                        borderRadius: BorderRadius.circular(15),

                      ),
                      contentPadding: EdgeInsets.only(top: 12,bottom: 12,left: 15,right: 0),
                      filled: true, //<-- SEE HERE
                      fillColor: Colors.white, //<-- SEE HERE
                      hintText: 'Soyad',
                      hintStyle: TextStyle(color:Color(0xff144d78),fontSize: 27 )
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.only(top: 30,right: 20,left: 20),
                child:TextField(

                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3,color: Colors.white),
                        borderRadius: BorderRadius.circular(15),

                      ),
                      contentPadding: EdgeInsets.only(top: 12,bottom: 12,left: 15,right: 0),
                      filled: true, //<-- SEE HERE
                      fillColor: Colors.white, //<-- SEE HERE
                      hintText: 'Okul No',
                      hintStyle: TextStyle(color:Color(0xff144d78),fontSize: 27 )
                  ),
                ),
              ),

              Padding(padding: EdgeInsets.only(top: 40),

                child:TextButton(
                  onPressed: () {},
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xff0e4975),
                    ),


                    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    width: 250,
                    height: 60,

                    child: const Align(
                      alignment: Alignment.center,
                      child:Text(
                        'Kaydet',
                        style: TextStyle(color: Colors.white, fontSize: 25.0),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 60),

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

