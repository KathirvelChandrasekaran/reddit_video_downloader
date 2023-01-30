import 'package:permission_handler/permission_handler.dart';

/// Request permission
/// @param permission - The permission to request
/// @return bool - Returns true if the permission is granted
/// @return bool - Returns false if the permission is denied
/// @example
/// requestPermission(Permission.storage);
/// requestPermission(Permission.camera);
/// requestPermission(Permission.microphone);
/// requestPermission(Permission.photos);
Future<bool> requestPermission(Permission permission) async {
  if (await permission.isGranted) {
    return true;
  } else {
    var result = await permission.request();
    if (result == PermissionStatus.granted) {
      return true;
    }
  }
  return false;
}
