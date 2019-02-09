unit uFsist;

interface

uses
  MSHTML,
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.OleCtrls, SHDocVw,
  Vcl.ExtCtrls, Vcl.Buttons, System.Win.Registry, MOZILLACONTROLLib_TLB;

type
  TFrmFsist = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    WebBrowser1: TWebBrowser;
    Panel3: TPanel;
    Edit2: TEdit;
    lbl1: TLabel;
    tmr1: TTimer;
    btn1: TSpeedButton;
    procedure WebBrowser1DocumentComplete(ASender: TObject;
      const pDisp: IDispatch; const URL: OleVariant);
    procedure tmr1Timer(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure WebBrowser1FileDownload(ASender: TObject;
      ActiveDocument: WordBool; var Cancel: WordBool);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    ok: boolean;
  end;

var
  FrmFsist: TFrmFsist;
  bInicial : boolean;
  wsHtm : WideString;
  sChave : string;
implementation

{$R *.dfm}

function Getbody(const Doc: IDispatch): IDispatch;
var
  Document: IHTMLDocument2; // IHTMLDocument2 interface of Doc
  Body: IHTMLElement2; // document body element
  begin
    Result := nil;
    // Check for valid document: require IHTMLDocument2 interface to it
    if not Supports(Doc, IHTMLDocument2, Document) then
      raise Exception.Create('Invalid HTML document');
    // Check for valid body element: require IHTMLElement2 interface to it
    if not Supports(Document.Body, IHTMLElement2, Body) then
      raise Exception.Create('Can''t find <body> element');
    Result := Body as IHTMLElement;
  end;

function GetElementById(const Doc: IDispatch; const Id: string): IDispatch;
var
  Document: IHTMLDocument2; // IHTMLDocument2 interface of Doc
  Body: IHTMLElement2; // document body element
  Tags: IHTMLElementCollection; // all tags in document body
  Tag: IHTMLElement; // a tag in document body
  I: Integer; // loops thru tags in document body
begin
  Result := nil;
  // Check for valid document: require IHTMLDocument2 interface to it
  if not Supports(Doc, IHTMLDocument2, Document) then
    raise Exception.Create('Invalid HTML document');
  // Check for valid body element: require IHTMLElement2 interface to it
  if not Supports(Document.Body, IHTMLElement2, Body) then
    raise Exception.Create('Can''t find <body> element');
  // Get all tags in body element ('*' => any tag name)
  Tags := Body.getElementsByTagName('*');
  // Scan through all tags in body

  for I := 0 to Pred(Tags.length) do
    begin
      // Get reference to a tag
      Tag := Tags.item(I, EmptyParam) as IHTMLElement;
      // Check tag's id and return it if id matches
      if AnsiSameText(Tag.Id, Id) then
        begin
          Result := Tag;
          Break;
        end;
    end;
end;

procedure TFrmFsist.btn1Click(Sender: TObject);
begin
close;
end;

procedure TFrmFsist.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := CaFree;
end;

procedure TFrmFsist.FormCreate(Sender: TObject);
begin
 WebBrowser1.Navigate('https://www.fsist.com.br/');
 //MB1.Navigate('https://www.fsist.com.br/');
end;

procedure TFrmFsist.tmr1Timer(Sender: TObject);
var
  ebody: IHTMLElement;
  ediv: IHTMLElement;
begin
//  Hide;
  if ok and Panel3.Visible then
    begin
      ebody := Getbody(WebBrowser1.Document) as IHTMLElement;
      ediv := GetElementById(WebBrowser1.Document, Edit2.Text) as IHTMLElement;
      try
      ebody.innerHTML := ediv.innerHTML;
      except
       exit
      end;
      WebBrowser1.OleObject.Document.all.Item('chave',0).value := sChave;
      Panel3.Visible := false;
      ok := false;
      Edit2.text := 'ContentPlaceHolder1_PanMovel';
      tmr1.enabled := false;
      wsHtm := ebody.innerHTML;
 //     Show;
    end;

end;

procedure TFrmFsist.WebBrowser1DocumentComplete(ASender: TObject;
  const pDisp: IDispatch; const URL: OleVariant);
begin
  ok := true;
  if Length(wsHtm) > 0 then
  Panel3.Visible := true;
  tmr1.enabled := true;
 //  ShowMessage(wsHtm);
end;

procedure TFrmFsist.WebBrowser1FileDownload(ASender: TObject;
  ActiveDocument: WordBool; var Cancel: WordBool);
begin
// ShowMessage('Filedwon');
end;

end.
