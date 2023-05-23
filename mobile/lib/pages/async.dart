import 'dart:convert';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:connectivity/connectivity.dart';
import 'package:myapp/const_only.dart';
Future<http.Response> getData() async {
//123123 comments


//
  Uri url = Uri.http(urlServer, 'api/contacts2');
  // final String token = 'asdrjiofghjioasvhjnwvwovwioiolefklghjb';
  // var response = await http.get(url, headers: {'Accept': 'application/json', 'Authorization': "Bearer $token"});
  var response = await http.get(url);

  return response;
}
Future<List?> loadData() async {
  try {
    final response = await getData();
    if(response.statusCode == 200) {
      final bodyString = utf8.decode(response.bodyBytes);
      final  Map<String, dynamic> result = jsonDecode(bodyString);
      final List contacts = result['contacts'];
      contacts.forEach(print);
      return contacts;
    } else {
      print(response.statusCode);
      return null;
    }
  } catch(e) {
    return null;
  }
}

String? getContact(List constanct, int id) {
  try {
    final String number = constanct[id]['phone_number'];
    return number;
  } catch(e) {
    return null;
  }
}

Future<void> startCall(int id) async {
  try {
    final contacts = await loadData();
    final credantions = getContact(contacts!, id);
    await launch(("tel:$credantions"));
    print('Хууууууууууууууууууууууууууууй');
  }
  catch(error) {
    print(error);
  }
}
