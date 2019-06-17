unit DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFDM = class(TDataModule)
    FDConnection1: TFDConnection;
    TSotrudniki: TFDTable;
    DSSotrudniki: TDataSource;
    TSotrudnikiKod_sotrudnika: TFDAutoIncField;
    TSotrudnikiÒàáåëüíûé_íîìåğ: TStringField;
    TSotrudnikiÔàìèëèÿ: TWideStringField;
    TSotrudnikiÈìÿ: TWideStringField;
    TSotrudnikiÎò÷åñòâî: TWideStringField;
    TSotrudnikiÄàòà_ğîæäåíèÿ: TDateField;
    TAvtoriz: TFDTable;
    DSAvtoriz: TDataSource;
    TSotrudnikiÒåëåôîí: TStringField;
    TSotrudnikiÄîëæíîñòü: TIntegerField;
    TSotrudnikiÀäğåñ: TStringField;
    TDolzhnostl: TFDTable;
    DSDolzhnosti: TDataSource;
    ZMain: TFDQuery;
    DSZMain: TDataSource;
    ZFIO: TFDQuery;
    DSZFIO: TDataSource;
    TSotrudnikiÄàòà_ïğè¸ìà: TDateField;
    ZZarpl: TFDQuery;
    DSZarpl: TDataSource;
    ZZarplÔÈÎ: TWideStringField;
    ZZarplÍà÷èñëåíî: TStringField;
    ZZarplÓäåğæàíî: TStringField;
    ZZarplÁîëüíè÷íûé: TStringField;
    TZarplata: TFDTable;
    DSZarplata: TDataSource;
    TDolzhnostlKod_dolzhnosti: TFDAutoIncField;
    TDolzhnostlÄîëæíîñòü: TWideStringField;
    TDolzhnostlÌåñÿ÷íûé_îêëàä: TStringField;
    TDolzhnostlÏî÷àñîâàÿ_îïëàòà: TStringField;
    TZarplataKod_sotrudnika: TStringField;
    TZarplataÍà÷èñëåíî: TStringField;
    TZarplataÓäåğæàíî: TStringField;
    TZarplataÁîëüíè÷íûé: TStringField;
    TZarplataÈòîãî: TStringField;
    ZZarplÈòîãî: TStringField;
    procedure TSotrudnikiFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDM: TFDM;
  ed:string;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


procedure TFDM.DataModuleCreate(Sender: TObject);
begin
FDConnection1.Connected:=False;
  FDConnection1.Params.Clear;
  FDConnection1.Params.Values['Login Prompt']:='False';
  FDConnection1.Params.Values['DriverID']:='SQLite';
  FDConnection1.Params.Values['DriverName']:='SQLite';
  FDConnection1.Params.Values['Database']:=ExtractFilePath(paramstr(0))+'db.sqlite3';
  FDConnection1.Params.Values['lockingmode']:='Normal';
  FDConnection1.Connected := true;
  TSotrudniki.Active := true;
  TDolzhnostl.Active := true;
  TAvtoriz.Active := true;
  TZarplata.Active := true;
  ZMain.Active := true;
  ZFIO.Active := true;
  ZZarpl.Active := true;
end;

procedure TFDM.TSotrudnikiFilterRecord(DataSet: TDataSet; var Accept: Boolean);

var s:string;
begin
s:=Copy(DataSet['Ôàìèëèÿ'],1,length(ed));
accept:=s=ed;
end;


end.
