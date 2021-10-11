object Form1: TForm1
  Left = 218
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CPUid'
  ClientHeight = 514
  ClientWidth = 386
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 9
    Height = 16
    Caption = '...'
  end
  object Button1: TButton
    Left = 144
    Top = 480
    Width = 97
    Height = 25
    Caption = 'Get CPU id'
    TabOrder = 0
    OnClick = Button1Click
  end
  object CPUID1: TCPUID
    VendorString = 'GenuineIntel'
    SteppingNumber = 3
    ModelNumber = 15
    FamilyNumber = 6
    ProcessorType = 0
    ExtendedModelNumber = 0
    ExtendedFamilyNumber = 0
    ExtendedSteppingAMD = 0
    ExtendedModelAMD = 0
    ExtendedFamilyAMD = 0
    MMX = True
    SSE = True
    SSE2 = True
    SSE3 = True
    SSSE3 = True
    HTT = True
    ExecuteDisableBitCapability = True
    PROC64BIT = True
    NumberOfProcessor = 1
    NumberOfCore = 2
    LabelName = 'Intel(R) Core(TM)2 Duo CPU     E6750  @ 2.66GHz'#0
    CpuidSupported = True
    CpuType = 5
    Left = 128
    Top = 16
  end
end
