// ignore_for_file: file_names

import 'package:kbti_app/configs/config.dart';

Map apiEndPoint = {
  "REGISTER": '$baseUrl/register',
  "LOGIN": '$baseUrl/login',
  "DASHBOARD": '$baseUrl/dashboard',
  "CATEGORY": '$baseUrl/categories',
  "GET_RANDOM_DEFINITIONS": '$baseUrl/terms/random',
  "GET_DEFINITIONS_BY_CATEGORY": '$baseUrl/definitions?categoryId=',
  "GET_DEFINITION_BY_TERM": '$baseUrl/definitions?term=',
  "SEARCH_DEFINITION": '$baseUrl/search?q=',
  "ADD_DEFINITION": '$baseUrl/definitions',
};
