//*****************************************//
//project name:CPS_x1.dpr                  //
//purpose:processing list                  //
//writ code:xiao bin                       //
//date:2005.01.03                          //
//*****************************************//


program CPS_x1;

uses
  Forms,
  windows,
  SysUtils,
  Umain in 'Umain.pas' {frm_main},
  u_about in 'u_about.pas' {frm_about},
  Utxt in 'Utxt.pas' {frm_txt},
  Ulogin in 'Ulogin.pas' {frm_login};

{$R *.res}

Var

  hMutex:HWND;

  Ret:Integer;


begin
  hMutex:=CreateMutex(nil,False,'��������վ�������');
  Ret:=GetLastError;
  If Ret<>ERROR_ALREADY_EXISTS Then
  begin
    Application.Initialize;
    Application.Title := '��������վ�������';
    try
      frm_login :=Tfrm_login.Create(nil);
      frm_login.ShowModal;
    finally
      frm_login.Free;
    end;
    if handlers<>'' then
    begin
      application.MessageBox('û����ȷ��¼������ʹ�ñ����!','��ʾ',mb_ok);
      exit ;
    end ;

    Application.CreateForm(Tfrm_main, frm_main);
  Application.CreateForm(Tfrm_login, frm_login);
  Application.Run;
  end
  else
  begin
    Application.MessageBox('�����Ѿ������У�','��ʾ',MB_OK+MB_ICONHAND);
    Exit;
  end;
end.
