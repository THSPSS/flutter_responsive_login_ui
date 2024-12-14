import 'package:flutter/material.dart';
import 'package:flutter_responsive_login_ui/pallets.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Sign in.'),
              const SizedBox(
                height: 15,
              ),
              // InkWell(
              //   onTap: () {},
              //   child: Container(
              //     decoration: BoxDecoration(
              //       border: Border.all(
              //         width: 2.0,
              //         color: Colors.white24,
              //       ),
              //       borderRadius: BorderRadius.circular(16.0),
              //     ),
              //     child: Row(
              //       children: [
              //         SvgPicture.asset(
              //           'assets/svgs/g_logo.svg',
              //           width: 20,
              //           colorFilter: const ColorFilter.mode(
              //             Pallete.whiteColor,
              //             BlendMode.srcIn,
              //           ),
              //         ),
              //         const Text('Continue with Google'),
              //       ],
              //     ),
              //   ),
              // ),
              //google
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    side: const BorderSide(width: 2, color: Colors.white12),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/svgs/g_logo.svg',
                          width: 20,
                          colorFilter: const ColorFilter.mode(
                            Pallete.whiteColor,
                            BlendMode.srcIn,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Continue with Google',
                          style: TextStyle(
                            color: Pallete.whiteColor,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //facebook button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    side: const BorderSide(width: 2, color: Colors.white12),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          'assets/svgs/f_logo.svg',
                          width: 20,
                          colorFilter: const ColorFilter.mode(
                            Pallete.whiteColor,
                            BlendMode.srcIn,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Continue with Facebook',
                          style: TextStyle(
                            color: Pallete.whiteColor,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
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
