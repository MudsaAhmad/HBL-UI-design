import 'package:flutter/material.dart';
import 'package:hblloginsignin/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.exit_to_app_outlined,
              color: Colors.black,size: 30,),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           const Center(child: Text("Registration",
            style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,
            color: Colors.green),)),

            const SizedBox(height: 40,),

            const Padding(
              padding: EdgeInsets.only(right: 350),
              child: Text("email",
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding:  const EdgeInsets.all(10.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "example@gmail.com",
                    hintStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                    //labelText: "email",
                    labelStyle:
                    const TextStyle(fontSize: 30, color: Colors.red),
                    //prefixIcon: const Icon(Icons.alternate_email),
                    //suffixIcon: Icon(Icons.visibility_off),

                    enabledBorder: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    //enabled: true,

                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    suffixStyle: const TextStyle(
                        color: Colors.yellowAccent, fontSize: 30)),
              ),
            ),
            const SizedBox(height: 15,),


            const Padding(
              padding: EdgeInsets.only(right: 320),
              child: Text("Password",
                style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding:  const EdgeInsets.all(10.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Enter your password",
                    hintStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                    //labelText: "email",
                    labelStyle:
                    const TextStyle(fontSize: 30, color: Colors.red),
                    //prefixIcon: const Icon(Icons.alternate_email),
                    suffixIcon: const Icon(Icons.visibility_off),

                    enabledBorder: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    //enabled: true,

                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    suffixStyle: const TextStyle(
                        color: Colors.yellowAccent, fontSize: 30)),
              ),
            ),

            const SizedBox(height: 15,),

            const Padding(
              padding: EdgeInsets.only(right: 250),
              child: Text("Confirm password",
                style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding:  const EdgeInsets.all(8.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Confirm your password",
                    hintStyle: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                    //labelText: "email",
                    labelStyle:
                    const TextStyle(fontSize: 30, color: Colors.red),
                    //prefixIcon: const Icon(Icons.alternate_email),
                    suffixIcon: Icon(Icons.visibility_off),

                    enabledBorder: OutlineInputBorder(
                      borderSide:
                      const BorderSide(color: Colors.grey, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    //enabled: true,

                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.redAccent),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    suffixStyle: const TextStyle(
                        color: Colors.yellowAccent, fontSize: 30)),
              ),
            ),

            const SizedBox(height: 30),
            GestureDetector(
              onTap: (){},
              child: Container(
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.green,
    borderRadius: BorderRadius.circular(10),
    border: Border.all(
    color: Colors.black,
    width: 2
    ),
    ),
    child: const Center(
    child: Text(
    "Register",
    style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),
    )
    ),
    ),
            ),
            const SizedBox(height: 15,),

            const Row(
                children: <Widget>[
                  Expanded(
                      child: Divider(thickness: 3,)
                  ),
                  Text("or Register with",
                  style: TextStyle(fontSize: 17),),
                  Expanded(
                      child: Divider(thickness: 3,)
                  ),
                ]
            ),

            const SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.green,
                          width: 2,
                        )
                    ),
                    child: const ListTile(
                      leading: Icon(Icons.facebook, size: 35,),
                      title: Text("Facebook",
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    ),
                  ),

                  const SizedBox(width: 10,),

                  Container(
                    height: 60,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.green,
                          width: 2,
                        )
                    ),
                    child: const ListTile(
                      leading: Icon(Icons.g_mobiledata_outlined, size: 35,),
                      title: Text("Google",
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  const Center(child: Text("Already have account?")),
                  TextButton(onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const LoginScreen()));
                  },
                      child: const Text("Login here",
                        style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 20,color: Colors.green),)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}