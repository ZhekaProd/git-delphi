unit Perehod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFPerehod = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPerehod: TFPerehod;

implementation

{$R *.dfm}

uses DM, Povrem, Sdel;

procedure TFPerehod.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked or RadioButton2.Checked then
Button1.Enabled:=true
else
Button1.Enabled:=true;
if RadioButton1.Checked then
FSdel.Show
else
if RadioButton2.Checked then
FPovrem.Show;
//fDM.ZZarpl.Append;
Hide;
end;

procedure TFPerehod.Button2Click(Sender: TObject);
begin
Close;
end;




end.
