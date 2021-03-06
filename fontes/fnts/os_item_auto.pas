unit os_item_auto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Collection, StdCtrls, Mask, JvToolEdit, JvCurrEdit, ExtCtrls,
  TFlatPanelUnit, Buttons, DB, Grids, Wwdbigrd, Wwdbgrid, Wwkeycb,
  ZAbstractRODataset, ZDataset, Menus;

type
  Tfrmos_item_auto = class(TForm)
    HeaderView1: THeaderView;
    ecodigo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ViewSplit1: TViewSplit;
    FlatPanel1: TFlatPanel;
    FlatPanel2: TFlatPanel;
    ViewSplit2: TViewSplit;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    rqtde: TJvCalcEdit;
    sqtde: TShape;
    sunitario: TShape;
    sdesconto2: TShape;
    stotal: TShape;
    runitario: TJvCalcEdit;
    rdesconto2: TJvCalcEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    rdesconto1: TJvCalcEdit;
    sdesconto1: TShape;
    Label7: TLabel;
    FlatPanel3: TFlatPanel;
    Shape8: TShape;
    rsubtotal: TJvCalcEdit;
    FlatPanel4: TFlatPanel;
    rtotal: TJvCalcEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    ViewSplit3: TViewSplit;
    FlatPanel5: TFlatPanel;
    bgravar: TBitBtn;
    bcancelar: TBitBtn;
    lestoque: TLabel;
    lserial: TLabel;
    lfornecedor: TLabel;
    lmarca: TLabel;
    dsproduto: TDataSource;
    PPRODUTO: TFlatPanel;
    ViewSplit4: TViewSplit;
    ViewSplit5: TViewSplit;
    ViewSplit6: TViewSplit;
    ViewSplit7: TViewSplit;
    wwDBGrid1: TwwDBGrid;
    EPRODUTO: TwwIncrementalSearch;
    PopupMenu1: TPopupMenu;
    Cancelar1: TMenuItem;
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
    procedure ecodigoKeyPress(Sender: TObject; var Key: Char);
    procedure eprodutoEnter(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure eprodutoChange(Sender: TObject);
    procedure EPRODUTOKeyPress(Sender: TObject; var Key: Char);
    procedure EPRODUTOKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure ecodigoEnter(Sender: TObject);
    procedure ecodigoExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmos_item_auto: Tfrmos_item_auto;
  VER_PRODUTO : BOOLEAN;
  serial_grade : integer; // 0 - nenhum
                          // 1 - serial
                          // 2 - grade
  codigo_serial_grade : string;

implementation

uses modulo, principal, os_auto, os_serial;

{$R *.dfm}

procedure Tfrmos_item_auto.bcancelarClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmos_item_auto.rqtdeEnter(Sender: TObject);
begin
  PPRODUTO.VISIBLE := FALSE;
  tedit(sender).color := clyellow;
  sqtde.Brush.Color := clyellow;
end;

procedure Tfrmos_item_auto.rqtdeExit(Sender: TObject);
begin

  tedit(sender).color := clBtnFace;
  sqtde.Brush.Color := clbtnface;

  if rqtde.value = 0 then
  begin
              APPLICATION.MESSAGEBOX('Favor informar uma quantidade v�lida!','Aten��o',mb_ok+MB_ICONWARNING);
              rqtde.setfocus;
              exit;
  end;




          IF NOT ESTOQUE_NEGATIVO THEN
          BEGIN

            IF FRMMODULO.qrproduto.FieldByName('ESTOQUE').ASFLOAT < rqtde.value THEN
            BEGIN
              APPLICATION.MESSAGEBOX('Este produto n�o possue esta quantidade em estoque!','Aten��o',mb_ok+MB_ICONWARNING);
              rqtde.setfocus;
              exit;
            END;
          END;



  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value    := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmos_item_auto.runitarioEnter(Sender: TObject);
begin
  PPRODUTO.VISIBLE := FALSE;

  tedit(sender).color := clyellow;
  sunitario.Brush.Color := clyellow;

end;

procedure Tfrmos_item_auto.rdesconto1Enter(Sender: TObject);
begin

  tedit(sender).color := clyellow;
  sdesconto1.Brush.Color := clyellow;

end;

procedure Tfrmos_item_auto.rdesconto2Enter(Sender: TObject);
begin

  tedit(sender).color := clyellow;
  sdesconto2.Brush.Color := clyellow;

end;

procedure Tfrmos_item_auto.runitarioExit(Sender: TObject);
begin
  tedit(sender).color := clBtnFace;
  sunitario.Brush.Color := clbtnface;
  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value    := rsubtotal.value - rdesconto2.value;  
end;

procedure Tfrmos_item_auto.rdesconto1Exit(Sender: TObject);
begin


  tedit(sender).color := clBtnFace;
  sdesconto1.Brush.Color := clbtnface;


  if rdesconto1.value <> 0 then
  begin
    rdesconto2.Value := rsubtotal.value * (rdesconto1.Value / 100);
  end;
  rtotal.value    := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmos_item_auto.rdesconto2Exit(Sender: TObject);
begin
  tedit(sender).color := clBtnFace;
  sdesconto2.Brush.Color := clbtnface;

  if rsubtotal.value <> 0 then
  begin
    rdesconto1.Value := (rdesconto2.Value * 100)/rsubtotal.value;
  end;


  rtotal.value    := rsubtotal.value - rdesconto2.value;
end;

procedure Tfrmos_item_auto.rqtdeKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);
end;

procedure Tfrmos_item_auto.rdesconto2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmos_item_auto.FormCreate(Sender: TObject);
begin
        RQTDE.DisplayFormat := mascara_qtde;
        RQTDE.DecimalPlaces := decimal_qtde;

        RUNITARIO.DisplayFormat := mascara_valor;
        RUNITARIO.DecimalPlaces := decimal_valor;


        PPRODUTO.Top := 66;
        PPRODUTO.Left:= 0;


end;

procedure Tfrmos_item_auto.ecodigoKeyPress(Sender: TObject; var Key: Char);
var cod_PROCURA : STRING;
begin
  if key = #13 then
  begin
    if ecodigo.Text <> '' then
    begin
      if Length(ecodigo.Text) < 7 then // codigo
      begin
        ecodigo.Text := frmprincipal.zerarcodigo(ecodigo.text,6);
        COD_PROCURA := 'CODIGO';
      end
      else
      begin
        COD_PROCURA := 'CODBARRA';
      end;
      if frmmodulo.qrproduto.Locate(COD_PROCURA,ecodigo.text,[loCaseInsensitive]) then
      begin
        IF NOT ESTOQUE_NEGATIVO THEN
        BEGIN
          IF FRMMODULO.qrproduto.FieldByName('ESTOQUE').ASFLOAT < 0.01 THEN
          BEGIN
            APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!','Aten��o',mb_ok+MB_ICONWARNING);
            ecodigo.setfocus;
            exit;
          END;
        END;
        runitario.Value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
        rqtde.value := 1;
        rsubtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
        rdesconto1.value := 0;
        rdesconto2.value := 0;
        rtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;

        eproduto.Text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
        lestoque.caption := formatfloat(mascara_qtde,frmmodulo.qrproduto.fieldbyname('estoque').asfloat);
        lfornecedor.Caption := frmmodulo.qrproduto.fieldbyname('fornecedor').asstring;
        lmarca.Caption := frmmodulo.qrproduto.fieldbyname('marca').asstring;
        lserial.Caption := '---';
        serial_grade := 0;
        codigo_serial_grade := '';
        RQTDE.Enabled := TRUE;

          /// verificar se produto utiliza controle de seriais
          if frmmodulo.qrproduto.FieldByName('usa_serial').asinteger = 1 then
          begin
            frmos_auto.qrproduto_serial.close;
            frmos_auto.qrproduto_serial.sql.clear;
            frmos_auto.qrproduto_serial.sql.Add('select * from c000022 where codproduto = '''+frmmodulo.qrproduto.fieldbyname('codigo').asstring+''' and situacao = 1 order by codigo');
            frmos_auto.qrproduto_serial.open;
            frmos_serial := tfrmos_serial.create(self);
            frmos_serial.showmodal;
            if selecionado then
            begin
              lserial.Caption := frmos_auto.qrproduto_serial.fieldbyname('serial').asstring;
              serial_grade := 1;
              codigo_serial_grade := frmos_auto.qrproduto_serial.fieldbyname('codigo').asstring;
              RQTDE.Enabled := FALSE;
              RUNITARIO.SETFOCUS;
            end
            else
            begin
              ecodigo.setfocus;
            end;
          end
          else
          begin
            rqtde.setfocus;
          end;

      end
      else
      begin
        application.messagebox('Produto n�o encontrado!','Aviso',mb_ok+MB_ICONWARNING);
        ecodigo.text := '';
        ecodigo.SetFocus;
      end;
    end
    else
    begin
       eproduto.setfocus;
    end;
  end;

end;

procedure Tfrmos_item_auto.eprodutoEnter(Sender: TObject);
begin
    TEDIT(SENDER).COLOR := CLYELLOW;
  VER_PRODUTO := TRUE;
end;

procedure Tfrmos_item_auto.eprodutoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmos_item_auto.eprodutoChange(Sender: TObject);
begin
  IF EPRODUTO.Text <> '' THEN
  BEGIN
    IF VER_PRODUTO THEN
    BEGIN
      PPRODUTO.Visible := TRUE;
    END;
  END
  ELSE
  BEGIN
    PPRODUTO.VISIBLE := FALSE;
  END;
end;

procedure Tfrmos_item_auto.EPRODUTOKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    IF EPRODUTO.TEXT <> '' THEN
    BEGIN

        if frmmodulo.qrproduto.Locate('produto',eproduto.text,[loPartialKey]) then
        begin

          IF NOT ESTOQUE_NEGATIVO THEN
          BEGIN
            IF FRMMODULO.qrproduto.FieldByName('ESTOQUE').ASFLOAT < 0.01 THEN
            BEGIN
              APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!','Aten��o',mb_ok+MB_ICONWARNING);
              eproduto.setfocus;
              exit;
            END;
          END;


          ecodigo.text  := frmmodulo.qrproduto.fieldbyname('codigo').asstring;
          runitario.Value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rqtde.value := 1;
          rsubtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rdesconto1.value := 0;
          rdesconto2.value := 0;
          rtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;

          eproduto.Text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
          lestoque.caption := formatfloat(mascara_qtde,frmmodulo.qrproduto.fieldbyname('estoque').asfloat);
          lfornecedor.Caption := frmmodulo.qrproduto.fieldbyname('fornecedor').asstring;
          lmarca.Caption := frmmodulo.qrproduto.fieldbyname('marca').asstring;
          lserial.Caption := '---';

          serial_grade := 0;
          codigo_serial_grade := '';

          RQTDE.Enabled := TRUE;




            if frmmodulo.qrproduto.FieldByName('usa_serial').asinteger = 1 then
            begin
              frmos_auto.qrproduto_serial.close;
              frmos_auto.qrproduto_serial.sql.clear;
              frmos_auto.qrproduto_serial.sql.Add('select * from c000022 where codproduto = '''+frmmodulo.qrproduto.fieldbyname('codigo').asstring+''' and situacao = 1 order by codigo');
              frmos_auto.qrproduto_serial.open;

              frmos_serial := tfrmos_serial.create(self);
              frmos_serial.showmodal;

              if selecionado then
              begin
                 lserial.Caption := frmos_auto.qrproduto_serial.fieldbyname('serial').asstring;
                 serial_grade := 1;
                 codigo_serial_grade := frmos_auto.qrproduto_serial.fieldbyname('codigo').asstring;
                 RQTDE.Enabled := FALSE;
                 RUNITARIO.SETFOCUS;
              end
              else
              begin
                ecodigo.setfocus;
              end;
            end
            else
            begin
              rqtde.setfocus;
            end;


        end
        else
        begin
          application.messagebox('Produto n�o encontrado!','Aviso',mb_ok+MB_ICONWARNING);
          eproduto.text := '';
          eproduto.SetFocus;
        end;
    END
    ELSE
    BEGIN
      ECODIGO.SetFocus;
    END;

  end;
end;

procedure Tfrmos_item_auto.EPRODUTOKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_down then
  begin
    if pproduto.Visible then
    begin
      WWDBGRID1.SETFOCUS;

    end;
  end;
end;

procedure Tfrmos_item_auto.wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  IF KEY = #27 THEN EPRODUTO.SetFocus;
  IF KEY = #13 THEN
  BEGIN
    eproduto.text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
    ecodigo.text  := frmmodulo.qrproduto.fieldbyname('codigo').asstring;

          runitario.Value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rqtde.value := 1;
          rsubtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rdesconto1.value := 0;
          rdesconto2.value := 0;
          rtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;

          eproduto.Text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
          lestoque.caption := formatfloat(mascara_qtde,frmmodulo.qrproduto.fieldbyname('estoque').asfloat);
          lfornecedor.Caption := frmmodulo.qrproduto.fieldbyname('fornecedor').asstring;
          lmarca.Caption := frmmodulo.qrproduto.fieldbyname('marca').asstring;
          lserial.Caption := '---';


    eproduto.SetFocus;
  END;
end;

procedure Tfrmos_item_auto.wwDBGrid1Enter(Sender: TObject);
begin
//  VER_PRODUTO := TRUE;
//  PPRODUTO.VISIBLE := TRUE;
end;

procedure Tfrmos_item_auto.ecodigoEnter(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLYELLOW;
  PPRODUTO.VISIBLE := FALSE;
end;

procedure Tfrmos_item_auto.ecodigoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmos_item_auto.FormShow(Sender: TObject);
begin


  ecodigo.SetFocus;
end;

procedure Tfrmos_item_auto.bgravarClick(Sender: TObject);
begin
  if ecodigo.text <> '' then
  begin
    frmos_auto.qros_produto.Insert;
    frmos_auto.qros_produto.FieldByName('codigo').asstring := frmprincipal.codifica('000032');
    frmos_auto.qros_produto.FieldByName('codproduto').asstring := frmmodulo.qrproduto.fieldbyname('codigo').asstring;
    frmos_auto.qros_produto.FieldByName('unidade').asstring := frmmodulo.qrproduto.fieldbyname('UNIDADE').asstring;

    frmos_auto.qros_produto.FieldByName('qtde').asfloat := rqtde.value;
    frmos_auto.qros_produto.FieldByName('unitario').asfloat := runitario.value;
    frmos_auto.qros_produto.FieldByName('total').asfloat := rtotal.value;
    frmos_auto.qros_produto.FieldByName('desconto').asfloat := rdesconto2.value;
    frmos_auto.qros_produto.FieldByName('movimento').asinteger := 9;
    frmos_auto.qros_produto.fieldbyname('codnota').asstring := frmmodulo.qros.fieldbyname('codigo').asstring;
    frmos_auto.qros_produto.fieldbyname('data').asstring := frmmodulo.qros.fieldbyname('data').asstring;
    frmos_auto.qros_produto.fieldbyname('codcliente').asstring := frmmodulo.qros.fieldbyname('codcliente').asstring;
    frmos_auto.qros_produto.fieldbyname('codvendedor').asstring := frmmodulo.qros.fieldbyname('codatendente').asstring;


    if serial_grade = 1 then // serial
    begin
      frmos_auto.qros_produto.fieldbyname('serial').asstring := lserial.CAPTION;
      frmos_auto.qros_produto.fieldbyname('codgrade').asstring := frmos_auto.qrPRODUTO_SERIAL.fieldbyname('codigo').asstring;

      frmos_auto.QRPRODUTO_SERIAL.Edit;
      frmos_auto.QRPRODUTO_SERIAL.fieldbyname('situacao').AsInteger := 2;
      frmos_auto.QRPRODUTO_SERIAL.fieldbyname('cliente').asstring := frmmodulo.qros.fieldbyname('cliente').asstring;
      frmos_auto.QRPRODUTO_SERIAL.fieldbyname('codcliente').asstring := frmmodulo.qros.fieldbyname('codcliente').asstring;

      frmos_auto.QRPRODUTO_SERIAL.FieldByName('DATAvenda').ASSTRING := frmmodulo.qros.fieldbyname('data').asstring;
      frmos_auto.qrproduto_serial.fieldbyname('codvenda').asstring := frmmodulo.qros.fieldbyname('codigo').asstring;
      frmos_auto.qrproduto_serial.fieldbyname('precovenda').asfloat := runitario.value;
      frmos_auto.QRPRODUTO_SERIAL.post;
    end;
    frmmodulo.qrproduto.edit;
    frmmodulo.qrproduto.fieldbyname('DATA_ULTIMAvenda').asstring := frmmodulo.qros.fieldbyname('data').asstring;
    frmmodulo.qrproduto.Post;

    frmos_auto.qros_produto.post;
    ecodigo.text := '';
    eproduto.text := '';
    lestoque.Caption := '';
    lserial.caption := '';
    lfornecedor.Caption := '';
    lmarca.caption := '';
    rqtde.value := 0;
    runitario.value := 0;
    rsubtotal.value := 0;
    rdesconto1.value := 0;
    rdesconto2.value := 0;
    rtotal.value := 0;
    ecodigo.SetFocus;
  end
  else
  begin
    application.messagebox('Favor informar o produto!','Aten��o!',mb_ok+MB_ICONWARNING);
    ecodigo.setfocus;
  end;





end;

procedure Tfrmos_item_auto.wwDBGrid1DblClick(Sender: TObject);
begin
    eproduto.text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
    ecodigo.text  := frmmodulo.qrproduto.fieldbyname('codigo').asstring;

          runitario.Value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rqtde.value := 1;
          rsubtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;
          rdesconto1.value := 0;
          rdesconto2.value := 0;
          rtotal.value := frmmodulo.qrproduto.fieldbyname('precovenda').asfloat;

          eproduto.Text := frmmodulo.qrproduto.fieldbyname('produto').asstring;
          lestoque.caption := formatfloat(mascara_qtde,frmmodulo.qrproduto.fieldbyname('estoque').asfloat);
          lfornecedor.Caption := frmmodulo.qrproduto.fieldbyname('fornecedor').asstring;
          lmarca.Caption := frmmodulo.qrproduto.fieldbyname('marca').asstring;
          lserial.Caption := '---';


    eproduto.SetFocus;
end;

end.
