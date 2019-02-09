unit menu_fiscal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Menus, AdvMenus, DB, DBAccess, AdvToolBar, AdvToolBarStylers, AdvGlowButton, XPMan, AdvMetroButton,
  AdvSmoothPanel, AdvSmoothExpanderPanel, Uni, MemDS;

type
  TfrmMenu_Fiscal = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    MENU_FISCAL: TAdvPopupMenu;
    Fechar1: TMenuItem;
 //   c: TIBCQuery;
    BitBtn17: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn18: TBitBtn;
    XPManifest1: TXPManifest;
    mf001: TAdvGlowButton;
    mf002: TAdvGlowButton;
    mf003: TAdvGlowButton;
    mf004: TAdvGlowButton;
    mf005: TAdvGlowButton;
    mf006: TAdvGlowButton;
    mf007: TAdvGlowButton;
    mf008: TAdvGlowButton;
    mf009: TAdvGlowButton;
    mf010: TAdvGlowButton;
    mf011: TAdvGlowButton;
    mf012: TAdvGlowButton;
    mf013: TAdvGlowButton;
    mf014: TAdvGlowButton;
    AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel;
    Label53: TLabel;
    AdvMetroButton1: TAdvMetroButton;
    query: TUniQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure AdvMetroButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu_Fiscal: TfrmMenu_Fiscal;

implementation

uses
 msg_Operador , modulo;
 // Lista_DAV, modulo, funcoes, principal, unECF, Meios_pagamento,
 // , Lista_Vendas_Periodo, tabela_indice, Constantes, UFuncoes; // Leitura_Memoria_Fiscal,Download_MFD,Arquivo_Fiscal,

{$R *.dfm}

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn1Click(Sender: TObject);
begin
   frmMsg_operador.lb_msg.Caption := 'Aguarde! Emitindo Leitura X...';
   frmMsg_Operador.Show;
   frmmsg_operador.Refresh;

  //sMsg :=  cECF_LeituraX(iECF_Modelo);

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn2Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn3Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn4Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn5Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn6Click(Sender: TObject);
begin


end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn7Click(Sender: TObject);
var txt : textfile;
iCont : integer;
rEstoque : real;
sNome_arquivo : string;

begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn8Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn9Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn15Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn16Click(Sender: TObject);
begin
  close;
end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.Fechar1Click(Sender: TObject);
begin
  close;
end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn17Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.AdvMetroButton1Click(Sender: TObject);
begin
  close;
end;

procedure TfrmMenu_Fiscal.BitBtn10Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn11Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn12Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn13Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
procedure TfrmMenu_Fiscal.BitBtn14Click(Sender: TObject);
begin

end;

// -------------------------------------------------------------------------- //
end.
