import 'dart:typed_data';
import 'package:crypto/crypto.dart';
import 'package:randombytes/randombytes.dart';

class ADNLAESParams {
  Uint8List _bytes;

  ADNLAESParams() {
    _bytes = randomBytes(160);
  }

  Uint8List getBytes() {
    return _bytes;
  }

  Uint8List rxKey() {
    return _bytes.sublist(0, 32);
  }

  Uint8List txKey() {
    return _bytes.sublist(32, 64);
  }

  Uint8List rxNonce() {
    return _bytes.sublist(64, 80);
  }

  Uint8List txNonce() {
    return _bytes.sublist(80, 96);
  }

  Uint8List padding() {
    return _bytes.sublist(96, 160);
  }

  Uint8List hash() {
    var digest = sha256.convert(_bytes);
    return digest.bytes;
  }
}
