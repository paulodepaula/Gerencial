unit venda_cupom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Collection, jpeg, TFlatPanelUnit, Spin, Buttons,
  Menus, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, frxDesgn, frxClass,
  frxDBSet, AdvGlowButton, AdvShapeButton, DBAccess, Mask, RzEdit, RzSpnEdt,
  AdvReflectionImage;

type
  Tfrmvenda_cupom = class(TForm)
    fxvenda: TfrxReport;
    fscontasreceber: TfrxDBDataset;
    fxdesenhar: TfrxDesigner;
    frxDBDataset1: TfrxDBDataset;
    fsvenda: TfrxDBDataset;
    FSCLIENTE: TfrxDBDataset;
    PopupMenu2: TPopupMenu;
    Fechar1: TMenuItem;
    Bevel2: TBevel;
    Label3: TLabel;
    Bevel1: TBevel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    Label1: TLabel;
    qrvenda: TZQuery;
    IBQuery1: TZQuery;
    qrcontasreceber: TZQuery;
    qrcliente: TZQuery;
    evias: TRzSpinEdit;
    img: TAdvReflectionImage;
    qrvendaCODIGO: TWideStringField;
    qrvendaCODCAIXA: TWideStringField;
    qrvendaCODVENDEDOR: TWideStringField;
    qrinventarioDATA: TDateField;
    qrvendaCODCLIENTE: TWideStringField;
    qrvendaOBS: TWideStringField;
    qrvendaMEIO_DINHEIRO: TFloatField;
    qrvendaMEIO_CHEQUEAV: TFloatField;
    qrvendaMEIO_CHEQUEAP: TFloatField;
    qrvendaMEIO_CARTAOCRED: TFloatField;
    qrvendaMEIO_CARTAODEB: TFloatField;
    qrvendaMEIO_CREDIARIO: TFloatField;
    qrvendaSUBTOTAL: TFloatField;
    qrvendaDESCONTO: TFloatField;
    qrvendaACRESCIMO: TFloatField;
    qrvendaTOTAL: TFloatField;
    qrvendaCUPOM_FISCAL: TIntegerField;
    qrvendaNUMERO_CUPOM_FISCAL: TWideStringField;
    qrvendaRETIRADO: TWideStringField;
    qrvendaMEIO_CONVENIO: TFloatField;
    qrvendaP5: TFloatField;
    qrvendaP3: TFloatField;
    qrvendaMEIO_FINANCEIRA: TFloatField;
    qrvendaCOD_FINANCEIRA: TWideStringField;
    qrvendaCOD_FINANCEIRA_LANCTO: TWideStringField;
    qrvendaCOD_FINANCEIRA_LACTO: TWideStringField;
    qrvendaCODCONVENIO: TWideStringField;
    qrvendaSITUACAO: TIntegerField;
    qrvendaCODTRANSPORTADOR: TWideStringField;
    qrvendaCODVEICULO: TWideStringField;
    qrvendaFRETE_VALOR: TFloatField;
    qrvendaFRETE_OBS: TWideStringField;
    qrvendaFRETE_LANCAR: TIntegerField;
    qrvendaECF_SERIAL: TWideStringField;
    qrvendaCODNFSAIDA: TWideStringField;
    qrvendaATACADO_VAREJO: TSmallintField;
    qrvendaNRVENDA: TWideStringField;
    qrvendaFILTRO: TIntegerField;
    qrvendaCLIENTE: TWideStringField;
    qrvendaVENDEDOR: TWideStringField;
    CheckBox1: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bcancelarClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure combo_modeloKeyPress(Sender: TObject; var Key: Char);
    procedure eviasKeyPress(Sender: TObject; var Key: Char);
//    procedure TPNota_FiscalClick(Sender: TObject);
//    procedure TPBobinaClick(Sender: TObject);
//    procedure TPRazaoClick(Sender: TObject);
//    procedure TPCartaClick(Sender: TObject);
//    procedure TPPersonalizadoClick(Sender: TObject);
//    procedure tprazaotintaClick(Sender: TObject);
    procedure TPCupom_FiscalClick(Sender: TObject);
    procedure FormulrioContnuoRazo21Click(Sender: TObject);
    procedure ContratoCapa1Click(Sender: TObject);
    procedure Bobinasemformatao1Click(Sender: TObject);
    procedure PedidoCarne1Click(Sender: TObject);
//    procedure TPcontratoClick(Sender: TObject);
  //  procedure TPContrato1Click(Sender: TObject);
//    procedure PedidoCarncomcdigodebarras1Click(Sender: TObject);
//    procedure RazoLaser21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmvenda_cupom: Tfrmvenda_cupom;
  porta_impressora: string;
  CLIENTE_RG, CLIENTE_TELEFONE, CLIENTE_NOME, CLIENTE_ENDERECO, CLIENTE_BAIRRO, CLIENTE_CIDADE, CLIENTE_UF, CLIENTE_CEP, CLIENTE_CPF, CLIENTE_CODIGO: string;

implementation

uses
  modulo, principal, venda, venda_fechamento, ecf, extenso1, venda_contasreceber,
  senha, cliente, fornecedor, transportador, funcionario, servico, banco,
  formapgto, condpgto, grupo, marca, aliquota, produto, produto_entrada,
  produto_consultapreco, plano, produto_pedido, cheque, contacorrente, caixa,
  caixa_operador, senha_caixa, contaspagar, venda_inicio, contasreceber,
  notas_venda, os, setor, os_menu, veiculo, config, orcamento, balanca,
  notafiscal, cliente_financeiro, cliente_veiculo, etiquetador, sintegra_gerar,
  Math, usuario_menu, cfop, xloc_cliente, lista_venda2, lista_cliente2,
  lista_fornecedor2, lista_produto2, lista_os, lista_receber2, lista_pagar2,
  notafiscalE, lista_caixa2, convenio, ecfserver, produto_falta,
  convenio_receber, empresa, cst, modelo_fiscal, ecfs, sintegra_menu,
  ECF_REDUCAO, prevenda, compra, compra_menu, ecf_reducao_menu, notafiscal_menu,
  progresso, usuario, cheque_menu, baixa_estoque, xloc_servico,
  Produto_consultaserial, lista_servicos_periodicos, produto_pdv2, entrega,
  notafiscal_item2, copia_arquivo, financeira, cidade, msgcartao, msgcheque, Tef,
  unFuncoesTEF, cartao, cnae, cor, tamanho, Lista_ABC_Marca_Grupo, lista_frete,
  fluxo_caixa, DRE, mensagem_inventario, Ncm, xloc_csosn, importa_nfe;

{$R *.dfm}

procedure Tfrmvenda_cupom.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmvenda_cupom.bcancelarClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmvenda_cupom.bgravarClick(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where codvenda = ''' + qrvenda.fieldbyname('codigo').asstring + ''' order by data_vencimento');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;

  frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := '';

  frmmodulo.qrrelatorio.fieldbyname('linha1').AsString := FORMATFLOAT('###,###,##0.00', frmvenda_fechamento.rdinheiro.Value);
  frmmodulo.qrrelatorio.fieldbyname('linha2').AsString := FORMATFLOAT('###,###,##0.00', frmvenda_fechamento.rchequeav.Value);
  frmmodulo.qrrelatorio.fieldbyname('linha3').AsString := FORMATFLOAT('###,###,##0.00', frmvenda_fechamento.rchequeap.Value);
  frmmodulo.qrrelatorio.fieldbyname('linha4').AsString := FORMATFLOAT('###,###,##0.00', frmvenda_fechamento.rcartaodeb.Value);
  frmmodulo.qrrelatorio.fieldbyname('linha5').AsString := FORMATFLOAT('###,###,##0.00', frmvenda_fechamento.rcartaocred.Value);

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha7').asstring := nome_condicao;
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      //frmmodulo.qrrelatorio.fieldbyname('LINHA8').asstring :=
      //frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring,10,' ','D')+ ' - R$ '+
      //frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00',qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT),8,' ','E') + ' | '+
      //frmmodulo.qrrelatorio.fieldbyname('linha8').AsString;

      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := 'A VISTA';
    frmmodulo.qrrelatorio.fieldbyname('linha7').asstring := '---';
  end;

  {
  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade+FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy',qrvenda.fieldbyname('data').asdatetime);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(qrvenda.fieldbyname('total').asfloat));
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00',qrcontasreceber.fieldbyname('valor_atual').asfloat);
  frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(frmvenda.qrvenda_produto.RecordCount);
  frmmodulo.qrrelatorio.post;
  }

  FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000110.fr3');
  FXvenda.ShowReport;

  close;
end;

procedure Tfrmvenda_cupom.FormShow(Sender: TObject);
begin

  qrvenda.close;
  qrvenda.sql.clear;
  qrvenda.sql.add('select venda.*,');
  qrvenda.sql.add('cli.nome cliente,');
  qrvenda.sql.add('vend.nome vendedor');
  qrvenda.sql.add('from');
  qrvenda.sql.add('c000048 venda,');
  qrvenda.sql.add('c000007 cli,');
  qrvenda.sql.add('c000008 vend');
  qrvenda.sql.add('where');
  qrvenda.sql.add('venda.codcliente = cli.codigo and');
  qrvenda.sql.add('venda.codvendedor = vend.codigo');
  qrvenda.sql.add('and venda.codigo = ''' + frmvenda.lvenda_codigo.caption + '''');
  qrvenda.open;

  frmmodulo.qrconfig.open;
 // combo_modelo.ItemIndex := frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger;
  evias.intValue := frmmodulo.qrconfig.FieldByName('VENDA_QTDE_VIAS_NOTA').asinteger;
  porta_impressora := frmmodulo.qrconfig.FieldByName('VENDA_PORTA_IMPRESSORA').asstring;
  CLIENTE_NOME := frmvenda.qrcliente.fieldbyname('nome').asstring;
  CLIENTE_ENDERECO := frmvenda.qrcliente.fieldbyname('endereco').asstring;
  CLIENTE_BAIRRO := frmvenda.qrcliente.fieldbyname('bairro').asstring;
  CLIENTE_CIDADE := frmvenda.qrcliente.fieldbyname('cidade').asstring;
  CLIENTE_UF := frmvenda.qrcliente.fieldbyname('uf').asstring;
  CLIENTE_CEP := frmvenda.qrcliente.fieldbyname('cep').asstring;
  CLIENTE_TELEFONE := frmvenda.qrcliente.fieldbyname('telefone1').asstring + '/' + frmvenda.qrcliente.fieldbyname('celular').asstring + '/' + frmvenda.qrcliente.fieldbyname('telefone2').asstring;
  CLIENTE_CPF := frmvenda.qrcliente.fieldbyname('cpf').asstring;
  CLIENTE_RG := frmvenda.qrcliente.fieldbyname('rg').asstring;
  CLIENTE_CODIGO := frmvenda.qrcliente.fieldbyname('CODIGO').asstring;

end;

procedure Tfrmvenda_cupom.combo_modeloKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.SetFocus;
end;

procedure Tfrmvenda_cupom.eviasKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.setfocus;
end;

procedure Tfrmvenda_cupom.TPCupom_FiscalClick(Sender: TObject);
var
  desconto_acrescimo: real;
  tp_desconto_acrescimo: string;
  produto: string;
begin
  try
    frmmodulo.qrconfig.open;
    if frmmodulo.qrconfig.FieldByName('ECF_TIPO').asstring = 'ECF-Remoto' then
    begin
       // lan�amento do cupom
      frmmodulo.qrecf_comando.Open;
      frmmodulo.qrecf_comando.insert;
      FRMMODULO.qrecf_comando.FieldByName('sequencia').AsString := frmPrincipal.codifica('000072', 'update');
      frmmodulo.qrecf_comando.FieldByName('comando').asstring := 'VENDA';
      frmmodulo.qrecf_comando.FieldByName('numero').asstring := qrvenda.fieldbyname('codigo').asstring;
      frmmodulo.qrecf_comando.FieldByName('desconto').asfloat := qrvenda.fieldbyname('desconto').asfloat;
      frmmodulo.qrecf_comando.FieldByName('acrescimo').asfloat := qrvenda.fieldbyname('acrescimo').asfloat;
      frmmodulo.qrecf_comando.FieldByName('dinheiro').asfloat := qrvenda.fieldbyname('meio_dinheiro').asfloat;
      frmmodulo.qrecf_comando.FieldByName('chequeav').asfloat := qrvenda.fieldbyname('meio_chequeav').asfloat;
      frmmodulo.qrecf_comando.FieldByName('chequeap').asfloat := qrvenda.fieldbyname('meio_chequeap').asfloat;
      frmmodulo.qrecf_comando.FieldByName('cartaocred').asfloat := qrvenda.fieldbyname('meio_cartaocred').asfloat;
      frmmodulo.qrecf_comando.FieldByName('cartaodeb').asfloat := qrvenda.fieldbyname('meio_cartaodeb').asfloat;
      frmmodulo.qrecf_comando.FieldByName('promissoria').asfloat := qrvenda.fieldbyname('meio_crediario').asfloat;

      frmmodulo.qrecf_comando.FieldByName('cliente').asstring := cliente_nome;
      frmmodulo.qrecf_comando.FieldByName('endereco').asstring := cliente_endereco;
      frmmodulo.qrecf_comando.FieldByName('cidade').asstring := cliente_cidade + '/' + CLIENTE_UF;
      frmmodulo.qrecf_comando.FieldByName('cpf').asstring := cliente_cpf;
      frmmodulo.qrecf_comando.FieldByName('convenio').asstring := '';
      frmmodulo.qrecf_comando.FieldByName('vendedor').asstring := qrvenda.fieldbyname('codvendedor').asstring;
      frmmodulo.qrecf_comando.Post;
       // lancamento dos itens do cupom
      frmvenda.qrvenda_produto.First;
      while not frmvenda.qrvenda_produto.Eof do
      begin
        FRMMODULO.QRPRODUTO.Close;
        FRMMODULO.QRPRODUTO.SQL.CLEAR;
        FRMMODULO.QRPRODUTO.SQL.ADD('SELECT * FROM C000025 WHERE CODIGO = ''' + frmvenda.qrvenda_produto.fieldbyname('codproduto').asstring + '''');
        FRMMODULO.QRPRODUTO.OPEN;
        if frmmodulo.qrproduto.RECno = 1 then
        begin
          if frmvenda.qrvenda_produto.fieldbyname('serial').asstring <> '' then
            produto := frmmodulo.qrproduto.fieldbyname('produto').asstring + ' [' + frmvenda.qrvenda_produto.fieldbyname('serial').asstring + ']'
          else
            produto := frmmodulo.qrproduto.fieldbyname('produto').asstring;

          frmmodulo.qrecf_item.Open;
          frmmodulo.qrecf_item.Insert;
          frmmodulo.qrecf_item.FieldByName('numero').AsString := qrvenda.fieldbyname('codigo').asstring;
          frmmodulo.qrecf_item.FieldByName('codproduto').AsString := frmmodulo.qrproduto.fieldbyname('codigo').asstring;
          frmmodulo.qrecf_item.FieldByName('produto').AsString := frmmodulo.qrproduto.fieldbyname('produto').asstring;
          frmmodulo.qrecf_item.FieldByName('unidade').AsString := frmmodulo.qrproduto.fieldbyname('unidade').asstring;
          if frmmodulo.qrproduto.fieldbyname('codaliquota').asstring = '' then
            frmmodulo.qrecf_item.FieldByName('aliquota').AsString := 'FF'
          else
            frmmodulo.qrecf_item.FieldByName('aliquota').AsString := frmmodulo.qrproduto.fieldbyname('codaliquota').asstring;
          frmmodulo.qrecf_item.FieldByName('qtde').Asfloat := frmvenda.qrvenda_produto.fieldbyname('qtde').asfloat;
          frmmodulo.qrecf_item.FieldByName('valor').Asfloat := frmvenda.qrvenda_produto.fieldbyname('unitario').asfloat;
          frmmodulo.qrecf_item.FieldByName('desconto').Asfloat := frmvenda.qrvenda_produto.fieldbyname('desconto').asfloat;
          frmmodulo.qrecf_item.FieldByName('acrescimo').Asfloat := frmvenda.qrvenda_produto.fieldbyname('acrescimo').asfloat;
          frmmodulo.qrecf_item.post;
        end;

        frmvenda.qrvenda_produto.Next;
      end;
      frmmodulo.Conexao.Commit;
      frmmodulo.conexao_ecfserver.Commit;
    end
    else
    begin
      frmvenda.qrvenda_produto.First;
      if ecf_abre_cupom(ecf_modelo, '') = 'ERRO' then
        exit;
      while not frmvenda.qrvenda_produto.Eof do
      begin
        FRMMODULO.QRPRODUTO.CLOSE;
        FRMMODULO.QRPRODUTO.SQL.CLEAR;
        FRMMODULO.QRPRODUTO.SQL.ADD('SELECT * FROM C000025 WHERE CODIGO = ''' + frmvenda.qrvenda_produto.fieldbyname('codproduto').asstring + '''');
        FRMMODULO.QRPRODUTO.OPEN;
        if FRMMODULO.QRPRODUTO.RecNo = 1 then
        begin
          if frmvenda.qrvenda_produto.fieldbyname('serial').asstring <> '' then
          begin
            produto := frmvenda.qrvenda_produto.fieldbyname('produto').asstring + ' [' + frmvenda.qrvenda_produto.fieldbyname('serial').asstring + ']';
          end
          else
          begin
            produto := frmvenda.qrvenda_produto.fieldbyname('produto').asstring;
          end;
          desconto_acrescimo := frmvenda.qrvenda_produto.fieldbyname('desconto').asfloat - frmvenda.qrvenda_produto.fieldbyname('acrescimo').asfloat;
          if desconto_acrescimo < 0 then
            tp_desconto_acrescimo := 'A'
          else
            tp_desconto_acrescimo := 'D';

          ecf_vende_item_completo(ecf_modelo, frmmodulo.qrproduto.fieldbyname('codigo').asstring, frmprincipal.RemoveAcentos(produto), frmmodulo.qrproduto.fieldbyname('CODALIQUOTA').asstring, frmvenda.qrvenda_produto.fieldbyname('UNITARIO').asfloat, frmvenda.qrvenda_produto.fieldbyname('QTDE').asfloat, frmvenda.qrvenda_produto.fieldbyname('desconto').asfloat, frmvenda.qrvenda_produto.fieldbyname('acrescimo').asfloat, frmmodulo.qrproduto.fieldbyname('unidade').asstring, 0);

        end;
        frmvenda.qrvenda_produto.Next;
      end;


      (*-----------------INICIAR FECHAMENTO DO CUPOM-------------------------*)

      desconto_acrescimo := frmvenda_fechamento.rdesconto2.value - frmvenda_fechamento.racrescimo2.value;
      if desconto_acrescimo < 0 then
      begin
        tp_desconto_acrescimo := 'A';
        desconto_acrescimo := desconto_acrescimo * (-1);
      end
      else
        tp_desconto_acrescimo := 'D';

      if ecf_inicia_fechamento_cupom(ecf_modelo, tp_desconto_acrescimo, '$', desconto_acrescimo, 0) = 'ERRO' then
        exit;
      (*---------------------------------------------------------------------*)

      (*---------------- LAN�AR AS FORMAS DE PAGAMENTO ----------------------*)
      if frmvenda_fechamento.rdinheiro.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Dinheiro', frmvenda_fechamento.rdinheiro.value) = 'ERRO' then
          exit;
      end;
      if frmvenda_fechamento.rchequeav.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Cheque', frmvenda_fechamento.rchequeav.value) = 'ERRO' then
          exit;
      end;
      if frmvenda_fechamento.rchequeap.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Cheque-pre', frmvenda_fechamento.rchequeap.value) = 'ERRO' then
          exit;
      end;
      if frmvenda_fechamento.rcartaocred.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Cartao', frmvenda_fechamento.rcartaocred.value) = 'ERRO' then
          exit;
      end;
      if frmvenda_fechamento.rcartaodeb.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Cartao', frmvenda_fechamento.rcartaodeb.value) = 'ERRO' then
          exit;
      end;
      if frmvenda_fechamento.rcrediario.value > 0 then
      begin
        if ecf_efetua_forma_pgto(ecf_modelo, 'Promissoria', frmvenda_fechamento.rcrediario.value) = 'ERRO' then
          exit;
      end;
      (*---------------------------------------------------------------------*)


      (*---------------- IDENTIFICACAO DO CONSUMIDOR-------------------------*)

      if frmvenda.lcliente_codigo.caption = '999999' then
      begin

        if ecf_termina_fechamento(ecf_modelo, frmprincipal.Texto_Justifica('CLIENTE.: ' + frmvenda.LRETIRADO.Caption, 48, ' ', 'D') + #10 + frmprincipal.Texto_Justifica(('ENDERECO: ' + frmvenda.qrcliente.fieldbyname('endereco').asstring + ' ' + frmvenda.qrcliente.fieldbyname('bairro').asstring + ' ' + frmvenda.qrcliente.fieldbyname('cidade').asstring), 48, ' ', 'D') + #10 + frmprincipal.Texto_Justifica('CPF/CNPJ: ' + frmvenda.qrcliente.fieldbyname('cpf').asstring, 42, ' ', 'D') + #10 + '------------------------------------------------' + #10 + '              OBRIGADO!! VOLTE SEMPRE!!         ') = 'ERRO' then
          EXIT;
      end
      else
      begin
        if ecf_termina_fechamento(ecf_modelo, frmprincipal.Texto_Justifica('CLIENTE.: ' + frmvenda.qrcliente.fieldbyname('nome').asstring, 48, ' ', 'D') + #10 + frmprincipal.Texto_Justifica(('ENDERECO: ' + frmvenda.qrcliente.fieldbyname('endereco').asstring + ' ' + frmvenda.qrcliente.fieldbyname('bairro').asstring + ' ' + frmvenda.qrcliente.fieldbyname('cidade').asstring), 48, ' ', 'D') + #10 + frmprincipal.Texto_Justifica('CPF/CNPJ: ' + frmvenda.qrcliente.fieldbyname('cpf').asstring, 42, ' ', 'D') + #10 + '------------------------------------------------' + #10 + '              OBRIGADO!! VOLTE SEMPRE!!         ') = 'ERRO' then
          EXIT;

      end;

      cupom_fiscal := true;

      ibquery1.close;
      ibquery1.sql.clear;
      ibquery1.sql.add('update c000048 set cupom_fiscal = 1, NUMERO_CUPOM_FISCAL = ''' + ecf_numero_cupom(ECF_MODELO) + '''');
      ibquery1.sql.add('where codigo = ''' + qrvenda.fieldbyname('codigo').asstring + '''');
      ibquery1.execsql;

    end;

  except
    showmessage('Esta fun��o gerou erro! O procedimento foi abortado!');
  end;
end;

procedure Tfrmvenda_cupom.FormulrioContnuoRazo21Click(Sender: TObject);
var
  arquivo: textfile;
  texto1, texto2, texto3, texto4, texto5, texto6: string;
  conta_formas, I, VIAS: integer;
  dinheiro, chequeav, chequeap, cartaocred, cartaodeb, crediario: real;
  prestacao: integer;
  formapgto, v1, v2: string;
  y: integer;
begin
// NORMAL               --> #18+#27#72+#20
// NORMAL NEGRITO       --> #18+#27#71+#20
// FONTE GRANDE         --> #27#72+#14
// FONTE GRANDE NEGRITO --> #27#71+#14
// CONDENSADO           --> #15+#27#72+#20
// CONDENSADO NEGRITO   --> #15+#27#71+#20
// impressao 12 cpi     --> #27#77
// impressao 10 cpi     --> #27#80


  assignfile(arquivo, impressora_venda);
  rewrite(arquivo);

  VIAS := EVIAS.intValue;

  while VIAS <> 0 do
  begin

    writeln(arquivo, #27#80 + #18 + #27#71 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 12, ' ', 'D') + #27#80 + #15 + #27#72 + #20 + ' ' + frmprincipal.Texto_Justifica(emitente_telefone, 13, ' ', 'D') + #27#80 + #18 + #27#72 + #20 + ' ORCAMENTO: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + #27#80 + #15 + #27#72 + #20 + '   DATA: ' + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + ' VD: ' + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('vendedor').asstring, 16, ' ', 'D'));
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    if frmvenda.lcliente_codigo.Caption = '999999' then
      writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Cliente...: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.LRETIRADO.caption, 32, ' ', 'D'))
    else
      writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Cliente...: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 32, ' ', 'D'));
    writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 35, ' ', 'D') + '  ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + ' CEP: ' + CLIENTE_cep, 33, ' ', 'D'));
    writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Telefones.: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 15, ' ', 'D') + ' CPF: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 21, ' ', 'D') + 'RG: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 18, ' ', 'D'));
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'CODIGO PRODUTO                               QTDE UN  X   UNITARIO =    TOTAL-R$');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    I := 0;

    frmvenda.qrvenda_produto.Refresh;
    frmvenda.qrvenda_produto.first;
    while not frmvenda.qrvenda_produto.eof do
    begin
      texto1 := frmvenda.qrvenda_produto.fieldbyname('serial').asstring;

      writeln(arquivo, #27#80 + #18 + #27#72 + #20, frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('codproduto').asstring, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('produto').asstring, 29 - length(texto1), ' ', 'D') + ' ' + texto1 + ' ' + frmprincipal.Texto_Justifica(formatfloat(mascara_qtde, frmvenda.qrvenda_produto.fieldbyname('qtde').asfloat), 11, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('numeracao').asstring,
        2, ' ', 'D') + '  X ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.qrvenda_produto.fieldbyname('unitario').asfloat), 10, ' ', 'E') + ' =  ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.qrvenda_produto.fieldbyname('total').asfloat), 10, ' ', 'E'));
      frmvenda.qrvenda_produto.Next;
      I := I + 1;
      if I = 16 then
      begin
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '                                           **** Continua na proxima pagina ****');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, '');
        writeln(arquivo, #27#80 + #18 + #27#71 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 12, ' ', 'D') + #27#80 + #15 + #27#72 + #20 + ' ' + frmprincipal.Texto_Justifica(emitente_telefone, 13, ' ', 'D') + #27#80 + #18 + #27#72 + #20 + ' ORCAMENTO: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('codigo').asstring, 6, '0', 'E') + #27#80 + #15 + #27#72 + #20 + '   DATA: ' + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('data').asstring, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + ' VD: ' + frmprincipal.Texto_Justifica(qrvenda.fieldbyname('vendedor').asstring, 16, ' ', 'D'));
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Cliente...: ' + #27#80 + #18 + #27#71 + #20 + frmprincipal.Texto_Justifica(CLIENTE_CODIGO, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(CLIENTE_nome, 32, ' ', 'D'));
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(CLIENTE_endereco + ' ' + CLIENTE_bairro, 35, ' ', 'D') + '  ' + frmprincipal.Texto_Justifica(CLIENTE_cidade + '/' + CLIENTE_uf + ' CEP: ' + CLIENTE_cep, 33, ' ', 'D'));
        writeln(arquivo, #27#80 + #15 + #27#72 + #20, 'Telefones.: ' + frmprincipal.Texto_Justifica(CLIENTE_telefone, 15, ' ', 'D') + ' CPF: ' + frmprincipal.Texto_Justifica(CLIENTE_cpf, 21, ' ', 'D') + 'RG: ' + frmprincipal.Texto_Justifica(CLIENTE_rg, 18, ' ', 'D'));
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'CODIGO PRODUTO                               QTDE UN  X   UNITARIO =    TOTAL-R$');
        writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
        I := 0;
      end;

    end;
    while I <> 16 do
    begin
      WRITELN(arquivo, '');
      I := I + 1;
    end;
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, 'SUBTOTAL: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrvenda.fieldbyname('subtotal').asfloat), 9, ' ', 'E') + '  DESCONTO: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrvenda.fieldbyname('desconto').asfloat), 9, ' ', 'E') + '  ACRESCIMO: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrvenda.fieldbyname('acrescimo').asfloat), 8, ' ', 'E') + '  TOTAL: ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, qrvenda.fieldbyname('total').asfloat), 9, ' ', 'E'));

    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '--------------------------------------------------------------------------------');
    formapgto := '';

    if qrvenda.fieldbyname('meio_dinheiro').asfloat <> 0 then
      formapgto := '� Vista/';
    if qrvenda.fieldbyname('meio_chequeav').asfloat <> 0 then
      formapgto := formapgto + 'Cheque � Vista/';
    if qrvenda.fieldbyname('meio_chequeap').asfloat <> 0 then
      formapgto := formapgto + 'Cheque � Prazo/';
    if qrvenda.fieldbyname('meio_cartaocred').asfloat <> 0 then
      formapgto := formapgto + 'Cart�o Cr�dito/';
    if qrvenda.fieldbyname('meio_cartaodeb').asfloat <> 0 then
      formapgto := formapgto + 'Cart�o D�bito/';
    if qrvenda.fieldbyname('meio_crediario').asfloat <> 0 then
    begin
      formapgto := formapgto + 'Credi�rio/';
    end;
    y := length(formapgto);
    if copy(formapgto, y, 1) = '/' then
      delete(formapgto, y, 1);

    y := 0;
    v1 := '';
    v2 := '';

    if frmvenda_fechamento.rcrediario.Value <> 0 then
    begin
      frmvenda.qrvenda_contasreceber.Open;
      frmvenda.qrvenda_contasreceber.first;
      while not frmvenda.qrvenda_contasreceber.Eof do
      begin
        if y > 5 then
        begin
          v2 := v2 + frmvenda.qrvenda_contasreceber.fieldbyname('vencimento').asstring + ' -> ' + formatfloat(mascara_valor, frmvenda.qrvenda_contasreceber.fieldbyname('valor').asfloat) + ' | ';
        end
        else
        begin
          v1 := v1 + frmvenda.qrvenda_contasreceber.fieldbyname('vencimento').asstring + ' -> ' + formatfloat(mascara_valor, frmvenda.qrvenda_contasreceber.fieldbyname('valor').asfloat) + ' | ';
          y := y + 1;
        end;
        frmvenda.qrvenda_contasreceber.next;
      end;
    end;

    writeln(arquivo, #27#80 + #15#27#72 + #20, frmprincipal.Texto_Justifica(formapgto, 25, ' ', 'D') + '  ' + v1);
    writeln(arquivo, '');
    writeln(arquivo, #27#80 + #18 + #27#72 + #20, '                                               ----------- Assinatura ----------');

    VIAS := VIAS - 1;
    writeln(arquivo, '');
    writeln(arquivo, '');
    writeln(arquivo, '');

  end;

  closefile(arquivo);

end;

procedure Tfrmvenda_cupom.ContratoCapa1Click(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where codvenda = ''' + qrvenda.fieldbyname('codigo').asstring + ''' order by data_vencimento');
  qrcontasreceber.open;
  if QRCONTASRECEBER.RecordCount > 0 then
  begin
    frmmodulo.qrrelatorio.open;
    frmmodulo.qrrelatorio.edit;
    frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade + FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy', qrvenda.fieldbyname('data').asdatetime);
    frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(qrvenda.fieldbyname('total').asfloat));
    frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
    frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', qrcontasreceber.fieldbyname('valor_atual').asfloat);
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(frmvenda.qrvenda_produto.RecordCount);
    frmmodulo.qrrelatorio.post;
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000048.fr3');
    FXvenda.ShowReport;
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000049.fr3');
    FXvenda.ShowReport;
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000081.fr3');
    FXvenda.ShowReport;

  end
  else
  begin

    frmmodulo.qrrelatorio.open;
    frmmodulo.qrrelatorio.edit;
    frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(frmvenda.qrvenda_produto.RecordCount);
    frmmodulo.qrrelatorio.post;
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000050.fr3');
    FXvenda.ShowReport;
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000081.fr3');
    FXvenda.ShowReport;

  end;

end;

procedure Tfrmvenda_cupom.Bobinasemformatao1Click(Sender: TObject);
var
  arquivo: textfile;
  texto1, texto2, texto3, texto4, texto5, texto6: string;
  subir_papel, conta_formas: integer;
  dinheiro, chequeav, chequeap, cartaocred, cartaodeb, crediario: real;
begin
// NORMAL               --> #18+#27#72+#20
// NORMAL NEGRITO       --> #18+#27#71+#20
// FONTE GRANDE         --> #27#72+#14
// FONTE GRANDE NEGRITO --> #27#71+#14
// CONDENSADO           --> #15+#27#72+#20
// CONDENSADO NEGRITO   --> #15+#27#71+#20


  frmmodulo.qrconfig.open;
  subir_papel := frmmodulo.qrconfig.fieldbyname('bobina_subirpapel').asinteger;

  assignfile(arquivo, impressora_venda);
  rewrite(arquivo);
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_fantasia, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_endereco, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(emitente_cidade + ' - CEP ' + emitente_cep, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica('Telefone: ' + emitente_telefone, 46, ' ', 'C'));
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'No. ' + frmprincipal.Texto_Justifica(frmvenda.lvenda_codigo.Caption, 6, '0', 'E') + '  Em: ' + frmprincipal.Texto_Justifica(frmvenda.lvenda_data.Caption, 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(timetostr(time), 5, ' ', 'E') + '  Vd:' + frmprincipal.Texto_Justifica(frmvenda.lvendedor_nome.Caption, 9, ' ', 'D'));

   // informacoes do cliente
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  if frmvenda.lcliente_codigo.Caption = '999999' then
    writeln(arquivo, #15 + #27#72 + #20, 'Cliente...: ' + frmprincipal.Texto_Justifica(frmvenda.lcliente_codigo.Caption, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.lretirado.Caption, 26, ' ', 'D'))
  else
    writeln(arquivo, #15 + #27#72 + #20, 'Cliente...: ' + frmprincipal.Texto_Justifica(frmvenda.lcliente_codigo.Caption, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.lcliente_nome.Caption, 26, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Endereco..: ' + frmprincipal.Texto_Justifica(frmvenda.qrcliente.fieldbyname('endereco').asstring + ' ' + frmvenda.qrcliente.fieldbyname('bairro').asstring, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Cid/UF/CEP: ' + frmprincipal.Texto_Justifica(frmvenda.qrcliente.fieldbyname('cidade').asstring + '/' + frmvenda.qrcliente.fieldbyname('uf').asstring + '  ' + frmvenda.qrcliente.fieldbyname('cep').asstring, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'Telefones.: ' + frmprincipal.Texto_Justifica(frmvenda.qrcliente.fieldbyname('telefone1').asstring + '/' + frmvenda.qrcliente.fieldbyname('celular').asstring + '/' + frmvenda.qrcliente.fieldbyname('telefone2').asstring, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'CPF/CNPJ..: ' + frmprincipal.Texto_Justifica(frmvenda.qrcliente.fieldbyname('cpf').asstring, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, 'RG/IE.....: ' + frmprincipal.Texto_Justifica(frmvenda.qrcliente.fieldbyname('rg').asstring, 33, ' ', 'D'));
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, 'P R O D U T O  QTDE. X  UNITARIO  =  VLR.TOTAL');
  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');

  frmvenda.qrvenda_produto.Refresh;
  frmvenda.qrvenda_produto.first;
  while not frmvenda.qrvenda_produto.eof do
  begin
    texto1 := frmvenda.qrvenda_produto.fieldbyname('serial').asstring;

    writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('codproduto').asstring, 6, '0', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('produto').asstring, 38 - length(texto1), ' ', 'D') + ' ' + texto1);

    writeln(arquivo, #15 + #27#72 + #20, '       ' + frmprincipal.Texto_Justifica(formatfloat(mascara_qtde, frmvenda.qrvenda_produto.fieldbyname('qtde').asfloat), 10, ' ', 'E') + ' ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_produto.fieldbyname('numeracao').asstring, 2, ' ', 'D') + ' X ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.qrvenda_produto.fieldbyname('unitario').asfloat), 10, ' ', 'E') + ' = ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.qrvenda_produto.fieldbyname('total').asfloat), 10, ' ', 'E'));
    frmvenda.qrvenda_produto.Next;
  end;

  writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  writeln(arquivo, #15 + #27#72 + #20, '** Meios de Pagamento**| SUBTOTAL  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.rtotal.value), 10, ' ', 'E'));

  dinheiro := frmvenda_fechamento.rdinheiro.Value;
  chequeav := frmvenda_fechamento.rchequeav.Value;
  chequeap := frmvenda_fechamento.rchequeap.Value;
  cartaocred := frmvenda_fechamento.rcartaocred.Value;
  cartaodeb := frmvenda_fechamento.rcartaodeb.Value;
  crediario := frmvenda_fechamento.rcrediario.Value;
  conta_formas := 1;

  while conta_formas <> 7 do
  begin
    if conta_formas = 1 then
    begin
      if dinheiro <> 0 then
      begin
        dinheiro := 0;
        writeln(arquivo, #15 + #27#72 + #20, 'Dinheiro . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdinheiro.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
      end
      else
      begin
        if chequeav <> 0 then
        begin
          chequeav := 0;
          writeln(arquivo, #15 + #27#72 + #20, 'Ch.Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rchequeav.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
        end
        else
        begin
          if chequeap <> 0 then
          begin
            chequeap := 0;
            writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rchequeap.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
          end
          else
          begin
            if cartaocred <> 0 then
            begin
              cartaocred := 0;
              writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaocred.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
            end
            else
            begin
              if cartaodeb <> 0 then
              begin
                cartaodeb := 0;
                writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaodeb.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
              end
              else
              begin
                crediario := 0;
                writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcREDIARIO.value), 9, ' ', 'E') + ' | DESCONTO  |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rdesconto2.value), 10, ' ', 'E'));
              end;
            end;
          end;
        end;
      end;
    end;

    if conta_formas = 2 then
    begin
      if chequeav <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Ch.Vista . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rchequeav.value), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
        chequeav := 0;
      end
      else
      begin
        if chequeap <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rchequeap.value), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
          chequeap := 0;
        end
        else
        begin
          if cartaocred <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaocred.value), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
            cartaocred := 0;
          end
          else
          begin
            if cartaodeb <> 0 then
            begin
              writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaodeb.value), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
              cartaodeb := 0;
            end
            else
            begin
              if crediario <> 0 then
              begin
                writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcREDIARIO.value), 9, ' ', 'E') + ' | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
                crediario := 0;
              end
              else
              begin
                writeln(arquivo, #15 + #27#72 + #20, '                       | ACRESCIMO |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.racrescimo2.value), 10, ' ', 'E'));
              end;
            end;
          end;
        end;
      end;
    end;

    if conta_formas = 3 then
    begin
      if chequeap <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Ch.Prazo . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rchequeap.value), 9, ' ', 'E') + ' |----------------------');
        chequeap := 0;
      end
      else
      begin
        if cartaocred <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaocred.value), 9, ' ', 'E') + ' |----------------------');
          cartaocred := 0;
        end
        else
        begin
          if cartaodeb <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaodeb.value), 9, ' ', 'E') + ' |----------------------');
            cartaodeb := 0;

          end
          else
          begin
            if crediario <> 0 then
            begin
              writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcREDIARIO.value), 9, ' ', 'E') + ' |----------------------');
              crediario := 0;
            end
            else
            begin
              writeln(arquivo, #15 + #27#72 + #20, '                       |----------------------');
            end;
          end;
        end;
      end;
    end;
    if conta_formas = 4 then
    begin
      if cartaocred <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'C.Credito. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaocred.value), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rTOTAL.value), 10, ' ', 'E'));
        cartaocred := 0;
      end
      else
      begin
        if cartaodeb <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaodeb.value), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rTOTAL.value), 10, ' ', 'E'));
          cartaodeb := 0;
        end
        else
        begin
          if crediario <> 0 then
          begin
            writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rCREDIARIO.value), 9, ' ', 'E') + ' | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rTOTAL.value), 10, ' ', 'E'));
            crediario := 0;
          end
          else
          begin
            writeln(arquivo, #15 + #27#72 + #20, '                       | T O T A L |' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rtotal.value), 10, ' ', 'E'));
          end;
        end;
      end;
    end;
    if conta_formas = 5 then
    begin
      if cartaodeb <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'C.Debito . R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcartaodeb.value), 9, ' ', 'E') + ' |');
        cartaodeb := 0;
      end
      else
      begin
        if crediario <> 0 then
        begin
          writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcREDIARIO.value), 9, ' ', 'E') + ' |');
          crediario := 0;
        end;
      end;

    end;

    if conta_formas = 6 then
    begin
      if crediario <> 0 then
      begin
        writeln(arquivo, #15 + #27#72 + #20, 'Crediario. R$' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda_fechamento.rcREDIARIO.Value), 9, ' ', 'E') + ' |');
        crediario := 0;
      end;

    end;

    conta_formas := conta_formas + 1;
  end;

  if frmvenda_fechamento.rcrediario.Value <> 0 then
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, '                 PRESTACOES                   ');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
    Writeln(arquivo, #15 + #27#72 + #20, 'No.  Vencimento   Documento  Tipo     Valor-R$');
    Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');

    frmvenda.qrvenda_contasreceber.First;
    while not frmvenda.qrvenda_contasreceber.eof do
    begin
      writeln(arquivo, #15 + #27#72 + #20, frmprincipal.Texto_Justifica(frmvenda.qrvenda_contasreceber.fieldbyname('prestacao').asstring, 3, '0', 'E') + '  ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_contasreceber.fieldbyname('vencimento').asstring, 10, ' ', 'D') + '   ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_contasreceber.fieldbyname('documento').asstring, 10, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(frmvenda.qrvenda_contasreceber.fieldbyname('tipo').asstring, 6, ' ', 'D') + ' ' + frmprincipal.Texto_Justifica(formatfloat(mascara_valor, frmvenda.qrvenda_contasreceber.fieldbyname('valor').asfloat), 10, ' ', 'E'));

      frmvenda.qrvenda_contasreceber.next;
    end;
  end;

  Writeln(arquivo, #15 + #27#72 + #20, '----------------------------------------------');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '');
  Writeln(arquivo, #15 + #27#72 + #20, '         ---------------------------------    ');
  WRiteln(arquivo, #15 + #27#72 + #20, '                   Assinatura');

  while subir_papel <> 0 do
  begin
    Writeln(arquivo, #15 + #27#72 + #20, '');
    subir_papel := subir_papel - 1;
  end;

  closefile(arquivo);

end;

procedure Tfrmvenda_cupom.PedidoCarne1Click(Sender: TObject);
begin
  qrcontasreceber.close;
  qrcontasreceber.sql.Clear;
  qrcontasreceber.sql.add('select * from c000049 where codvenda = ''' + qrvenda.fieldbyname('codigo').asstring + '''');
  qrcontasreceber.sql.add('and valor_atual > 0');
  qrcontasreceber.sql.add('order by data_vencimento DESC');
  qrcontasreceber.open;

  frmmodulo.qrrelatorio.open;
  frmmodulo.qrrelatorio.edit;

  frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := '';

  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha7').asstring := nome_condicao;
    qrcontasreceber.first;
    while not qrcontasreceber.eof do
    begin
      frmmodulo.qrrelatorio.fieldbyname('LINHA8').asstring := frmPrincipal.texto_justifica(qrcontasreceber.fieldbyname('DATA_VENCIMENTO').asstring, 10, ' ', 'D') + ' - R$ ' + frmPrincipal.texto_justifica(FORMATFLOAT('###,###,##0.00', qrcontasreceber.fieldbyname('VALOR_ORIGINAL').asFLOAT), 8, ' ', 'E') + ' | ' + frmmodulo.qrrelatorio.fieldbyname('linha8').AsString;
      qrcontasreceber.next;
    end;
  end
  else
  begin
    frmmodulo.qrrelatorio.fieldbyname('linha8').AsString := 'A VISTA';
  end;

  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := formatfloat('###,###,##0.00', frmvenda_fechamento.rdinheiro.value);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := formatfloat('###,###,##0.00', frmvenda_fechamento.rchequeav.value);
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := formatfloat('###,###,##0.00', frmvenda_fechamento.rchequeap.value);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00', frmvenda_fechamento.rcartaocred.value);
  frmmodulo.qrrelatorio.fieldbyname('linha5').asstring := formatfloat('###,###,##0.00', frmvenda_fechamento.rcartaodeb.value);

  {
  frmmodulo.qrrelatorio.fieldbyname('linha1').asstring := emitente_cidade+FormatDateTime('", "dddd", "d" de "mmmm" de "yyyy',qrvenda.fieldbyname('data').asdatetime);
  frmmodulo.qrrelatorio.fieldbyname('linha2').asstring := AnsiUpperCase(extenso(qrvenda.fieldbyname('total').asfloat));
  frmmodulo.qrrelatorio.fieldbyname('linha3').asstring := inttostr(qrcontasreceber.recordcount);
  frmmodulo.qrrelatorio.fieldbyname('linha4').asstring := formatfloat('###,###,##0.00',qrcontasreceber.fieldbyname('valor_atual').asfloat);
  frmmodulo.qrrelatorio.fieldbyname('linha6').asstring := IntToStr(frmvenda.qrvenda_produto.RecordCount);
  }


  frmmodulo.qrrelatorio.post;
  FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000110.fr3');
  FXvenda.ShowReport;
  if QRCONTASRECEBER.RECORDCOUNT > 0 then
  begin
    FXvenda.LoadFromFile('c:\Store_Protheus\server\rel\f000049.fr3');
    FXvenda.ShowReport;
  end;
end;

end.

