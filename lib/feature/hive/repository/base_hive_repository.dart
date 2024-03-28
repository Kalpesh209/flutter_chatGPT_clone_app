import 'package:flutter_chat_gpt_clone_app/feature/hive/model/chat_bot/chat_bot.dart';

abstract class BaseHiveRepository {
  Future<void> saveChatBot({
    required ChatBot chatBot,
  });
  Future<void> deleteChatBot({
    required ChatBot chatBot,
  });
  Future<List<ChatBot>> getChatBots();
}
