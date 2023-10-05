import 'package:flutter/material.dart';
import 'package:pam_tugas2/halaman_utama.dart';

//import 'package:pam_tugas2/menu.dart';

void main() {
  runApp(MaterialApp(
    home: LoginApp(),
  ));
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login App'),
        ),
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            //color: Color.fromARGB(255, 133, 169, 232),
            gradient: RadialGradient(colors: Colors.accents) ,
            //gradient: SweepGradient(colors:Colors.primaries)
          ),
              //gradient: LinearGradient(
                  //begin: Alignment.topCenter, colors: Colors.amber)),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                  
                    new Image(
      
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgjdLZEfnWa7oYq1B3p7WwN80Jat2MOEcjgI0_R55uwNdvvbE2aWeur4S9Cl7JtflzpBA&usqp=CAU"

                            ""
                        ),
                        width: 150),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Form Login",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 80, 48, 160),
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 253, 253, 253),
                                  borderRadius: BorderRadius.circular(17),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromARGB(255, 150, 136, 196),
                                        blurRadius: 15,
                                        offset: Offset(10, 10))
                                  ]),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Color.fromARGB(
                                                    255, 75, 51, 146)))),
                                    child: TextField(
                                      controller: usernameController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: "Username",
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    child: TextFormField(
                                      controller: passwordController,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: "Password",
                                      ),
                                      obscureText: true,
                                    ),
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "Lupa Password?",
                            style: TextStyle(
                                color: Color.fromARGB(255, 51, 41, 190)),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            height: 40,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(90),
                                color: Color.fromARGB(255, 105, 140, 254)),
                            child: ElevatedButton(
                              onPressed: () {
                                String username = usernameController.text;
                                String password = passwordController.text;

                                if (username == 'user' && password == 'pas') {
                                  // Login successful, navigate to the HalamanUtama screen
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                      //MenuUtama(),
                                      HalamanUtama(), // Navigate to HalamanUtama
                                    ),
                                  );
                                } else {
                                  // Display an error message for incorrect credentials
                                  showDialog(
                                    context: context,
                                    builder: (context) {
                                      return AlertDialog(
                                        title: Text('Error'),
                                        content: Text(
                                            'Incorrect username or password.'),
                                        actions: [
                                          TextButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('OK'),
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                }
                              },
                              child: Text(
                                "LOGIN",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 250, 242, 244)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row()
                        ],
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
