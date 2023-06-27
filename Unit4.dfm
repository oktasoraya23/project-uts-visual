object kondisional: Tkondisional
  Left = 415
  Top = 331
  Width = 450
  Height = 295
  Caption = 'kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 319
    Height = 25
    Caption = 'PERHITUNGAN KONDISIONAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 64
    Width = 47
    Height = 19
    Caption = 'NILAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 64
    Width = 57
    Height = 19
    Caption = 'BOBOT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 104
    Width = 52
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 136
    Width = 52
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 168
    Width = 52
    Height = 19
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 288
    Top = 112
    Width = 43
    Height = 19
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 280
    Top = 144
    Width = 49
    Height = 19
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editnilai1: TEdit
    Left = 96
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object editnilai2: TEdit
    Left = 96
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object editnilai3: TEdit
    Left = 96
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object editbobot1: TEdit
    Left = 184
    Top = 104
    Width = 65
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object editbobot2: TEdit
    Left = 184
    Top = 136
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object editbobot3: TEdit
    Left = 184
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edittotal: TEdit
    Left = 344
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object editgrade: TEdit
    Left = 344
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Button1: TButton
    Left = 96
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button3Click
  end
end
