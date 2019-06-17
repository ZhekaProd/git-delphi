unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus;

type
  TFMain = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    GroupBox2: TGroupBox;
    Button3: TButton;
    Button4: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Edit1: TEdit;
    Label1: TLabel;
    Button5: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

{$R *.dfm}

uses DM, Perehod, ESotrudniki, Zarpl, Dolzhn;

procedure TFMain.Button1Click(Sender: TObject);
begin
fdm.TSotrudniki.Append;
FESotrudniki.ShowModal;
end;

procedure TFMain.Button2Click(Sender: TObject);
begin
FESotrudniki.ShowModal;
end;

procedure TFMain.Button3Click(Sender: TObject);
begin
FPerehod.Show;
end;

procedure TFMain.Button4Click(Sender: TObject);
begin
Close;
end;

procedure TFMain.Button5Click(Sender: TObject);
begin
FZarpl.ShowModal;
end;

procedure TFMain.Edit1Change(Sender: TObject);
begin
if edit1.Text <>'' then
begin
  fdm.TSotrudniki.Filtered:=false;
  DM.ed:=Edit1.Text;
  fdm.TSotrudniki.Filtered:=true;
  end
  else
  fdm.TSotrudniki.Filtered:=false;
end;

procedure TFMain.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not ((key in ['A'..'z',' ',#8,#46]) or (ord(Key) >= 1040) and (ord(Key) <= 1103)) then
key:= #0;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

procedure TFMain.N3Click(Sender: TObject);
begin
FDolzhn.ShowModal;
end;






end.
