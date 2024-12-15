import 'package:flutter/material.dart';
import 'package:flutter_responsive_login_ui/pallets.dart';
import 'package:flutter_responsive_login_ui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white12,
        width: 2,
      ),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
    );

    return Scaffold(
      //keyboard and all mediaquery width
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              SizedBox(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15.0,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Sign in.',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      //google button
                      const SocialButton(
                          iconPath: 'assets/svgs/g_logo.svg',
                          label: 'Continue with Google'),
                      const SizedBox(
                        height: 15,
                      ),
                      //facebook button
                      const SocialButton(
                          iconPath: 'assets/svgs/f_logo.svg',
                          label: 'Continue with Facebook'),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text('or'),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            hintText: 'Email',
                            hintStyle: TextStyle(color: Colors.white54),
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 25,
                              horizontal: 20,
                            ),
                            border: border,
                            focusedBorder: border,
                            enabledBorder: border),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.white54),
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 25,
                              horizontal: 20,
                            ),
                            border: border,
                            focusedBorder: border,
                            enabledBorder: border),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              colors: <Color>[
                                Pallete.gradient1,
                                Pallete.gradient2,
                                Pallete.gradient3,
                              ],
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: const Text(
                            'Sign in',
                            style: TextStyle(
                              color: Pallete.whiteColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
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
