import 'package:flutter/material.dart';
import 'package:flutter_responsive_login_ui/pallets.dart';
import 'package:flutter_responsive_login_ui/widgets/gradient_button.dart';
import 'package:flutter_responsive_login_ui/widgets/login_field.dart';
import 'package:flutter_responsive_login_ui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //keyboard and all mediaquery width
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              Padding(
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
                    SocialButton(
                      onPressed: () {},
                      iconPath: 'assets/svgs/g_logo.svg',
                      label: 'Continue with Google',
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    //facebook button
                    SocialButton(
                      onPressed: () {},
                      iconPath: 'assets/svgs/f_logo.svg',
                      label: 'Continue with Facebook',
                      horizontalPadding: 90,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text('or'),
                    const SizedBox(
                      height: 15,
                    ),
                    const LoginField(hintText: 'Email'),
                    const SizedBox(
                      height: 15,
                    ),
                    const LoginField(hintText: 'Password'),
                    const SizedBox(
                      height: 30,
                    ),
                    const GradientButton(),
                    // InkWell(
                    //   onTap: () {},
                    //   child: Container(
                    //     width: double.infinity,
                    //     decoration: BoxDecoration(
                    //       borderRadius: BorderRadius.circular(10),
                    //       gradient: const LinearGradient(
                    //         colors: <Color>[
                    //           Pallete.gradient1,
                    //           Pallete.gradient2,
                    //           Pallete.gradient3,
                    //         ],
                    //       ),
                    //     ),
                    //     padding: const EdgeInsets.symmetric(vertical: 15),
                    //     child: const Text(
                    //       'Sign in',
                    //       style: TextStyle(
                    //         color: Pallete.whiteColor,
                    //         fontWeight: FontWeight.bold,
                    //         fontSize: 16,
                    //       ),
                    //       textAlign: TextAlign.center,
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
