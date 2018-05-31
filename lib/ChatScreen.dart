import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  State createState() {
    return new ChatScreenState();
  }
}

class ChatScreenState extends State<ChatScreen> {
  
  final TextEditingController _textController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('SampleChat')),
      body: _buildTextComposer()
    );
  }

  Widget _buildTextComposer() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: new TextField(
        controller: _textController,
        onSubmitted: _handleSubmitted,
        decoration: new InputDecoration.collapsed(hintText: 'Send a message.'),
      ),
    );
  }

  void _handleSubmitted(String text) {
    _textController.clear();
  }
}