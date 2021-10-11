unit cpuid_fm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CPUID, StdCtrls;

type
  TForm1 = class(TForm)
    CPUID1: TCPUID;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 Label1.Caption:='Vendor string: '+CPUid1.VendorString+#13#10;
 Label1.Caption:=Label1.Caption+'Stepping number: '+InttoStr(CPUid1.SteppingNumber)+#13#10;

 Label1.Caption:=Label1.Caption+'Model number: '+IntToStr(CPUid1.ModelNumber)+#13#10;
 Label1.Caption:=Label1.Caption+'Family number: '+IntToStr(CPUid1.FamilyNumber)+#13#10;
 Label1.Caption:=Label1.Caption+'Processor type: '+IntToStr(CPUid1.ProcessorType)+#13#10;

 Label1.Caption:=Label1.Caption+'Extended model number: '+IntToStr(CPUid1.ExtendedModelNumber)+#13#10;
 Label1.Caption:=Label1.Caption+'Extended family number: '+IntToStr(CPUid1.ExtendedFamilyNumber)+#13#10;
 Label1.Caption:=Label1.Caption+'Extended stepping AMD: '+IntToStr(CPUid1.ExtendedSteppingAMD)+#13#10;
 Label1.Caption:=Label1.Caption+'Extended modelAMD: '+IntToStr(CPUid1.ExtendedModelAMD)+#13#10;
 Label1.Caption:=Label1.Caption+'Extended familyAMD: '+IntToStr(CPUid1.ExtendedFamilyAMD)+#13#10;

 if CPUid1.MMX
 then Label1.Caption:=Label1.Caption+'MMX: true'+#13#10
 else Label1.Caption:=Label1.Caption+'MMX: false'+#13#10;
 if CPUid1.SSE
 then Label1.Caption:=Label1.Caption+'SSE: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSE: false'+#13#10;
 if CPUid1.SSE2
 then Label1.Caption:=Label1.Caption+'SSE2: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSE2: false'+#13#10;
 if CPUid1.SSE3
 then Label1.Caption:=Label1.Caption+'SSE3: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSE3: false'+#13#10;
 if CPUid1.SSSE3
 then Label1.Caption:=Label1.Caption+'SSSE3: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSSE3: false'+#13#10;
 if CPUid1.SSE41
 then Label1.Caption:=Label1.Caption+'SSE41: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSE41: false'+#13#10;
 if CPUid1.SSE42
 then Label1.Caption:=Label1.Caption+'SSE42: true'+#13#10
 else Label1.Caption:=Label1.Caption+'SSE42: false'+#13#10;
 if CPUid1.HTT
 then Label1.Caption:=Label1.Caption+'HTT: true'+#13#10
 else Label1.Caption:=Label1.Caption+'HTT: false'+#13#10;
 if CPUid1.ExecuteDisableBitCapability
 then Label1.Caption:=Label1.Caption+'ExecuteDisableBitCapability: true'+#13#10
 else Label1.Caption:=Label1.Caption+'ExecuteDisableBitCapability: false'+#13#10;
 if CPUid1.PROC64BIT
 then Label1.Caption:=Label1.Caption+'PROC 64 BIT: true'+#13#10
 else Label1.Caption:=Label1.Caption+'PROC 64 BIT: false'+#13#10;
 if CPUid1.AMDMMXExtensions
 then Label1.Caption:=Label1.Caption+'AMDMMX Extensions: true'+#13#10
 else Label1.Caption:=Label1.Caption+'AMDMMX Extensions: false'+#13#10;
 if CPUid1.AMD3DNow2
 then Label1.Caption:=Label1.Caption+'AMD 3DNow2: true'+#13#10
 else Label1.Caption:=Label1.Caption+'AMD 3DNow2: false'+#13#10;
 if CPUid1.AMD3DNow
 then Label1.Caption:=Label1.Caption+'AMD 3DNow: true'+#13#10
 else Label1.Caption:=Label1.Caption+'AMD 3DNow: false'+#13#10;

 Label1.Caption:=Label1.Caption+'Number of processor: '+IntToStr(CPUid1.NumberOfProcessor)+#13#10;
 Label1.Caption:=Label1.Caption+'Number of core: '+IntToStr(CPUid1.NumberOfCore)+#13#10;
 Label1.Caption:=Label1.Caption+'Serial number: '+CPUid1.SerialNumber+#13#10;
 Label1.Caption:=Label1.Caption+'Label name: '+CPUid1.LabelName+#13#10;
 if CPUid1.CpuidSupported
 then Label1.Caption:=Label1.Caption+#13#10+'Cpuid supported: true'+#13#10
 else Label1.Caption:=Label1.Caption+'Cpuid supported: false'+#13#10;
 Label1.Caption:=Label1.Caption+'Cpu type: '+IntToStr(CPUid1.CpuType)+#13#10;
end;

end.
