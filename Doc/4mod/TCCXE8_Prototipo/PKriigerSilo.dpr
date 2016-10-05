program PKriigerSilo;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMenu in 'UMenu.pas' {Form1},
  USubMenu in 'USubMenu.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
