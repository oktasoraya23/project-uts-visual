unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  DBGrids, Buttons;

type
  TGRAFIK = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    BitBtn1: TBitBtn;
    StringGrid1: TStringGrid;
    procedure Button4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
 
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GRAFIK: TGRAFIK;

implementation

uses
  menu;

{$R *.dfm}

procedure TGRAFIK.Button4Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TGRAFIK.BitBtn1Click(Sender: TObject);
begin
  StringGrid1.Cells[1,ComboBox1.ItemIndex+1]:=Edit1.Text;
end;

procedure TGRAFIK.FormCreate(Sender: TObject);
begin
  ComboBox1.Items.Add('COVID 19');
  ComboBox1.Items.Add('FLU BIASA');
  ComboBox1.Items.Add('DEMAM');
  ComboBox1.Items.Add('RINDU');

 StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
 StringGrid1.Cells[0,1]:='COVID 19';
 StringGrid1.Cells[0,2]:='FLU BIASA';
 StringGrid1.Cells[0,3]:='DEMAM';
 StringGrid1.Cells[0,4]:='RINDU';
 StringGrid1.Cells[1,0]:='JUMLAH';
 Chart1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT')
end;

procedure TGRAFIK.Button2Click(Sender: TObject);
begin
  var i: Integer;
begin
for i:=1 to StringGrid1.RowCount-1 do
Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;

end.
