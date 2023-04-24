///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/revision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'revision.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'revision.pb.dart';

class RevisionsClient extends $grpc.Client {
  static final _$getRevision =
      $grpc.ClientMethod<$2.GetRevisionRequest, $2.Revision>(
          '/google.cloud.run.v2.Revisions/GetRevision',
          ($2.GetRevisionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Revision.fromBuffer(value));
  static final _$listRevisions =
      $grpc.ClientMethod<$2.ListRevisionsRequest, $2.ListRevisionsResponse>(
          '/google.cloud.run.v2.Revisions/ListRevisions',
          ($2.ListRevisionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRevisionsResponse.fromBuffer(value));
  static final _$deleteRevision =
      $grpc.ClientMethod<$2.DeleteRevisionRequest, $0.Operation>(
          '/google.cloud.run.v2.Revisions/DeleteRevision',
          ($2.DeleteRevisionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RevisionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Revision> getRevision($2.GetRevisionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRevision, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRevisionsResponse> listRevisions(
      $2.ListRevisionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRevision(
      $2.DeleteRevisionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRevision, request, options: options);
  }
}

abstract class RevisionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Revisions';

  RevisionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetRevisionRequest, $2.Revision>(
        'GetRevision',
        getRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetRevisionRequest.fromBuffer(value),
        ($2.Revision value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListRevisionsRequest, $2.ListRevisionsResponse>(
            'ListRevisions',
            listRevisions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListRevisionsRequest.fromBuffer(value),
            ($2.ListRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRevisionRequest, $0.Operation>(
        'DeleteRevision',
        deleteRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRevisionRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.Revision> getRevision_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRevisionRequest> request) async {
    return getRevision(call, await request);
  }

  $async.Future<$2.ListRevisionsResponse> listRevisions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRevisionsRequest> request) async {
    return listRevisions(call, await request);
  }

  $async.Future<$0.Operation> deleteRevision_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRevisionRequest> request) async {
    return deleteRevision(call, await request);
  }

  $async.Future<$2.Revision> getRevision(
      $grpc.ServiceCall call, $2.GetRevisionRequest request);
  $async.Future<$2.ListRevisionsResponse> listRevisions(
      $grpc.ServiceCall call, $2.ListRevisionsRequest request);
  $async.Future<$0.Operation> deleteRevision(
      $grpc.ServiceCall call, $2.DeleteRevisionRequest request);
}
