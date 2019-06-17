unit BList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TFBList = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBText1: TDBText;
    Label2: TLabel;
    DBText2: TDBText;
    GroupBox2: TGroupBox;
    ComboBox1: TComboBox;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DateTimePicker2: TDateTimePicker;
    Label7: TLabel;
    Edit1: TEdit;
    Panel2: TPanel;
    Button1: TButton;
    Label8: TLabel;
    Button2: TButton;
    Label9: TLabel;
    GroupBox3: TGroupBox;
    Label11: TLabel;
    Label10: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBList: TFBList;

implementation

{$R *.dfm}

uses DM, Povrem, Sdel;



procedure TFBList.Button1Click(Sender: TObject);
begin
Close;
end;

procedure TFBList.Button2Click(Sender: TObject);
var
s:TDateTime;
a,r,d:real;
begin
//расчет кол-ва дней б/н
s:=Trunc(DateTimePicker2.Date-DateTimePicker1.Date+1);
//коэф.стажа
if ComboBox1.ItemIndex=1 then
a:=0.6;
if ComboBox1.ItemIndex=2 then
a:=0.8;
if ComboBox1.ItemIndex=3 then
a:=1;
//Расчет
d := StrToFloatDef(Edit1.Text,0);
if ComboBox1.ItemIndex=0 then
r:=(11280*24/730)*0.6*s
else
r:=(d*24/730)*a*s;
label9.Caption:=FloatToStr(s);
label10.Caption:=FloatToStrF(r, ffFixed,8,2);
FPovrem.Edit6.Text:=FloatToStrF(r, ffFixed,8,2);
FSdel.Edit4.Text:=FloatToStrF(r, ffFixed,8,2);
end;





procedure TFBList.ComboBox1Change(Sender: TObject);
begin
//МРОТ
if ComboBox1.ItemIndex=0 then
edit1.Text:=FloatToStr(11280);
end;

procedure TFBList.Edit1Change(Sender: TObject);
begin
if Edit1.Text <> '' then
Button2.Enabled:=true
else
Button2.Enabled:=false;
end;

procedure TFBList.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;







end.
