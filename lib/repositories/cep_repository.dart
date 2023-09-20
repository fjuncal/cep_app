import 'package:cep_app/models/endereco_model.dart';

abstract interface class CepRepository {

  Future<EnderecoModel> getCep(String cep);
}