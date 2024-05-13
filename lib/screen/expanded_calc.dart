import 'package:calculator/screen/view_screen.dart';
import 'package:flutter/material.dart';

class ExtCalc extends StatefulWidget {
  const ExtCalc({Key? key}) : super(key: key);

  @override
  State<ExtCalc> createState() => _ExtCalcState();
}

class _ExtCalcState extends State<ExtCalc> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Sc. Calculator"),
          centerTitle: true,
          automaticallyImplyLeading: false,
          leading: Icon(Icons.home),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 0.1,horizontal: screenWidth*.005), // Adjust the padding as needed
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.25,
                color: Colors.white12,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.0009,
                child: Container(
                  color: Colors.black,
                ),
              ),
              Row(
                children: [
                  // Container(//width with full screen
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: Colors.black),
                  //   ),
                  //   height: MediaQuery.of(context).size.height * 0.1,
                  //   width: screenWidth*.990,
                  // ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"2nd")),
                    ),
                  ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"deg")),
                    ),
                  ),


                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"sin")),
                    ),
                  ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"cos")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"tan")),
                    ),
                  ),




                ],
              ),




              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'x',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                ),

                                TextSpan(
                                  text: 'y',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontFeatures: [FontFeature.superscripts()]
                                  ),
                                ),



                              ]
                            ),

                          ),
                        ),
                      ),
                      // child: Center(child: Text(style: TextStyle(fontSize: 25),"xyxy")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"lg")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"ln")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"(")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),")")),
                    ),
                  ),
                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      // child: Image.asset(height :20,width: 20,'assets/icons/root_over_x.png'),
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"√x")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30,color: Colors.orange),"C")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Icon(Icons.backspace_outlined,color: Colors.orange,),
                      // child: Center(child: Text(style: TextStyle(fontSize: 30),"T")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30,color: Colors.orange),"%")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30,color: Colors.orange,fontWeight: FontWeight.bold),"/")),
                    ),
                  ),
                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25),"x!")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"7")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"8")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"9")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30,color: Colors.orange),"X")),
                    ),
                  ),
                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 25,),"1/x")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"4")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"5")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"6")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 60,color: Colors.orange,fontWeight: FontWeight.w100),"-")),
                    ),
                  ),
                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"𝝅")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"1")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"2")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"3")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 45,color: Colors.orange),"+")),
                    ),
                  ),
                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ViewScreen(),));
                      },
                      child: Center(child: Image.asset(height: 30,width: 30,'assets/icons/expand.png')),
                      //child: Center(child: Text(style: TextStyle(fontSize: 30),"image")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 35),"e")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 30),"0")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: Center(child: Text(style: TextStyle(fontSize: 50),".")),
                    ),
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height*.095,
                    width: screenWidth*.198,
                    child: InkWell(
                      onTap: (){

                      },
                      child: const Padding(

                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        radius: 20,
                          backgroundColor: Colors.orange,
                          child: Text("=",style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                      ),
                      //child: Center(child: Text(style: TextStyle(fontSize: 30),"T")),
                    ),
                  ),
                ],
              ),



            ],
          ),
        ),
      ),
    );
  }
}
