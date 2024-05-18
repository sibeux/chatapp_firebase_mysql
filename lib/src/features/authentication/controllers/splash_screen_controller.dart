import 'package:chatapp_firebase_mysql/src/features/authentication/view/welcome/welcome_screen.dart';
import 'package:get/get.dart';

class SplashScreenController extends GetxController {

  static SplashScreenController get find => Get.find();

  RxBool animate = false.obs;

  Future startAnimation() async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    animate.value = true;

    await Future.delayed(
      const Duration(milliseconds: 5000),
    );

    Get.to(() => const WelcomeSreen());

    // Navigator.pushReplacement(
    //   context,
    //   MaterialPageRoute(
    //     builder: (context) => const WelcomeSreen(),
    //   ),
    // );
  }
}
