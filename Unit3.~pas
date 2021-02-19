unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Mask, DBCtrls, DB, DBTables;

type
  TForm3 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DataSource2: TDataSource;
    Table2: TTable;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
table2.Insert;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
table1.Edit;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
table1.Delete;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
table1.First;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
table1.Prior;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
table1.Next;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
table1.Last;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
form1.show;
end;

end.
