program Zarplata;

uses
  Vcl.Forms,
  Main in 'Main.pas' {FMain},
  Vcl.Themes,
  Vcl.Styles,
  DM in 'DM.pas' {FDM: TDataModule},
  Autentefication in 'Autentefication.pas' {FAutentification},
  ESotrudniki in 'ESotrudniki.pas' {FESotrudniki},
  Sdel in 'Sdel.pas' {FSdel},
  Povrem in 'Povrem.pas' {FPovrem},
  Perehod in 'Perehod.pas' {FPerehod},
  BList in 'BList.pas' {FBList},
  Dolzhn in 'Dolzhn.pas' {FDolzhn},
  Zarpl in 'Zarpl.pas' {FZarpl},
  About in 'About.pas' {FAbout},
  EDolzhn in 'EDolzhn.pas' {FEDolzhn};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := false;
  TStyleManager.TrySetStyle('Aqua Light Slate');
  Application.CreateForm(TFAutentification, FAutentification);
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFDM, FDM);
  Application.CreateForm(TFESotrudniki, FESotrudniki);
  Application.CreateForm(TFSdel, FSdel);
  Application.CreateForm(TFPovrem, FPovrem);
  Application.CreateForm(TFPerehod, FPerehod);
  Application.CreateForm(TFBList, FBList);
  Application.CreateForm(TFDolzhn, FDolzhn);
  Application.CreateForm(TFZarpl, FZarpl);
  Application.CreateForm(TFAbout, FAbout);
  Application.CreateForm(TFEDolzhn, FEDolzhn);
  Application.Run;
end.
