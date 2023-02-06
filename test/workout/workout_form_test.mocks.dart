// Mocks generated by Mockito 5.3.2 from annotations
// in wger/test/workout/workout_form_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i13;
import 'dart:ui' as _i16;

import 'package:http/http.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/exercises/base.dart' as _i14;
import 'package:wger/models/exercises/translation.dart' as _i15;
import 'package:wger/models/workouts/day.dart' as _i7;
import 'package:wger/models/workouts/log.dart' as _i11;
import 'package:wger/models/workouts/repetition_unit.dart' as _i3;
import 'package:wger/models/workouts/session.dart' as _i10;
import 'package:wger/models/workouts/set.dart' as _i8;
import 'package:wger/models/workouts/setting.dart' as _i9;
import 'package:wger/models/workouts/weight_unit.dart' as _i2;
import 'package:wger/models/workouts/workout_plan.dart' as _i6;
import 'package:wger/providers/auth.dart' as _i4;
import 'package:wger/providers/workout_plans.dart' as _i12;

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

class _FakeWeightUnit_0 extends _i1.SmartFake implements _i2.WeightUnit {
  _FakeWeightUnit_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRepetitionUnit_1 extends _i1.SmartFake
    implements _i3.RepetitionUnit {
  _FakeRepetitionUnit_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthProvider_2 extends _i1.SmartFake implements _i4.AuthProvider {
  _FakeAuthProvider_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_3 extends _i1.SmartFake implements _i5.Client {
  _FakeClient_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWorkoutPlan_4 extends _i1.SmartFake implements _i6.WorkoutPlan {
  _FakeWorkoutPlan_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDay_5 extends _i1.SmartFake implements _i7.Day {
  _FakeDay_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSet_6 extends _i1.SmartFake implements _i8.Set {
  _FakeSet_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSetting_7 extends _i1.SmartFake implements _i9.Setting {
  _FakeSetting_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWorkoutSession_8 extends _i1.SmartFake
    implements _i10.WorkoutSession {
  _FakeWorkoutSession_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLog_9 extends _i1.SmartFake implements _i11.Log {
  _FakeLog_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUri_10 extends _i1.SmartFake implements Uri {
  _FakeUri_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_11 extends _i1.SmartFake implements _i5.Response {
  _FakeResponse_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WorkoutPlansProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockWorkoutPlansProvider extends _i1.Mock
    implements _i12.WorkoutPlansProvider {
  MockWorkoutPlansProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i6.WorkoutPlan> get items => (super.noSuchMethod(
        Invocation.getter(#items),
        returnValue: <_i6.WorkoutPlan>[],
      ) as List<_i6.WorkoutPlan>);
  @override
  List<_i2.WeightUnit> get weightUnits => (super.noSuchMethod(
        Invocation.getter(#weightUnits),
        returnValue: <_i2.WeightUnit>[],
      ) as List<_i2.WeightUnit>);
  @override
  _i2.WeightUnit get defaultWeightUnit => (super.noSuchMethod(
        Invocation.getter(#defaultWeightUnit),
        returnValue: _FakeWeightUnit_0(
          this,
          Invocation.getter(#defaultWeightUnit),
        ),
      ) as _i2.WeightUnit);
  @override
  List<_i3.RepetitionUnit> get repetitionUnits => (super.noSuchMethod(
        Invocation.getter(#repetitionUnits),
        returnValue: <_i3.RepetitionUnit>[],
      ) as List<_i3.RepetitionUnit>);
  @override
  _i3.RepetitionUnit get defaultRepetitionUnit => (super.noSuchMethod(
        Invocation.getter(#defaultRepetitionUnit),
        returnValue: _FakeRepetitionUnit_1(
          this,
          Invocation.getter(#defaultRepetitionUnit),
        ),
      ) as _i3.RepetitionUnit);
  @override
  _i4.AuthProvider get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeAuthProvider_2(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i4.AuthProvider);
  @override
  set auth(_i4.AuthProvider? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_3(
          this,
          Invocation.getter(#client),
        ),
      ) as _i5.Client);
  @override
  set client(_i5.Client? _client) => super.noSuchMethod(
        Invocation.setter(
          #client,
          _client,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  List<_i6.WorkoutPlan> getPlans() => (super.noSuchMethod(
        Invocation.method(
          #getPlans,
          [],
        ),
        returnValue: <_i6.WorkoutPlan>[],
      ) as List<_i6.WorkoutPlan>);
  @override
  _i6.WorkoutPlan findById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findById,
          [id],
        ),
        returnValue: _FakeWorkoutPlan_4(
          this,
          Invocation.method(
            #findById,
            [id],
          ),
        ),
      ) as _i6.WorkoutPlan);
  @override
  int findIndexById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findIndexById,
          [id],
        ),
        returnValue: 0,
      ) as int);
  @override
  void setCurrentPlan(int? id) => super.noSuchMethod(
        Invocation.method(
          #setCurrentPlan,
          [id],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resetCurrentPlan() => super.noSuchMethod(
        Invocation.method(
          #resetCurrentPlan,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i13.Future<void> fetchAndSetAllPlansFull() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansFull,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<void> fetchAndSetAllPlansSparse() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansSparse,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<_i6.WorkoutPlan> fetchAndSetPlanSparse(int? planId) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetPlanSparse,
          [planId],
        ),
        returnValue: _i13.Future<_i6.WorkoutPlan>.value(_FakeWorkoutPlan_4(
          this,
          Invocation.method(
            #fetchAndSetPlanSparse,
            [planId],
          ),
        )),
      ) as _i13.Future<_i6.WorkoutPlan>);
  @override
  _i13.Future<_i6.WorkoutPlan> fetchAndSetWorkoutPlanFull(int? workoutId) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetWorkoutPlanFull,
          [workoutId],
        ),
        returnValue: _i13.Future<_i6.WorkoutPlan>.value(_FakeWorkoutPlan_4(
          this,
          Invocation.method(
            #fetchAndSetWorkoutPlanFull,
            [workoutId],
          ),
        )),
      ) as _i13.Future<_i6.WorkoutPlan>);
  @override
  _i13.Future<_i6.WorkoutPlan> addWorkout(_i6.WorkoutPlan? workout) =>
      (super.noSuchMethod(
        Invocation.method(
          #addWorkout,
          [workout],
        ),
        returnValue: _i13.Future<_i6.WorkoutPlan>.value(_FakeWorkoutPlan_4(
          this,
          Invocation.method(
            #addWorkout,
            [workout],
          ),
        )),
      ) as _i13.Future<_i6.WorkoutPlan>);
  @override
  _i13.Future<void> editWorkout(_i6.WorkoutPlan? workout) =>
      (super.noSuchMethod(
        Invocation.method(
          #editWorkout,
          [workout],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<void> deleteWorkout(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteWorkout,
          [id],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<Map<String, dynamic>> fetchLogData(
    _i6.WorkoutPlan? workout,
    _i14.ExerciseBase? base,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchLogData,
          [
            workout,
            base,
          ],
        ),
        returnValue:
            _i13.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i13.Future<Map<String, dynamic>>);
  @override
  _i13.Future<void> fetchAndSetRepetitionUnits() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetRepetitionUnits,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<void> fetchAndSetWeightUnits() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetWeightUnits,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<void> fetchAndSetUnits() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetUnits,
          [],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<_i7.Day> addDay(
    _i7.Day? day,
    _i6.WorkoutPlan? workout,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addDay,
          [
            day,
            workout,
          ],
        ),
        returnValue: _i13.Future<_i7.Day>.value(_FakeDay_5(
          this,
          Invocation.method(
            #addDay,
            [
              day,
              workout,
            ],
          ),
        )),
      ) as _i13.Future<_i7.Day>);
  @override
  _i13.Future<void> editDay(_i7.Day? day) => (super.noSuchMethod(
        Invocation.method(
          #editDay,
          [day],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<void> deleteDay(_i7.Day? day) => (super.noSuchMethod(
        Invocation.method(
          #deleteDay,
          [day],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<_i8.Set> addSet(_i8.Set? workoutSet) => (super.noSuchMethod(
        Invocation.method(
          #addSet,
          [workoutSet],
        ),
        returnValue: _i13.Future<_i8.Set>.value(_FakeSet_6(
          this,
          Invocation.method(
            #addSet,
            [workoutSet],
          ),
        )),
      ) as _i13.Future<_i8.Set>);
  @override
  _i13.Future<void> editSet(_i8.Set? workoutSet) => (super.noSuchMethod(
        Invocation.method(
          #editSet,
          [workoutSet],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<List<_i8.Set>> reorderSets(
    List<_i8.Set>? sets,
    int? startIndex,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #reorderSets,
          [
            sets,
            startIndex,
          ],
        ),
        returnValue: _i13.Future<List<_i8.Set>>.value(<_i8.Set>[]),
      ) as _i13.Future<List<_i8.Set>>);
  @override
  _i13.Future<void> fetchComputedSettings(_i8.Set? workoutSet) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchComputedSettings,
          [workoutSet],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<String> fetchSmartText(
    _i8.Set? workoutSet,
    _i15.Translation? exercise,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchSmartText,
          [
            workoutSet,
            exercise,
          ],
        ),
        returnValue: _i13.Future<String>.value(''),
      ) as _i13.Future<String>);
  @override
  _i13.Future<void> deleteSet(_i8.Set? workoutSet) => (super.noSuchMethod(
        Invocation.method(
          #deleteSet,
          [workoutSet],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  _i13.Future<_i9.Setting> addSetting(_i9.Setting? workoutSetting) =>
      (super.noSuchMethod(
        Invocation.method(
          #addSetting,
          [workoutSetting],
        ),
        returnValue: _i13.Future<_i9.Setting>.value(_FakeSetting_7(
          this,
          Invocation.method(
            #addSetting,
            [workoutSetting],
          ),
        )),
      ) as _i13.Future<_i9.Setting>);
  @override
  _i13.Future<dynamic> fetchSessionData() => (super.noSuchMethod(
        Invocation.method(
          #fetchSessionData,
          [],
        ),
        returnValue: _i13.Future<dynamic>.value(),
      ) as _i13.Future<dynamic>);
  @override
  _i13.Future<_i10.WorkoutSession> addSession(_i10.WorkoutSession? session) =>
      (super.noSuchMethod(
        Invocation.method(
          #addSession,
          [session],
        ),
        returnValue:
            _i13.Future<_i10.WorkoutSession>.value(_FakeWorkoutSession_8(
          this,
          Invocation.method(
            #addSession,
            [session],
          ),
        )),
      ) as _i13.Future<_i10.WorkoutSession>);
  @override
  _i13.Future<_i11.Log> addLog(_i11.Log? log) => (super.noSuchMethod(
        Invocation.method(
          #addLog,
          [log],
        ),
        returnValue: _i13.Future<_i11.Log>.value(_FakeLog_9(
          this,
          Invocation.method(
            #addLog,
            [log],
          ),
        )),
      ) as _i13.Future<_i11.Log>);
  @override
  _i13.Future<void> deleteLog(_i11.Log? log) => (super.noSuchMethod(
        Invocation.method(
          #deleteLog,
          [log],
        ),
        returnValue: _i13.Future<void>.value(),
        returnValueForMissingStub: _i13.Future<void>.value(),
      ) as _i13.Future<void>);
  @override
  Map<String, String> getDefaultHeaders({dynamic includeAuth = false}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getDefaultHeaders,
          [],
          {#includeAuth: includeAuth},
        ),
        returnValue: <String, String>{},
      ) as Map<String, String>);
  @override
  Uri makeUrl(
    String? path, {
    int? id,
    String? objectMethod,
    Map<String, dynamic>? query,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #makeUrl,
          [path],
          {
            #id: id,
            #objectMethod: objectMethod,
            #query: query,
          },
        ),
        returnValue: _FakeUri_10(
          this,
          Invocation.method(
            #makeUrl,
            [path],
            {
              #id: id,
              #objectMethod: objectMethod,
              #query: query,
            },
          ),
        ),
      ) as Uri);
  @override
  _i13.Future<Map<String, dynamic>> fetch(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [uri],
        ),
        returnValue:
            _i13.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i13.Future<Map<String, dynamic>>);
  @override
  _i13.Future<List<dynamic>> fetchPaginated(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetchPaginated,
          [uri],
        ),
        returnValue: _i13.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i13.Future<List<dynamic>>);
  @override
  _i13.Future<Map<String, dynamic>> post(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            data,
            uri,
          ],
        ),
        returnValue:
            _i13.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i13.Future<Map<String, dynamic>>);
  @override
  _i13.Future<Map<String, dynamic>> patch(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [
            data,
            uri,
          ],
        ),
        returnValue:
            _i13.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i13.Future<Map<String, dynamic>>);
  @override
  _i13.Future<_i5.Response> deleteRequest(
    String? url,
    int? id,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteRequest,
          [
            url,
            id,
          ],
        ),
        returnValue: _i13.Future<_i5.Response>.value(_FakeResponse_11(
          this,
          Invocation.method(
            #deleteRequest,
            [
              url,
              id,
            ],
          ),
        )),
      ) as _i13.Future<_i5.Response>);
  @override
  void addListener(_i16.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i16.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
