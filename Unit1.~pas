unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ShellApi;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Timer1: TTimer;
    restart: TRadioButton;
    shutdown: TRadioButton;
    customcmd: TRadioButton;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    Edit3: TEdit;
    CheckBox1: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Ttime: integer;
  Sec_counter: integer;
  customcmdtext: string;
  cc: pchar;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Ttime := StrToInt(Edit1.Text);
  Timer1.Enabled := True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Sec_counter:=Sec_counter+1;
  If Sec_counter=Ttime then
  begin
    If restart.Checked = True then
    begin
       WinExec('shutdown /r /f /t 0',sw_hide);
    end;
    If shutdown.Checked = True then
    begin
       WinExec('shutdown /s /f /t 0',sw_hide);
    end;
    If customcmd.Checked = True then
    begin
       customcmdtext := Edit2.Text;
       cc := PChar(customcmdtext);
       WinExec(cc, sw_hide);
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Sec_counter:=0;
end;

end.
