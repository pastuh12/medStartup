import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:connectivity/connectivity.dart';
import 'package:myapp/const_only.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_launch/flutter_launch.dart';
import 'package:dio/dio.dart';

 class Contact {
  String title = "";
  String phoneNumber = "";
  String email = "";
}

final dio = Dio();

Future<Response> getContactData() async {
  final response = await dio.get('http://$urlServer/api/contacts2');
  return response;
}


Future<List<Contact>?> getContact() async {
  try {
    final response = await getContactData();
    if(response.statusCode == 200) {
      print(response.data);
      final result = response.data;
      final List listConstacts = result['data'];
      final List<Contact> contacts = [];
      for (int i = 0; i < listConstacts.length; i++ ) {
        final contact = Contact();
        contact.title = listConstacts[i]['title'] ?? '';
        contact.phoneNumber = listConstacts[i]['phone_number'] ?? '';
        contact.email = listConstacts[i]['email'] ?? '';
        contacts.add(contact);
      }
      print('sdklfjsdf');
      print('listconstaact ->  $contacts');
      return contacts ;
    }
  } catch(e) {
    debugPrint('errorrrrrrr $e');
  }
  return null;


}

Future<void> startCall(Contact contact) async {
  try {

    await launch(("tel:${contact.phoneNumber}"));
    print('Хууууууууууууууууууууууууууууй');
  }
  catch(error) {
    print(error);
  }
}

void whatsAppGO(Contact contact) async{

    await FlutterLaunch.launchWhatsapp(phone: contact.phoneNumber, message: "Hi, Bebra! I am Bobra <З");


}

