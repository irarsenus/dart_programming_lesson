import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  final url = Uri.parse('https://goweather.herokuapp.com/weather/Kigali');

  final response = await http.get(url);

  if (response.statusCode == 200) {
    final data = jsonDecode(response.body);
    print('City: Kigali');
    print('Temperature: ${data['temperature']}');
    print('Wind: ${data['wind']}');
    print('Description: ${data['description']}');
  } else {
    print('Error: ${response.statusCode}');
    print(response.body);

}}