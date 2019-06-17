unit Autentefication;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFAutentification = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAutentification: TFAutentification;

implementation

{$R *.dfm}

uses DM, Main;

procedure TFAutentification.Button1Click(Sender: TObject);
var f:boolean;
f1:boolean;
ch:boolean;
begin
f:=false;
fdm.TAvtoriz.First;
while not fdm.TAvtoriz. eof do
begin
  if (fdm.TAvtoriz['Логин']=Edit1.Text) and (fdm.TAvtoriz['Пароль']=Edit2.Text) then
  f:=true;
  fdm.TAvtoriz.Next;
  end;
  if f=true then
  begin
  FAutentification.hide;
  fMain.ShowModal;
  end
  Else
  ShowMessage('Вы ввели неправильно логин/пароль!');
end;


procedure TFAutentification.Button2Click(Sender: TObject);
begin
Close;
end;

end.
