import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class foodDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.orange,
            leading: IconButton(
              icon: const BackButtonIcon(),
              onPressed: () { },
            )
        ),
        backgroundColor: Colors.grey[850],
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget>[
              // AspectRatio(
              //   aspectRatio: 1.0,
              //   child: ImmutableWidget(),
              // ),
              SizedBox(height:5,),
              Container(
                height: 250,
                width: 425,
                alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20  ),
                  child: Image.asset('assets/fruitsalad.png'),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Text('Fruit Salad',
                  style: GoogleFonts.publicSans(fontSize: 19, fontWeight: FontWeight.w400, color: Colors.white,height: 1.5),
                ),
              ),

              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  SizedBox(width: 20),
                  Text('142 Calories, 1g Fat, 2g Protein',
                    style: GoogleFonts.roboto(fontSize: 14, color: Colors.orange),),
                ],
              ),

              SizedBox(height: 20),

              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  SizedBox(width: 70),
                  Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 20, right: 20,),
                        child: Text ('Ingredients',
                            style: GoogleFonts.publicSans(fontSize: 19, fontWeight: FontWeight.w400, color: Colors. white, height: 1.5)),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  SizedBox(width: 70),
                  Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 20, right: 20,),
                        child: Text (
                          'Strawberry, Grape, Kiwi, Banana, Peach Pie Filling',
                          style: GoogleFonts.roboto(fontSize: 14, height: 1.5, color: Colors.grey),),
                      ),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 20),

              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  SizedBox(width: 70),
                  Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(left: 20, right: 20,),
                        child: Text ('Steps',
                            style: GoogleFonts.publicSans(fontSize: 19, fontWeight: FontWeight.w400, color: Colors.white, height: 1.5)),
                      ),
                    ],
                  ),
                ],
              ),

              Padding(padding: EdgeInsets.only(left: 20, top: 5),
                child: Text('1. Prepare a large bowl',
                    style: GoogleFonts.inter(fontSize: 14, color: Colors.white, height: 1.5)),
              ),
              Padding(padding: EdgeInsets.only(left: 20,),
                child: Text('2. Combine strawberries, grapes, kiwis, and bananas',
                    style: GoogleFonts.inter(fontSize: 14, color: Colors.white, height: 1.5)),
              ),
              Padding(padding: EdgeInsets.only(left: 20,),
                child: Text('3. Gently mix in peaches',
                    style: GoogleFonts.inter(fontSize: 14, color: Colors.white, height: 1.5)),
              ),
              Padding(padding: EdgeInsets.only(left: 20,),
                child: Text('4. Chill for 1 hour before serving',
                    style: GoogleFonts.inter(fontSize: 14, color: Colors.white, height: 1.5)),
              ),
            ]
        )

    );
  }
}