import 'package:flutter/material.dart';

enum ChatMessageType { text, audio, image, video }
enum MessageStatus { not_sent, not_view, viewed }

class ChatMessage {
  final String text;
  final ChatMessageType messageType;
  final MessageStatus messageStatus;
  final bool isSender;
  final bool isReceverActive;
  final String messageTime;
  final bool isRead;

  ChatMessage({
    this.text,
    @required this.messageType,
    @required this.messageStatus,
    @required this.isSender,
    @required this.isReceverActive,
    @required this.messageTime,
    @required this.isRead,
  });
}
