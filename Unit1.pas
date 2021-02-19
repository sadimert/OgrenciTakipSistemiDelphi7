unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Blm1: TMenuItem;
    Dersler1: TMenuItem;
    Dersler2: TMenuItem;
    N2: TMenuItem;
    Eitmen1: TMenuItem;
    Son1: TMenuItem;
    N3: TMenuItem;
    renciKayt1: TMenuItem;
    N4: TMenuItem;
    SnfListesi1: TMenuItem;
    procedure Son1Click(Sender: TObject);
    procedure Blm1Click(Sender: TObject);
    procedure Dersler2Click(Sender: TObject);
    procedure Eitmen1Click(Sender: TObject);
    procedure renciKayt1Click(Sender: TObject);
    procedure SnfListesi1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.Son1Click(Sender: TObject);
begin
application.terminate;
end;

procedure TForm1.Blm1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Dersler2Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Eitmen1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.renciKayt1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.SnfListesi1Click(Sender: TObject);
begin
form6.show;
end;

end.
