unit contaspagar_ficha_entrada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, Buttons, TFlatPanelUnit,
  Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, Collection, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Menus, wwdbedit, Wwdotdot, Wwdbcomb,
  AdvGlowButton, JvBaseEdits, JvExMask, JvToolEdit;

type
  Tfrmcontaspagar_ficha_entrada = class(TForm)
    qrgrade: TZQuery;
    dsgrade: TDataSource;
    PopupMenu1: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    comboespecie: TwwDBComboBox;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DateEdit1: TJvDateEdit;
    efornecedor: TEdit;
    blocfornecedor: TBitBtn;
    enomefornecedor: TEdit;
    econta: TEdit;
    blocconta: TBitBtn;
    enomeconta: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    RVALOR: TJvCalcEdit;
    Edit7: TEdit;
    BitBtn2: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Bevel1: TBevel;
    FlatPanel2: TFlatPanel;
    Label8: TLabel;
    Bevel3: TBevel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    RTOTAL: TJvCalcEdit;
    Bevel2: TBevel;
    qrgradeDOCUMENTO: TWideStringField;
    qrgradeHISTORICO: TWideStringField;
    qrgradeVALOR: TFloatField;
    qrgradeC: TWideStringField;
    qrgradeE: TWideStringField;
    qrgradeESPECIE: TWideStringField;
    qrgradeVENCIMENTO: TDateField;
    procedure DateEdit1Enter(Sender: TObject);
    procedure DateEdit1Exit(Sender: TObject);
    procedure blocfornecedorClick(Sender: TObject);
    procedure bloccontaClick(Sender: TObject);
    procedure DateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure efornecedorExit(Sender: TObject);
    procedure econtaExit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure Gravar1Click(Sender: TObject);
    procedure qrgradeAfterInsert(DataSet: TDataSet);
    procedure qrgradeAfterEdit(DataSet: TDataSet);
    procedure qrgradeAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmcontaspagar_ficha_entrada: Tfrmcontaspagar_ficha_entrada;
  VALOR_A: REAL;

implementation

uses modulo, loc_fornecedor, loc_conta, principal, produto_entrada;

{$R *.dfm}

procedure Tfrmcontaspagar_ficha_entrada.DateEdit1Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  if dateedit1.Text = '  /  /    ' then dateedit1.Date := date
end;

procedure Tfrmcontaspagar_ficha_entrada.DateEdit1Exit(Sender: TObject);
begin
  TEdit(sender).Color := clwindow;
end;

procedure Tfrmcontaspagar_ficha_entrada.blocfornecedorClick(Sender: TObject);
begin
  frmloc_fornecedor := tfrmloc_fornecedor.create(self);
  frmloc_fornecedor.showmodal;
  efornecedor.text := frmmodulo.qrfornecedor.fieldbyname('codigo').asstring;
  enomefornecedor.text := frmmodulo.qrfornecedor.fieldbyname('nome').asstring;

  econta.setfocus;
end;

procedure Tfrmcontaspagar_ficha_entrada.bloccontaClick(Sender: TObject);
begin
  frmloc_conta := tfrmloc_conta.create(self);
  frmloc_conta.showmodal;
  econta.text := frmmodulo.qrplano.fieldbyname('codigo').asstring;
  enomeconta.text := frmmodulo.qrplano.fieldbyname('conta').asstring;

  edit5.setfocus;

end;

procedure Tfrmcontaspagar_ficha_entrada.DateEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmcontaspagar_ficha_entrada.efornecedorExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  efornecedor.text := frmprincipal.zerarcodigo(efornecedor.text, 6);
  if efornecedor.text <> '000000' then
    if not frmprincipal.Locregistro(frmmodulo.qrfornecedor, efornecedor.text, 'codigo') then blocfornecedorclick(frmcontaspagar_ficha_entrada) else econta.setfocus
  else
    blocfornecedor.SetFocus;

end;

procedure Tfrmcontaspagar_ficha_entrada.econtaExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  econta.text := frmprincipal.zerarcodigo(econta.text, 6);
  if econta.text <> '000000' then
    if not frmprincipal.Locregistro(frmmodulo.qrplano, econta.text, 'codigo') then bloccontaclick(frmcontaspagar_ficha_entrada) else edit5.setfocus
  else
    blocconta.SetFocus;
end;

procedure Tfrmcontaspagar_ficha_entrada.Edit5Exit(Sender: TObject);
begin
  tedit(sender).color := clWINDOW;
  edit5.text := frmprincipal.zerarcodigo(edit5.text, 6);
end;

procedure Tfrmcontaspagar_ficha_entrada.Edit5Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmcontaspagar_ficha_entrada.BitBtn2Click(Sender: TObject);
var qtde, i: integer;
begin
  i := 1;
  try
    qrgrade.close;
    qrgrade.sql.clear;
    qrgrade.sql.add('delete from c000047');
    qrgrade.execsql;
    qrgrade.SQL.clear;
    qrgrade.sql.add('select * from c000047');
    qrgrade.open;
    qtde := strtoint(edit7.Text);
    while qtde <> 0 do
    begin
      qrgrade.Insert;
      qrgrade.FieldByName('vencimento').asdatetime := incmonth(dateedit1.date, i);
      qrgrade.fieldbyname('historico').asstring := edit6.text;
      qrgrade.fieldbyname('documento').asstring := edit5.Text + '/' + inttostr(i);
      if rvalor.value <> 0 then qrgrade.FieldByName('valor').asfloat := RVALOR.VALUE / strtoint(edit7.text);
      qrgrade.post;
      I := I + 1;
      qtde := qtde - 1;
    end;
    QRGRADE.Refresh;
    RTOTAL.VALUE := RVALOR.VALUE;
    WWDBGRID1.SetFocus;
  except
    showmessage('Houve erro ao tentar gerar as presta��es! Verifique a quantidade informada ou o valor da nota fiscal!');
  end;
end;

procedure Tfrmcontaspagar_ficha_entrada.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  ACTION := CAFREE;
end;

procedure Tfrmcontaspagar_ficha_entrada.FormShow(Sender: TObject);
begin
  qrgrade.close;
  qrgrade.sql.clear;
  qrgrade.sql.add('delete from c000047');
  qrgrade.execsql;
  qrgrade.SQL.clear;
  qrgrade.sql.add('select * from c000047');
  qrgrade.open;
end;

procedure Tfrmcontaspagar_ficha_entrada.bgravarClick(Sender: TObject);
var valor_c: real;
begin
  if (qrgrade.State = dsedit) then
    qrgrade.post
  else
  begin
    if qrgrade.State = dsinsert then
    begin
      if qrgrade.FieldByName('valor').asfloat <> 0 then
        qrgrade.Post;
    end;
  end;



  if rvalor.value <> 0 then
    valor_c := rvalor.value else
    valor_c := rtotal.value;

  VALOR_C := RTOTAL.VALUE - VALOR_C;


  if (VALOR_C > 0.05) or (VALOR_C < -0.05) then
  begin
    application.MessageBox('O valor total das presta��o n�o confere com o valor da Nota Fiscal! Favor verificar!', 'Aten��o', mb_ok + MB_ICONWARNING);
    wwDBGrid1.setfocus;
  end
  else
  begin
    frmproduto_entrada.qrcontaspagar.open;
    qrgrade.Refresh;
    qrgrade.first;
    while not qrgrade.Eof do
    begin
      frmproduto_entrada.qrcontaspagar.insert;
      frmproduto_entrada.qrcontaspagar.FieldByName('codigo').asstring := frmprincipal.codifica('000046','update');
      frmproduto_entrada.qrcontaspagar.fieldbyname('data_emissao').asdatetime := dateedit1.date;
      frmproduto_entrada.qrcontaspagar.fieldbyname('codfornecedor').asstring := efornecedor.text;
      frmproduto_entrada.qrcontaspagar.fieldbyname('codconta').asstring := econta.text;
      frmproduto_entrada.qrcontaspagar.fieldbyname('notafiscal').asstring := edit5.text;
      frmproduto_entrada.qrcontaspagar.fieldbyname('situacao').aSINTEGER := 1;
      frmproduto_entrada.qrcontaspagar.fieldbyname('filtro').aSINTEGER := 0;
      frmproduto_entrada.qrcontaspagar.fieldbyname('codnota').aSstring := frmmodulo.qrentrada_produto.fieldbyname('codigo').asstring;

      // lancamento pelo grade
      frmproduto_entrada.qrcontaspagar.Fieldbyname('valor').asfloat := qrgrade.fieldbyname('valor').asfloat;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('liquido').asfloat := qrgrade.fieldbyname('valor').asfloat;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('documento').asstring := qrgrade.fieldbyname('documento').asstring;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('historico').asstring := qrgrade.fieldbyname('historico').asstring;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('especie').asstring := qrgrade.fieldbyname('especie').asstring;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('C').asstring := qrgrade.fieldbyname('C').asstring;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('E').asstring := qrgrade.fieldbyname('E').asstring;
      frmproduto_entrada.qrcontaspagar.Fieldbyname('data_vencimento').asdatetime := qrgrade.fieldbyname('vencimento').asdatetime;
      //
      qrgrade.next;

      frmproduto_entrada.qrcontaspagar.post;

    end;
    FRMMODULO.Conexao.Commit;
    CLOSE;
  end;
end;

procedure Tfrmcontaspagar_ficha_entrada.bcancelarClick(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmcontaspagar_ficha_entrada.Gravar1Click(Sender: TObject);
begin
  bgravar.setfocus;
  bgravar.onclick(frmcontaspagar_ficha_entrada);
end;

procedure Tfrmcontaspagar_ficha_entrada.qrgradeAfterInsert(DataSet: TDataSet);
begin
  VALOR_A := 0;
end;

procedure Tfrmcontaspagar_ficha_entrada.qrgradeAfterEdit(DataSet: TDataSet);
begin
  VALOR_A := QRGRADE.FIELDBYNAME('VALOR').ASFLOAT;
end;

procedure Tfrmcontaspagar_ficha_entrada.qrgradeAfterPost(DataSet: TDataSet);
begin
  RTOTAL.VALUE :=
    RTOTAL.VALUE +
    QRGRADE.FIELDBYNAME('VALOR').ASFLOAT -
    VALOR_A;
end;

end.
