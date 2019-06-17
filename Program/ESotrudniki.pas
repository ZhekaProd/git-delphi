unit ESotrudniki;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TFESotrudniki = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FESotrudniki: TFESotrudniki;

implementation

{$R *.dfm}

uses DM, Main;

procedure TFESotrudniki.Button1Click(Sender: TObject);
begin
if fdm.TSotrudniki.Modified then
fdm.TSotrudniki.Post;
Close;
end;

procedure TFESotrudniki.Button2Click(Sender: TObject);
begin
fDM.TSotrudniki.Append;
DBEdit1.SetFocus;
end;

procedure TFESotrudniki.Button3Click(Sender: TObject);
begin
fdm.TSotrudniki.Delete;
end;

procedure TFESotrudniki.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;

procedure TFESotrudniki.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if not ((key in ['A'..'z',' ',#8,#46]) or (ord(Key) >= 1040) and (ord(Key) <= 1103)) then
key:= #0;
end;

procedure TFESotrudniki.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if not ((key in ['A'..'z',' ',#8,#46]) or (ord(Key) >= 1040) and (ord(Key) <= 1103)) then
key:= #0;
end;

procedure TFESotrudniki.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if not ((key in ['A'..'z',' ',#8,#46]) or (ord(Key) >= 1040) and (ord(Key) <= 1103)) then
key:= #0;
end;

procedure TFESotrudniki.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9', #13, #8]) then
    Key := #0;
end;

  procedure TFESotrudniki.DBEdit7KeyPress(Sender: TObject; var Key: Char);
  begin
  if not(Key in ['0'..'9', #13, #8]) then
      Key := #0;
  end;

end.
