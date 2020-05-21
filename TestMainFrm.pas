unit TestMainFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    CheckBox1: TCheckBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
CheckBox1.Checked := Not CheckBox1.Checked;
Memo1.Lines.Add(' New text here!!!');

//‘иг тебе! я первый!
Memo1.Lines.Add('ку ку');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Memo1.Lines.Add('Button2');
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
Memo1.Lines.Add('CB OnClick');
end;

end.

