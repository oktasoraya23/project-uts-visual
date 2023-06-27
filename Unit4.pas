unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkondisional = class(TForm)
    Label1: TLabel;
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
    edittotal: TEdit;
    editgrade: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kondisional: Tkondisional;

implementation

uses
  menu, Unit1;

{$R *.dfm}

procedure Tkondisional.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2,b3 : Real;
  grade : string;
begin
   nil1 := StrToFloat(editnilai1.Text);
   nil2 := StrToFloat(editnilai2.Text);
   nil3 := StrToFloat(editnilai3.Text);

   b1 := StrToFloat(editbobot1.Text)/100;
   b2 := StrToFloat(editbobot2.Text)/100;
   b3 := StrToFloat(editbobot3.Text)/100;

   hasil := nil1*b1 + nil2*b2 + nil3*b3;

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

   edittotal.Text := FloatToStr(hasil);
   editgrade.Text := grade;
end;

procedure Tkondisional.Button2Click(Sender: TObject);
begin
 editnilai1.Text := '0';
 editnilai2.Text :='0';
 editnilai3.Text :='0';
 editbobot1.Text := '0';
 editbobot2.Text :='0';
 editbobot3.Text :='0';
 edittotal.Text := '';
 editgrade.Text := '';
end;

procedure Tkondisional.Button3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
