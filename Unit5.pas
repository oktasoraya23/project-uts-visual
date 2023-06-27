unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Ttugasmandiri2 = class(TForm)
    tugasmandiri2: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    editnilai1: TEdit;
    editnilai2: TEdit;
    editnilai3: TEdit;
    editbobot1: TEdit;
    editbobot2: TEdit;
    editbobot3: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    editnilai4: TEdit;
    editnilai5: TEdit;
    editbobot4: TEdit;
    editbobot5: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    edittotal: TEdit;
    editgrade: TEdit;
    Label11: TLabel;
    editketerangan: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  tugasmandiri2: Ttugasmandiri2;

implementation

{$R *.dfm}

procedure Ttugasmandiri2.Button3Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure Ttugasmandiri2.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real;
  b1, b2,b3, b4, b5 : Real;
  grade: string;
  keterangan : string;
begin
   nil1 := StrToFloat(editnilai1.Text);
   nil2 := StrToFloat(editnilai2.Text);
   nil3 := StrToFloat(editnilai3.Text);
   nil4 := StrToFloat(editnilai4.Text);
   nil5 := StrToFloat(editnilai5.Text);

   b1 := StrToFloat(editbobot1.Text)/100;
   b2 := StrToFloat(editbobot2.Text)/100;
   b3 := StrToFloat(editbobot3.Text)/100;
   b4 := StrToFloat(editbobot4.Text)/100;
   b5 := StrToFloat(editbobot5.Text)/100;

   hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

   if (hasil >= 80) then
   grade := 'A'
   else
   if (hasil >= 70) then
   grade :='B'
   else
   if (hasil >= 60) then
   grade :='C'
   else
   if (hasil >= 50) then
   grade :='D'
   else
   grade :='E';

   if (hasil >= 80) then
   keterangan := 'LULUS'
   else
   if (hasil >= 70) then
   keterangan := 'LULUS'
   else
   if (hasil >= 60) then
   keterangan := 'LULUS'
   else
   if (hasil >= 50) then
   keterangan := 'TIDAK LULUS'
   else
   keterangan := 'TIDAK LULUS';

   edittotal.Text := FloatToStr(hasil);
   editgrade.Text := grade;
   editketerangan.Text := keterangan;
end;


procedure Ttugasmandiri2.Button2Click(Sender: TObject);
begin
 editnilai1.Text := '0';
 editnilai2.Text :='0';
 editnilai3.Text :='0';
 editnilai4.Text :='0';
 editnilai5.Text :='0';
 editbobot1.Text := '0';
 editbobot2.Text :='0';
 editbobot3.Text :='0';
 editbobot4.Text :='0';
 editbobot5.Text :='0';
 edittotal.Text := '';
 editgrade.Text := '';
 editketerangan.Text := '';
end;

end.
