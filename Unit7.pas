unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Series;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Chart1: TChart;
    StringGrid1: TStringGrid;
    Series1: TPieSeries;
    Button3: TButton;
    clearall: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure clearallClick(Sender: TObject);
    procedure charadd;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit1;

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
 StringGrid1.RowCount:=1;
 StringGrid1.ColCount:=4;
 StringGrid1.Cells[0,0]:='NO';
 StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
 StringGrid1.Cells[2,0]:='FAKULTAS';
 StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

 StringGrid1.ColWidths[0]:=20;
 StringGrid1.ColWidths[1]:=70;
 StringGrid1.ColWidths[2]:=170;
 StringGrid1.ColWidths[3]:=100;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
   StringGrid1.RowCount := StringGrid1.RowCount+1;
   StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
   StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edit1.Text;
   StringGrid1.Cells[2,StringGrid1.RowCount -1] := ComboBox2.Text;
   StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox1.Text;
   charadd;
end;

procedure TForm7.Button2Click(Sender: TObject);
var i:Integer;
begin
   Chart1.Series[0].Clear();
   for i:=1 to StringGrid1.RowCount-1 do
   begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
   end;
end;

procedure TForm7.Button3Click(Sender: TObject);
var a,b:Integer;
begin
  ComboBox1.Text := '';
  ComboBox2.Text :='';
  Edit1.Text :='';
end;

procedure TForm7.clearallClick(Sender: TObject);
begin
 StringGrid1.RowCount:= StringGrid1.RowCount-
 MAX_PATH;
 charadd;
end;

procedure TForm7.charadd;
var i:Integer;
begin
  Chart1.Series[0].Clear;
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.
