import 'package:flutter/material.dart';

import '../../presentations/pages/login/login_page.dart';
import '../../presentations/pages/register/register_page.dart';

class Pager {
  Pager._();
  static Widget get login => const LoginPage();
  static Widget get register => const RegisterPage();
}
