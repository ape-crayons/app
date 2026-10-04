// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InvoiceVerdict {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InvoiceVerdict()';
}


}

/// @nodoc
class $InvoiceVerdictCopyWith<$Res>  {
$InvoiceVerdictCopyWith(InvoiceVerdict _, $Res Function(InvoiceVerdict) __);
}


/// Adds pattern-matching-related methods to [InvoiceVerdict].
extension InvoiceVerdictPatterns on InvoiceVerdict {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InvoiceVerdict_Empty value)?  empty,TResult Function( InvoiceVerdict_Unverified value)?  unverified,TResult Function( InvoiceVerdict_Address value)?  address,TResult Function( InvoiceVerdict_Valid value)?  valid,TResult Function( InvoiceVerdict_Rejected value)?  rejected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InvoiceVerdict_Empty() when empty != null:
return empty(_that);case InvoiceVerdict_Unverified() when unverified != null:
return unverified(_that);case InvoiceVerdict_Address() when address != null:
return address(_that);case InvoiceVerdict_Valid() when valid != null:
return valid(_that);case InvoiceVerdict_Rejected() when rejected != null:
return rejected(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InvoiceVerdict_Empty value)  empty,required TResult Function( InvoiceVerdict_Unverified value)  unverified,required TResult Function( InvoiceVerdict_Address value)  address,required TResult Function( InvoiceVerdict_Valid value)  valid,required TResult Function( InvoiceVerdict_Rejected value)  rejected,}){
final _that = this;
switch (_that) {
case InvoiceVerdict_Empty():
return empty(_that);case InvoiceVerdict_Unverified():
return unverified(_that);case InvoiceVerdict_Address():
return address(_that);case InvoiceVerdict_Valid():
return valid(_that);case InvoiceVerdict_Rejected():
return rejected(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InvoiceVerdict_Empty value)?  empty,TResult? Function( InvoiceVerdict_Unverified value)?  unverified,TResult? Function( InvoiceVerdict_Address value)?  address,TResult? Function( InvoiceVerdict_Valid value)?  valid,TResult? Function( InvoiceVerdict_Rejected value)?  rejected,}){
final _that = this;
switch (_that) {
case InvoiceVerdict_Empty() when empty != null:
return empty(_that);case InvoiceVerdict_Unverified() when unverified != null:
return unverified(_that);case InvoiceVerdict_Address() when address != null:
return address(_that);case InvoiceVerdict_Valid() when valid != null:
return valid(_that);case InvoiceVerdict_Rejected() when rejected != null:
return rejected(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function()?  unverified,TResult Function()?  address,TResult Function( BigInt sats,  BigInt expiresAt)?  valid,TResult Function( InvoiceProblem problem,  BigInt? actualMsat,  BigInt? expectedSats,  String? invoiceNetwork,  String? nodeNetwork,  BigInt? minRemainingSecs)?  rejected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InvoiceVerdict_Empty() when empty != null:
return empty();case InvoiceVerdict_Unverified() when unverified != null:
return unverified();case InvoiceVerdict_Address() when address != null:
return address();case InvoiceVerdict_Valid() when valid != null:
return valid(_that.sats,_that.expiresAt);case InvoiceVerdict_Rejected() when rejected != null:
return rejected(_that.problem,_that.actualMsat,_that.expectedSats,_that.invoiceNetwork,_that.nodeNetwork,_that.minRemainingSecs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function()  unverified,required TResult Function()  address,required TResult Function( BigInt sats,  BigInt expiresAt)  valid,required TResult Function( InvoiceProblem problem,  BigInt? actualMsat,  BigInt? expectedSats,  String? invoiceNetwork,  String? nodeNetwork,  BigInt? minRemainingSecs)  rejected,}) {final _that = this;
switch (_that) {
case InvoiceVerdict_Empty():
return empty();case InvoiceVerdict_Unverified():
return unverified();case InvoiceVerdict_Address():
return address();case InvoiceVerdict_Valid():
return valid(_that.sats,_that.expiresAt);case InvoiceVerdict_Rejected():
return rejected(_that.problem,_that.actualMsat,_that.expectedSats,_that.invoiceNetwork,_that.nodeNetwork,_that.minRemainingSecs);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function()?  unverified,TResult? Function()?  address,TResult? Function( BigInt sats,  BigInt expiresAt)?  valid,TResult? Function( InvoiceProblem problem,  BigInt? actualMsat,  BigInt? expectedSats,  String? invoiceNetwork,  String? nodeNetwork,  BigInt? minRemainingSecs)?  rejected,}) {final _that = this;
switch (_that) {
case InvoiceVerdict_Empty() when empty != null:
return empty();case InvoiceVerdict_Unverified() when unverified != null:
return unverified();case InvoiceVerdict_Address() when address != null:
return address();case InvoiceVerdict_Valid() when valid != null:
return valid(_that.sats,_that.expiresAt);case InvoiceVerdict_Rejected() when rejected != null:
return rejected(_that.problem,_that.actualMsat,_that.expectedSats,_that.invoiceNetwork,_that.nodeNetwork,_that.minRemainingSecs);case _:
  return null;

}
}

}

/// @nodoc


class InvoiceVerdict_Empty extends InvoiceVerdict {
  const InvoiceVerdict_Empty(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict_Empty);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InvoiceVerdict.empty()';
}


}




/// @nodoc


class InvoiceVerdict_Unverified extends InvoiceVerdict {
  const InvoiceVerdict_Unverified(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict_Unverified);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InvoiceVerdict.unverified()';
}


}




/// @nodoc


class InvoiceVerdict_Address extends InvoiceVerdict {
  const InvoiceVerdict_Address(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict_Address);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InvoiceVerdict.address()';
}


}




/// @nodoc


class InvoiceVerdict_Valid extends InvoiceVerdict {
  const InvoiceVerdict_Valid({required this.sats, required this.expiresAt}): super._();
  

 final  BigInt sats;
 final  BigInt expiresAt;

/// Create a copy of InvoiceVerdict
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceVerdict_ValidCopyWith<InvoiceVerdict_Valid> get copyWith => _$InvoiceVerdict_ValidCopyWithImpl<InvoiceVerdict_Valid>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict_Valid&&(identical(other.sats, sats) || other.sats == sats)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}


@override
int get hashCode => Object.hash(runtimeType,sats,expiresAt);

@override
String toString() {
  return 'InvoiceVerdict.valid(sats: $sats, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $InvoiceVerdict_ValidCopyWith<$Res> implements $InvoiceVerdictCopyWith<$Res> {
  factory $InvoiceVerdict_ValidCopyWith(InvoiceVerdict_Valid value, $Res Function(InvoiceVerdict_Valid) _then) = _$InvoiceVerdict_ValidCopyWithImpl;
@useResult
$Res call({
 BigInt sats, BigInt expiresAt
});




}
/// @nodoc
class _$InvoiceVerdict_ValidCopyWithImpl<$Res>
    implements $InvoiceVerdict_ValidCopyWith<$Res> {
  _$InvoiceVerdict_ValidCopyWithImpl(this._self, this._then);

  final InvoiceVerdict_Valid _self;
  final $Res Function(InvoiceVerdict_Valid) _then;

/// Create a copy of InvoiceVerdict
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sats = null,Object? expiresAt = null,}) {
  return _then(InvoiceVerdict_Valid(
sats: null == sats ? _self.sats : sats // ignore: cast_nullable_to_non_nullable
as BigInt,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class InvoiceVerdict_Rejected extends InvoiceVerdict {
  const InvoiceVerdict_Rejected({required this.problem, this.actualMsat, this.expectedSats, this.invoiceNetwork, this.nodeNetwork, this.minRemainingSecs}): super._();
  

 final  InvoiceProblem problem;
/// `WrongAmount`: what the invoice asks for, in msat (a sub-sat
/// remainder must not be rounded into a match).
 final  BigInt? actualMsat;
/// `WrongAmount`: what the trade pays.
 final  BigInt? expectedSats;
/// `WrongNetwork`: the invoice's chain, in LND naming.
 final  String? invoiceNetwork;
/// `WrongNetwork`: the node's chain, in LND naming.
 final  String? nodeNetwork;
/// `ExpiresTooSoon`: the node's minimum remaining lifetime, seconds.
 final  BigInt? minRemainingSecs;

/// Create a copy of InvoiceVerdict
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceVerdict_RejectedCopyWith<InvoiceVerdict_Rejected> get copyWith => _$InvoiceVerdict_RejectedCopyWithImpl<InvoiceVerdict_Rejected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceVerdict_Rejected&&(identical(other.problem, problem) || other.problem == problem)&&(identical(other.actualMsat, actualMsat) || other.actualMsat == actualMsat)&&(identical(other.expectedSats, expectedSats) || other.expectedSats == expectedSats)&&(identical(other.invoiceNetwork, invoiceNetwork) || other.invoiceNetwork == invoiceNetwork)&&(identical(other.nodeNetwork, nodeNetwork) || other.nodeNetwork == nodeNetwork)&&(identical(other.minRemainingSecs, minRemainingSecs) || other.minRemainingSecs == minRemainingSecs));
}


@override
int get hashCode => Object.hash(runtimeType,problem,actualMsat,expectedSats,invoiceNetwork,nodeNetwork,minRemainingSecs);

@override
String toString() {
  return 'InvoiceVerdict.rejected(problem: $problem, actualMsat: $actualMsat, expectedSats: $expectedSats, invoiceNetwork: $invoiceNetwork, nodeNetwork: $nodeNetwork, minRemainingSecs: $minRemainingSecs)';
}


}

/// @nodoc
abstract mixin class $InvoiceVerdict_RejectedCopyWith<$Res> implements $InvoiceVerdictCopyWith<$Res> {
  factory $InvoiceVerdict_RejectedCopyWith(InvoiceVerdict_Rejected value, $Res Function(InvoiceVerdict_Rejected) _then) = _$InvoiceVerdict_RejectedCopyWithImpl;
@useResult
$Res call({
 InvoiceProblem problem, BigInt? actualMsat, BigInt? expectedSats, String? invoiceNetwork, String? nodeNetwork, BigInt? minRemainingSecs
});




}
/// @nodoc
class _$InvoiceVerdict_RejectedCopyWithImpl<$Res>
    implements $InvoiceVerdict_RejectedCopyWith<$Res> {
  _$InvoiceVerdict_RejectedCopyWithImpl(this._self, this._then);

  final InvoiceVerdict_Rejected _self;
  final $Res Function(InvoiceVerdict_Rejected) _then;

/// Create a copy of InvoiceVerdict
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? problem = null,Object? actualMsat = freezed,Object? expectedSats = freezed,Object? invoiceNetwork = freezed,Object? nodeNetwork = freezed,Object? minRemainingSecs = freezed,}) {
  return _then(InvoiceVerdict_Rejected(
problem: null == problem ? _self.problem : problem // ignore: cast_nullable_to_non_nullable
as InvoiceProblem,actualMsat: freezed == actualMsat ? _self.actualMsat : actualMsat // ignore: cast_nullable_to_non_nullable
as BigInt?,expectedSats: freezed == expectedSats ? _self.expectedSats : expectedSats // ignore: cast_nullable_to_non_nullable
as BigInt?,invoiceNetwork: freezed == invoiceNetwork ? _self.invoiceNetwork : invoiceNetwork // ignore: cast_nullable_to_non_nullable
as String?,nodeNetwork: freezed == nodeNetwork ? _self.nodeNetwork : nodeNetwork // ignore: cast_nullable_to_non_nullable
as String?,minRemainingSecs: freezed == minRemainingSecs ? _self.minRemainingSecs : minRemainingSecs // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc
mixin _$OrderDelta {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDelta);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OrderDelta()';
}


}

/// @nodoc
class $OrderDeltaCopyWith<$Res>  {
$OrderDeltaCopyWith(OrderDelta _, $Res Function(OrderDelta) __);
}


/// Adds pattern-matching-related methods to [OrderDelta].
extension OrderDeltaPatterns on OrderDelta {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OrderDelta_Upserted value)?  upserted,TResult Function( OrderDelta_Removed value)?  removed,TResult Function( OrderDelta_Resync value)?  resync,TResult Function( OrderDelta_Loaded value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OrderDelta_Upserted() when upserted != null:
return upserted(_that);case OrderDelta_Removed() when removed != null:
return removed(_that);case OrderDelta_Resync() when resync != null:
return resync(_that);case OrderDelta_Loaded() when loaded != null:
return loaded(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OrderDelta_Upserted value)  upserted,required TResult Function( OrderDelta_Removed value)  removed,required TResult Function( OrderDelta_Resync value)  resync,required TResult Function( OrderDelta_Loaded value)  loaded,}){
final _that = this;
switch (_that) {
case OrderDelta_Upserted():
return upserted(_that);case OrderDelta_Removed():
return removed(_that);case OrderDelta_Resync():
return resync(_that);case OrderDelta_Loaded():
return loaded(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OrderDelta_Upserted value)?  upserted,TResult? Function( OrderDelta_Removed value)?  removed,TResult? Function( OrderDelta_Resync value)?  resync,TResult? Function( OrderDelta_Loaded value)?  loaded,}){
final _that = this;
switch (_that) {
case OrderDelta_Upserted() when upserted != null:
return upserted(_that);case OrderDelta_Removed() when removed != null:
return removed(_that);case OrderDelta_Resync() when resync != null:
return resync(_that);case OrderDelta_Loaded() when loaded != null:
return loaded(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int revision,  OrderInfo order)?  upserted,TResult Function( int revision,  String orderId)?  removed,TResult Function()?  resync,TResult Function()?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OrderDelta_Upserted() when upserted != null:
return upserted(_that.revision,_that.order);case OrderDelta_Removed() when removed != null:
return removed(_that.revision,_that.orderId);case OrderDelta_Resync() when resync != null:
return resync();case OrderDelta_Loaded() when loaded != null:
return loaded();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int revision,  OrderInfo order)  upserted,required TResult Function( int revision,  String orderId)  removed,required TResult Function()  resync,required TResult Function()  loaded,}) {final _that = this;
switch (_that) {
case OrderDelta_Upserted():
return upserted(_that.revision,_that.order);case OrderDelta_Removed():
return removed(_that.revision,_that.orderId);case OrderDelta_Resync():
return resync();case OrderDelta_Loaded():
return loaded();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int revision,  OrderInfo order)?  upserted,TResult? Function( int revision,  String orderId)?  removed,TResult? Function()?  resync,TResult? Function()?  loaded,}) {final _that = this;
switch (_that) {
case OrderDelta_Upserted() when upserted != null:
return upserted(_that.revision,_that.order);case OrderDelta_Removed() when removed != null:
return removed(_that.revision,_that.orderId);case OrderDelta_Resync() when resync != null:
return resync();case OrderDelta_Loaded() when loaded != null:
return loaded();case _:
  return null;

}
}

}

/// @nodoc


class OrderDelta_Upserted extends OrderDelta {
  const OrderDelta_Upserted({required this.revision, required this.order}): super._();
  

 final  int revision;
 final  OrderInfo order;

/// Create a copy of OrderDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDelta_UpsertedCopyWith<OrderDelta_Upserted> get copyWith => _$OrderDelta_UpsertedCopyWithImpl<OrderDelta_Upserted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDelta_Upserted&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.order, order) || other.order == order));
}


@override
int get hashCode => Object.hash(runtimeType,revision,order);

@override
String toString() {
  return 'OrderDelta.upserted(revision: $revision, order: $order)';
}


}

/// @nodoc
abstract mixin class $OrderDelta_UpsertedCopyWith<$Res> implements $OrderDeltaCopyWith<$Res> {
  factory $OrderDelta_UpsertedCopyWith(OrderDelta_Upserted value, $Res Function(OrderDelta_Upserted) _then) = _$OrderDelta_UpsertedCopyWithImpl;
@useResult
$Res call({
 int revision, OrderInfo order
});




}
/// @nodoc
class _$OrderDelta_UpsertedCopyWithImpl<$Res>
    implements $OrderDelta_UpsertedCopyWith<$Res> {
  _$OrderDelta_UpsertedCopyWithImpl(this._self, this._then);

  final OrderDelta_Upserted _self;
  final $Res Function(OrderDelta_Upserted) _then;

/// Create a copy of OrderDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? revision = null,Object? order = null,}) {
  return _then(OrderDelta_Upserted(
revision: null == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as OrderInfo,
  ));
}


}

/// @nodoc


class OrderDelta_Removed extends OrderDelta {
  const OrderDelta_Removed({required this.revision, required this.orderId}): super._();
  

 final  int revision;
 final  String orderId;

/// Create a copy of OrderDelta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDelta_RemovedCopyWith<OrderDelta_Removed> get copyWith => _$OrderDelta_RemovedCopyWithImpl<OrderDelta_Removed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDelta_Removed&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.orderId, orderId) || other.orderId == orderId));
}


@override
int get hashCode => Object.hash(runtimeType,revision,orderId);

@override
String toString() {
  return 'OrderDelta.removed(revision: $revision, orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $OrderDelta_RemovedCopyWith<$Res> implements $OrderDeltaCopyWith<$Res> {
  factory $OrderDelta_RemovedCopyWith(OrderDelta_Removed value, $Res Function(OrderDelta_Removed) _then) = _$OrderDelta_RemovedCopyWithImpl;
@useResult
$Res call({
 int revision, String orderId
});




}
/// @nodoc
class _$OrderDelta_RemovedCopyWithImpl<$Res>
    implements $OrderDelta_RemovedCopyWith<$Res> {
  _$OrderDelta_RemovedCopyWithImpl(this._self, this._then);

  final OrderDelta_Removed _self;
  final $Res Function(OrderDelta_Removed) _then;

/// Create a copy of OrderDelta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? revision = null,Object? orderId = null,}) {
  return _then(OrderDelta_Removed(
revision: null == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OrderDelta_Resync extends OrderDelta {
  const OrderDelta_Resync(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDelta_Resync);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OrderDelta.resync()';
}


}




/// @nodoc


class OrderDelta_Loaded extends OrderDelta {
  const OrderDelta_Loaded(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDelta_Loaded);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OrderDelta.loaded()';
}


}




/// @nodoc
mixin _$PaymentDestination {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDestination()';
}


}

/// @nodoc
class $PaymentDestinationCopyWith<$Res>  {
$PaymentDestinationCopyWith(PaymentDestination _, $Res Function(PaymentDestination) __);
}


/// Adds pattern-matching-related methods to [PaymentDestination].
extension PaymentDestinationPatterns on PaymentDestination {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentDestination_Empty value)?  empty,TResult Function( PaymentDestination_Bolt11 value)?  bolt11,TResult Function( PaymentDestination_MalformedBolt11 value)?  malformedBolt11,TResult Function( PaymentDestination_LightningAddress value)?  lightningAddress,TResult Function( PaymentDestination_Unknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentDestination_Empty() when empty != null:
return empty(_that);case PaymentDestination_Bolt11() when bolt11 != null:
return bolt11(_that);case PaymentDestination_MalformedBolt11() when malformedBolt11 != null:
return malformedBolt11(_that);case PaymentDestination_LightningAddress() when lightningAddress != null:
return lightningAddress(_that);case PaymentDestination_Unknown() when unknown != null:
return unknown(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentDestination_Empty value)  empty,required TResult Function( PaymentDestination_Bolt11 value)  bolt11,required TResult Function( PaymentDestination_MalformedBolt11 value)  malformedBolt11,required TResult Function( PaymentDestination_LightningAddress value)  lightningAddress,required TResult Function( PaymentDestination_Unknown value)  unknown,}){
final _that = this;
switch (_that) {
case PaymentDestination_Empty():
return empty(_that);case PaymentDestination_Bolt11():
return bolt11(_that);case PaymentDestination_MalformedBolt11():
return malformedBolt11(_that);case PaymentDestination_LightningAddress():
return lightningAddress(_that);case PaymentDestination_Unknown():
return unknown(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentDestination_Empty value)?  empty,TResult? Function( PaymentDestination_Bolt11 value)?  bolt11,TResult? Function( PaymentDestination_MalformedBolt11 value)?  malformedBolt11,TResult? Function( PaymentDestination_LightningAddress value)?  lightningAddress,TResult? Function( PaymentDestination_Unknown value)?  unknown,}){
final _that = this;
switch (_that) {
case PaymentDestination_Empty() when empty != null:
return empty(_that);case PaymentDestination_Bolt11() when bolt11 != null:
return bolt11(_that);case PaymentDestination_MalformedBolt11() when malformedBolt11 != null:
return malformedBolt11(_that);case PaymentDestination_LightningAddress() when lightningAddress != null:
return lightningAddress(_that);case PaymentDestination_Unknown() when unknown != null:
return unknown(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function( Bolt11Summary field0)?  bolt11,TResult Function()?  malformedBolt11,TResult Function( String field0)?  lightningAddress,TResult Function()?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentDestination_Empty() when empty != null:
return empty();case PaymentDestination_Bolt11() when bolt11 != null:
return bolt11(_that.field0);case PaymentDestination_MalformedBolt11() when malformedBolt11 != null:
return malformedBolt11();case PaymentDestination_LightningAddress() when lightningAddress != null:
return lightningAddress(_that.field0);case PaymentDestination_Unknown() when unknown != null:
return unknown();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function( Bolt11Summary field0)  bolt11,required TResult Function()  malformedBolt11,required TResult Function( String field0)  lightningAddress,required TResult Function()  unknown,}) {final _that = this;
switch (_that) {
case PaymentDestination_Empty():
return empty();case PaymentDestination_Bolt11():
return bolt11(_that.field0);case PaymentDestination_MalformedBolt11():
return malformedBolt11();case PaymentDestination_LightningAddress():
return lightningAddress(_that.field0);case PaymentDestination_Unknown():
return unknown();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function( Bolt11Summary field0)?  bolt11,TResult? Function()?  malformedBolt11,TResult? Function( String field0)?  lightningAddress,TResult? Function()?  unknown,}) {final _that = this;
switch (_that) {
case PaymentDestination_Empty() when empty != null:
return empty();case PaymentDestination_Bolt11() when bolt11 != null:
return bolt11(_that.field0);case PaymentDestination_MalformedBolt11() when malformedBolt11 != null:
return malformedBolt11();case PaymentDestination_LightningAddress() when lightningAddress != null:
return lightningAddress(_that.field0);case PaymentDestination_Unknown() when unknown != null:
return unknown();case _:
  return null;

}
}

}

/// @nodoc


class PaymentDestination_Empty extends PaymentDestination {
  const PaymentDestination_Empty(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination_Empty);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDestination.empty()';
}


}




/// @nodoc


class PaymentDestination_Bolt11 extends PaymentDestination {
  const PaymentDestination_Bolt11(this.field0): super._();
  

 final  Bolt11Summary field0;

/// Create a copy of PaymentDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDestination_Bolt11CopyWith<PaymentDestination_Bolt11> get copyWith => _$PaymentDestination_Bolt11CopyWithImpl<PaymentDestination_Bolt11>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination_Bolt11&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PaymentDestination.bolt11(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PaymentDestination_Bolt11CopyWith<$Res> implements $PaymentDestinationCopyWith<$Res> {
  factory $PaymentDestination_Bolt11CopyWith(PaymentDestination_Bolt11 value, $Res Function(PaymentDestination_Bolt11) _then) = _$PaymentDestination_Bolt11CopyWithImpl;
@useResult
$Res call({
 Bolt11Summary field0
});




}
/// @nodoc
class _$PaymentDestination_Bolt11CopyWithImpl<$Res>
    implements $PaymentDestination_Bolt11CopyWith<$Res> {
  _$PaymentDestination_Bolt11CopyWithImpl(this._self, this._then);

  final PaymentDestination_Bolt11 _self;
  final $Res Function(PaymentDestination_Bolt11) _then;

/// Create a copy of PaymentDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PaymentDestination_Bolt11(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bolt11Summary,
  ));
}


}

/// @nodoc


class PaymentDestination_MalformedBolt11 extends PaymentDestination {
  const PaymentDestination_MalformedBolt11(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination_MalformedBolt11);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDestination.malformedBolt11()';
}


}




/// @nodoc


class PaymentDestination_LightningAddress extends PaymentDestination {
  const PaymentDestination_LightningAddress(this.field0): super._();
  

 final  String field0;

/// Create a copy of PaymentDestination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDestination_LightningAddressCopyWith<PaymentDestination_LightningAddress> get copyWith => _$PaymentDestination_LightningAddressCopyWithImpl<PaymentDestination_LightningAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination_LightningAddress&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'PaymentDestination.lightningAddress(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $PaymentDestination_LightningAddressCopyWith<$Res> implements $PaymentDestinationCopyWith<$Res> {
  factory $PaymentDestination_LightningAddressCopyWith(PaymentDestination_LightningAddress value, $Res Function(PaymentDestination_LightningAddress) _then) = _$PaymentDestination_LightningAddressCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$PaymentDestination_LightningAddressCopyWithImpl<$Res>
    implements $PaymentDestination_LightningAddressCopyWith<$Res> {
  _$PaymentDestination_LightningAddressCopyWithImpl(this._self, this._then);

  final PaymentDestination_LightningAddress _self;
  final $Res Function(PaymentDestination_LightningAddress) _then;

/// Create a copy of PaymentDestination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(PaymentDestination_LightningAddress(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentDestination_Unknown extends PaymentDestination {
  const PaymentDestination_Unknown(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDestination_Unknown);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDestination.unknown()';
}


}




/// @nodoc
mixin _$RestoreProgress {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreProgress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RestoreProgress()';
}


}

/// @nodoc
class $RestoreProgressCopyWith<$Res>  {
$RestoreProgressCopyWith(RestoreProgress _, $Res Function(RestoreProgress) __);
}


/// Adds pattern-matching-related methods to [RestoreProgress].
extension RestoreProgressPatterns on RestoreProgress {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RestoreProgress_Connected value)?  connected,TResult Function( RestoreProgress_Found value)?  found,TResult Function( RestoreProgress_Loaded value)?  loaded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RestoreProgress_Connected() when connected != null:
return connected(_that);case RestoreProgress_Found() when found != null:
return found(_that);case RestoreProgress_Loaded() when loaded != null:
return loaded(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RestoreProgress_Connected value)  connected,required TResult Function( RestoreProgress_Found value)  found,required TResult Function( RestoreProgress_Loaded value)  loaded,}){
final _that = this;
switch (_that) {
case RestoreProgress_Connected():
return connected(_that);case RestoreProgress_Found():
return found(_that);case RestoreProgress_Loaded():
return loaded(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RestoreProgress_Connected value)?  connected,TResult? Function( RestoreProgress_Found value)?  found,TResult? Function( RestoreProgress_Loaded value)?  loaded,}){
final _that = this;
switch (_that) {
case RestoreProgress_Connected() when connected != null:
return connected(_that);case RestoreProgress_Found() when found != null:
return found(_that);case RestoreProgress_Loaded() when loaded != null:
return loaded(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  connected,TResult Function( int found,  int toLoad)?  found,TResult Function( int done,  int toLoad)?  loaded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RestoreProgress_Connected() when connected != null:
return connected();case RestoreProgress_Found() when found != null:
return found(_that.found,_that.toLoad);case RestoreProgress_Loaded() when loaded != null:
return loaded(_that.done,_that.toLoad);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  connected,required TResult Function( int found,  int toLoad)  found,required TResult Function( int done,  int toLoad)  loaded,}) {final _that = this;
switch (_that) {
case RestoreProgress_Connected():
return connected();case RestoreProgress_Found():
return found(_that.found,_that.toLoad);case RestoreProgress_Loaded():
return loaded(_that.done,_that.toLoad);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  connected,TResult? Function( int found,  int toLoad)?  found,TResult? Function( int done,  int toLoad)?  loaded,}) {final _that = this;
switch (_that) {
case RestoreProgress_Connected() when connected != null:
return connected();case RestoreProgress_Found() when found != null:
return found(_that.found,_that.toLoad);case RestoreProgress_Loaded() when loaded != null:
return loaded(_that.done,_that.toLoad);case _:
  return null;

}
}

}

/// @nodoc


class RestoreProgress_Connected extends RestoreProgress {
  const RestoreProgress_Connected(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreProgress_Connected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RestoreProgress.connected()';
}


}




/// @nodoc


class RestoreProgress_Found extends RestoreProgress {
  const RestoreProgress_Found({required this.found, required this.toLoad}): super._();
  

 final  int found;
 final  int toLoad;

/// Create a copy of RestoreProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestoreProgress_FoundCopyWith<RestoreProgress_Found> get copyWith => _$RestoreProgress_FoundCopyWithImpl<RestoreProgress_Found>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreProgress_Found&&(identical(other.found, found) || other.found == found)&&(identical(other.toLoad, toLoad) || other.toLoad == toLoad));
}


@override
int get hashCode => Object.hash(runtimeType,found,toLoad);

@override
String toString() {
  return 'RestoreProgress.found(found: $found, toLoad: $toLoad)';
}


}

/// @nodoc
abstract mixin class $RestoreProgress_FoundCopyWith<$Res> implements $RestoreProgressCopyWith<$Res> {
  factory $RestoreProgress_FoundCopyWith(RestoreProgress_Found value, $Res Function(RestoreProgress_Found) _then) = _$RestoreProgress_FoundCopyWithImpl;
@useResult
$Res call({
 int found, int toLoad
});




}
/// @nodoc
class _$RestoreProgress_FoundCopyWithImpl<$Res>
    implements $RestoreProgress_FoundCopyWith<$Res> {
  _$RestoreProgress_FoundCopyWithImpl(this._self, this._then);

  final RestoreProgress_Found _self;
  final $Res Function(RestoreProgress_Found) _then;

/// Create a copy of RestoreProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? found = null,Object? toLoad = null,}) {
  return _then(RestoreProgress_Found(
found: null == found ? _self.found : found // ignore: cast_nullable_to_non_nullable
as int,toLoad: null == toLoad ? _self.toLoad : toLoad // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class RestoreProgress_Loaded extends RestoreProgress {
  const RestoreProgress_Loaded({required this.done, required this.toLoad}): super._();
  

 final  int done;
 final  int toLoad;

/// Create a copy of RestoreProgress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestoreProgress_LoadedCopyWith<RestoreProgress_Loaded> get copyWith => _$RestoreProgress_LoadedCopyWithImpl<RestoreProgress_Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestoreProgress_Loaded&&(identical(other.done, done) || other.done == done)&&(identical(other.toLoad, toLoad) || other.toLoad == toLoad));
}


@override
int get hashCode => Object.hash(runtimeType,done,toLoad);

@override
String toString() {
  return 'RestoreProgress.loaded(done: $done, toLoad: $toLoad)';
}


}

/// @nodoc
abstract mixin class $RestoreProgress_LoadedCopyWith<$Res> implements $RestoreProgressCopyWith<$Res> {
  factory $RestoreProgress_LoadedCopyWith(RestoreProgress_Loaded value, $Res Function(RestoreProgress_Loaded) _then) = _$RestoreProgress_LoadedCopyWithImpl;
@useResult
$Res call({
 int done, int toLoad
});




}
/// @nodoc
class _$RestoreProgress_LoadedCopyWithImpl<$Res>
    implements $RestoreProgress_LoadedCopyWith<$Res> {
  _$RestoreProgress_LoadedCopyWithImpl(this._self, this._then);

  final RestoreProgress_Loaded _self;
  final $Res Function(RestoreProgress_Loaded) _then;

/// Create a copy of RestoreProgress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? done = null,Object? toLoad = null,}) {
  return _then(RestoreProgress_Loaded(
done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as int,toLoad: null == toLoad ? _self.toLoad : toLoad // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$TradeStep {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeStep);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TradeStep()';
}


}

/// @nodoc
class $TradeStepCopyWith<$Res>  {
$TradeStepCopyWith(TradeStep _, $Res Function(TradeStep) __);
}


/// Adds pattern-matching-related methods to [TradeStep].
extension TradeStepPatterns on TradeStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TradeStep_Buyer value)?  buyer,TResult Function( TradeStep_Seller value)?  seller,TResult Function( TradeStep_Disputed value)?  disputed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TradeStep_Buyer() when buyer != null:
return buyer(_that);case TradeStep_Seller() when seller != null:
return seller(_that);case TradeStep_Disputed() when disputed != null:
return disputed(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TradeStep_Buyer value)  buyer,required TResult Function( TradeStep_Seller value)  seller,required TResult Function( TradeStep_Disputed value)  disputed,}){
final _that = this;
switch (_that) {
case TradeStep_Buyer():
return buyer(_that);case TradeStep_Seller():
return seller(_that);case TradeStep_Disputed():
return disputed(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TradeStep_Buyer value)?  buyer,TResult? Function( TradeStep_Seller value)?  seller,TResult? Function( TradeStep_Disputed value)?  disputed,}){
final _that = this;
switch (_that) {
case TradeStep_Buyer() when buyer != null:
return buyer(_that);case TradeStep_Seller() when seller != null:
return seller(_that);case TradeStep_Disputed() when disputed != null:
return disputed(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BuyerStep field0)?  buyer,TResult Function( SellerStep field0)?  seller,TResult Function()?  disputed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TradeStep_Buyer() when buyer != null:
return buyer(_that.field0);case TradeStep_Seller() when seller != null:
return seller(_that.field0);case TradeStep_Disputed() when disputed != null:
return disputed();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BuyerStep field0)  buyer,required TResult Function( SellerStep field0)  seller,required TResult Function()  disputed,}) {final _that = this;
switch (_that) {
case TradeStep_Buyer():
return buyer(_that.field0);case TradeStep_Seller():
return seller(_that.field0);case TradeStep_Disputed():
return disputed();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BuyerStep field0)?  buyer,TResult? Function( SellerStep field0)?  seller,TResult? Function()?  disputed,}) {final _that = this;
switch (_that) {
case TradeStep_Buyer() when buyer != null:
return buyer(_that.field0);case TradeStep_Seller() when seller != null:
return seller(_that.field0);case TradeStep_Disputed() when disputed != null:
return disputed();case _:
  return null;

}
}

}

/// @nodoc


class TradeStep_Buyer extends TradeStep {
  const TradeStep_Buyer(this.field0): super._();
  

 final  BuyerStep field0;

/// Create a copy of TradeStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeStep_BuyerCopyWith<TradeStep_Buyer> get copyWith => _$TradeStep_BuyerCopyWithImpl<TradeStep_Buyer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeStep_Buyer&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'TradeStep.buyer(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $TradeStep_BuyerCopyWith<$Res> implements $TradeStepCopyWith<$Res> {
  factory $TradeStep_BuyerCopyWith(TradeStep_Buyer value, $Res Function(TradeStep_Buyer) _then) = _$TradeStep_BuyerCopyWithImpl;
@useResult
$Res call({
 BuyerStep field0
});




}
/// @nodoc
class _$TradeStep_BuyerCopyWithImpl<$Res>
    implements $TradeStep_BuyerCopyWith<$Res> {
  _$TradeStep_BuyerCopyWithImpl(this._self, this._then);

  final TradeStep_Buyer _self;
  final $Res Function(TradeStep_Buyer) _then;

/// Create a copy of TradeStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(TradeStep_Buyer(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BuyerStep,
  ));
}


}

/// @nodoc


class TradeStep_Seller extends TradeStep {
  const TradeStep_Seller(this.field0): super._();
  

 final  SellerStep field0;

/// Create a copy of TradeStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeStep_SellerCopyWith<TradeStep_Seller> get copyWith => _$TradeStep_SellerCopyWithImpl<TradeStep_Seller>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeStep_Seller&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'TradeStep.seller(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $TradeStep_SellerCopyWith<$Res> implements $TradeStepCopyWith<$Res> {
  factory $TradeStep_SellerCopyWith(TradeStep_Seller value, $Res Function(TradeStep_Seller) _then) = _$TradeStep_SellerCopyWithImpl;
@useResult
$Res call({
 SellerStep field0
});




}
/// @nodoc
class _$TradeStep_SellerCopyWithImpl<$Res>
    implements $TradeStep_SellerCopyWith<$Res> {
  _$TradeStep_SellerCopyWithImpl(this._self, this._then);

  final TradeStep_Seller _self;
  final $Res Function(TradeStep_Seller) _then;

/// Create a copy of TradeStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(TradeStep_Seller(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as SellerStep,
  ));
}


}

/// @nodoc


class TradeStep_Disputed extends TradeStep {
  const TradeStep_Disputed(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeStep_Disputed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TradeStep.disputed()';
}


}




// dart format on
