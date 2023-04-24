///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'execution.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'execution.pb.dart';

class ExecutionsClient extends $grpc.Client {
  static final _$getExecution =
      $grpc.ClientMethod<$2.GetExecutionRequest, $2.Execution>(
          '/google.cloud.run.v2.Executions/GetExecution',
          ($2.GetExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Execution.fromBuffer(value));
  static final _$listExecutions =
      $grpc.ClientMethod<$2.ListExecutionsRequest, $2.ListExecutionsResponse>(
          '/google.cloud.run.v2.Executions/ListExecutions',
          ($2.ListExecutionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListExecutionsResponse.fromBuffer(value));
  static final _$deleteExecution =
      $grpc.ClientMethod<$2.DeleteExecutionRequest, $0.Operation>(
          '/google.cloud.run.v2.Executions/DeleteExecution',
          ($2.DeleteExecutionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ExecutionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Execution> getExecution(
      $2.GetExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecution, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListExecutionsResponse> listExecutions(
      $2.ListExecutionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExecutions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteExecution(
      $2.DeleteExecutionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExecution, request, options: options);
  }
}

abstract class ExecutionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Executions';

  ExecutionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetExecutionRequest, $2.Execution>(
        'GetExecution',
        getExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetExecutionRequest.fromBuffer(value),
        ($2.Execution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListExecutionsRequest,
            $2.ListExecutionsResponse>(
        'ListExecutions',
        listExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListExecutionsRequest.fromBuffer(value),
        ($2.ListExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteExecutionRequest, $0.Operation>(
        'DeleteExecution',
        deleteExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteExecutionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.Execution> getExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetExecutionRequest> request) async {
    return getExecution(call, await request);
  }

  $async.Future<$2.ListExecutionsResponse> listExecutions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListExecutionsRequest> request) async {
    return listExecutions(call, await request);
  }

  $async.Future<$0.Operation> deleteExecution_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteExecutionRequest> request) async {
    return deleteExecution(call, await request);
  }

  $async.Future<$2.Execution> getExecution(
      $grpc.ServiceCall call, $2.GetExecutionRequest request);
  $async.Future<$2.ListExecutionsResponse> listExecutions(
      $grpc.ServiceCall call, $2.ListExecutionsRequest request);
  $async.Future<$0.Operation> deleteExecution(
      $grpc.ServiceCall call, $2.DeleteExecutionRequest request);
}
