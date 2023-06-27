unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Unit1, Unit3, Unit4, unit5, Unit6, Unit7, Unit8;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    MainMenu1: TMainMenu;
    Modul11: TMenuItem;
    Modul21: TMenuItem;
    Modul41: TMenuItem;
    Kalkulator1: TMenuItem;
    PraktekMandiri11: TMenuItem;
    KondisionalDelphi1: TMenuItem;
    GrafikdanStringgrid1: TMenuItem;
    GrafikdanStringgrid2: TMenuItem;
    LatihanGrafikdanString2: TMenuItem;
    ableJadwal1: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure KondisionalDelphi1Click(Sender: TObject);
    procedure GrafikdanStringgrid1Click(Sender: TObject);
    procedure GrafikdanStringgrid2Click(Sender: TObject);
    procedure LatihanGrafikdanString2Click(Sender: TObject);
    procedure ableJadwal1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Kalkulator1Click(Sender: TObject);
begin
  kalkulator.Show;
end;

procedure TForm2.PraktekMandiri11Click(Sender: TObject);
begin
  praktek1.Show;
end;

procedure TForm2.KondisionalDelphi1Click(Sender: TObject);
begin
   kondisional.Show;
end;

procedure TForm2.GrafikdanStringgrid1Click(Sender: TObject);
begin
    tugasmandiri2.Show;
end;

procedure TForm2.GrafikdanStringgrid2Click(Sender: TObject);
begin
    GRAFIK.Show;
end;

procedure TForm2.LatihanGrafikdanString2Click(Sender: TObject);
begin
    Form7.Show;
end;

procedure TForm2.ableJadwal1Click(Sender: TObject);
begin
   Form8.Show;
end;

end.
