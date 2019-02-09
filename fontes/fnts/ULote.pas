unit ULote;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ComCtrls, JvExComCtrls, JvDateTimePicker, JvDBDateTimePicker,
  Vcl.ExtCtrls, RzPanel, AdvGlowButton, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  TFrmLote = class(TForm)
    rzpnl1: TRzPanel;
    LbProd: TLabel;
    DbdataEntrada: TJvDBDateTimePicker;
    dbDataVenci: TJvDBDateTimePicker;
    lbEntrada: TLabel;
    lblVenci: TLabel;
    dbedt1: TDBEdit;
    lbLote: TLabel;
    rzpnl2: TRzPanel;
    rzpnl3: TRzPanel;
    rzpnl4: TRzPanel;
    rzpnl5: TRzPanel;
    advglwbtnbgravar: TAdvGlowButton;
    advglwbtnbcancelar: TAdvGlowButton;
    QrEstoque: TZQuery;
    pnl1: TPanel;
    LbCod: TLabel;
    QrLote: TZQuery;
    dsLote: TDataSource;
    DBEdit1: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure advglwbtnbcancelarClick(Sender: TObject);
    procedure advglwbtnbgravarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  published

  public
    { Public declarations }
  end;

var
  FrmLote: TFrmLote;
  Existe : boolean;
  sequencia : integer;
  QRTESTE : TZQuery;

implementation

uses
modulo;
{$R *.dfm}

procedure TFrmLote.advglwbtnbcancelarClick(Sender: TObject);
begin
Close;
end;

procedure TFrmLote.advglwbtnbgravarClick(Sender: TObject);

begin
QRTESTE.Close;
QRTESTE.SQL.Clear;
QRTESTE.SQL.Add('select * from c000134 where codproduto = '+ quotedstr(LbCod.Caption) + ' and lote = '+ QuotedStr(dbedt1.text));
QRTESTE.Open;
if QRTESTE.RecordCount > 0 then existe := true;

  Qrlote.open;
  QrLote.Insert;
  QrLote.FieldByName('CODIGO').Value := sequencia;
  QrLote.FieldByName('CODPRODUTO').Value := LbCod.Caption;
  QrLote.FieldByName('LOTE').Value := dbedt1.Text;
  QrLote.FieldByName('DATA_ENTRADA').Value := DbdataEntrada.Date;
  QrLote.FieldByName('DATA_VENCIMENTO').Value := dbDataVenci.Date;

  //
if  (existe <> true) and (dbedt1.text <> '') then
  begin
  try
  QrLote.Post;
  QrLote.Refresh;
  qrteste.Edit;
  qrteste.fieldbyname('sequencia').value := sequencia;
  qrteste.post;
  Close;
  except

  end;
  end
  else
  begin
    ShowMessage('Lote já existe no Cadastro !')
  end;





end;

procedure TFrmLote.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Free;
end;

procedure TFrmLote.FormCreate(Sender: TObject);

begin
//Carrega a sequencia
QRTESTE :=  Tzquery.Create(nil);
QRTESTE.Connection := frmmodulo.Conexao;
QRTESTE.Close;
QRTESTE.SQL.Clear;
QRTESTE.SQL.Add('select sequencia from c000000 where codigo = 000134' );
QRTESTE.Open;

sequencia := strtoint(qrteste.fieldbyname('sequencia').value) + 1;
dbedit1.text := IntToStr(sequencia);
end;

end.
