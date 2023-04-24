import 'dart:async';
import 'dart:io';

import 'package:cloud_run_admin_api_client/src/generated/google/cloud/run/v2/service.pbgrpc.dart';
import 'package:cloud_run_admin_api_client/src/generated/google/longrunning/operations.pb.dart';
import 'package:grpc/grpc.dart' hide Service;

const projectName = '...';
const projectLocation = '...';

Future<void> main() async {
  final serviceAccountFile = File('service-account.json');
  if (!serviceAccountFile.existsSync()) {
    print(
        'service-account.json not found. Please follow the steps in README.md to create it.');
    exit(-1);
  }

  final scopes = [
    'https://www.googleapis.com/auth/cloud-platform',
  ];

  final authenticator = ServiceAccountAuthenticator(serviceAccountFile.readAsStringSync(), scopes);
  final projectId = authenticator.projectId;

  final channel = ClientChannel('run.googleapis.com');

  final services = ServicesClient(channel, options: authenticator.toCallOptions);

  /// Authorization requires the following IAM permission on the specified 
  /// resource parent: `run.services.create`
  final Service service = Service();
  final CreateServiceRequest request = CreateServiceRequest(parent: 'projects/$projectName/locations/$projectLocation', service: , serviceId: , validateOnly: );
  final Operation operation = await services.createService(request);
  print(operation.response);

  await channel.shutdown();
}
