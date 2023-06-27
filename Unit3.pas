unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tpraktek1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    input1: TEdit;
    input2: TEdit;
    proses: TButton;
    bagi: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edittambah: TEdit;
    editkurang: TEdit;
    editkali: TEdit;
    editbagi: TEdit;
    tambah: TButton;
    kurang: TButton;
    kali: TButton;
    Button5: TButton;
    procedure prosesClick(Sender: TObject);
    procedure tambahClick(Sender: TObject);
    procedure kurangClick(Sender: TObject);
    procedure kaliClick(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  praktek1: Tpraktek1;

implementation

{$R *.dfm}

procedure Tpraktek1.prosesClick(Sender: TObject);
var
   angka1, angka2, tambah, kurang, kali, bagi : Integer;
begin
  try

    angka1 := StrToInt(input1.Text);
    angka2 := StrToInt(input2.Text);
    tambah := angka1 + angka2;
    kurang := angka1 - angka2;
    kali   := angka1 * angka2;
    bagi := angka1 div angka2;
    edittambah.Text := IntToStr(tambah);
    editkurang.Text := IntToStr(kurang);
    editkali.Text := IntToStr(kali);
    editbagi.Text := IntToStr(bagi);

  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

procedure Tpraktek1.tambahClick(Sender: TObject);
var
nilai1, nilai2, tambah: Integer;
begin
  try
    nilai1 := StrToInt(input1.Text);
    nilai2 := StrToInt(input2.Text);
    tambah := nilai1 + nilai2;
    edittambah.Text := IntToStr(tambah);
  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

procedure Tpraktek1.kurangClick(Sender: TObject);
var
apa1, apa2, kurang: Integer;
begin
  try
    apa1 := StrToInt(input1.Text);
    apa2 := StrToInt(input2.Text);
    kurang := apa1 - apa2;
    editkurang.Text := IntToStr(kurang);
  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

procedure Tpraktek1.kaliClick(Sender: TObject);
var
nilai1, nilai2, kali: Integer;
begin
  try
    nilai1 := StrToInt(input1.Text);
    nilai2 := StrToInt(input2.Text);
    kali := nilai1 * nilai2;
    editkali.Text := IntToStr(kali);
  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

procedure Tpraktek1.Button5Click(Sender: TObject);
var
nilai1, nilai2, bagi: Integer;
begin
  try
    nilai1 := StrToInt(input1.Text);
    nilai2 := StrToInt(input2.Text);
    bagi := nilai1 div nilai2;
    editbagi.Text := IntToStr(bagi);
  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

end.
