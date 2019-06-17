unit EDolzhn;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TFEDolzhn = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEDolzhn: TFEDolzhn;

implementation

{$R *.dfm}

uses DM;

  procedure TFEDolzhn.Button1Click(Sender: TObject);
  begin
  fDM.TDolzhnostl.Append;
  DBEdit1.SetFocus;
  end;

procedure TFEDolzhn.Button2Click(Sender: TObject);
begin
fdm.TDolzhnostl.Delete;
end;

procedure TFEDolzhn.Button3Click(Sender: TObject);
begin
if fdm.TDolzhnostl.Modified then
fdm.TDolzhnostl.Post;
Close;
end;

end.
