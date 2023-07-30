// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';


class WellcomePage extends StatefulWidget {
  const WellcomePage({super.key});

  @override
  State<WellcomePage> createState() => _WellcomePageState();
}

class _WellcomePageState extends State<WellcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(1, 1.3),
            colors: [Colors.blue, Colors.teal],
            tileMode: TileMode.repeated
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _txtHeader(),
            _txtWellcome(),
            _txtbutton(),
          
            
          ],
        ),
      ),
    );
  }


  Widget _txtHeader(){
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 28.0,right: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                icon: Icon(Icons.help, color: Colors.white,),
                onPressed: (){}, 
              
              ),
              TextButton(
                onPressed: (){}, 
                child: const Text('ช่วยเหลือ'),
                style: TextButton.styleFrom(
                  // ignore: deprecated_member_use
                  primary: Colors.white,
                  backgroundColor: Colors.transparent,
                ).copyWith(
                    overlayColor: MaterialStateProperty.all(Colors.transparent)
                ),  
              ),

              Container(
                width: 1.0,
                height: 20.0,
                color: Colors.white70,
              ),


              TextButton(
                onPressed: (){}, 
                child: const Text('ภาษาไทย', style: TextStyle(fontWeight: FontWeight.bold),),
                style: TextButton.styleFrom(
                  // ignore: deprecated_member_use
                  primary: Colors.white,
                  backgroundColor: Colors.transparent,
                ).copyWith(
                    overlayColor: MaterialStateProperty.all(Colors.transparent)
                ),  
              ),
              
            ],
          ),
        )
      ],
    );
  }



  Widget _txtWellcome(){
    return const Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('สวัสดี', style: TextStyle(
          fontWeight: FontWeight.bold, 
          fontSize: 35.0, 
          color: Colors.white),
        ),
        Text('ยินดีต้อนรับสู่บริการโมบายแบงก์กิ้ง', style: TextStyle(
          // fontWeight: FontWeight.bold, 
          fontSize: 24.0, 
          color: Colors.white),
        ),
      ],
    );
  }


  Widget _txtbutton(){
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 30.0),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: (){},
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Text('เริ่มต้นใช้งาน', style: TextStyle(color: Colors.blueAccent, fontSize: 18.0),),
          ),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.black12,
            primary: Colors.white,
          ),
          ),
      ),
    );

  }








}