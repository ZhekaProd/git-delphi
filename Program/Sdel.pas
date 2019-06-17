unit Sdel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TFSdel = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    DBText4: TDBText;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Edit1: TEdit;
    Label8: TLabel;
    Edit2: TEdit;
    Label9: TLabel;
    Edit3: TEdit;
    Label10: TLabel;
    Label16: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    Button3: TButton;
    DBText5: TDBText;
    DBText6: TDBText;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSdel: TFSdel;

implementation

{$R *.dfm}

uses DM, BList;

procedure TFSdel.Button1Click(Sender: TObject);
var
  a, b, c, d, n, i, bol: Real;
begin
   a := StrToFloatDef(Edit1.Text,0);
   b := StrToFloatDef(Edit2.Text,0);
   c := StrToFloatDef(Edit3.Text,0);
   bol:=StrToFloatDef(Edit4.Text,0);
   if Edit2.Text<Edit3.Text then
   d := (a*c)+((c-b)*a*0.2)
   else
   d :=a*c;
   n :=(d/100)*13;
   i :=(d-n)+bol;
   if (Edit5.Text <> '') and (Edit6.Text <> '') and (Edit7.Text <> '') then
   fdm.TZarplata.Edit;
   fdm.TZarplata['Kod_sotrudnika']:=fdm.TSotrudniki['Kod_sotrudnika'];
   fdm.TZarplata['Начислено']:=FloatToStr(d);
   fdm.TZarplata['Удержано']:=FloatToStr(n);
   fdm.TZarplata['Больничный']:= Edit4.Text;
   fdm.TZarplata['Итого']:=FloatToStr(i);
   Edit5.Text := FloatToStr(d);
   Edit6.Text := FloatToStr(n);
   Edit7.Text := FloatToStr(i);
   fdm.TZarplata.Post;
   fdm.ZZarpl.Close;
   fdm.ZZarpl.Open;
end;

procedure TFSdel.Button2Click(Sender: TObject);
begin
FBList.ShowModal;
end;

procedure TFSdel.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFSdel.Edit1Change(Sender: TObject);
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
Button1.Enabled:=True
else
Button1.Enabled:=False;
end;

procedure TFSdel.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;

procedure TFSdel.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;

procedure TFSdel.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;
       procedure TFSdel.Edit2Change(Sender: TObject);
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
Button1.Enabled:=True
else
Button1.Enabled:=False;
end;
   procedure TFSdel.Edit3Change(Sender: TObject);
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
Button1.Enabled:=True
else
Button1.Enabled:=False;
end;
procedure TFSdel.FormShow(Sender: TObject);
begin
Edit1.clear;
Edit2.clear;
Edit3.clear;
Edit4.clear;
Edit5.clear;
Edit6.clear;
Edit7.clear;
FBList.Edit1.Clear;
FBList.ComboBox1.Text:='Выберите коэф.стажа';
FBList.Label9.Caption:='';
FBList.Label10.Caption:='';
fdm.TZarplata.Append;
end;

end.
