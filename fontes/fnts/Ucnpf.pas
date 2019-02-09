unit Ucnpf;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  cyBaseSpeedButton, cyAdvSpeedButton;

type
  TFrmCnpf = class(TForm)
    img1: TImage;
    SBcnpj: TcyAdvSpeedButton;
    SBcpf: TcyAdvSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SBcnpjClick(Sender: TObject);
    procedure SBcpfClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCnpf: TFrmCnpf;
//  bPessoa : boolean;

implementation
uses
Principal;
{$R *.dfm}

procedure TFrmCnpf.FormShow(Sender: TObject);
begin
IMG1.picture.loadfromfile('c:\Store_protheus\server\img\cnpf.png');
end;

procedure TFrmCnpf.SBcnpjClick(Sender: TObject);
begin
CLI_PESSOA := 'Juridica';
close;
end;

procedure TFrmCnpf.SBcpfClick(Sender: TObject);
begin
CLI_PESSOA := 'F�SICA';
close;
end;

end.
