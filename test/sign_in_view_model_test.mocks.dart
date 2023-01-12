// Mocks generated by Mockito 5.3.2 from annotations
// in elearning/test/sign_in_view_model_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:elearning/core/data/models/user_model.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

import 'core/data/remote/services/auth_service_test.dart' as _i2;
import 'core/data/repositories/auth_repository_test.dart' as _i3;

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

class _FakeAuthService_0 extends _i1.SmartFake implements _i2.AuthService {
  _FakeAuthService_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i3.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthService get authService => (super.noSuchMethod(
        Invocation.getter(#authService),
        returnValue: _FakeAuthService_0(
          this,
          Invocation.getter(#authService),
        ),
      ) as _i2.AuthService);
  @override
  _i4.Future<_i5.UserModel?> signIn(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [
            email,
            password,
          ],
        ),
        returnValue: _i4.Future<_i5.UserModel?>.value(),
      ) as _i4.Future<_i5.UserModel?>);
  @override
  _i4.Future<_i5.DataResponseModel?> signUp(
    String? email,
    String? password,
    String? confirmPassword,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [
            email,
            password,
            confirmPassword,
          ],
        ),
        returnValue: _i4.Future<_i5.DataResponseModel?>.value(),
      ) as _i4.Future<_i5.DataResponseModel?>);
  @override
  _i4.Future<_i5.DataResponseModel?> onGetNewPassword(String? email) =>
      (super.noSuchMethod(
        Invocation.method(
          #onGetNewPassword,
          [email],
        ),
        returnValue: _i4.Future<_i5.DataResponseModel?>.value(),
      ) as _i4.Future<_i5.DataResponseModel?>);
}
