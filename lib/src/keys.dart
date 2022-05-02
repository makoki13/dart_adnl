import 'dart:typed_data';

class ADNLKeys {
  Uint8List _public;
  Uint8List _shared;

  ADNLKeys(peerPublicKey) {
    /* var keys = xed25519_ecdh(peerPublicKey); pendiente implementar
    _public = keys[0];
    _shared = keys[1]; */
  }

  void log() {
    print(_public);
    print(_shared);
  }
}
