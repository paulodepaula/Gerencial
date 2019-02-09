unit Os_Analise;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxLabel, cxDBLabel, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmOsAnalise = class(TForm)
    con1: TZConnection;
    zqry1: TZQuery;
    zqry2: TZQuery;
    ds1: TDataSource;
    ds2: TDataSource;
    zqry3: TZQuery;
    zqry4: TZQuery;
    ds3: TDataSource;
    ds4: TDataSource;
    pgc2: TPageControl;
    ts4: TTabSheet;
    btn5: TSpeedButton;
    btn6: TSpeedButton;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    OP: TRadioGroup;
    dbgrd2: TDBGrid;
    dbgrd1: TDBGrid;
    dtp1: TDateTimePicker;
    dtp2: TDateTimePicker;
    cxdblblOS3: TcxDBLabel;
    cxdblblSUBTOTAL_GERAL: TcxDBLabel;
    cxdblblTOTAL_GERAL4: TcxDBLabel;
    cxdblblDESCONTO_GERAL: TcxDBLabel;
    cxdblblNOME: TcxDBLabel;
    cbb2: TComboBox;
    ts5: TTabSheet;
    btn7: TSpeedButton;
    btn8: TSpeedButton;
    dbgrd3: TDBGrid;
    dbgrd4: TDBGrid;
    dtp7: TDateTimePicker;
    dtp8: TDateTimePicker;
    cxdblblTOTAL_GERAL5: TcxDBLabel;
    cxdblblDESCONTO_GERAL1: TcxDBLabel;
    cxdblblSUBTOTAL_GERAL1: TcxDBLabel;
    ts6: TTabSheet;
    ds5: TDataSource;
    zqry5: TZQuery;
    dbgrd5: TDBGrid;
    OP2: TRadioGroup;
    cxdblblNOME1: TcxDBLabel;
    cbb3: TComboBox;
    cxdblblOS4: TcxDBLabel;
    lbl9: TLabel;
    zqry6: TZQuery;
    wdstrngfldzqry3OS: TWideStringField;
    dtfldzqry3ENTRADA: TDateField;
    wdstrngfldzqry3NOME: TWideStringField;
    wdstrngfldzqry3SITUACAO: TWideStringField;
    dtfldzqry3CONCLUSAO: TDateField;
    fltfldzqry3SUBTOTAL: TFloatField;
    fltfldzqry3DESCONTO: TFloatField;
    fltfldzqry3TOTAL: TFloatField;
    fltfldzqry3SUBTOTAL_GERAL: TFloatField;
    fltfldzqry3DESCONTO_GERAL: TFloatField;
    fltfldzqry3TOTAL_GERAL: TFloatField;
    procedure ds1DataChange(Sender: TObject; Field: TField);
    procedure ds3DataChange(Sender: TObject; Field: TField);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmOsAnalise: TFrmOsAnalise;

implementation

{$R *.dfm}

procedure TFrmOsAnalise.btn2Click(Sender: TObject);
var
 data,situacao : string;
begin
  if op.ItemIndex = 0 then
   data := 'and a.data between '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp1.Date))+' AND '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp2.Date))
  else
   data := 'and a.conclusao_data between '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp1.Date))+' AND '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp2.Date));
   case cbb2.ItemIndex of
    0: situacao := '';
    1: situacao := 'FECHADA';
    2: situacao := 'ABERTA - Aguardando Confirma��o';
    3: situacao := 'ABERTA - Executando Servi�os';
   end;
  zqry1.Close;
  zqry1.SQL.Clear;
  zqry1.SQL.Add( 'select a.codigo as OS,'+
                 '       a.data as ENTRADA,'+
                 '       c.nome,'+
                 '       a.situacao as SITUACAO,'+
                 '       a.conclusao_data as CONCLUSAO,'+
                 '       a.servico_subtotal as SUBTOTAL,'+
                 '       a.servico_desconto as DESCONTO,'+
                 '       a.servico_total as TOTAL,'+
                 '       a.subtotal as SUBTOTAL_GERAL,'+
                 '       a.desconto as DESCONTO_GERAL,'+
                 '       a.total as TOTAL_GERAL '+
                 'from c000051 a , c000007 c '+
                 'where a.codcliente = c.codigo '+ #13+ data );
 if cbb2.ItemIndex > 0 then
  zqry1.SQL.Add( 'and a.situacao = '+ QuotedStr(situacao) + ' ORDER BY 1 ')
 else
  zqry1.SQL.Add( ' ORDER BY 1 ');
  zqry1.open;


end;

procedure TFrmOsAnalise.btn3Click(Sender: TObject);
var
  data,situacao : string;
begin

  if op2.ItemIndex = 0 then
   data := 'and a.data between '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp7.Date))+' AND '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp8.Date))
  else
   data := 'and a.conclusao_data between '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp7.Date))+' AND '+ QuotedStr(FormatDateTime('DD.MM.YYYY',dtp8.Date));

  case cbb3.ItemIndex of
    0: situacao := '';
    1: situacao := 'FECHADA';
    2: situacao := 'ABERTA - Aguardando Confirma��o';
    3: situacao := 'ABERTA - Executando Servi�os';
   end;

  zqry3.Close;
  zqry3.SQL.Clear;
  zqry3.SQL.Add( 'select a.codigo as OS,'+
                 '       a.data as ENTRADA,'+
                 '       c.nome,'+
                 '       a.situacao as SITUACAO,'+
                 '       a.conclusao_data as CONCLUSAO,'+
                 '       a.servico_subtotal as SUBTOTAL,'+
                 '       a.servico_desconto as DESCONTO,'+
                 '       a.servico_total as TOTAL,'+
                 '       a.subtotal as SUBTOTAL_GERAL,'+
                 '       a.desconto as DESCONTO_GERAL,'+
                 '       a.total as TOTAL_GERAL '+
                 'from c000051 a , c000007 c '+
                 'where a.codcliente = c.codigo '+ #13+ data);
if cbb3.ItemIndex > 0 then
  zqry3.SQL.Add( 'and a.situacao = '+ QuotedStr(situacao) + ' ORDER BY 1 ')
 else
  zqry3.SQL.Add( ' ORDER BY 1 ');

  zqry3.open;
end;

procedure TFrmOsAnalise.btn8Click(Sender: TObject);
begin
  zqry3.First;
   while not zqry3.eof do
    begin
     zqry6.Close;
     zqry6.SQL.Clear;
     zqry6.SQL.Add('select * from c000053 where codos = ' + QuotedStr(zqry3.FieldByName('OS').AsString));
     zqry6.Open;

     zqry6.First;
      while not zqry6.eof do
       begin

         if zqry3.FieldByName('DESCONTO').AsFloat > 0 then
        begin
         zqry6.Edit;
         zqry6.FieldByName('DESC_PARCIAL').AsFloat := zqry3.FieldByName('DESCONTO').AsFloat / zqry4.RecordCount;
         zqry6.Post;
        end;
        zqry6.Next;
       end;
     zqry3.Next;
    end;


end;

procedure TFrmOsAnalise.ds1DataChange(Sender: TObject; Field: TField);
begin
  zqry2.Close;
  zqry2.SQL.Clear;
  zqry2.SQL.Add('select a.codigo as DOCUMENTO, '+
                'a.cod_os_original as OS, '+
                'b.nome as VENDEDOR, '+
                'a.codcaixa as CAIXA, '+
                'a.data_emissao as EMISSAO, '+
                'a.data_vencimento as VENCIMENTO, '+
                'a.data_pagamento as PAGAMENTO, '+
                'a.valor_original as V_ORIGINAL, '+
                'a.valor_pago as V_PAGAO, '+
                'a.tipo as FORMA '+
                'from c000049 a, c000008 b '+
                'where a.codvendedor = b.codigo '+
               // 'and a.situacao = 2 '+
                'and a.cod_os_original = ' + QuotedStr(zqry1.FieldByName('OS').AsString));
  zqry2.Open;
  dbgrd1.Columns[8].Visible := False;
  dbgrd1.Columns[9].Visible := False;
  dbgrd1.Columns[10].Visible := False;
  dbgrd1.Columns[2].Width := 260;
  dbgrd1.Columns[3].Width := 82;
  dbgrd2.Columns[1].Width := 50;
  dbgrd2.Columns[2].Width := 150;

end;

procedure TFrmOsAnalise.ds3DataChange(Sender: TObject; Field: TField);
begin
  zqry4.Close;
  zqry4.SQL.Clear;
  zqry4.SQL.Add('Select a.codos as OS,'+
                'a.data ,'+
                'b.nome,'+
                'a.servico,'+
                'a.qtde,'+
                'a.valor,'+
                'a.desc_parcial as DESCONTO '+
                'from c000053 a, c000008 b ' +
                'where a.codtecnico = b.codigo '+
                'and a.codos = '+ QuotedStr(zqry3.FieldByName('OS').AsString));
  zqry4.Open;

  zqry5.Close;
  zqry5.SQL.Clear;
  zqry5.SQL.Add( 'select a.codnota,'+
                 'a.produto,'+
                 'a.qtde, '+
                 'a.unitario, '+
                 'a.desconto, '+
                 'a.total, '+
                 'c.nome '+
          'from c000032 a, c000051 b,c000008 c '+
          'where a.codnota = b.codigo '+
          'and a.codvendedor = c.codigo '+
          'and a.codigo = '+ QuotedStr(zqry3.FieldByName('OS').AsString));

  zqry5.Open;

  dbgrd3.Columns[8].Visible := False;
  dbgrd3.Columns[9].Visible := False;
  dbgrd3.Columns[10].Visible := False;
  dbgrd3.Columns[2].Width := 260;
  dbgrd3.Columns[3].Width := 82;
  dbgrd4.Columns[1].Width := 50;
  dbgrd4.Columns[2].Width := 150;

end;

end.
