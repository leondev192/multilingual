// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home Page`
  String get title {
    return Intl.message(
      'Home Page',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Hello, welcome to our app!`
  String get greeting {
    return Intl.message(
      'Hello, welcome to our app!',
      name: 'greeting',
      desc: '',
      args: [],
    );
  }

  /// `Change Language`
  String get change_language {
    return Intl.message(
      'Change Language',
      name: 'change_language',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get account {
    return Intl.message(
      'Account',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message(
      'Logout',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `User Token`
  String get user_token {
    return Intl.message(
      'User Token',
      name: 'user_token',
      desc: '',
      args: [],
    );
  }

  /// `Hello, welcome to our app!`
  String get welcome_message {
    return Intl.message(
      'Hello, welcome to our app!',
      name: 'welcome_message',
      desc: '',
      args: [],
    );
  }

  /// `My Bookings`
  String get booking {
    return Intl.message(
      'My Bookings',
      name: 'booking',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `AI Assistant`
  String get chatbot {
    return Intl.message(
      'AI Assistant',
      name: 'chatbot',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to MOKA Hotel, please register to use the services.`
  String get welcome_Register {
    return Intl.message(
      'Welcome to MOKA Hotel, please register to use the services.',
      name: 'welcome_Register',
      desc: '',
      args: [],
    );
  }

  /// `Login with Google`
  String get loginWithGoogle {
    return Intl.message(
      'Login with Google',
      name: 'loginWithGoogle',
      desc: '',
      args: [],
    );
  }

  /// `I agree to The Terms of Service and Privacy Policy.`
  String get termsAgreement_Register {
    return Intl.message(
      'I agree to The Terms of Service and Privacy Policy.',
      name: 'termsAgreement_Register',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to MOKA Hotel, please log in to use the services.`
  String get welcome_Login {
    return Intl.message(
      'Welcome to MOKA Hotel, please log in to use the services.',
      name: 'welcome_Login',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password`
  String get forgotPassword_Login {
    return Intl.message(
      'Forgot Password',
      name: 'forgotPassword_Login',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get dontHaveAccount_Login {
    return Intl.message(
      'Don\'t have an account?',
      name: 'dontHaveAccount_Login',
      desc: '',
      args: [],
    );
  }

  /// `Do you have an account?`
  String get doYouHaveAccount_Register {
    return Intl.message(
      'Do you have an account?',
      name: 'doYouHaveAccount_Register',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Email/Phone Number`
  String get emailOrPhoneNumber {
    return Intl.message(
      'Email/Phone Number',
      name: 'emailOrPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get or {
    return Intl.message(
      'or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Cannot be empty`
  String get field_cannot_be_empty {
    return Intl.message(
      'Cannot be empty',
      name: 'field_cannot_be_empty',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Faild`
  String get failed {
    return Intl.message(
      'Faild',
      name: 'failed',
      desc: '',
      args: [],
    );
  }

  /// `Re-enter password`
  String get confirm_password {
    return Intl.message(
      'Re-enter password',
      name: 'confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get username {
    return Intl.message(
      'Username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Password mismatch error12`
  String get password_mismatch_error {
    return Intl.message(
      'Password mismatch error12',
      name: 'password_mismatch_error',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Flutter!`
  String get welcome {
    return Intl.message(
      'Welcome to Flutter!',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
