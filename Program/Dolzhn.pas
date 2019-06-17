unit Dolzhn;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFDolzhn = class(TForm)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDolzhn: TFDolzhn;

implementation

{$R *.dfm}

uses DM, EDolzhn;

procedure TFDolzhn.Button1Click(Sender: TObject);
begin
fdm.TDolzhnostl.Append;
FEDolzhn.ShowModal;
end;

procedure TFDolzhn.Button2Click(Sender: TObject);
begin
FEDolzhn.ShowModal;
end;

procedure TFDolzhn.Button3Click(Sender: TObject);
begin
close;
end;

end.
