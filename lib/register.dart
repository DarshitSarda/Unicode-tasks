import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.01, top: 70),
                  child: Text('Creating A\nNew Account!', textAlign:TextAlign.center, style: TextStyle(
                      color: Colors.yellowAccent, fontSize: 45, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),

          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.3, right: 35, left: 35),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade300,
                        filled: true,
                        hintText: 'Name:',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.blueAccent)
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade300,
                        filled: true,
                        hintText: 'Email-ID:',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.grey.shade300,
                        filled: true,
                        hintText: 'Password:',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),




                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [ElevatedButton.icon(onPressed: (){}, icon: Icon(
                      Icons.check_circle_outline,
                      size: 20,
                    ),label: Text('Complete'),
                    ),
                      Text('', style: TextStyle(color:Colors.deepOrange, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.blueGrey,
                        child: IconButton(
                          color: Colors.white,
                          onPressed: () {},
                          icon: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: () {
                        Navigator.pushNamed(context, 'register');
                      },
                          child: Text('',textAlign: TextAlign.center, style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 12,
                            color: Colors.red,
                          ),)),
                      TextButton(onPressed: () {}, child: Text('',textAlign: TextAlign.center, style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 12,
                        color: Colors.blueAccent,
                      ),))

                    ],
                  )



                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
