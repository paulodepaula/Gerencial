 //MARCA
  sECF_Marca := Cript('D', Arquivo_ini.ReadString('B9A7BF57', '13392FD058AB', ''));
  // COD DO ECF
  if Arquivo_ini.ReadString('B9A7BF57', '13392FD058AC', '0') <> '0' then
    iECF_Modelo := strtoint(Cript('D', Arquivo_ini.ReadString('B9A7BF57', '13392FD058AC', '0')))
  else
    iECF_Modelo := 0;
  //MODELO
  sECF_Modelo := Cript('D', Arquivo_ini.ReadString('B9A7BF57', 'A4A8A2B7B0CE2D', ''));
  //TIPO
  sECF_Tipo := Cript('D', Arquivo_ini.ReadString('B9A7BF57', '6E9BB153EE', ''));
  //SERIAL
  sECF_Serial := Trim(TrimLeft(TrimRight(Cript('D', Arquivo_ini.ReadString('B9A7BF57', 'D875EF1310639C', '')))));
  //NUMERO
  sECF_Caixa := Cript('D', Arquivo_ini.ReadString('B9A7BF57', '7299BB58D11656', ''));
  //CNIF
  sECF_Codigo_Sefa := Cript('D', Arquivo_ini.ReadString('B9A7BF57', '5CC640D853', ''));
  //USUARIO
  sECF_Usuario := Cript('D', Arquivo_ini.ReadString('B9A7BF57', 'B655FD020F53AFB5', ''));
  //PERMITE_ISSQN
  sECF_Desconto_Iss := Cript('D', Arquivo_ini.ReadString('B9A7BF57', 'B058C84ADB1758D607001A38CF27', ''));
  //DIRETORIO_:= Cript('D',Arquivo_FISCAL
  sECF_Diretorio_MFD := Cript('D', Arquivo_ini.ReadString('B9A7BF57', 'BC58F41617599BA6DE7E948094DC020A2526D354D36AE6609C', ''));
