import 'package:flutter/material.dart';



class ContainerLayout extends StatefulWidget {
  const ContainerLayout({super.key});

  @override
  State<ContainerLayout> createState() => _ContainerLayoutState();
}

class _ContainerLayoutState extends State<ContainerLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyContainer'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            // width: 300.0,
            // height: 300.0,
            width: double.infinity,
            decoration: BoxDecoration(
              // color: const Color(0xFF3bb2a5),
              borderRadius: BorderRadius.circular(20.0),
              image: const DecorationImage(
                image: NetworkImage('https://scontent.fbkk5-3.fna.fbcdn.net/v/t39.30808-6/320446443_2150116501841051_433683747770575329_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFL_VzFBnSjAEcrxZlkRZ8mZ6OpHtCgiXJno6ke0KCJcmWhRMIaNhHgU3gOhqMw_faUKxMHusTZOH4JRQQ1Nkik&_nc_ohc=jVP-ZBEQbiAAX-DSINl&_nc_ht=scontent.fbkk5-3.fna&oh=00_AfCC6I-cPkG6H1m_SaX_RZXsqxozASNGam5ACCianTX4wg&oe=64C06DB9'),
                fit: BoxFit.cover
              )
              // gradient: const LinearGradient(
              //   colors: [
              //     Color(0xFFB6F492),
              //     Color(0xFF338B93)
              //   ]
              // )
            ),
            // child: const Text('This is my content', textAlign: TextAlign.center,),
          ),
        ),




        // child: Container(
        //   width: 300.0,
        //   height: 300.0,
        //   decoration: const BoxDecoration(
        //     color: Color(0xFF3bb2a5),
        //     shape: BoxShape.circle,
        //     image: DecorationImage(
        //       // image: NetworkImage('https://scontent.fbkk5-7.fna.fbcdn.net/v/t1.18169-9/12038156_1686674031547635_987385835458448017_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=174925&_nc_eui2=AeFTfBYP48rwSamE3NgcU7XIxTQYPyrI13bFNBg_KsjXdpD83sRQVZ6x-kEDvizNZ9LJuYO3oZAOcMacF42FwPJJ&_nc_ohc=ag6pJj8d1pMAX8WZB9R&_nc_ht=scontent.fbkk5-7.fna&oh=00_AfA_j6vVPalbmoprergBuRLdAAMuP9AEIUXeUqW4js5qgg&oe=64E37B53')
        //       image: NetworkImage('https://scontent.fbkk5-3.fna.fbcdn.net/v/t39.30808-6/320446443_2150116501841051_433683747770575329_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFL_VzFBnSjAEcrxZlkRZ8mZ6OpHtCgiXJno6ke0KCJcmWhRMIaNhHgU3gOhqMw_faUKxMHusTZOH4JRQQ1Nkik&_nc_ohc=jVP-ZBEQbiAAX-DSINl&_nc_ht=scontent.fbkk5-3.fna&oh=00_AfCC6I-cPkG6H1m_SaX_RZXsqxozASNGam5ACCianTX4wg&oe=64C06DB9'),
        //       fit: BoxFit.cover
        //     ),
        //     boxShadow: [
        //       BoxShadow(blurRadius: 2)
        //     ]
        //   ),
        //   // child: const Text('This is my content', textAlign: TextAlign.center,),
        // ),
      ),
    );
  }
}



