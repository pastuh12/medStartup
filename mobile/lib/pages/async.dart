import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:connectivity/connectivity.dart';
import 'package:myapp/const_only.dart';
Future<http.Response> getData() async {

  Uri url = Uri.http(urlServer, 'api/contacts');
  var response = await http.get(url);

  return response;
}
void loadData(){
  getData().then((response) {
    if(response.statusCode == 200) {
      final bodyString = utf8.decode(response.bodyBytes);
      final result = jsonDecode(bodyString);
      print(result);
    } else {
      print(response.statusCode);
    }

  }).catchError((error){
    debugPrint(error.toString());
  });
}



Future<http.Response> getDataClient() async {
  var client = http.Client();
  try {
    var response = await client.get(
        Uri.parse('http://192.168.31.28:8000/api/contacts'));
    return response;
  }

  finally {
  client.close();
  }
}

void loadData2() {
  getDataClient().then((value) => print(value.body))
      .catchError((onError) => debugPrint('Error ->$onError'));
}
