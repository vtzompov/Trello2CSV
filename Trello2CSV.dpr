program Trello2CSV;

uses
  System.StartUpCopy,
  FMX.Forms,
  Trello2CSV_Main in 'Trello2CSV_Main.pas' {Form5},
  T2C_Settings in 'T2C_Settings.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
