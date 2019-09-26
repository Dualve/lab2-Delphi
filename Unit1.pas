unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Memo1: TMemo;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    CheckBox1: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);

begin
  Memo1.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);

var add: string[4];
    year: string[3];

begin
  if CheckBox1.checked then
  begin
    Memo1.Clear;
    Memo1.Lines.Add('1)������� ��� ������� � ���� �������.');
    Memo1.Lines.Add('2)�������� ���������� ������� � ����� ������.');
    Memo1.Lines.Add('3)��������� ������������� "����������".');
    Memo1.Lines.Add('4)������� "��������".');
  end
  else
    begin
    Memo1.Clear;
    year := Edit1.Text;
    Memo1.Lines.Add('�� ������� ' + year + ' ' + RadioGroup1.Items[RadioGroup1.ItemIndex] + '.');
    end;


end;

end.

