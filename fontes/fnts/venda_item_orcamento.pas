unit venda_item_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Collection, StdCtrls, Mask, JvToolEdit, JvCurrEdit, ExtCtrls,
  TFlatPanelUnit, Buttons, DB, Grids, Wwdbigrd, Wwdbgrid, Wwkeycb,
  ZAbstractRODataset, ZDataset, Menus, ZAbstractDataset, AdvGlowButton,
  RzEdit, IBDatabase, IBCustomDataSet, IBQuery, MemDS, DBAccess, IBC,
  DBCtrls, RzDBEdit, RzDBBnEd;

type
  Tfrmvenda_item_2 = class(TForm)
    dsproduto: TDataSource;
    PopupMenu1: TPopupMenu;
    Cancelar1: TMenuItem;
    qrproduto: TZQuery;
    qrprodutoCODIGO: TStringField;
    qrprodutoCODBARRA: TStringField;
    qrprodutoPRODUTO: TStringField;
    qrprodutoUNIDADE: TStringField;
    qrprodutoDATA_CADASTRO: TDateTimeField;
    qrprodutoCODGRUPO: TStringField;
    qrprodutoCODSUBGRUPO: TStringField;
    qrprodutoCODFORNECEDOR: TStringField;
    qrprodutoCODMARCA: TStringField;
    qrprodutoDATA_ULTIMACOMPRA: TDateTimeField;
    qrprodutoNOTAFISCAL: TStringField;
    qrprodutoPRECOCUSTO: TFloatField;
    qrprodutoPRECOVENDA: TFloatField;
    qrprodutoDATA_ULTIMAVENDA: TDateTimeField;
    qrprodutoESTOQUE: TFloatField;
    qrprodutoESTOQUEMINIMO: TFloatField;
    qrprodutoCODALIQUOTA: TStringField;
    qrprodutoAPLICACAO: TMemoField;
    qrprodutoLOCALICAZAO: TStringField;
    qrprodutoPESO: TFloatField;
    qrprodutoVALIDADE: TStringField;
    qrprodutoCOMISSAO: TFloatField;
    qrprodutoUSA_BALANCA: TIntegerField;
    qrprodutoUSA_SERIAL: TIntegerField;
    qrprodutoUSA_GRADE: TIntegerField;
    qrprodutoCODRECEITA: TStringField;
    qrprodutoFOTO: TStringField;
    qrprodutoDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField;
    qrprodutoNOTAFISCAL_ANTERIOR: TStringField;
    qrprodutoCODFORNECEDOR_ANTERIOR: TStringField;
    qrprodutoPRECOCUSTO_ANTERIOR: TFloatField;
    qrprodutoPRECOVENDA_ANTERIOR: TFloatField;
    qrprodutoCUSTOMEDIO: TFloatField;
    qrprodutoAUTO_APLICACAO: TStringField;
    qrprodutoAUTO_COMPLEMENTO: TStringField;
    qrprodutoDATA_REMARCACAO_CUSTO: TDateTimeField;
    qrprodutoDATA_REMARCACAO_VENDA: TDateTimeField;
    qrprodutoPRECO_PROMOCAO: TFloatField;
    qrprodutoDATA_PROMOCAO: TDateTimeField;
    qrprodutoFIM_PROMOCAO: TDateTimeField;
    qrprodutoCST: TStringField;
    qrprodutoALIQUOTA: TFloatField;
    qrprodutofornecedor: TStringField;
    QUERY: TZQuery;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    Bevel1: TBevel;
    FlatPanel5: TFlatPanel;
    Label1: TLabel;
    eproduto: TEdit;
    Label2: TLabel;
    Label8: TLabel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Label9: TLabel;
    lserial: TLabel;
    lfornecedor: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    rqtde: TJvCalcEdit;
    runitario: TJvCalcEdit;
    rdesconto2: TJvCalcEdit;
    rdesconto1: TJvCalcEdit;
    FlatPanel4: TFlatPanel;
    rtotal: TJvCalcEdit;
    FlatPanel3: TFlatPanel;
    rsubtotal: TJvCalcEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Panel1: TPanel;
    Bevel6: TBevel;
    Label5: TLabel;
    ecst: TRzEdit;
    Label13: TLabel;
    ealiquota: TRzNumericEdit;
    restoque: TJvCalcEdit;
    qrprodutoSITUACAO: TIntegerField;
    qrvendido: TZQuery;
    qrestoque: TZQuery;
    qrprodutoPISCOFINS: TStringField;
    Panel2: TPanel;
    Label68: TLabel;
    esubgrupo: TRzDBButtonEdit;
    enomesubgrupo: TDBEdit;
    Label14: TLabel;
    ecomplemento: TEdit;
    dsproduto1: TDataSource;
    qrprodutosubgrupo: TStringField;
    AdvGlowButton1: TAdvGlowButton;
    Oramentos1: TMenuItem;
    bservicos: TAdvGlowButton;
    Servios1: TMenuItem;
    procedure bcancelarClick(Sender: TObject);
    procedure rqtdeEnter(Sender: TObject);
    procedure rqtdeExit(Sender: TObject);
    procedure runitarioEnter(Sender: TObject);
    procedure rdesconto1Enter(Sender: TObject);
    procedure rdesconto2Enter(Sender: TObject);
    procedure runitarioExit(Sender: TObject);
    procedure rdesconto1Exit(Sender: TObject);
    procedure rdesconto2Exit(Sender: TObject);
    procedure rqtdeKeyPress(Sender: TObject; var Key: Char);
    procedure rdesconto2KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure eprodutoEnter(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure EPRODUTOKeyPress(Sender: TObject; var Key: Char);
    procedure ecodigoExit(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ecstKeyPress(Sender: TObject; var Key: Char);
    procedure ealiquotaKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure esubgrupoButtonClick(Sender: TObject);
    procedure esubgrupoEnter(Sender: TObject);
    procedure esubgrupoKeyPress(Sender: TObject; var Key: Char);
    procedure esubgrupoExit(Sender: TObject);
    procedure ealiquotaExit(Sender: TObject);
    procedure ecomplementoExit(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure Oramentos1Click(Sender: TObject);
    procedure bservicosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmvenda_item_2: Tfrmvenda_item_2;
  VER_PRODUTO: BOOLEAN;
  serial_grade: integer; // 0 - nenhum
                          // 1 - serial
                          // 2 - grade
  codigo_serial_grade: string;
  codigo_orcamento: string;
  define_tag: Integer;
  var_estoque: Integer;




implementation

uses modulo, principal, venda, venda_grade, venda_serial,
  loc_produto_venda_auto, xloc_produto, ecf, loc_subgrupo,
  orcamento_localizar, xloc_servico, senha;

{$R *.dfm}

procedure Tfrmvenda_item_2.bcancelarClick(Sender: TObject);
begin
  eproduto.text := '';
  restoque.value := 0;
  lserial.caption := '';
  lfornecedor.Caption := '';
  ecst.text := '';
  ealiquota.value := 0;
  runitario.value := 0;
  rsubtotal.value := 0;
  rdesconto1.value := 0;
  rdesconto2.value := 0;
  rtotal.value := 0;
  rqtde.value := 0;
  eproduto.setfocus;
  close;
end;

procedure Tfrmvenda_item_2.rqtdeEnter(Sender: TObject);
begin
  tedit(sender).color := $00A8FFFF;
end;

procedure Tfrmvenda_item_2.rqtdeExit(Sender: TObject);
begin

  tedit(sender).color := clwindow;
  if frmmodulo.qrorcamento_produtoUNIDADE.AsString <> 'OS' then
  begin
    if not ESTOQUE_NEGATIVO then
    begin
      if restoque.value < rqtde.value then
      begin
        if frmmodulo.importando_orcamento <> 1 then
        begin
          APPLICATION.MESSAGEBOX('Este produto n�o possue esta quantidade em estoque!', 'Aten��o', mb_ok + MB_ICONWARNING);
          rqtde.setfocus;
          exit;
        end;
      end;
    end;
  end;

  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value := rsubtotal.value - rdesconto2.value;
end;

procedure Tfrmvenda_item_2.runitarioEnter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;

end;

procedure Tfrmvenda_item_2.rdesconto1Enter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;


end;

procedure Tfrmvenda_item_2.rdesconto2Enter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;


end;

procedure Tfrmvenda_item_2.runitarioExit(Sender: TObject);
begin
  tedit(sender).color := clwindow;

  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmvenda_item_2.rdesconto1Exit(Sender: TObject);
begin


  tedit(sender).color := clwindow;



  if rdesconto1.value <> 0 then
  begin
    rdesconto2.Value := rsubtotal.value * (rdesconto1.Value / 100);
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmvenda_item_2.rdesconto2Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;


  if rsubtotal.value <> 0 then
  begin
    rdesconto1.Value := (rdesconto2.Value * 100) / rsubtotal.value;
  end;


  rtotal.value := rsubtotal.value - rdesconto2.value;
end;

procedure Tfrmvenda_item_2.rqtdeKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    if rqtde.value = 0 then
    begin
      APPLICATION.MESSAGEBOX('Favor informar uma quantidade v�lida!', 'Aten��o', mb_ok + MB_ICONWARNING);
      rqtde.setfocus;
      exit;
    end;
    perform(wm_nextdlgctl, 0, 0);
  end;
end;

procedure Tfrmvenda_item_2.rdesconto2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmvenda_item_2.FormCreate(Sender: TObject);
begin
  //mizael venda_item2
  if (Screen.Width = 1024) and (screen.Height = 768) then
  begin
    TOP := FRMVENDA.Top + 260;
    LEFT := FRMVENDA.Left + 490;
  end
  else
  begin
    TOP := FRMVENDA.Top + 140;
    LEFT := FRMVENDA.Left + 350;
  end;



  RQTDE.DisplayFormat := mascara_qtde;
  RQTDE.DecimalPlaces := decimal_qtde;

  if decimal_valor > 3 then
  else
  begin
    RUNITARIO.DisplayFormat := mascara_valor;
    RUNITARIO.DecimalPlaces := decimal_valor;
  end;
end;

procedure Tfrmvenda_item_2.eprodutoEnter(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := $00A8FFFF;
end;

procedure Tfrmvenda_item_2.eprodutoExit(Sender: TObject);
var a, cod_serial, TIPO, codigo: string;
  achou: boolean;
  i: integer;
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
  begin
    if EPRODUTO.TEXT <> '' then
    begin
      achou := false;
      cod_serial := '';
      TIPO := '';
      // procurar pelo codigo  de barras
      CODIGO := EPRODUTO.TEXT;

      qrproduto.Close;
      qrproduto.sql.clear;
      qrproduto.SQL.Add('select * from c000025 where situacao = 0 and codbarra =''' + CODIGO + '''');
      qrproduto.Open;

      CODIGO := '';
      if qrproduto.RecordCount > 0 then achou := true;
      if not achou then
      begin
        // procurar pelo codigo
        CODIGO := FRMPRINCIPAL.zerarcodigo(CODIGO, 6);
        qrproduto.Close;
        qrproduto.sql.clear;
        qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + FRMPRINCIPAL.ZERARCODIGO(eproduto.text, 6) + '''');
        qrproduto.Open;
        if qrproduto.RecordCount > 0 then achou := true;
      end;
      if not achou then
      begin
        // procurar pelo serial
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000022 where serial =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then achou := true;
        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('serial').asstring;
          TIPO := 'SERIAL';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin

        // procurar pelo codigo de barras da grade
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000021 where codbarra =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then
        begin
          if ESTOQUE_NEGATIVO then
            achou := true
          else
          begin
            if QUERY.FieldByName('estoque').asfloat > 0 then
              achou := true
            else
            begin
              frmmodulo.autentica_estoque_negativo := 1;
              if frmmodulo.importando_orcamento <> 1 then
              begin
                if not frmPrincipal.autentica('Venda Sem Estoque', 4) then
                begin
                //APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!', 'Aten��o', mb_ok + MB_ICONWARNING);
                  eproduto.text := '';
                  eproduto.setfocus;
                  exit;
                end;
              end;

            end;
          end;
        end;

        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('codigo').asstring;
          TIPO := 'GRADE';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin
        codigo := eproduto.text;
        a := copy(codigo, 1, 1);
        for I := 1 to Length(A) do
        begin
          if (A[I] in ['A'..'Z']) then
          begin
            produto_loc := '';
            qrproduto.Close;
            qrproduto.sql.clear;
            qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  produto like ''%' + eproduto.text + '%''');
            qrproduto.Open;
            if qrproduto.RecordCount = 0 then
            begin
              application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              exit;
            end
            else
            begin
              if qrproduto.RecordCount = 1 then
              begin
                achou := true;
              end
              else
              begin

                frmmodulo.qrconfig.Open;
                if FRMMODULO.QRCONFIG.FieldByName('CADASTRO_PRODUTO').asstring = 'PECAS' then
                begin
                  frmloc_venda_produto_auto := tfrmloc_venda_produto_auto.create(self);
                  frmloc_venda_produto_auto.eproduto.text := eproduto.Text;
                  frmloc_venda_produto_auto.ShowModal;
                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end
                else
                begin



                  frmxloc_produto := tfrmxloc_produto.create(self);
                  frmxloc_produto.loc.Text := eproduto.text;
                  frmxloc_produto.showmodal;
                  produto_loc := resultado_pesquisa1;


                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;


      qrproduto.Open;
      if qrproduto.RecordCount > 0 then
      begin

        eproduto.text := qrproduto.fieldbyname('codigo').asstring + ' ' + qrproduto.fieldbyname('produto').asstring;
        runitario.Value := qrproduto.fieldbyname('precovenda').asfloat;
        rqtde.value := 1;
        eproduto.Text := qrproduto.fieldbyname('produto').asstring;

        qrestoque.close;
        qrestoque.sql.clear;
        qrestoque.sql.add('select * from c000100 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + '''');
        qrestoque.open;

        qrvendido.close;
        qrvendido.sql.clear;
        qrvendido.SQL.Add('select sum(qtde) quant from CL00001 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and terminal = ''' + numero_terminal + '''');
        qrvendido.Open;



        if qrestoque.recordcount > 0 then
          restoque.Value := (qrestoque.fieldbyname('estoque_atual').asfloat - qrvendido.fieldbyname('quant').asfloat) else
          restoque.Value := qrvendido.fieldbyname('quant').asfloat * (-1);

        if not ESTOQUE_NEGATIVO then
        begin
          if restoque.Value < 0.01 then
          begin
            frmmodulo.autentica_estoque_negativo := 1;
            if frmmodulo.importando_orcamento <> 1 then
            begin
              if not frmPrincipal.autentica('Venda Sem Estoque', 4) then
              begin
                //APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;
              end;
            end;
          end;
        end;

        lfornecedor.Caption := qrproduto.fieldbyname('fornecedor').asstring;
        ecst.Text := qrproduto.fieldbyname('cst').asstring;
        ealiquota.value := qrproduto.fieldbyname('aliquota').asfloat;
        lserial.Caption := '---';

        rsubtotal.value := qrproduto.fieldbyname('precovenda').asfloat;
        rdesconto1.value := 0;
        rdesconto2.value := 0;
        rtotal.value := qrproduto.fieldbyname('precovenda').asfloat;

        serial_grade := 0;
        codigo_serial_grade := '';

        RQTDE.Enabled := TRUE;

          //// verificar se produto usa grade

        if qrproduto.FieldByName('usa_grade').asinteger = 1 then
        begin
          if (cod_serial <> '') and (TIPO = 'GRADE') then
          begin
            frmvenda.qrproduto_grade.close;
            frmvenda.qrproduto_grade.sql.clear;
            frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codigo = ''' + cod_serial + '''');
            frmvenda.qrproduto_grade.open;
            if frmvenda.qrproduto_grade.RecordCount > 0 then
            begin
              lserial.Caption := frmvenda.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmvenda.qrproduto_grade.fieldbyname('codigo').asstring;
              RQTDE.SETFOCUS;
            end
            else
            begin
              APPLICATION.MESSAGEBOX('Grade n�o encontrada!', 'Aten��o', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              eproduto.setfocus;
              exit;
            end;


          end
          else
          begin
            frmvenda.qrproduto_grade.close;
            frmvenda.qrproduto_grade.sql.clear;
            if estoque_negativo then
              frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' order by codigo')
            else
              frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and estoque > 0 order by codigo');
            frmvenda.qrproduto_grade.open;

            if frmvenda.qrproduto_grade.RecordCount = 0 then
            begin
              application.messagebox('N�o foi encontrado nenhum registro de grade para este produto!', 'Erro', mb_ok + mb_iconerror);
              eproduto.text := '';
              eproduto.setfocus;

              restoque.value := 0;
              lserial.caption := '';
              lfornecedor.Caption := '';
              ecst.text := '';
              ealiquota.value := 0;
              rqtde.value := 0;
              runitario.value := 0;
              rsubtotal.value := 0;
              rdesconto1.value := 0;
              rdesconto2.value := 0;
              rtotal.value := 0;
              exit;
            end;

            frmvenda_grade := tfrmvenda_grade.create(self);
            frmvenda_grade.showmodal;

            if selecionado then
            begin
              lserial.Caption := frmvenda.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmvenda.qrproduto_grade.fieldbyname('codigo').asstring;
              RQTDE.SETFOCUS;
            end
            else
            begin
              eproduto.setfocus;
            end;
          end;
        end
        else
        begin
            /// verificar se produto utiliza controle de seriais
          if qrproduto.FieldByName('usa_serial').asinteger = 1 then
          begin
            if (cod_serial <> '') and (TIPO = 'SERIAL') then
            begin
              frmvenda.qrproduto_serial.close;
              frmvenda.qrproduto_serial.sql.clear;
              frmvenda.qrproduto_serial.sql.Add('select * from c000022 where codigo = ''' + COD_serial + ''' and situacao = 1 ');
              frmvenda.qrproduto_serial.open;
              if frmvenda.qrproduto_serial.Recordcount > 0 then
              begin
                lserial.Caption := frmvenda.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmvenda.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                RUNITARIO.SETFOCUS;
              end
              else
              begin
                APPLICATION.MESSAGEBOX('Serial n�o encontrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;
              end;
            end
            else
            begin
              frmvenda.qrproduto_serial.close;
              frmvenda.qrproduto_serial.sql.clear;
              frmvenda.qrproduto_serial.sql.Add('select * from c000022 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and situacao = 1 order by codigo');
              frmvenda.qrproduto_serial.open;

              if frmvenda.qrproduto_serial.recordcount = 0 then
              begin
                APPLICATION.MESSAGEBOX('Produto utiliza controle de serial mas n�o tem nenhum serial cadastrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;


              end;

              frmvenda_serial := tfrmvenda_serial.create(self);
              frmvenda_serial.showmodal;

              panel2.Visible := True;

              if selecionado then
              begin
                lserial.Caption := frmvenda.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmvenda.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                RUNITARIO.SETFOCUS;
              end
              else
              begin
                eproduto.setfocus;
              end;
            end;
          end
          else
          begin
            rqtde.setfocus;
          end;
        end;

      end
      else
      begin
        application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
        eproduto.text := '';
        eproduto.SetFocus;
      end;
    end
    else
    begin
      Eproduto.SetFocus;
    end;

  end;
end;

procedure Tfrmvenda_item_2.EPRODUTOKeyPress(Sender: TObject; var Key: Char);
var a, cod_serial, TIPO, codigo: string;
  achou: boolean;
  i: integer;
begin
  if key = #13 then
  begin
    if EPRODUTO.TEXT <> '' then
    begin
      achou := false;
      cod_serial := '';
      TIPO := '';
      // procurar pelo codigo  de barras
      CODIGO := EPRODUTO.TEXT;

      qrproduto.Close;
      qrproduto.sql.clear;
      qrproduto.SQL.Add('select * from c000025 where situacao = 0 and codbarra =''' + CODIGO + '''');
      qrproduto.Open;

      CODIGO := '';
      if qrproduto.RecordCount > 0 then achou := true;
      if not achou then
      begin
        // procurar pelo codigo
        CODIGO := FRMPRINCIPAL.zerarcodigo(CODIGO, 6);
        qrproduto.Close;
        qrproduto.sql.clear;
        qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + FRMPRINCIPAL.ZERARCODIGO(eproduto.text, 6) + '''');
        qrproduto.Open;
        if qrproduto.RecordCount > 0 then achou := true;
      end;
      if not achou then
      begin
        // procurar pelo serial
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000022 where serial =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then achou := true;
        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('serial').asstring;
          TIPO := 'SERIAL';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin

        // procurar pelo codigo de barras da grade
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000021 where codbarra =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then
        begin
          if ESTOQUE_NEGATIVO then
            achou := true
          else
          begin
            if QUERY.FieldByName('estoque').asfloat > 0 then
              achou := true
            else
            begin
              frmmodulo.autentica_estoque_negativo := 1;
              if frmmodulo.importando_orcamento <> 1 then
              begin
                if not frmPrincipal.autentica('Venda Sem Estoque', 4) then
                begin
                //APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!', 'Aten��o', mb_ok + MB_ICONWARNING);
                  eproduto.text := '';
                  eproduto.setfocus;
                  exit;
                end;
              end;

            end;
          end;
        end;

        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('codigo').asstring;
          TIPO := 'GRADE';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin
        codigo := eproduto.text;
        a := copy(codigo, 1, 1);
        for I := 1 to Length(A) do
        begin
          if (A[I] in ['A'..'Z']) then
          begin
            produto_loc := '';
            qrproduto.Close;
            qrproduto.sql.clear;
            qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  produto like ''%' + eproduto.text + '%''');
            qrproduto.Open;
            if qrproduto.RecordCount = 0 then
            begin
              application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              exit;
            end
            else
            begin
              if qrproduto.RecordCount = 1 then
              begin
                achou := true;
              end
              else
              begin

                frmmodulo.qrconfig.Open;
                if FRMMODULO.QRCONFIG.FieldByName('CADASTRO_PRODUTO').asstring = 'PECAS' then
                begin
                  frmloc_venda_produto_auto := tfrmloc_venda_produto_auto.create(self);
                  frmloc_venda_produto_auto.eproduto.text := eproduto.Text;
                  frmloc_venda_produto_auto.ShowModal;
                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end
                else
                begin



                  frmxloc_produto := tfrmxloc_produto.create(self);
                  frmxloc_produto.loc.Text := eproduto.text;
                  frmxloc_produto.showmodal;
                  produto_loc := resultado_pesquisa1;


                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;









      qrproduto.Open;
      if qrproduto.RecordCount > 0 then
      begin

        eproduto.text := qrproduto.fieldbyname('codigo').asstring + ' ' + qrproduto.fieldbyname('produto').asstring;
        runitario.Value := qrproduto.fieldbyname('precovenda').asfloat;
        rqtde.value := 1;
        eproduto.Text := qrproduto.fieldbyname('produto').asstring;

        qrestoque.close;
        qrestoque.sql.clear;
        qrestoque.sql.add('select * from c000100 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + '''');
        qrestoque.open;

        qrvendido.close;
        qrvendido.sql.clear;
        qrvendido.SQL.Add('select sum(qtde) quant from CL00001 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and terminal = ''' + numero_terminal + '''');
        qrvendido.Open;



        if qrestoque.recordcount > 0 then
          restoque.Value := (qrestoque.fieldbyname('estoque_atual').asfloat - qrvendido.fieldbyname('quant').asfloat) else
          restoque.Value := qrvendido.fieldbyname('quant').asfloat * (-1);

        if not ESTOQUE_NEGATIVO then
        begin
          if restoque.Value < 0.01 then
          begin
            frmmodulo.autentica_estoque_negativo := 1;
            if frmmodulo.importando_orcamento <> 1 then
            begin
              if not frmPrincipal.autentica('Venda Sem Estoque', 4) then
              begin
                //APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;
              end;
            end;

          end;
        end;

        lfornecedor.Caption := qrproduto.fieldbyname('fornecedor').asstring;
        ecst.Text := qrproduto.fieldbyname('cst').asstring;
        ealiquota.value := qrproduto.fieldbyname('aliquota').asfloat;
        lserial.Caption := '---';

        rsubtotal.value := qrproduto.fieldbyname('precovenda').asfloat;
        rdesconto1.value := 0;
        rdesconto2.value := 0;
        rtotal.value := qrproduto.fieldbyname('precovenda').asfloat;

        serial_grade := 0;
        codigo_serial_grade := '';

        RQTDE.Enabled := TRUE;

          //// verificar se produto usa grade

        if qrproduto.FieldByName('usa_grade').asinteger = 1 then
        begin
          if (cod_serial <> '') and (TIPO = 'GRADE') then
          begin
            frmvenda.qrproduto_grade.close;
            frmvenda.qrproduto_grade.sql.clear;
            frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codigo = ''' + cod_serial + '''');
            frmvenda.qrproduto_grade.open;
            if frmvenda.qrproduto_grade.RecordCount > 0 then
            begin
              lserial.Caption := frmvenda.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmvenda.qrproduto_grade.fieldbyname('codigo').asstring;
              RQTDE.SETFOCUS;
            end
            else
            begin
              APPLICATION.MESSAGEBOX('Grade n�o encontrada!', 'Aten��o', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              eproduto.setfocus;
              exit;
            end;


          end
          else
          begin
            frmvenda.qrproduto_grade.close;
            frmvenda.qrproduto_grade.sql.clear;
            if estoque_negativo then
              frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' order by codigo')
            else
              frmvenda.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and estoque > 0 order by codigo');
            frmvenda.qrproduto_grade.open;

            if frmvenda.qrproduto_grade.RecordCount = 0 then
            begin
              application.messagebox('N�o foi encontrado nenhum registro de grade para este produto!', 'Erro', mb_ok + mb_iconerror);
              eproduto.text := '';
              eproduto.setfocus;

              restoque.value := 0;
              lserial.caption := '';
              lfornecedor.Caption := '';
              ecst.text := '';
              ealiquota.value := 0;
              rqtde.value := 0;
              runitario.value := 0;
              rsubtotal.value := 0;
              rdesconto1.value := 0;
              rdesconto2.value := 0;
              rtotal.value := 0;
              exit;
            end;

            frmvenda_grade := tfrmvenda_grade.create(self);
            frmvenda_grade.showmodal;

            if selecionado then
            begin
              lserial.Caption := frmvenda.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmvenda.qrproduto_grade.fieldbyname('codigo').asstring;
              RQTDE.SETFOCUS;
            end
            else
            begin
              eproduto.setfocus;
            end;
          end;
        end
        else
        begin
            /// verificar se produto utiliza controle de seriais
          if qrproduto.FieldByName('usa_serial').asinteger = 1 then
          begin
            if (cod_serial <> '') and (TIPO = 'SERIAL') then
            begin
              frmvenda.qrproduto_serial.close;
              frmvenda.qrproduto_serial.sql.clear;
              frmvenda.qrproduto_serial.sql.Add('select * from c000022 where codigo = ''' + COD_serial + ''' and situacao = 1 ');
              frmvenda.qrproduto_serial.open;
              if frmvenda.qrproduto_serial.Recordcount > 0 then
              begin
                lserial.Caption := frmvenda.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmvenda.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                RUNITARIO.SETFOCUS;
              end
              else
              begin
                APPLICATION.MESSAGEBOX('Serial n�o encontrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;
              end;
            end
            else
            begin
              frmvenda.qrproduto_serial.close;
              frmvenda.qrproduto_serial.sql.clear;
              frmvenda.qrproduto_serial.sql.Add('select * from c000022 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and situacao = 1 order by codigo');
              frmvenda.qrproduto_serial.open;

              if frmvenda.qrproduto_serial.recordcount = 0 then
              begin
                APPLICATION.MESSAGEBOX('Produto utiliza controle de serial mas n�o tem nenhum serial cadastrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;


              end;

              frmvenda_serial := tfrmvenda_serial.create(self);
              frmvenda_serial.showmodal;

              panel2.Visible := True;

              if selecionado then
              begin
                lserial.Caption := frmvenda.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmvenda.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                RUNITARIO.SETFOCUS;
              end
              else
              begin
                eproduto.setfocus;
              end;
            end;
          end
          else
          begin
            rqtde.setfocus;
          end;
        end;

      end
      else
      begin
        application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
        eproduto.text := '';
        eproduto.SetFocus;
      end;
    end
    else
    begin
      Eproduto.SetFocus;
    end;

  end;
end;

procedure Tfrmvenda_item_2.ecodigoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmvenda_item_2.bgravarClick(Sender: TObject);
var
  aliquota: string;
  unidade: string;
  CODIGO_CONFIG: string;
  TEXTO: string;
  I: INTEGER;
  tot: real;

begin
  frmmodulo.usou_produto := True;
  panel2.Visible := False;

  if eproduto.text <> '' then
  begin
    //permissao para desconto
    if RDESCONTO1.VALUE > 0 then
    begin
      FRMMODULO.QRCONFIG.OPEN;
      if FRMMODULO.QRCONFIG.FIELDBYNAME('DESCONTO_PRODUTO').ASFLOAT > 0 then
      begin
        if RDESCONTO1.VALUE > FRMMODULO.QRCONFIG.FIELDBYNAME('DESCONTO_PRODUTO').ASFLOAT then
        begin
          if frmprincipal.autentica('Desconto Item', 4) then
          begin
//
          end
          else
          begin
            Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
            exit;
          end;
        end;
      end;
    end;


    rsubtotal.Value := rqtde.value * runitario.value;
    rtotal.value := rsubtotal.value - rdesconto2.value;

    FRMMODULO.QRCONFIG.OPEN;
    if FRMMODULO.QRCONFIG.FIELDBYNAME('CUPOM_IMPRIMIR_CODIGO').ASSTRING = '1' then
    begin
      if trim(lserial.Caption) = '' then
        CODIGO_CONFIG := qrproduto.fieldbyname('codigo').asstring
      else
        CODIGO_CONFIG := frmprincipal.texto_justifica(qrproduto.fieldbyname('codigo').asstring, 13, ' ', 'D'); //qrproduto.fieldbyname('codigo').asstring
    end
    else
      CODIGO_CONFIG := frmprincipal.texto_justifica(qrproduto.fieldbyname('codBARRA').asstring, 13, ' ', 'D');

     //funcoes para ecf PAF
    if ecf_impressao = 1 then
    begin
      ARREDONDA := FALSE;

      if ecf_modelo = 'SWEDA' then
      begin
        texto := formatfloat('###,###,##0.00', (runitario.value * rqtde.value) - trunc(runitario.value * rqtde.value));
        i := pos(',', texto);
        texto := copy(texto, i + 2, 2);
        if strtofloat(texto) = 0 then
        begin
          arredonda := true;
        end;
      end;
      if arredonda then rtotal.value := runitario.value * rqtde.value;

      if (ecst.text = '060') or (ecst.text = '010') or (ecst.text = '070') then ALIQUOTA := 'FF' else
        if (ecst.text = '040') or (ecst.text = '030') then ALIQUOTA := 'II' else
          if (ecst.text = '041') or (ecst.text = '050') or (ecst.text = '051') or (ecst.text = '090') then ALIQUOTA := 'NN' else
          begin
            if ealiquota.value > 0 then
              aliquota := formatfloat('00.00', ealiquota.value)
            else
              aliquota := formatfloat('00.00', 17);
          end;

      unidade := qrproduto.fieldbyname('unidade').asstring;
      if unidade = '' then unidade := 'UN';



      if LSERIAL.CAPTION <> '---' then
      begin

        if ecf_modelo = 'BEMATECH' then
        begin

          if ecf_vende_item_completo(ecf_modelo, frmprincipal.texto_justifica(CODIGO_CONFIG, 13, ' ', 'D'),
            frmprincipal.texto_justifica(frmprincipal.RemoveAcentos(qrproduto.fieldbyname('produto').asstring), 30, ' ', 'D') +
            '[' + trim(LSERIAL.Caption) + '] ' + trim(enomesubgrupo.Text) + ' ' + trim(ecomplemento.Text),
            aliquota,
            runitario.value,
            rqtde.value,
            rdesconto2.value,
            0,
            unidade,
            RTOTAL.VALUE) = 'ERRO' then
          begin
            application.messagebox('Houve erro na impress�o do item! Favor verificar!', 'Aten��o', mb_ok + mb_iconerror);
            exit;
          end;

        end
        else
        begin

          if ecf_vende_item_completo(ecf_modelo, frmprincipal.texto_justifica(CODIGO_CONFIG, 13, ' ', 'D'),
            frmprincipal.texto_justifica(frmprincipal.RemoveAcentos(qrproduto.fieldbyname('produto').asstring), 30, ' ', 'D') +
            '[' + trim(LSERIAL.Caption) + '] ' + trim(enomesubgrupo.Text) + ' ' + trim(ecomplemento.Text),
                                        //frmprincipal.texto_justifica('['+trim(LSERIAL.Caption)+']'+frmprincipal.RemoveAcentos(qrproduto.fieldbyname('produto').asstring),24,' ','D')+
                                        //trim(enomesubgrupo.Text)+' '+trim(ecomplemento.Text),
            aliquota,
            runitario.value,
            rqtde.value,
            rdesconto2.value,
            0,
            unidade,
            RTOTAL.VALUE) = 'ERRO' then
          begin
            application.messagebox('Houve erro na impress�o do item! Favor verificar!', 'Aten��o', mb_ok + mb_iconerror);
            exit;
          end;

        end;


      end
      else
      begin


        if ecf_vende_item_completo(ecf_modelo, CODIGO_CONFIG,
          frmprincipal.texto_justifica(frmprincipal.RemoveAcentos(qrproduto.fieldbyname('produto').asstring), 29, ' ', 'D'),
          aliquota,
          runitario.value,
          rqtde.value,
          rdesconto2.value,
          0,
          unidade,
          RTOTAL.VALUE) = 'ERRO' then
        begin
          application.messagebox('Houve erro na impress�o do item! Favor verificar!', 'Aten��o', mb_ok + mb_iconerror);
          exit;
        end;

      end;

    end;

    //ibtrans_item.Active := true;
    frmvenda.qrvenda_produto.Insert;
    frmvenda.qrvenda_produto.FieldByName('codproduto').asstring := qrproduto.fieldbyname('codigo').asstring;
    frmvenda.qrvenda_produto.FieldByName('codbarras').asstring := qrproduto.fieldbyname('codbarra').asstring;
    frmvenda.qrvenda_produto.FieldByName('produto').asstring := qrproduto.fieldbyname('produto').asstring;
    frmvenda.qrvenda_produto.FieldByName('NUMERACAO').asstring := qrproduto.fieldbyname('UNIDADE').asstring;
    frmvenda.qrvenda_produto.FieldByName('ALIQUOTA').asFLOAT := qrproduto.fieldbyname('ALIQUOTA').asFLOAT;
    frmvenda.qrvenda_produto.FieldByName('CST').asSTRING := qrproduto.fieldbyname('CST').asSTRING;
    frmvenda.qrvenda_produto.FieldByName('terminal').asSTRING := numero_terminal;
    frmvenda.qrvenda_produto.FieldByName('qtde').asfloat := rqtde.value;
    frmvenda.qrvenda_produto.FieldByName('unitario').asfloat := runitario.value;
    frmvenda.qrvenda_produto.FieldByName('codsubgrupo').AsString := qrprodutoCODSUBGRUPO.AsString;
    frmvenda.qrvenda_produto.FieldByName('total').asfloat := rtotal.value;
    frmvenda.qrvenda_produto.FieldByName('desconto').asfloat := rdesconto2.value;
    frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 0;
    frmvenda.qrvenda_produto.FieldByName('item').asSTRING := FRMPRINCIPAL.zerarcodigo(INTTOSTR(item), 3);


    if qrprodutoPISCOFINS.AsString = 'S' then
      frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'S'
    else
      frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'N';

    item := item + 1;


    if serial_grade = 1 then // serial
    begin
      frmvenda.qrvenda_produto.fieldbyname('serial').asstring := lserial.CAPTION;
      frmvenda.qrvenda_produto.fieldbyname('codgrade').asstring := frmVENDA.qrPRODUTO_SERIAL.fieldbyname('codigo').asstring;
      frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 1;

      frmVENDA.QRPRODUTO_SERIAL.Edit;
      frmVENDA.QRPRODUTO_SERIAL.fieldbyname('situacao').AsInteger := 2;
      frmVENDA.QRPRODUTO_SERIAL.fieldbyname('cliente').asstring := frmvenda.lcliente_nome.Caption;
      frmVENDA.QRPRODUTO_SERIAL.fieldbyname('codcliente').asstring := frmvenda.lcliente_codigo.Caption;
      frmVENDA.QRPRODUTO_SERIAL.FieldByName('DATAVENDA').ASSTRING := frmvenda.lvenda_data.caption;
      frmvenda.qrproduto_serial.fieldbyname('codvenda').asstring := frmvenda.lvenda_codigo.Caption;
      frmvenda.qrproduto_serial.fieldbyname('precovenda').asfloat := runitario.value;
      frmVENDA.QRPRODUTO_SERIAL.post;
    end;
    if serial_grade = 2 then // grade
    begin
      frmvenda.qrvenda_produto.fieldbyname('serial').asstring := lserial.CAPTION;
      frmvenda.qrvenda_produto.fieldbyname('codgrade').asstring := frmVENDA.QRPRODUTO_GRADE.fieldbyname('codigo').asstring;
      frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 2;

      frmVENDA.QRPRODUTO_GRADE.Edit;
      frmVENDA.QRPRODUTO_GRADE.fieldbyname('estoque').asfloat := frmVENDA.QRPRODUTO_GRADE.fieldbyname('estoque').asfloat - rqtde.value;
      frmVENDA.QRPRODUTO_GRADE.post;
    end;

    if rqtde.value < 0 then frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 7;

    frmvenda.qrvenda_produto.post;

      //ibtrans_item.Commit;

    frmmodulo.Conexao.Commit;

    eproduto.text := '';
    restoque.value := 0;
    lserial.caption := '';
    lfornecedor.Caption := '';
    ecst.text := '';
    ealiquota.value := 0;
    rqtde.value := 0;
    runitario.value := 0;
    rsubtotal.value := 0;
    rdesconto1.value := 0;
    rdesconto2.value := 0;
    rtotal.value := 0;

    FRMVENDA.ritem.Value := FRMVENDA.RITEM.VALUE + 1;
    FRMVENDA.rqtde.Value := FRMVENDA.Rqtde.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('qtde').asfloat;
    FRMVENDA.rtotal.Value := FRMVENDA.Rtotal.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('total').asfloat;

    frmmodulo.qrconfig.Open;
    if FRMMODULO.QRCONFIG.FieldByName('CADASTRO_PRODUTO').asstring = 'PECAS' then
    begin
      if QRPRODUTO.FieldByName('CODRECEITA').ASSTRING = 'SIM' then
      begin
        VENDA_VEICULO := TRUE;
        frmvenda.pveiculo.visible := true;
        frmvenda.memo1.Text := qrproduto.fieldbyname('APLICACAO').value;
        CLOSE;
        EXIT;
      end;
    end;

    eproduto.setfocus;
  end
  else
  begin
    application.messagebox('Favor informar o produto!', 'Aten��o!', mb_ok + MB_ICONWARNING);
    eproduto.setfocus;
  end;

end;

procedure Tfrmvenda_item_2.FormShow(Sender: TObject);
begin
  panel2.Visible := False;

  RUNITARIO.Enabled := ALTERA_UNITARIO;
  rdesconto1.Value := 0;
  rdesconto2.Value := 0;
  EPRODUTO.SETFOCUS;

  if Self.Tag = 100 then
  begin
    eproduto.Text := frmmodulo.qrorcamento_produtoCODPRODUTO.AsString;
    eprodutoExit(self);
    rqtde.Value := frmmodulo.qrorcamento_produtoQTDE.Value;
    rqtdeExit(Self);
    bgravarClick(Self);
  end;


end;

procedure Tfrmvenda_item_2.ecstKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmvenda_item_2.ealiquotaKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmvenda_item_2.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmvenda_item_2.esubgrupoButtonClick(Sender: TObject);
begin

  try

    frmmodulo.qrSUBGRUPO.close;
    frmmodulo.qrSUBGRUPO.sql.clear;
    frmmodulo.qrSUBGRUPO.SQL.add('select * from c000018 where codgrupo = ''' + qrproduto.fieldbyname('codgrupo').asstring + ''' order by SUBGRUPO');
    frmmodulo.qrSUBGRUPO.open;
    frmmodulo.qrSUBGRUPO.IndexFieldNames := 'SUBGRUPO';

    frmloc_subgrupo := tfrmloc_subgrupo.create(self);
    frmloc_subgrupo.showmodal;

    qrproduto.Edit;
    qrprodutoCODSUBGRUPO.AsString := frmmodulo.qrsubgrupo.fieldbyname('codigo').asstring;
    qrprodutosubgrupo.AsString := frmmodulo.qrsubgrupo.fieldbyname('subgrupo').asstring;

    Application.ProcessMessages;

  except
  end;

  ecomplemento.setfocus;

end;

procedure Tfrmvenda_item_2.esubgrupoEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  try
    frmmodulo.qrSUBGRUPO.close;
    frmmodulo.qrSUBGRUPO.sql.clear;
    frmmodulo.qrSUBGRUPO.SQL.add('select * from c000018 where codgrupo = ''' + qrproduto.fieldbyname('codgrupo').asstring + ''' order by SUBGRUPO');
    frmmodulo.qrSUBGRUPO.open;
    frmmodulo.qrSUBGRUPO.IndexFieldNames := 'SUBGRUPO';
  except
  end;

end;

procedure Tfrmvenda_item_2.esubgrupoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    tedit(sender).Color := clwindow;
    esubgrupo.Text := frmprincipal.zerarcodigo(esubgrupo.text, 6);
    if esubgrupo.text <> '000000' then
      if not FrmPrincipal.Locregistro(frmmodulo.qrsubgrupo, esubgrupo.text, 'codigo') then
      begin
        application.messagebox('Subgrupo n�o cadastrado!', 'Aten��o', mb_ok + mb_iconerror);
        esubgrupo.setfocus;
        exit;
      end
      else
        ecomplemento.setfocus
    else
      esubgrupoButtonClick(frmvenda_item_2); ;
  end;
end;

procedure Tfrmvenda_item_2.esubgrupoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmvenda_item_2.ealiquotaExit(Sender: TObject);
begin
  rqtde.SetFocus;
end;

procedure Tfrmvenda_item_2.ecomplementoExit(Sender: TObject);
begin
  if rqtde.Enabled = false then rqtde.Enabled := True;
  rqtde.SetFocus;
end;

procedure Tfrmvenda_item_2.AdvGlowButton1Click(Sender: TObject);
var contador_orc: Integer;
begin
  frmvenda_item_2.Tag := 100;
  define_tag := 1;
  frmmodulo.cod_orcamento := '';
  var_estoque := 0;
  frmmodulo.importando_orcamento := 1;

  //funcao para nao abrir o form de pesquisa de orcamentos se
  // nao tiver orcamento para o cliente selecionado

  frmmodulo.qrorcamento.close;
  frmmodulo.qrorcamento.sql.clear;
  frmmodulo.qrorcamento.sql.add('select * from c000056 where codcliente = :codcliente and GERA_NF = :GERA_NF  order by codigo');
  frmmodulo.qrorcamento.Params.ParamByName('GERA_NF').AsInteger := 0;
  frmmodulo.qrorcamento.Params.ParamByName('codcliente').AsString := frmvenda.lcliente_codigo.Caption;
  frmmodulo.qrorcamento.open;

  if frmmodulo.qrorcamento.RecordCount = 0 then
  begin
    showmessage('N�o foi encontrado nenhum registro!');
    Exit;
  end;

  frmorcamento_localizar := tfrmorcamento_localizar.create(self);
  frmorcamento_localizar.Tag := 100;
  frmOrcamento_localizar.codcliente := frmvenda.lcliente_codigo.Caption;
  frmorcamento_localizar.showmodal;

  if frmmodulo.cod_orcamento = '' then Exit;

  if frmmodulo.cod_orcamento <> '' then
  begin
    frmmodulo.qrorcamento.Open;
    frmmodulo.qrorcamento.Locate('codigo', frmmodulo.cod_orcamento, [loCaseInsensitive]);
    frmmodulo.qrorcamento_produto.Close;
    frmmodulo.qrorcamento_produto.SQL.Clear;
    frmmodulo.qrorcamento_produto.SQL.Add('SELECT * FROM C000057 WHERE CODORCAMENTO = :CODORCAMENTO');
    frmmodulo.qrorcamento_produto.Params.ParamByName('CODORCAMENTO').AsString := frmmodulo.cod_orcamento;
    frmmodulo.qrorcamento_produto.Open;
  end;


  //conferir estoque dos produtos no orcamento

  if frmmodulo.qrorcamento_produto.RecordCount <> 0 then
  begin
    while not frmmodulo.qrorcamento_produto.Eof do
    begin
      if frmmodulo.qrorcamento_produtoUNIDADE.AsString <> 'OS' then
      begin
        eproduto.Text := frmmodulo.qrorcamento_produtoCODPRODUTO.AsString;
        eprodutoExit(self);
        rqtde.Value := frmmodulo.qrorcamento_produtoQTDE.Value;
        if restoque.value < rqtde.value then
        begin
          var_estoque := 1;
        end;
      end;

      frmmodulo.qrorcamento_produto.next
    end;
  end;

  //Mizael nova funcao
  //Existe produtos sem estoque no orcamento
  if var_estoque = 1 then
  begin
    //nao pode vender sem estoque Na tela de configuracoes da empresa?
    frmmodulo.qrconfig.Open;
    if frmmodulo.qrconfig.Fields.FieldByName('ESTOQUE_NEGATIVO').AsInteger = 0 then
    begin
      //zera contadores e aborta
      eproduto.Text := '';
      restoque.Value := 0.00;
      lserial.Caption := '';
      lfornecedor.Caption := '';
      rsubtotal.Value := 0.00;
      rqtde.value := 0.00;
      runitario.value := 0.00;
      rtotal.Value := 0.00;
      rsubtotal.value := 0.00;
      rdesconto2.value := 0.00;
      rsubtotal.Value := rqtde.value * runitario.value;
      rtotal.value := rsubtotal.value - rdesconto2.value;
      Exit;
    end;
  end;
  // se estiver ok sem produtos com estoque negativo ou pode vender sem estoque
  //continua

  begin
    if frmmodulo.cod_orcamento <> '' then
    begin
      frmmodulo.qrorcamento.Open;
      frmmodulo.qrorcamento.Locate('codigo', frmmodulo.cod_orcamento, [loCaseInsensitive]);
      frmmodulo.qrorcamento_produto.Close;
      frmmodulo.qrorcamento_produto.SQL.Clear;
      frmmodulo.qrorcamento_produto.SQL.Add('SELECT * FROM C000057 WHERE CODORCAMENTO = :CODORCAMENTO');
      frmmodulo.qrorcamento_produto.Params.ParamByName('CODORCAMENTO').AsString := frmmodulo.cod_orcamento;
      frmmodulo.qrorcamento_produto.Open;
    end;

    if frmmodulo.qrorcamento_produto.RecordCount <> 0 then
    begin
      while not frmmodulo.qrorcamento_produto.Eof do
      begin
                  //se for produto
        if frmmodulo.qrorcamento_produtoUNIDADE.AsString <> 'OS' then
        begin
          //Mizael movimentar estoque produtos do orcamento
          //ShowMessage(frmmodulo.qrorcamento_produto.Fields.fieldByName('PRODUTO').AsString);
          eproduto.Text := frmmodulo.qrorcamento_produto.Fields.fieldByName('PRODUTO').AsString;
          eprodutoExit(Self);

          rqtde.Value := frmmodulo.qrorcamento_produtoQTDE.Value;
          runitario.Value := frmmodulo.qrorcamento_produtoUNITARIO.Value;
          rdesconto2.Value := frmmodulo.qrorcamento_produtoDESCONTO.Value;
          rsubtotal.Value := rqtde.value * runitario.value;
          rtotal.value := rsubtotal.value - rdesconto2.value;

          frmvenda.qrvenda_produto.Insert;
          frmvenda.qrvenda_produto.FieldByName('codproduto').asstring := frmmodulo.qrorcamento_produtoCODPRODUTO.AsString;
          frmvenda.qrvenda_produto.FieldByName('codbarras').asstring := frmmodulo.qrorcamento_produto.fieldbyname('codbarra').asstring;
          frmvenda.qrvenda_produto.FieldByName('produto').asstring := frmmodulo.qrorcamento_produto.fieldbyname('produto').asstring;
          frmvenda.qrvenda_produto.FieldByName('NUMERACAO').asstring := frmmodulo.qrorcamento_produto.fieldbyname('UNIDADE').asstring;
          frmvenda.qrvenda_produto.FieldByName('terminal').asSTRING := numero_terminal;
          frmvenda.qrvenda_produto.FieldByName('qtde').asfloat := rqtde.Value;
          frmvenda.qrvenda_produto.FieldByName('unitario').asfloat := runitario.Value;
            //frmvenda.qrvenda_produto.FieldByName('codsubgrupo').AsString := frmmodulo.qrorcamento_produto.fieldbyname('CODSUBGRUPO').asstring;
          frmvenda.qrvenda_produto.FieldByName('total').asfloat := rtotal.value;
          frmvenda.qrvenda_produto.FieldByName('desconto').asfloat := rdesconto2.Value;
          frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 0;
          frmvenda.qrvenda_produto.FieldByName('item').asSTRING := FRMPRINCIPAL.zerarcodigo(INTTOSTR(item), 3);

          if qrprodutoPISCOFINS.AsString = 'S' then
            frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'S'
          else
            frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'N';

          item := item + 1;


          if serial_grade = 1 then // serial
          begin
            frmvenda.qrvenda_produto.fieldbyname('serial').asstring := lserial.CAPTION;
            frmvenda.qrvenda_produto.fieldbyname('codgrade').asstring := frmVENDA.qrPRODUTO_SERIAL.fieldbyname('codigo').asstring;
            frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 1;

            frmVENDA.QRPRODUTO_SERIAL.Edit;
            frmVENDA.QRPRODUTO_SERIAL.fieldbyname('situacao').AsInteger := 2;
            frmVENDA.QRPRODUTO_SERIAL.fieldbyname('cliente').asstring := frmvenda.lcliente_nome.Caption;
            frmVENDA.QRPRODUTO_SERIAL.fieldbyname('codcliente').asstring := frmvenda.lcliente_codigo.Caption;
            frmVENDA.QRPRODUTO_SERIAL.FieldByName('DATAVENDA').ASSTRING := frmvenda.lvenda_data.caption;
            frmvenda.qrproduto_serial.fieldbyname('codvenda').asstring := frmvenda.lvenda_codigo.Caption;
            frmvenda.qrproduto_serial.fieldbyname('precovenda').asfloat := runitario.value;
            frmVENDA.QRPRODUTO_SERIAL.post;
          end;
          if serial_grade = 2 then // grade
          begin
            frmvenda.qrvenda_produto.fieldbyname('serial').asstring := lserial.CAPTION;
            frmvenda.qrvenda_produto.fieldbyname('codgrade').asstring := frmVENDA.QRPRODUTO_GRADE.fieldbyname('codigo').asstring;
            frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 2;

            frmVENDA.QRPRODUTO_GRADE.Edit;
            frmVENDA.QRPRODUTO_GRADE.fieldbyname('estoque').asfloat := frmVENDA.QRPRODUTO_GRADE.fieldbyname('estoque').asfloat - rqtde.value;
            frmVENDA.QRPRODUTO_GRADE.post;
          end;

          if rqtde.value < 0 then frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 7;

          if qrprodutoPISCOFINS.AsString = 'S' then
            frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'S'
          else
            frmvenda.qrvenda_produto.FieldByName('piscofins').AsString := 'N';

          frmvenda.qrvenda_produto.post;
          frmmodulo.Conexao.Commit;

          FRMVENDA.ritem.Value := FRMVENDA.RITEM.VALUE + 1;
          FRMVENDA.rqtde.Value := FRMVENDA.Rqtde.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('qtde').asfloat;
          FRMVENDA.rtotal.Value := FRMVENDA.Rtotal.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('total').asfloat;



        end;
                    //se for servico
        if frmmodulo.qrorcamento_produtoUNIDADE.AsString = 'OS' then
        begin
          frmmodulo.qrservico.Close;
          frmmodulo.qrservico.Open;
          if frmmodulo.qrservico.Locate('codigo', frmmodulo.qrorcamento_produtoCODPRODUTO.AsString, [loCaseInsensitive]) then
          begin
            rqtde.Value := frmmodulo.qrorcamento_produtoQTDE.Value;
            runitario.Value := frmmodulo.qrorcamento_produtoUNITARIO.Value;
            rdesconto2.Value := frmmodulo.qrorcamento_produtoDESCONTO.Value;
            rsubtotal.Value := rqtde.value * runitario.value;
            rtotal.value := rsubtotal.value - rdesconto2.value;

            frmvenda.qrvenda_produto.Insert;
            frmvenda.qrvenda_produto.FieldByName('codproduto').asstring := frmmodulo.qrservicoCODIGO.asstring;
            frmvenda.qrvenda_produto.FieldByName('produto').asstring := frmmodulo.qrservico.fieldbyname('servico').asstring;
            frmvenda.qrvenda_produto.FieldByName('NUMERACAO').asstring := 'OS';
            frmvenda.qrvenda_produto.FieldByName('terminal').asSTRING := numero_terminal;
            frmvenda.qrvenda_produto.FieldByName('qtde').asfloat := rqtde.value;
            frmvenda.qrvenda_produto.FieldByName('unitario').asfloat := runitario.value;
            frmvenda.qrvenda_produto.FieldByName('codsubgrupo').AsString := frmmodulo.qrservico.fieldbyname('codgrupo').asstring;
            frmvenda.qrvenda_produto.FieldByName('total').asfloat := rtotal.value;
            frmvenda.qrvenda_produto.FieldByName('desconto').asfloat := rdesconto2.value;
            frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 0;
            frmvenda.qrvenda_produto.FieldByName('item').asSTRING := FRMPRINCIPAL.zerarcodigo(INTTOSTR(item), 3);

            if rqtde.value < 0 then frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 7;

            item := item + 1;
            frmvenda.qrvenda_produto.post;

            frmmodulo.Conexao.Commit;

            eproduto.text := '';
            restoque.value := 0;
            lserial.caption := '';
            lfornecedor.Caption := '';
            ecst.text := '';
            ealiquota.value := 0;
            rqtde.value := 0;
            runitario.value := 0;
            rsubtotal.value := 0;
            rdesconto1.value := 0;
            rdesconto2.value := 0;
            rtotal.value := 0;

            FRMVENDA.ritem.Value := FRMVENDA.RITEM.VALUE + 1;
            FRMVENDA.rqtde.Value := FRMVENDA.Rqtde.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('qtde').asfloat;
            FRMVENDA.rtotal.Value := FRMVENDA.Rtotal.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('total').asfloat;
            eproduto.setfocus;
          end;
        end;

        frmmodulo.qrorcamento_produto.next
      end;
    end;
  end;
  close;
end;

procedure Tfrmvenda_item_2.Oramentos1Click(Sender: TObject);
begin
  AdvGlowButton1Click(Self);
end;

procedure Tfrmvenda_item_2.bservicosClick(Sender: TObject);
var StrX: string;
begin
  {frmvenda.qrvenda_produto.Close;
  frmvenda.qrvenda_produto.SQL.Clear;
  frmvenda.qrvenda_produto.SQL.Add('select * from CL00001');

  //saber s empresa permite servico e produto na mesma nota fiscal
  if frmmodulo.qrconfigNF_TIPO.AsInteger = 1 then
  begin
    APPLICATION.MESSAGEBOX('As Configura��es atuais de Nota Fiscal de sua empresa,' + #13 +
      'N�o permite a venda de servi�os e produtos na mesma Nota Fiscal.' + 13 +
      'Para maiores esclarecimentos entre em contato com o suporte.!' 1, 'Aten��o', mb_ok + MB_ICONWARNING);
  end; }

  frmxloc_SERVICO := tfrmxloc_SERVICO.create(self);
  frmxloc_SERVICO.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    frmmodulo.qrSERVICO.Open;
    frmmodulo.qrSERVICO.Locate('codigo', resultado_pesquisa1, [loCaseInsensitive]);
    StrX := '1';
    InputQuery('Importante', ' Digite a quantidade do servi�o', StrX);

    rqtde.Value := StrToInt(StrX);
    runitario.Value := frmmodulo.qrservicoVALOR.Value;
    //rqtdeExit(Self);

    rsubtotal.Value := rqtde.value * runitario.value;
    rtotal.value := rsubtotal.value - rdesconto2.value;

    frmvenda.qrvenda_produto.Insert;
    frmvenda.qrvenda_produto.FieldByName('codproduto').asstring := frmmodulo.qrservicoCODIGO.asstring;
    frmvenda.qrvenda_produto.FieldByName('produto').asstring := frmmodulo.qrservico.fieldbyname('servico').asstring;
    frmvenda.qrvenda_produto.FieldByName('NUMERACAO').asstring := 'OS';
    frmvenda.qrvenda_produto.FieldByName('terminal').asSTRING := numero_terminal;
    frmvenda.qrvenda_produto.FieldByName('qtde').asfloat := rqtde.value;
    frmvenda.qrvenda_produto.FieldByName('unitario').asfloat := runitario.value;
    frmvenda.qrvenda_produto.FieldByName('codsubgrupo').AsString := frmmodulo.qrservico.fieldbyname('codgrupo').asstring; ;
    frmvenda.qrvenda_produto.FieldByName('total').asfloat := rtotal.value;
    frmvenda.qrvenda_produto.FieldByName('desconto').asfloat := rdesconto2.value;
    frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 0;
    frmvenda.qrvenda_produto.FieldByName('item').asSTRING := FRMPRINCIPAL.zerarcodigo(INTTOSTR(item), 3);

    if rqtde.value < 0 then frmvenda.qrvenda_produto.FieldByName('tipo').asinteger := 7;

    item := item + 1;
    frmvenda.qrvenda_produto.post;

          //ibtrans_item.Commit;

    frmmodulo.Conexao.Commit;

    eproduto.text := '';
    restoque.value := 0;
    lserial.caption := '';
    lfornecedor.Caption := '';
    ecst.text := '';
    ealiquota.value := 0;
    rqtde.value := 0;
    runitario.value := 0;
    rsubtotal.value := 0;
    rdesconto1.value := 0;
    rdesconto2.value := 0;
    rtotal.value := 0;

    FRMVENDA.ritem.Value := FRMVENDA.RITEM.VALUE + 1;
    FRMVENDA.rqtde.Value := FRMVENDA.Rqtde.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('qtde').asfloat;
    FRMVENDA.rtotal.Value := FRMVENDA.Rtotal.VALUE + FRMVENDA.qrvenda_produto.fieldbyname('total').asfloat;
    eproduto.setfocus;
  end;
end;

end.

