unit UVendaCancelada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvMetroButton, Vcl.StdCtrls,
  AdvSmoothPanel, AdvSmoothExpanderPanel, NxPageControl, Vcl.ExtCtrls,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxDBGrid, JvComponentBase,
  JvDBGridExport, Data.DB, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,
  Vcl.Buttons;

type
  TFrmVCancelada = class(TForm)
    SmPnlVCancel: TAdvSmoothExpanderPanel;
    Label105: TLabel;
    AdvMetroButton1: TAdvMetroButton;
    ControlVenda: TNxGlyphPageControl;
    TabNotas: TNxTabSheet;
    TabSangrias: TNxTabSheet;
    TabCancelamento: TNxTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    TabVenda: TNxTabSheet;
    pnl4: TPanel;
    Edit1: TEdit;
    NextDBGrid1: TNextDBGrid;
    grid: TDBGrid;
    pnl1: TPanel;
    ds1: TDataSource;
    btn1: TSpeedButton;
    date1: TDateTimePicker;
    date2: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    cbOperador: TComboBox;
    LbForma: TLabel;
    Total: TLabel;
    cbForma: TComboBox;
    procedure AdvMetroButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVCancelada: TFrmVCancelada;

implementation
uses
  principal, modulo ;
{$R *.dfm}

procedure TFrmVCancelada.AdvMetroButton1Click(Sender: TObject);
begin
Close;
end;

procedure TFrmVCancelada.btn1Click(Sender: TObject);
var
data1, data2 : string;
soma : real ;
begin
Total.Caption := 'Total    : $ ';
data1 := (FormatDateTime('yyyy.mm.dd',date1.DateTime));
data2 := (FormatDateTime('yyyy.mm.dd',date2.DateTime));

frmmodulo.qrsangrias.close;
frmmodulo.qrsangrias.SQL.clear;
frmmodulo.qrsangrias.SQL.Add('select * from c000135 where transmite = '+quotedstr('T'));
frmmodulo.qrsangrias.SQL.Add('and data between '+ quotedstr(data1) +' and '+ quotedstr(data2));
if cbOperador.Text <> '' then frmmodulo.qrsangrias.SQL.Add('and operador = ' +quotedstr(cbOperador.Text));
if CbForma.Text <> '' then  frmmodulo.qrsangrias.SQL.Add('and forma = ' + quotedstr(CbForma.Text));
frmmodulo.qrsangrias.open ;

with  frmmodulo.qrsangrias do
    begin
     First;
     while not Eof do
     begin
       soma := soma + FieldByName('valor').Value;
       Next;
     end;

     Total.Caption := total.Caption + FloatToStr(soma);

    end;



//Showmessage(frmmodulo.qrsangrias.SQL.text);

end;

procedure TFrmVCancelada.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//freeandnil;
end;

procedure TFrmVCancelada.FormShow(Sender: TObject);
var
soma : real ;
sData : string;
begin
  Left := (GetSystemMetrics(SM_CXSCREEN) - Width) div 2;
  Top := (GetSystemMetrics(SM_CYSCREEN) - Height) div 2;

 // Preencher itens do combo Operador

  cbOperador.Text := '';
  frmmodulo.qrsangrias.Close;
  frmmodulo.qrsangrias.SQL.Clear;
  frmmodulo.qrsangrias.SQL.Add('select operador from c000135 group by 1');
  frmmodulo.qrsangrias.Open;

  frmmodulo.qrsangrias.First;
  while not frmmodulo.qrsangrias.eof do
    begin
      cbOperador.Items.Add(frmmodulo.qrsangrias.FieldByName('operador').AsString);
      frmmodulo.qrsangrias.next;
    end;

// Preencher Itens do Combo Forma
  cbforma.Text := '';
  frmmodulo.qrsangrias.Close;
  frmmodulo.qrsangrias.SQL.Clear;
  frmmodulo.qrsangrias.SQL.Add('select forma from c000135 group by 1');
  frmmodulo.qrsangrias.Open;

  frmmodulo.qrsangrias.First;
  while not frmmodulo.qrsangrias.eof do
    begin
      cbforma.Items.Add(frmmodulo.qrsangrias.FieldByName('forma').AsString);
      frmmodulo.qrsangrias.next;
    end;
// Carregar Grid
  sData := '01.'+ FormatDateTime('MM.yyyy',date);
  date1.date := strtodate('01'+FormatDateTime('/MM/yyyy',date));
  date2.date := date;
  frmmodulo.qrsangrias.Close;
  frmmodulo.qrsangrias.SQL.Clear;
  frmmodulo.qrsangrias.SQL.Add('select * from c000135 where data >= '+quotedstr(sData));

  frmmodulo.qrsangrias.open;
  ds1.Enabled := True;

  //date1.Date := date2.Date - 60;

  with  frmmodulo.qrsangrias do
    begin
     First;
     while not Eof do
     begin
       soma := soma + FieldByName('valor').Value;
       Next;
     end;

     Total.Caption := total.Caption + FloatToStr(soma);

    end;



 // Top :=  frmPrincipal.AdvSmoothButton4.top;
end;

end.
