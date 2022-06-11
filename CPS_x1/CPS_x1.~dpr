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
  hMutex:=CreateMutex(nil,False,'海拉尔东站监测中心');
  Ret:=GetLastError;
  If Ret<>ERROR_ALREADY_EXISTS Then
  begin
    Application.Initialize;
    Application.Title := '海拉尔东站监测中心';
    try
      frm_login :=Tfrm_login.Create(nil);
      frm_login.ShowModal;
    finally
      frm_login.Free;
    end;
    if handlers<>'' then
    begin
      application.MessageBox('没有正确登录，不能使用本软件!','提示',mb_ok);
      exit ;
    end ;

    Application.CreateForm(Tfrm_main, frm_main);
  Application.CreateForm(Tfrm_login, frm_login);
  Application.Run;
  end
  else
  begin
    Application.MessageBox('程序已经在运行！','提示',MB_OK+MB_ICONHAND);
    Exit;
  end;
end.
