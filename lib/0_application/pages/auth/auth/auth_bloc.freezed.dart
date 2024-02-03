// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(User user) authUserAuthenticated,
    required TResult Function() authUserUnauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(User user)? authUserAuthenticated,
    TResult? Function()? authUserUnauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(User user)? authUserAuthenticated,
    TResult Function()? authUserUnauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AuthUserAuthenticated value)
        authUserAuthenticated,
    required TResult Function(_AuthUserUnauthenticated value)
        authUserUnauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult? Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(User user) authUserAuthenticated,
    required TResult Function() authUserUnauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(User user)? authUserAuthenticated,
    TResult? Function()? authUserUnauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(User user)? authUserAuthenticated,
    TResult Function()? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AuthUserAuthenticated value)
        authUserAuthenticated,
    required TResult Function(_AuthUserUnauthenticated value)
        authUserUnauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult? Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'AuthState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(User user) authUserAuthenticated,
    required TResult Function() authUserUnauthenticated,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(User user)? authUserAuthenticated,
    TResult? Function()? authUserUnauthenticated,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(User user)? authUserAuthenticated,
    TResult Function()? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AuthUserAuthenticated value)
        authUserAuthenticated,
    required TResult Function(_AuthUserUnauthenticated value)
        authUserUnauthenticated,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult? Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements AuthState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$AuthUserAuthenticatedImplCopyWith<$Res> {
  factory _$$AuthUserAuthenticatedImplCopyWith(
          _$AuthUserAuthenticatedImpl value,
          $Res Function(_$AuthUserAuthenticatedImpl) then) =
      __$$AuthUserAuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});
}

/// @nodoc
class __$$AuthUserAuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthUserAuthenticatedImpl>
    implements _$$AuthUserAuthenticatedImplCopyWith<$Res> {
  __$$AuthUserAuthenticatedImplCopyWithImpl(_$AuthUserAuthenticatedImpl _value,
      $Res Function(_$AuthUserAuthenticatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthUserAuthenticatedImpl(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AuthUserAuthenticatedImpl implements _AuthUserAuthenticated {
  const _$AuthUserAuthenticatedImpl(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authUserAuthenticated(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserAuthenticatedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserAuthenticatedImplCopyWith<_$AuthUserAuthenticatedImpl>
      get copyWith => __$$AuthUserAuthenticatedImplCopyWithImpl<
          _$AuthUserAuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(User user) authUserAuthenticated,
    required TResult Function() authUserUnauthenticated,
  }) {
    return authUserAuthenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(User user)? authUserAuthenticated,
    TResult? Function()? authUserUnauthenticated,
  }) {
    return authUserAuthenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(User user)? authUserAuthenticated,
    TResult Function()? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (authUserAuthenticated != null) {
      return authUserAuthenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AuthUserAuthenticated value)
        authUserAuthenticated,
    required TResult Function(_AuthUserUnauthenticated value)
        authUserUnauthenticated,
  }) {
    return authUserAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult? Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
  }) {
    return authUserAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (authUserAuthenticated != null) {
      return authUserAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthUserAuthenticated implements AuthState {
  const factory _AuthUserAuthenticated(final User user) =
      _$AuthUserAuthenticatedImpl;

  User get user;
  @JsonKey(ignore: true)
  _$$AuthUserAuthenticatedImplCopyWith<_$AuthUserAuthenticatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthUserUnauthenticatedImplCopyWith<$Res> {
  factory _$$AuthUserUnauthenticatedImplCopyWith(
          _$AuthUserUnauthenticatedImpl value,
          $Res Function(_$AuthUserUnauthenticatedImpl) then) =
      __$$AuthUserUnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthUserUnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthUserUnauthenticatedImpl>
    implements _$$AuthUserUnauthenticatedImplCopyWith<$Res> {
  __$$AuthUserUnauthenticatedImplCopyWithImpl(
      _$AuthUserUnauthenticatedImpl _value,
      $Res Function(_$AuthUserUnauthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthUserUnauthenticatedImpl implements _AuthUserUnauthenticated {
  const _$AuthUserUnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthState.authUserUnauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserUnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(User user) authUserAuthenticated,
    required TResult Function() authUserUnauthenticated,
  }) {
    return authUserUnauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(User user)? authUserAuthenticated,
    TResult? Function()? authUserUnauthenticated,
  }) {
    return authUserUnauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(User user)? authUserAuthenticated,
    TResult Function()? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (authUserUnauthenticated != null) {
      return authUserUnauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_AuthUserAuthenticated value)
        authUserAuthenticated,
    required TResult Function(_AuthUserUnauthenticated value)
        authUserUnauthenticated,
  }) {
    return authUserUnauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult? Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
  }) {
    return authUserUnauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_AuthUserAuthenticated value)? authUserAuthenticated,
    TResult Function(_AuthUserUnauthenticated value)? authUserUnauthenticated,
    required TResult orElse(),
  }) {
    if (authUserUnauthenticated != null) {
      return authUserUnauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthUserUnauthenticated implements AuthState {
  const factory _AuthUserUnauthenticated() = _$AuthUserUnauthenticatedImpl;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInWithGoogleEventImplCopyWith<$Res> {
  factory _$$SignInWithGoogleEventImplCopyWith(
          _$SignInWithGoogleEventImpl value,
          $Res Function(_$SignInWithGoogleEventImpl) then) =
      __$$SignInWithGoogleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleEventImpl>
    implements _$$SignInWithGoogleEventImplCopyWith<$Res> {
  __$$SignInWithGoogleEventImplCopyWithImpl(_$SignInWithGoogleEventImpl _value,
      $Res Function(_$SignInWithGoogleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleEventImpl implements _SignInWithGoogleEvent {
  const _$SignInWithGoogleEventImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogleEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGoogleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return signInWithGoogleEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithGoogleEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithGoogleEvent != null) {
      return signInWithGoogleEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return signInWithGoogleEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithGoogleEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithGoogleEvent != null) {
      return signInWithGoogleEvent(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogleEvent implements AuthEvent {
  const factory _SignInWithGoogleEvent() = _$SignInWithGoogleEventImpl;
}

/// @nodoc
abstract class _$$SignInWithAppleEventImplCopyWith<$Res> {
  factory _$$SignInWithAppleEventImplCopyWith(_$SignInWithAppleEventImpl value,
          $Res Function(_$SignInWithAppleEventImpl) then) =
      __$$SignInWithAppleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithAppleEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithAppleEventImpl>
    implements _$$SignInWithAppleEventImplCopyWith<$Res> {
  __$$SignInWithAppleEventImplCopyWithImpl(_$SignInWithAppleEventImpl _value,
      $Res Function(_$SignInWithAppleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithAppleEventImpl implements _SignInWithAppleEvent {
  const _$SignInWithAppleEventImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithAppleEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithAppleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return signInWithAppleEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithAppleEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithAppleEvent != null) {
      return signInWithAppleEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return signInWithAppleEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithAppleEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithAppleEvent != null) {
      return signInWithAppleEvent(this);
    }
    return orElse();
  }
}

abstract class _SignInWithAppleEvent implements AuthEvent {
  const factory _SignInWithAppleEvent() = _$SignInWithAppleEventImpl;
}

/// @nodoc
abstract class _$$AuthOnCurrentUserChangedImplCopyWith<$Res> {
  factory _$$AuthOnCurrentUserChangedImplCopyWith(
          _$AuthOnCurrentUserChangedImpl value,
          $Res Function(_$AuthOnCurrentUserChangedImpl) then) =
      __$$AuthOnCurrentUserChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User? user});
}

/// @nodoc
class __$$AuthOnCurrentUserChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthOnCurrentUserChangedImpl>
    implements _$$AuthOnCurrentUserChangedImplCopyWith<$Res> {
  __$$AuthOnCurrentUserChangedImplCopyWithImpl(
      _$AuthOnCurrentUserChangedImpl _value,
      $Res Function(_$AuthOnCurrentUserChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthOnCurrentUserChangedImpl(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$AuthOnCurrentUserChangedImpl implements _AuthOnCurrentUserChanged {
  const _$AuthOnCurrentUserChangedImpl(this.user);

  @override
  final User? user;

  @override
  String toString() {
    return 'AuthEvent.authOnCurrentUserChanged(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthOnCurrentUserChangedImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthOnCurrentUserChangedImplCopyWith<_$AuthOnCurrentUserChangedImpl>
      get copyWith => __$$AuthOnCurrentUserChangedImplCopyWithImpl<
          _$AuthOnCurrentUserChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return authOnCurrentUserChanged(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return authOnCurrentUserChanged?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (authOnCurrentUserChanged != null) {
      return authOnCurrentUserChanged(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return authOnCurrentUserChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return authOnCurrentUserChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (authOnCurrentUserChanged != null) {
      return authOnCurrentUserChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthOnCurrentUserChanged implements AuthEvent {
  const factory _AuthOnCurrentUserChanged(final User? user) =
      _$AuthOnCurrentUserChangedImpl;

  User? get user;
  @JsonKey(ignore: true)
  _$$AuthOnCurrentUserChangedImplCopyWith<_$AuthOnCurrentUserChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialCheckRequestedEventImplCopyWith<$Res> {
  factory _$$InitialCheckRequestedEventImplCopyWith(
          _$InitialCheckRequestedEventImpl value,
          $Res Function(_$InitialCheckRequestedEventImpl) then) =
      __$$InitialCheckRequestedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCheckRequestedEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$InitialCheckRequestedEventImpl>
    implements _$$InitialCheckRequestedEventImplCopyWith<$Res> {
  __$$InitialCheckRequestedEventImplCopyWithImpl(
      _$InitialCheckRequestedEventImpl _value,
      $Res Function(_$InitialCheckRequestedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCheckRequestedEventImpl implements _InitialCheckRequestedEvent {
  const _$InitialCheckRequestedEventImpl();

  @override
  String toString() {
    return 'AuthEvent.initialCheckRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCheckRequestedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return initialCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return initialCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (initialCheckRequested != null) {
      return initialCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return initialCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return initialCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (initialCheckRequested != null) {
      return initialCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _InitialCheckRequestedEvent implements AuthEvent {
  const factory _InitialCheckRequestedEvent() =
      _$InitialCheckRequestedEventImpl;
}

/// @nodoc
abstract class _$$AuthLogoutButtonPressedImplCopyWith<$Res> {
  factory _$$AuthLogoutButtonPressedImplCopyWith(
          _$AuthLogoutButtonPressedImpl value,
          $Res Function(_$AuthLogoutButtonPressedImpl) then) =
      __$$AuthLogoutButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLogoutButtonPressedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthLogoutButtonPressedImpl>
    implements _$$AuthLogoutButtonPressedImplCopyWith<$Res> {
  __$$AuthLogoutButtonPressedImplCopyWithImpl(
      _$AuthLogoutButtonPressedImpl _value,
      $Res Function(_$AuthLogoutButtonPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLogoutButtonPressedImpl implements _AuthLogoutButtonPressed {
  const _$AuthLogoutButtonPressedImpl();

  @override
  String toString() {
    return 'AuthEvent.authLogoutButtonPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogoutButtonPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return authLogoutButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return authLogoutButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (authLogoutButtonPressed != null) {
      return authLogoutButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return authLogoutButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return authLogoutButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (authLogoutButtonPressed != null) {
      return authLogoutButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _AuthLogoutButtonPressed implements AuthEvent {
  const factory _AuthLogoutButtonPressed() = _$AuthLogoutButtonPressedImpl;
}

/// @nodoc
abstract class _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$SignInWithEmailAndPasswordImplCopyWith(
          _$SignInWithEmailAndPasswordImpl value,
          $Res Function(_$SignInWithEmailAndPasswordImpl) then) =
      __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithEmailAndPasswordImpl>
    implements _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  __$$SignInWithEmailAndPasswordImplCopyWithImpl(
      _$SignInWithEmailAndPasswordImpl _value,
      $Res Function(_$SignInWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInWithEmailAndPasswordImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailAndPasswordImpl implements _SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPasswordImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailAndPasswordImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
      get copyWith => __$$SignInWithEmailAndPasswordImplCopyWithImpl<
          _$SignInWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPassword implements AuthEvent {
  const factory _SignInWithEmailAndPassword(
          final String email, final String password) =
      _$SignInWithEmailAndPasswordImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$SignUpWithEmailAndPasswordImplCopyWith(
          _$SignUpWithEmailAndPasswordImpl value,
          $Res Function(_$SignUpWithEmailAndPasswordImpl) then) =
      __$$SignUpWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignUpWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpWithEmailAndPasswordImpl>
    implements _$$SignUpWithEmailAndPasswordImplCopyWith<$Res> {
  __$$SignUpWithEmailAndPasswordImplCopyWithImpl(
      _$SignUpWithEmailAndPasswordImpl _value,
      $Res Function(_$SignUpWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpWithEmailAndPasswordImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpWithEmailAndPasswordImpl implements _SignUpWithEmailAndPassword {
  const _$SignUpWithEmailAndPasswordImpl(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signUpWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpWithEmailAndPasswordImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpWithEmailAndPasswordImplCopyWith<_$SignUpWithEmailAndPasswordImpl>
      get copyWith => __$$SignUpWithEmailAndPasswordImplCopyWithImpl<
          _$SignUpWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInWithGoogleEvent,
    required TResult Function() signInWithAppleEvent,
    required TResult Function(User? user) authOnCurrentUserChanged,
    required TResult Function() initialCheckRequested,
    required TResult Function() authLogoutButtonPressed,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function(String email, String password)
        signUpWithEmailAndPassword,
  }) {
    return signUpWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInWithGoogleEvent,
    TResult? Function()? signInWithAppleEvent,
    TResult? Function(User? user)? authOnCurrentUserChanged,
    TResult? Function()? initialCheckRequested,
    TResult? Function()? authLogoutButtonPressed,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signUpWithEmailAndPassword,
  }) {
    return signUpWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInWithGoogleEvent,
    TResult Function()? signInWithAppleEvent,
    TResult Function(User? user)? authOnCurrentUserChanged,
    TResult Function()? initialCheckRequested,
    TResult Function()? authLogoutButtonPressed,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function(String email, String password)? signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInWithGoogleEvent value)
        signInWithGoogleEvent,
    required TResult Function(_SignInWithAppleEvent value) signInWithAppleEvent,
    required TResult Function(_AuthOnCurrentUserChanged value)
        authOnCurrentUserChanged,
    required TResult Function(_InitialCheckRequestedEvent value)
        initialCheckRequested,
    required TResult Function(_AuthLogoutButtonPressed value)
        authLogoutButtonPressed,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignUpWithEmailAndPassword value)
        signUpWithEmailAndPassword,
  }) {
    return signUpWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult? Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult? Function(_AuthOnCurrentUserChanged value)?
        authOnCurrentUserChanged,
    TResult? Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult? Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
  }) {
    return signUpWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogleEvent,
    TResult Function(_SignInWithAppleEvent value)? signInWithAppleEvent,
    TResult Function(_AuthOnCurrentUserChanged value)? authOnCurrentUserChanged,
    TResult Function(_InitialCheckRequestedEvent value)? initialCheckRequested,
    TResult Function(_AuthLogoutButtonPressed value)? authLogoutButtonPressed,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignUpWithEmailAndPassword value)?
        signUpWithEmailAndPassword,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPassword != null) {
      return signUpWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignUpWithEmailAndPassword implements AuthEvent {
  const factory _SignUpWithEmailAndPassword(
          final String email, final String password) =
      _$SignUpWithEmailAndPasswordImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignUpWithEmailAndPasswordImplCopyWith<_$SignUpWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
