import 'package:flutter/material.dart';
import 'package:flutter_chat_gpt_clone_app/core/app/style.dart';
import 'package:flutter_chat_gpt_clone_app/core/navigation/router.dart';

class AIBuddy extends StatelessWidget {
  const AIBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'AI Buddy',
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
