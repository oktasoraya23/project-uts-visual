object kalkulator: Tkalkulator
  Left = 375
  Top = 331
  Width = 480
  Height = 329
  Caption = 'kalkulator'
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
    Left = 136
    Top = 16
    Width = 203
    Height = 25
    Caption = 'KALKULATOR MINI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 66
    Height = 25
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 66
    Height = 25
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 52
    Height = 25
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edit1: TEdit
    Left = 120
    Top = 72
    Width = 177
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edit2: TEdit
    Left = 120
    Top = 112
    Width = 177
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edithasil: TEdit
    Left = 120
    Top = 160
    Width = 177
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object tambah: TButton
    Left = 336
    Top = 72
    Width = 83
    Height = 33
    Caption = '+'
    TabOrder = 3
    OnClick = tambahClick
  end
  object Selesai: TButton
    Left = 336
    Top = 136
    Width = 81
    Height = 33
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = SelesaiClick
  end
end
