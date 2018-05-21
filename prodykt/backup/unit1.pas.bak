unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, sqldb, db, mysql51conn, FileUtil, Forms, Controls,
  Graphics, Dialogs, DBGrids, ExtCtrls, DbCtrls, StdCtrls, ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid4: TDBGrid;
    DBNavigator1: TDBNavigator;
    Image1: TImage;
    Label1: TLabel;
    Memo1: TMemo;
    MySQL51Connection1: TMySQL51Connection;
    PageControl1: TPageControl;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure DBGrid1SelectEditor(Sender: TObject; Column: TColumn;
      var Editor: TWinControl);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.DataSource1DataChange(Sender: TObject; Field: TField);
begin

end;

procedure TForm1.DBGrid1SelectEditor(Sender: TObject; Column: TColumn;
  var Editor: TWinControl);
begin
  Image1.Picture.LoadFromFile(DBGrid4.Columns.Items[4].Field.Value);
  Label1.Caption := DBGrid4.Columns.Items[1].Field.Value;
  Memo1.Lines.Clear;
  Memo1.Lines.Add('Количество: ' + IntToStr(DBGrid4.Columns.Items[3].Field.Value));
  Memo1.Lines.Add('Цена: ' + IntToStr(DBGrid4.Columns.Items[2].Field.Value));
   Memo1.Lines.Add('Калории: ' + IntToStr(DBGrid4.Columns.Items[5].Field.Value));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin

end;

end.

