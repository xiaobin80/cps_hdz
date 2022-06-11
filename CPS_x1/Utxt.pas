unit Utxt;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, StrUtils, ComCtrls, Menus, IniFiles;

type
  Tfrm_txt = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    StatusBar1: TStatusBar;
    Memo_recond: TMemo;
    MainMenu1: TMainMenu;
    file1: TMenuItem;
    C1: TMenuItem;
    N1: TMenuItem;
    E1: TMenuItem;
    procedure E1Click(Sender: TObject);
    procedure C1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    savetxtini:TIniFile;
    lmdtxtname,lttxtname,ldtxtname:string;
    msgstr1,msgstr2,msgstr3:string;
    msgpchar1,msgpchar2,msgpchar3:PChar;
    { Public declarations }
  end;

var
  frm_txt: Tfrm_txt;

implementation
uses
  Umain;
{$R *.dfm}

procedure Tfrm_txt.E1Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrm_txt.C1Click(Sender: TObject);
begin
  if RightStr(TXTfilename,7)='lmd.txt' then
  begin
    Memo_recond.Lines.SaveToFile(lmdtxtname);
    Application.MessageBox(msgpchar1,'提示',MB_OK);
    Close;
  end;
  if RightStr(TXTfilename,6)='ld.txt' then
  begin
    Memo_recond.Lines.SaveToFile(ldtxtname);
    Application.MessageBox(msgpchar2,'提示',MB_OK);
    Close;
  end;
  if RightStr(TXTfilename,6)='lt.txt' then
  begin
    Memo_recond.Lines.SaveToFile(lttxtname);
    Application.MessageBox(msgpchar3,'提示',MB_OK);
    Close;
  end;
end;

procedure Tfrm_txt.FormShow(Sender: TObject);
var
  inipaths1:string;
begin
  inipaths1:=ExtractFilePath(ParamStr(0))+'txtconfig.ini';
  savetxtini:=TIniFile.Create(inipaths1);
  lmdtxtname:=savetxtini.ReadString('TXTfile_lmd','3','c:\s\13754037902.txt');
  ldtxtname:=savetxtini.ReadString('TXTfile_ld','3','c:\s\13754037904.txt');
  lttxtname:=savetxtini.ReadString('TXTfile_lt','3','c:\s\13754037907.txt');
  msgstr1:=savetxtini.ReadString('TXTfile_lmd','4','OK');
  msgstr2:=savetxtini.ReadString('TXTfile_ld','4','OK');
  msgstr3:=savetxtini.ReadString('TXTfile_lt','4','OK');
  msgpchar1:=pchar(msgstr1);
  msgpchar2:=pchar(msgstr2);
  msgpchar3:=pchar(msgstr3);
end;

procedure Tfrm_txt.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  savetxtini.Destroy;
end;

end.
