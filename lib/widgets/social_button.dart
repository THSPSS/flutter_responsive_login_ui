import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../pallets.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;
  final String label;
  const SocialButton({
    super.key,
    required this.iconPath,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    //use TextButton.icon
    return TextButton.icon(
      onPressed: () {},
      style: ButtonStyle(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        side: const BorderSide(width: 2, color: Colors.white12),
      ),
      icon: SvgPicture.asset(
        iconPath,
        width: 25,
      ),
      label: Text(label),
    );
    // return OutlinedButton(
    //   style: OutlinedButton.styleFrom(
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.circular(8.0),
    //     ),
    //     side: const BorderSide(width: 2, color: Colors.white12),
    //   ),
    //   onPressed: () {},
    //   child: Padding(
    //     padding: const EdgeInsets.symmetric(
    //       vertical: 25,
    //     ),
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         SvgPicture.asset(
    //           'assets/svgs/${loginCompany == 'Google' ? 'g_logo.svg' : 'f_logo.svg'}',
    //           width: 25,
    //           colorFilter: const ColorFilter.mode(
    //             Pallete.whiteColor,
    //             BlendMode.srcIn,
    //           ),
    //         ),
    //         const SizedBox(
    //           width: 10,
    //         ),
    //         Text(
    //           'Continue with $loginCompany',
    //           style: const TextStyle(
    //             color: Pallete.whiteColor,
    //             fontSize: 16.0,
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
