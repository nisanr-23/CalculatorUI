import 'package:flutter/material.dart';
import 'package:calculator/screen/expanded_calc.dart';
import 'package:calculator/screen/converter_list.dart';
import 'package:calculator/screen/money_calc.dart';

class ViewScreen extends StatefulWidget {
  const ViewScreen({super.key});

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            // title: const Text("Calculator"),
            centerTitle: true,
            backgroundColor: Colors.white54,
            // leading: Container(padding:EdgeInsets.all(2),child: Center(child: Image.asset(height: 20,width: 20,'assets/icons/exit_full_screen.png'))),
            // automaticallyImplyLeading: true,
            leading: InkWell(
              onTap: (){
                
              },
              child: Container(
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(20)
                // ),
                  padding: EdgeInsets.all(2),child: Center(child: Image.asset(height: 20,width: 20,'assets/icons/exit_full_screen.png'))),
              
            ),
            actions: [
              IconButton(onPressed: (){

              }, icon: Image.asset(height: 20,'assets/icons/others_colored.webp')),

              IconButton(onPressed: (){

              }, icon: Icon(Icons.abc_outlined)),

              IconButton(onPressed: (){

              }, icon: Image.asset(height: 20,'assets/icons/ho_mon.png')),

              //assets/icons/others_colored.webp
              IconButton(onPressed: (){

              }, icon: Icon(Icons.more_vert)),


            ],

          ),
          
          body: Column(
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height*.32,
                color: Colors.white12,
              ),

              SizedBox(
                height: MediaQuery.sizeOf(context).height*0.002,
                child: Container(
                  color: Colors.black,
                ),
              ),

              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                    // color: Colors.green,
                    child: InkWell(
                      // child: Icon(Icons.clear),
                      child: const Center(child: Text(style:  TextStyle(fontSize: 30,color: Colors.red),"C")),
                      onTap: (){

                      },
                    ),
                  ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Icon(Icons.backspace),

                        onTap: (){

                        },
                      )

                    // color: Colors.black,
                  ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"%")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"/")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                ],
              ),


              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                    // color: Colors.green,
                    child: InkWell(
                      // child: Icon(Icons.clear),
                      child: const Center(child: Text(style:  TextStyle(fontSize: 30),"7")),
                      onTap: (){

                      },
                    ),
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"8")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"9")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"X")),
                        // child: Icon(Icons.clear),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                    // color: Colors.green,
                    child: InkWell(
                      // child: Icon(Icons.clear),
                      child: const Center(child: Text(style:  TextStyle(fontSize: 30),"4")),
                      onTap: (){

                      },
                    ),
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: const Text(style:  TextStyle(fontSize: 30),"5")),

                        onTap: (){

                        },
                      )

                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"6")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 50),"−")),
                        onTap: (){
                        },
                      )
                    // color: Colors.black,
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                    // color: Colors.green,
                    child: InkWell(
                      // child: Icon(Icons.clear),
                      child: const Center(child: Text(style:  TextStyle(fontSize: 30),"1")),
                      onTap: (){

                      },
                    ),
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"2")),
                        onTap: (){

                        },
                      )

                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 30),"3")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: const Text(style:  const TextStyle(fontSize: 40),"+")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),
                ],
              ),

              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(2),
                    height: MediaQuery.sizeOf(context).height*.12,
                    width: MediaQuery.sizeOf(context).width*.25,
                    // color: Colors.green,
                    child: InkWell(
                      child: Center(child: Image.asset(height: 30,width: 30,'assets/icons/expand.png')),
                      // child: Icon(Icons.expand),
                      // child: Center(child: Text(style:  TextStyle(fontSize: 30),"C")),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ExtCalc(),));
                      },
                    ),
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  const TextStyle(fontSize: 30),"0")),

                        onTap: (){

                        },
                      )

                    // color: Colors.black,
                  ),

                  Container(
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: InkWell(
                        child: const Center(child: Text(style:  TextStyle(fontSize: 50),".")),
                        onTap: (){

                        },
                      )
                    // color: Colors.black,
                  ),
                  Container(
                   padding: const EdgeInsets.symmetric(vertical: 10),
                      height: MediaQuery.sizeOf(context).height*.12,
                      width: MediaQuery.sizeOf(context).width*.25,
                      child: Center(
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.orange,
                          child: InkWell(
                            child: const Center(child: Text(style:  TextStyle(fontSize: 40),"=")),
                            // child: Icon(Icons.),
                            onTap: (){

                            },
                          ),
                        ),
                      )
                    // color: Colors.black,
                  ),
                ],
              ),



            ],
          ),
      
    ));
  }
}
