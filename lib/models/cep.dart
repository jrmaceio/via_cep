class Cep {
  String? _cep;
  String? _logradouro;
  String? _complemento;
  String? _bairro;
  String? _localidade;
  String? _uf;
  String? _ibge;
  String? _gia;
  String? _ddd;
  String? _siafi;

  Cep(
      {String? cep,
      String? logradouro,
      String? complemento,
      String? bairro,
      String? localidade,
      String? uf,
      String? ibge,
      String? gia,
      String? ddd,
      String? siafi}) {
    if (cep != null) {
      _cep = cep;
    }
    if (logradouro != null) {
      _logradouro = logradouro;
    }
    if (complemento != null) {
      _complemento = complemento;
    }
    if (bairro != null) {
      _bairro = bairro;
    }
    if (localidade != null) {
      _localidade = localidade;
    }
    if (uf != null) {
      _uf = uf;
    }
    if (ibge != null) {
      _ibge = ibge;
    }
    if (gia != null) {
      _gia = gia;
    }
    if (ddd != null) {
      _ddd = ddd;
    }
    if (siafi != null) {
      _siafi = siafi;
    }
  }

  String? get cep => _cep;
  set cep(String? cep) => _cep = cep;
  String? get logradouro => _logradouro;
  set logradouro(String? logradouro) => _logradouro = logradouro;
  String? get complemento => _complemento;
  set complemento(String? complemento) => _complemento = complemento;
  String? get bairro => _bairro;
  set bairro(String? bairro) => _bairro = bairro;
  String? get localidade => _localidade;
  set localidade(String? localidade) => _localidade = localidade;
  String? get uf => _uf;
  set uf(String? uf) => _uf = uf;
  String? get ibge => _ibge;
  set ibge(String? ibge) => _ibge = ibge;
  String? get gia => _gia;
  set gia(String? gia) => _gia = gia;
  String? get ddd => _ddd;
  set ddd(String? ddd) => _ddd = ddd;
  String? get siafi => _siafi;
  set siafi(String? siafi) => _siafi = siafi;

 
}
