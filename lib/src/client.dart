// as client.ts

class ADNLClient {
  /*
    ***** private host: string
    ***** private port: number
    private socket: SocketTCP | SocketUDP
    private buffer: Buffer
    private address: ADNLAddress
    private params: ADNLAESParams
    private keys: ADNLKeys
    private cipher: Cipher
    private decipher: Decipher
    private _state = ADNLClientState.CLOSED
  */

  String _host;
  int _port;

  void log() {
    print(_host);
    print(_port);
  }
}
