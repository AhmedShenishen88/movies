import 'package:flutter/material.dart';

class Desktop_Chrome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Container(
            height: double.infinity,
            color: Colors.teal,
          )),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Welcome To Login Page ",
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Email Address"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(), labelText: "Password"),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                        color: Colors.teal,
                        height: 40,
                        child: MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Login',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: Container(
                        color: Colors.blue,
                        height: 40,
                        child: MaterialButton(
                          onPressed: () {},
                          child: const Text(
                            'Register',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )),
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
