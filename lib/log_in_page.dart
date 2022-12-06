import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    double W = MediaQuery.of(context).size.width;
    double H = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: W,
            height: H * 0.3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/loginimg.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            width: W,
            margin: const EdgeInsets.only(left: 20, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Hello',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'sign into your account',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[500],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: const Offset(1, 1),
                            color: Colors.grey.withOpacity(0.5))
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: '@gmial.com',
                        hintStyle:
                            TextStyle(color: Colors.grey.withOpacity(0.5)),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1.0),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1.0),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: const Offset(1, 1),
                            color: Colors.grey.withOpacity(0.5))
                      ]),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'password',
                        hintStyle:
                            TextStyle(color: Colors.grey.withOpacity(0.5)),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1.0),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white, width: 1.0),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
