// Copyright 2021 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
// Mocks generated by Mockito 5.4.0 from annotations
// in firebase_remote_config_web/test/firebase_remote_config_web_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:firebase_core/firebase_core.dart' as _i3;
import 'package:firebase_remote_config_platform_interface/firebase_remote_config_platform_interface.dart'
    as _i2;
import 'package:firebase_remote_config_web/firebase_remote_config_web.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

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

class _FakeDateTime_0 extends _i1.SmartFake implements DateTime {
  _FakeDateTime_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRemoteConfigSettings_1 extends _i1.SmartFake
    implements _i2.RemoteConfigSettings {
  _FakeRemoteConfigSettings_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseApp_2 extends _i1.SmartFake implements _i3.FirebaseApp {
  _FakeFirebaseApp_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseRemoteConfigPlatform_3 extends _i1.SmartFake
    implements _i2.FirebaseRemoteConfigPlatform {
  _FakeFirebaseRemoteConfigPlatform_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRemoteConfigValue_4 extends _i1.SmartFake
    implements _i2.RemoteConfigValue {
  _FakeRemoteConfigValue_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FirebaseRemoteConfigWeb].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseRemoteConfigWeb extends _i1.Mock
    implements _i4.FirebaseRemoteConfigWeb {
  @override
  DateTime get lastFetchTime => (super.noSuchMethod(
        Invocation.getter(#lastFetchTime),
        returnValue: _FakeDateTime_0(
          this,
          Invocation.getter(#lastFetchTime),
        ),
        returnValueForMissingStub: _FakeDateTime_0(
          this,
          Invocation.getter(#lastFetchTime),
        ),
      ) as DateTime);
  @override
  _i2.RemoteConfigFetchStatus get lastFetchStatus => (super.noSuchMethod(
        Invocation.getter(#lastFetchStatus),
        returnValue: _i2.RemoteConfigFetchStatus.noFetchYet,
        returnValueForMissingStub: _i2.RemoteConfigFetchStatus.noFetchYet,
      ) as _i2.RemoteConfigFetchStatus);
  @override
  _i2.RemoteConfigSettings get settings => (super.noSuchMethod(
        Invocation.getter(#settings),
        returnValue: _FakeRemoteConfigSettings_1(
          this,
          Invocation.getter(#settings),
        ),
        returnValueForMissingStub: _FakeRemoteConfigSettings_1(
          this,
          Invocation.getter(#settings),
        ),
      ) as _i2.RemoteConfigSettings);
  @override
  _i5.Stream<_i2.RemoteConfigUpdate> get onConfigUpdated => (super.noSuchMethod(
        Invocation.getter(#onConfigUpdated),
        returnValue: _i5.Stream<_i2.RemoteConfigUpdate>.empty(),
        returnValueForMissingStub: _i5.Stream<_i2.RemoteConfigUpdate>.empty(),
      ) as _i5.Stream<_i2.RemoteConfigUpdate>);
  @override
  _i3.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
        returnValueForMissingStub: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
      ) as _i3.FirebaseApp);
  @override
  _i2.FirebaseRemoteConfigPlatform delegateFor({_i3.FirebaseApp? app}) =>
      (super.noSuchMethod(
        Invocation.method(
          #delegateFor,
          [],
          {#app: app},
        ),
        returnValue: _FakeFirebaseRemoteConfigPlatform_3(
          this,
          Invocation.method(
            #delegateFor,
            [],
            {#app: app},
          ),
        ),
        returnValueForMissingStub: _FakeFirebaseRemoteConfigPlatform_3(
          this,
          Invocation.method(
            #delegateFor,
            [],
            {#app: app},
          ),
        ),
      ) as _i2.FirebaseRemoteConfigPlatform);
  @override
  _i2.FirebaseRemoteConfigPlatform setInitialValues(
          {required Map<dynamic, dynamic>? remoteConfigValues}) =>
      (super.noSuchMethod(
        Invocation.method(
          #setInitialValues,
          [],
          {#remoteConfigValues: remoteConfigValues},
        ),
        returnValue: _FakeFirebaseRemoteConfigPlatform_3(
          this,
          Invocation.method(
            #setInitialValues,
            [],
            {#remoteConfigValues: remoteConfigValues},
          ),
        ),
        returnValueForMissingStub: _FakeFirebaseRemoteConfigPlatform_3(
          this,
          Invocation.method(
            #setInitialValues,
            [],
            {#remoteConfigValues: remoteConfigValues},
          ),
        ),
      ) as _i2.FirebaseRemoteConfigPlatform);
  @override
  _i5.Future<bool> activate() => (super.noSuchMethod(
        Invocation.method(
          #activate,
          [],
        ),
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
  @override
  _i5.Future<void> ensureInitialized() => (super.noSuchMethod(
        Invocation.method(
          #ensureInitialized,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> fetch() => (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<bool> fetchAndActivate() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndActivate,
          [],
        ),
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
  @override
  Map<String, _i2.RemoteConfigValue> getAll() => (super.noSuchMethod(
        Invocation.method(
          #getAll,
          [],
        ),
        returnValue: <String, _i2.RemoteConfigValue>{},
        returnValueForMissingStub: <String, _i2.RemoteConfigValue>{},
      ) as Map<String, _i2.RemoteConfigValue>);
  @override
  bool getBool(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getBool,
          [key],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  int getInt(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getInt,
          [key],
        ),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);
  @override
  double getDouble(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getDouble,
          [key],
        ),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);
  @override
  String getString(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getString,
          [key],
        ),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i2.RemoteConfigValue getValue(String? key) => (super.noSuchMethod(
        Invocation.method(
          #getValue,
          [key],
        ),
        returnValue: _FakeRemoteConfigValue_4(
          this,
          Invocation.method(
            #getValue,
            [key],
          ),
        ),
        returnValueForMissingStub: _FakeRemoteConfigValue_4(
          this,
          Invocation.method(
            #getValue,
            [key],
          ),
        ),
      ) as _i2.RemoteConfigValue);
  @override
  _i5.Future<void> setConfigSettings(
          _i2.RemoteConfigSettings? remoteConfigSettings) =>
      (super.noSuchMethod(
        Invocation.method(
          #setConfigSettings,
          [remoteConfigSettings],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setDefaults(Map<String, dynamic>? defaultParameters) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDefaults,
          [defaultParameters],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
