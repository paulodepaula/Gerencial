unit URemessa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Vcl.Grids, Vcl.DBGrids, CRGrid;

type
  TFrmRemessa = class(TForm)
    ds1: TDataSource;
    QrRemessa: TZQuery;
    wdstrngfldQrRemessaNUMERO: TWideStringField;
    wdstrngfldQrRemessaCFOP: TWideStringField;
    dtfldQrRemessaDATA: TDateField;
    fltfldQrRemessaVALOR_PRODUTOS: TFloatField;
    wdstrngfldQrRemessaNATUREZA: TWideStringField;
    intgrfldQrRemessaFIM_REMESSA: TIntegerField;
    grid1: TCRDBGrid;
    wdstrngfldQrRemessaCHAVE: TWideStringField;
    procedure dtfld_item_remessaDATAChange(Sender: TField);
    procedure FormCreate(Sender: TObject);
    procedure grid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    DATA, NOTA,CHAVE: STRING;

  end;

var
  FrmRemessa: TFrmRemessa;

implementation
uses
 modulo, notafiscal;
{$R *.dfm}

procedure TFrmRemessa.dtfld_item_remessaDATAChange(Sender: TField);
begin
FrmRemessa.caption := QrRemessa.Fieldbyname('NATUREZA').asstring;
end;

procedure TFrmRemessa.FormCreate(Sender: TObject);
begin
DATA := '';
NOTA := '';
CHAVE := '';
end;

procedure TFrmRemessa.grid1DblClick(Sender: TObject);
begin
Nota := qrRemessa.fieldbyname('Numero').asstring;
Data := qrRemessa.fieldbyname('data').asstring;
CHAVE := QrRemessa.fieldbyname('chave').asstring;
close;
end;

end.
