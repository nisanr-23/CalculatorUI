import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPADD extends StatefulWidget {
  const MyPADD({super.key});

  @override
  State<MyPADD> createState() => _MyPADDState();
}

class _MyPADDState extends State<MyPADD> {
  @override
  Widget build(BuildContext context) {
    double paddingValue=MediaQuery.sizeOf(context).width*0.005;
    return Scaffold(
      appBar: AppBar(

      ),

      body: Container(
        margin: EdgeInsets.all(paddingValue*.6),
        child: Column(
          children: [
        
        
            Container(
              height: MediaQuery.sizeOf(context).height*.25,
              color: Colors.white12,
            ),
        
            SizedBox(
              height: MediaQuery.sizeOf(context).height*0.001,
              child: Container(
                color: Colors.black,
              ),
            ),
        
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
        
                  ),
                  height: MediaQuery.sizeOf(context).height*.1,
                  width: MediaQuery.sizeOf(context).width*.19378,
                  //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding
        
        
                ),
                // Container(
                //   decoration: BoxDecoration(
                //     border: Border.all(color: Colors.black),
                //
                //   ),
                //   height: MediaQuery.sizeOf(context).height*.1,
                //   width: MediaQuery.sizeOf(context).width*.19378,
                //   //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding
                //
                //
                // ),
                // Container(
                //   decoration: BoxDecoration(
                //     border: Border.all(color: Colors.black),
                //
                //   ),
                //   height: MediaQuery.sizeOf(context).height*.1,
                //   width: MediaQuery.sizeOf(context).width*.19378,
                //   //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding
                //
                //
                // ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),

                  ),
                  height: MediaQuery.sizeOf(context).height*.1,
                  width: MediaQuery.sizeOf(context).width*.19378,
                  //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding


                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
        
                  ),
                  height: MediaQuery.sizeOf(context).height*.1,
                  width: MediaQuery.sizeOf(context).width*.19378,
                  //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding
        
        
                ),
                Container(
                  // decoration: BoxDecoration(
                  //   border: Border.all(color: Colors.black),
                  //
                  // ),
                  height: MediaQuery.sizeOf(context).height*.1,
                  width: MediaQuery.sizeOf(context).width*.19378,
                  //width: MediaQuery.sizeOf(context).width*.9689,//full width excluding the padding
        
        
                ),

        
        
              ],
            ),
        
          ],
        ),
      ),

    );
  }
}
