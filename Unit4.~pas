unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Mask, DBCtrls, DB, DBTables;

type
  TForm4 = class(TForm)
    DataSource1: TDataSource;
    Table1: TTable;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
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
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
table1.Insert;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
table1.Edit;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
table1.Delete;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
table1.First;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
table1.Prior;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
table1.Next;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
table1.Last;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
form1.show;
end;

end.
