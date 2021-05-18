//import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
        name: "Arnav Sharma",
        message: "Hello World",
        time: "15:30",
        avatarUrl:
            "https://raw.githubusercontent.com/arnav1776/flutter_class/master/arnavpic.jpg"),
        
        new ChatModel(
        name: "No Direction",
        message: "Hello World",
        time: "15:30",
        avatarUrl:
            "https://raw.githubusercontent.com/arnav1776/flutter_class/master/arnavpic.jpg"),

        new ChatModel(
        name: "Lomde",
        message: "Hello World",
        time: "15:30",
        avatarUrl:
            "https://raw.githubusercontent.com/arnav1776/flutter_class/master/arnavpic.jpg"),

        new ChatModel(
        name: "Screenshot",
        message: "Hello World",
        time: "15:30",
        avatarUrl:
            "https://raw.githubusercontent.com/arnav1776/flutter_class/master/arnavpic.jpg"),

        new ChatModel(
        name: "xyz",
        message: "Hello World",
        time: "15:30",
        avatarUrl:
            "https://raw.githubusercontent.com/arnav1776/flutter_class/master/arnavpic.jpg"),
  ];

