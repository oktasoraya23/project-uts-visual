object praktek1: Tpraktek1
  Left = 297
  Top = 333
  Width = 427
  Height = 307
  Caption = 'Latihan 02 Kondisional'
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
    Left = 16
    Top = 24
    Width = 66
    Height = 16
    Caption = 'INPUTAN 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 66
    Height = 16
    Caption = 'INPUTAN 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object input1: TEdit
    Left = 104
    Top = 24
    Width = 145
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object input2: TEdit
    Left = 104
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object proses: TButton
    Left = 280
    Top = 32
    Width = 105
    Height = 41
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = prosesClick
  end
  object bagi: TGroupBox
    Left = 24
    Top = 96
    Width = 361
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 32
      Width = 87
      Height = 16
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 85
      Height = 16
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 63
      Height = 16
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edittambah: TEdit
      Left = 112
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object editkurang: TEdit
      Left = 112
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object editkali: TEdit
      Left = 112
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object editbagi: TEdit
      Left = 112
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object tambah: TButton
      Left = 256
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = tambahClick
    end
    object kurang: TButton
      Left = 256
      Top = 56
      Width = 75
      Height = 25
      Caption = '__'
      TabOrder = 5
      OnClick = kurangClick
    end
    object kali: TButton
      Left = 256
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = kaliClick
    end
    object Button5: TButton
      Left = 256
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
