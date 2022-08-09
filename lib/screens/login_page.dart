import 'package:flutter/material.dart';
import 'package:marketing_tool_ui/constants.dart';
import 'package:marketing_tool_ui/screens/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35.0),
        child: Column(
          children: [
            const SizedBox(height: 300),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Super',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                SizedBox(width: 5),
                Icon(
                  Icons.star,
                  color: Color(0xffE1E36B),
                ),
              ],
            ),
            const SizedBox(height: 30),
            const Text(
              ' Marketing tools to help in your growth',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 40),
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              ),
              child: Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/image 2.png'),
                    const Text('Continue with Google'),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 40),
            GestureDetector(
              onTap: () {},
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text: "Register a new ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: ' Account',
                      style: TextStyle(
                        color: secondaryColor,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
