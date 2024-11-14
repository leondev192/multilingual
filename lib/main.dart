import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/l10n.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Locale _locale = Locale('en'); // Ngôn ngữ mặc định

  void _changeLanguage(Locale locale) {
    setState(() {
      _locale = locale;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      locale: _locale, // Sử dụng biến `_locale` để thay đổi ngôn ngữ
      supportedLocales: S.delegate.supportedLocales,
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      home: MyHomePage(
        onChangeLanguage: _changeLanguage
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final Function(Locale) onChangeLanguage;

  const MyHomePage({Key? key, required this.onChangeLanguage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).hello),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(S.of(context).welcome),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                onChangeLanguage(Locale('en'));
              },
              child: Text('English'),
            ),
            ElevatedButton(
              onPressed: () {
                onChangeLanguage(Locale('vi'));
              },
              child: Text('Tiếng Việt'),
            ),
          ],
        ),
      ),
    );
  }
}
