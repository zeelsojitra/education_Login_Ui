import 'package:flutter/material.dart';

class education1 extends StatelessWidget {
  const education1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Icon(
                Icons.arrow_back,
                size: 28,
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Signup",
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                "Name",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "ZeelKumar Sojitra",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Email",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Zeelsojitra00@gmail.com",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Password",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ".........",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Icon(
                    Icons.visibility,
                    size: 20,
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
                thickness: 2,
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.blue, Colors.blueAccent],
                      )),
                  child: Center(
                      child: Text(
                    "Signup",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 17),
                  )),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Alerady have an account ?",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Sign in",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                        fontSize: 17),
                  ),
                ],
              ),
              Center(
                child: Image.asset(
                  'asset/images/education1.png',
                  height: 200,
                  width: double.infinity,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
