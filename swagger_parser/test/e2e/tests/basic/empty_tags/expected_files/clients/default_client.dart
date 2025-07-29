// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'default_client.g.dart';

@RestApi()
abstract class DefaultClient {
  factory DefaultClient(Dio dio, {String? baseUrl}) = _DefaultClient;

  @GET('/api/v1/no-tags/')
  Future<void> apiV1CategoryList();
}
