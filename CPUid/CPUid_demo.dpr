program CPUid_demo;

uses
  Forms,
  cpuid_fm in 'cpuid_fm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
