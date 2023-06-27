object Form2: TForm2
  Left = 346
  Top = 199
  Width = 715
  Height = 315
  Caption = 'menuutama'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 32
    Width = 224
    Height = 39
    Caption = 'MENU UTAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 264
    Top = 80
    Width = 176
    Height = 19
    Caption = 'TUGAS UTS VISUAL 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 208
    Top = 112
    Width = 58
    Height = 19
    Caption = 'Nama :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 280
    Top = 112
    Width = 227
    Height = 19
    Caption = 'Oktavia Ayu Soraya Raulina'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 224
    Top = 152
    Width = 44
    Height = 19
    Caption = 'NIM :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 280
    Top = 152
    Width = 100
    Height = 19
    Caption = '2210010566'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 216
    Top = 184
    Width = 55
    Height = 19
    Caption = 'Kelas :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 280
    Top = 184
    Width = 130
    Height = 19
    Caption = '4 B NonReg BJB'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 56
    Top = 200
    object Modul11: TMenuItem
      Caption = 'Modul 1'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object PraktekMandiri11: TMenuItem
        Caption = 'Praktek Mandiri 1'
        OnClick = PraktekMandiri11Click
      end
      object KondisionalDelphi1: TMenuItem
        Caption = 'Latihan 02 Kondisional'
        OnClick = KondisionalDelphi1Click
      end
      object GrafikdanStringgrid1: TMenuItem
        Caption = 'Tugas Mandiri Kondisional'
        OnClick = GrafikdanStringgrid1Click
      end
      object GrafikdanStringgrid2: TMenuItem
        Caption = 'Grafik dan Stringgrid'
        OnClick = GrafikdanStringgrid2Click
      end
      object LatihanGrafikdanString2: TMenuItem
        Caption = 'Latihan Grafik dan String'
        OnClick = LatihanGrafikdanString2Click
      end
      object ableJadwal1: TMenuItem
        Caption = 'Informasi Jadwal Praktikum Regular'
        OnClick = ableJadwal1Click
      end
    end
    object Modul21: TMenuItem
      Caption = 'Modul 2'
    end
    object Modul41: TMenuItem
      Caption = 'Modul 4'
    end
  end
end
