unit Ulogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DB, ADODB;

type
  Tfrm_login = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edit_pass: TEdit;
    btn_login: TButton;
    btn_cancel: TButton;
    img_user: TImage;
    img_pass: TImage;
    edit_user: TComboBox;
    autologin: TTimer;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure btn_loginClick(Sender: TObject);
    procedure btn_cancelClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edit_passKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure autologinTimer(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    t2,t1:Real;
    booltime:Boolean;
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

  superman:string;
implementation
uses
  Umain;



{$R *.dfm}

procedure Tfrm_login.btn_loginClick(Sender: TObject);
begin
  handlers:='';

  superman:=edit_user.Text;
  Close;
end;

procedure Tfrm_login.btn_cancelClick(Sender: TObject);
begin
  Close;
  handlers:='123';
end;

procedure Tfrm_login.FormShow(Sender: TObject);
var
  i:integer;
  user1:string;
begin
  edit_user.Items.Add('1001');
  edit_user.Items.Add('9999');
  edit_user.ItemIndex:=0;

  t2:=Timer1.Interval;
  booltime:=False;
end;

procedure Tfrm_login.edit_passKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
    btn_loginClick(nil);
  end;
end;

procedure Tfrm_login.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

procedure Tfrm_login.autologinTimer(Sender: TObject);
begin
  t1:=(t2-1000)/1000;
  autologin.Interval:=1000;
  if t1=20 then
  begin
    frm_login.Caption:='??¼???ڻ???20???ر?!';
    //frm_login.Caption:='??¼';
    booltime:=True;
  end;
  if booltime then
  begin
    frm_login.Caption:='??¼???ڻ???'+FloatToStr(t1)+'???ر?!';
  end;

  if t1=0 then
  begin
    btn_loginClick(nil);
  end
  else
  begin
    t2:=t1*1000;
  end;
end;

procedure Tfrm_login.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  t2:=Timer2.Interval;
end;

end.
