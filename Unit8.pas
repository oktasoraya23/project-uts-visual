unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, DbChart, TfrxReport, TfrxDBDataset, frxClass, frxDBSet;

type
  TForm8 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBChart1: TDBChart;
    Series1: TBarSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    frxdetailjadwal: TfrxReport;
    ADOQuery2: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var
  i: Integer;
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('select Count(No) as jumlah_jadwal, sum(kehadiran_total) as total_siswa, kelas as nama_kelas from jadwal_table group by kelas');
  ADOQuery1.Open;

  DBChart1.Series[0].Clear;
  for i := 1 to ADOQuery1.RecordCount do
  begin
    DBChart1.Series[0].Add(StrToInt(ADOQuery1.FieldByName('total_siswa').AsString), ADOQuery1.Fields[2].AsString);
    ADOQuery1.Next;
  end;
  DBGrid1.Columns[2].Width := 90;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('select * from jadwal_table');
  ADOQuery1.Open;

  DBGrid1.Columns[0].Width := 30;
  DBGrid1.Columns[3].Width := 90;
  DBGrid1.Columns[5].Width := 50;
  DBGrid1.Columns[6].Width := 110;
  DBGrid1.Columns[7].Width := 90;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
   DBChart1.Title.Text.Add('GRAFIKKEHADIRAN PRAKTIKUM SISWA');
   DBGrid1.Columns[0].Width:=30;
   DBGrid1.Columns[3].Width:=90;
   DBGrid1.Columns[5].Width:=50;
   DBGrid1.Columns[6].Width:=110;
   DBGrid1.Columns[7].Width:=90;
end;
procedure TForm8.Button2Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

end.





