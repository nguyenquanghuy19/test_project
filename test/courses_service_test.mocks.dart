// Mocks generated by Mockito 5.3.2 from annotations
// in elearning/test/courses_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:elearning/core/data/remote/configs/mock_api.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'core/data/remote/services/base_service.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeMockAPIHelpers_0 extends _i1.SmartFake
    implements _i2.MockAPIHelpers {
  _FakeMockAPIHelpers_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BaseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockBaseService extends _i1.Mock implements _i3.BaseService {
  @override
  _i2.MockAPIHelpers get mockAPIHelpers => (super.noSuchMethod(
        Invocation.getter(#mockAPIHelpers),
        returnValue: _FakeMockAPIHelpers_0(
          this,
          Invocation.getter(#mockAPIHelpers),
        ),
        returnValueForMissingStub: _FakeMockAPIHelpers_0(
          this,
          Invocation.getter(#mockAPIHelpers),
        ),
      ) as _i2.MockAPIHelpers);
  @override
  _i4.Future<T?> post<T>(
    String? url, {
    Object? body,
    String? param,
    required T Function(Object?)? mapper,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #body: body,
            #param: param,
            #mapper: mapper,
          },
        ),
        returnValue: _i4.Future<T?>.value(),
        returnValueForMissingStub: _i4.Future<T?>.value(),
      ) as _i4.Future<T?>);
  @override
  _i4.Future<T?> put<T>(
    String? url, {
    Object? body,
    String? param,
    required T Function(Object?)? mapper,
    bool? needAccessToken = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #body: body,
            #param: param,
            #mapper: mapper,
            #needAccessToken: needAccessToken,
          },
        ),
        returnValue: _i4.Future<T?>.value(),
        returnValueForMissingStub: _i4.Future<T?>.value(),
      ) as _i4.Future<T?>);
  @override
  _i4.Future<T?> delete<T>(
    String? url, {
    Object? body,
    String? param,
    required T Function(Object?)? mapper,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #body: body,
            #param: param,
            #mapper: mapper,
          },
        ),
        returnValue: _i4.Future<T?>.value(),
        returnValueForMissingStub: _i4.Future<T?>.value(),
      ) as _i4.Future<T?>);
  @override
  _i4.Future<T?> get<T>(
    String? url, {
    String? param,
    required T Function(Object?)? mapper,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {
            #param: param,
            #mapper: mapper,
          },
        ),
        returnValue: _i4.Future<T?>.value(),
        returnValueForMissingStub: _i4.Future<T?>.value(),
      ) as _i4.Future<T?>);
  @override
  _i4.Future<T?> patch<T>(
    String? url, {
    Object? body,
    String? param,
    required T Function(Object?)? mapper,
    bool? needAccessToken = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #body: body,
            #param: param,
            #mapper: mapper,
            #needAccessToken: needAccessToken,
          },
        ),
        returnValue: _i4.Future<T?>.value(),
        returnValueForMissingStub: _i4.Future<T?>.value(),
      ) as _i4.Future<T?>);
}
