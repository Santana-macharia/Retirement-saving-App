import 'package:retirement_saving/presentation/splash_screen/splash_screen.dart';
import 'package:retirement_saving/presentation/splash_screen/binding/splash_binding.dart';
import 'package:retirement_saving/presentation/registration_screen/registration_screen.dart';
import 'package:retirement_saving/presentation/registration_screen/binding/registration_binding.dart';
import 'package:retirement_saving/presentation/login_screen/login_screen.dart';
import 'package:retirement_saving/presentation/login_screen/binding/login_binding.dart';
import 'package:retirement_saving/presentation/otp_verification_screen/otp_verification_screen.dart';
import 'package:retirement_saving/presentation/otp_verification_screen/binding/otp_verification_binding.dart';
import 'package:retirement_saving/presentation/home_screen/home_screen.dart';
import 'package:retirement_saving/presentation/home_screen/binding/home_binding.dart';
import 'package:retirement_saving/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:retirement_saving/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:retirement_saving/presentation/accounts_screen/accounts_screen.dart';
import 'package:retirement_saving/presentation/accounts_screen/binding/accounts_binding.dart';
import 'package:retirement_saving/presentation/products_and_services_screen/products_and_services_screen.dart';
import 'package:retirement_saving/presentation/products_and_services_screen/binding/products_and_services_binding.dart';
import 'package:retirement_saving/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:retirement_saving/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String registrationScreen = '/registration_screen';

  static String loginScreen = '/login_screen';

  static String otpVerificationScreen = '/otp_verification_screen';

  static String homeScreen = '/home_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String accountsScreen = '/accounts_screen';

  static String productsAndServicesScreen = '/products_and_services_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: otpVerificationScreen,
      page: () => OtpVerificationScreen(),
      bindings: [
        OtpVerificationBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: accountsScreen,
      page: () => AccountsScreen(),
      bindings: [
        AccountsBinding(),
      ],
    ),
    GetPage(
      name: productsAndServicesScreen,
      page: () => ProductsAndServicesScreen(),
      bindings: [
        ProductsAndServicesBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
