unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkalkulator = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edit1: TEdit;
    edit2: TEdit;
    Label4: TLabel;
    edithasil: TEdit;
    tambah: TButton;
    Selesai: TButton;
    procedure tambahClick(Sender: TObject);
    procedure SelesaiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator: Tkalkulator;

implementation

{$R *.dfm}

procedure Tkalkulator.tambahClick(Sender: TObject);
var
  angka1, angka2, hasil: Integer;
begin
  try
    angka1 := StrToInt(edit1.Text);
    angka2 := StrToInt(edit2.Text);
    hasil := angka1 + angka2;
    edithasil.Text := IntToStr(hasil);
  except
    on E: EConvertError do
      ShowMessage('Input tidak valid. Masukkan angka.');
  end;
end;

procedure Tkalkulator.SelesaiClick(Sender: TObject);
begin
 Close;
end;

end.
