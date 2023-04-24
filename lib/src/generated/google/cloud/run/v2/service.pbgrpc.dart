///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'service.pb.dart';

class ServicesClient extends $grpc.Client {
  static final _$createService =
      $grpc.ClientMethod<$4.CreateServiceRequest, $2.Operation>(
          '/google.cloud.run.v2.Services/CreateService',
          ($4.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$4.GetServiceRequest, $4.Service>(
          '/google.cloud.run.v2.Services/GetService',
          ($4.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$4.ListServicesRequest, $4.ListServicesResponse>(
          '/google.cloud.run.v2.Services/ListServices',
          ($4.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListServicesResponse.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$4.UpdateServiceRequest, $2.Operation>(
          '/google.cloud.run.v2.Services/UpdateService',
          ($4.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$4.DeleteServiceRequest, $2.Operation>(
          '/google.cloud.run.v2.Services/DeleteService',
          ($4.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.run.v2.Services/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.run.v2.Services/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.run.v2.Services/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Operation> createService(
      $4.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$4.Service> getService($4.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListServicesResponse> listServices(
      $4.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateService(
      $4.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> deleteService(
      $4.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateServiceRequest, $2.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetServiceRequest, $4.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetServiceRequest.fromBuffer(value),
        ($4.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListServicesRequest, $4.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListServicesRequest.fromBuffer(value),
            ($4.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateServiceRequest, $2.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteServiceRequest, $2.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Operation> createService_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$4.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$4.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$2.Operation> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$2.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Operation> createService(
      $grpc.ServiceCall call, $4.CreateServiceRequest request);
  $async.Future<$4.Service> getService(
      $grpc.ServiceCall call, $4.GetServiceRequest request);
  $async.Future<$4.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $4.ListServicesRequest request);
  $async.Future<$2.Operation> updateService(
      $grpc.ServiceCall call, $4.UpdateServiceRequest request);
  $async.Future<$2.Operation> deleteService(
      $grpc.ServiceCall call, $4.DeleteServiceRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
