///
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'job.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $4;
export 'job.pb.dart';

class JobsClient extends $grpc.Client {
  static final _$createJob =
      $grpc.ClientMethod<$5.CreateJobRequest, $0.Operation>(
          '/google.cloud.run.v2.Jobs/CreateJob',
          ($5.CreateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$5.GetJobRequest, $5.Job>(
      '/google.cloud.run.v2.Jobs/GetJob',
      ($5.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$5.ListJobsRequest, $5.ListJobsResponse>(
          '/google.cloud.run.v2.Jobs/ListJobs',
          ($5.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListJobsResponse.fromBuffer(value));
  static final _$updateJob =
      $grpc.ClientMethod<$5.UpdateJobRequest, $0.Operation>(
          '/google.cloud.run.v2.Jobs/UpdateJob',
          ($5.UpdateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteJob =
      $grpc.ClientMethod<$5.DeleteJobRequest, $0.Operation>(
          '/google.cloud.run.v2.Jobs/DeleteJob',
          ($5.DeleteJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<$5.RunJobRequest, $0.Operation>(
      '/google.cloud.run.v2.Jobs/RunJob',
      ($5.RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $4.Policy>(
          '/google.cloud.run.v2.Jobs/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $4.Policy>(
          '/google.cloud.run.v2.Jobs/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.cloud.run.v2.Jobs/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));

  JobsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> createJob($5.CreateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJob, request, options: options);
  }

  $grpc.ResponseFuture<$5.Job> getJob($5.GetJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJob, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListJobsResponse> listJobs($5.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateJob($5.UpdateJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteJob($5.DeleteJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> runJob($5.RunJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runJob, request, options: options);
  }

  $grpc.ResponseFuture<$4.Policy> getIamPolicy($3.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$4.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
      $3.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class JobsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.run.v2.Jobs';

  JobsServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateJobRequest, $0.Operation>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetJobRequest, $5.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetJobRequest.fromBuffer(value),
        ($5.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListJobsRequest, $5.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListJobsRequest.fromBuffer(value),
        ($5.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateJobRequest, $0.Operation>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteJobRequest, $0.Operation>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RunJobRequest, $0.Operation>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RunJobRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $4.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $4.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($4.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$5.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$5.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.Operation> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$0.Operation> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$0.Operation> runJob_Pre(
      $grpc.ServiceCall call, $async.Future<$5.RunJobRequest> request) async {
    return runJob(call, await request);
  }

  $async.Future<$4.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$4.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$3.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> createJob(
      $grpc.ServiceCall call, $5.CreateJobRequest request);
  $async.Future<$5.Job> getJob(
      $grpc.ServiceCall call, $5.GetJobRequest request);
  $async.Future<$5.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $5.ListJobsRequest request);
  $async.Future<$0.Operation> updateJob(
      $grpc.ServiceCall call, $5.UpdateJobRequest request);
  $async.Future<$0.Operation> deleteJob(
      $grpc.ServiceCall call, $5.DeleteJobRequest request);
  $async.Future<$0.Operation> runJob(
      $grpc.ServiceCall call, $5.RunJobRequest request);
  $async.Future<$4.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$4.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
}
