program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {kalkulator},
  menu in 'menu.pas' {Form2},
  Unit3 in 'Unit3.pas' {praktek1},
  Unit4 in 'Unit4.pas' {kondisional},
  Unit5 in 'Unit5.pas' {tugasmandiri2},
  Unit6 in 'Unit6.pas' {GRAFIK},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.CreateForm(Tpraktek1, praktek1);
  Application.CreateForm(Tkondisional, kondisional);
  Application.CreateForm(Ttugasmandiri2, tugasmandiri2);
  Application.CreateForm(TGRAFIK, GRAFIK);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
