import 'package:flutter/material.dart';
void main() {
  runApp(DogApp());
}
class
DogApp
    extends
    StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Dog App'),
            backgroundColor: Colors.orange,
            elevation: 4.0,
          ),
          body: Center(
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(20.0),
                        padding: EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                            border:Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.circular(8),
                            color: Color.fromARGB(255, 247, 243, 24)
                        ),
                        child: Text(
                          "German Shepherd Dog",
                          style: TextStyle(
                              color: Color.fromARGB(255, 19, 19, 18), fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20, top:8, bottom: 8),
                        padding: EdgeInsets.all(0.0),
                        child: Text( "German shepherds can be very gentle companions and family protectors with proper training and socialization.",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(20.0),
                        padding: EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                            border:Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.cyan
                        ),
                        child: Text(
                          "Rottweiler",
                          style: TextStyle(
                              color: Color.fromARGB(255, 19, 19, 18), fontSize: 20
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20, top:0, bottom: 8),
                        padding: EdgeInsets.all(0.0),
                        child: Text("The Rottweiler is a large, muscular dog breed with an iconic appearance that is known for its strength and loyalty. ",
                          textAlign: TextAlign.justify,
                        ), ),
                      Container(
                        margin: EdgeInsets.all(20.0),
                        padding: EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                            border:Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.pink),
                        child: Text(
                          "Golden Retriever",
                          style: TextStyle(
                              color: Color.fromARGB(255, 19, 19, 18), fontSize: 20
                          ),), ),
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20, top:0, bottom: 8),
                        padding: EdgeInsets.all(0.0),
                        child: Text("The Golden Retriever is a Scottish breed of retriever dog of medium size. It is characterised by a gentle and affectionate nature and a striking golden coat.",
                          textAlign: TextAlign.justify,
                        ),) ])),),));}}
