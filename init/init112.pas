unit init112;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, Gauges;

type
  Tfrm_init = class(TForm)
    ADOConnection_init: TADOConnection;
    ADOStoredProc_init: TADOStoredProc;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Gauge1: TGauge;
    edt_srv: TEdit;
    edt_db: TEdit;
    edt_dbname: TEdit;
    edt_dbpass: TEdit;
    btn_star: TButton;
    btn_stop: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn_starClick(Sender: TObject);
    procedure btn_stopClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_init: Tfrm_init;

implementation

{$R *.dfm}

procedure Tfrm_init.FormCreate(Sender: TObject);
begin
  frm_init.Caption:='数据库初始化程序';
end;

procedure Tfrm_init.btn_starClick(Sender: TObject);
begin
  if btn_stop.Enabled=false then
  begin
    Exit;
  end;
  try
    ADOConnection_init.Close;
    ADOConnection_init.ConnectionString:='Provider=SQLOLEDB.1;Password='+edt_dbpass.Text+';Persist Security Info=True;User ID='+edt_dbname.Text+';Initial Catalog='+edt_db.Text+';Data Source='+edt_srv.Text;
    ADOConnection_init.Open;
  except
    Application.MessageBox('配置错误，请重新填写各个值！','提示',MB_OK);
    Exit;
  end;
  GroupBox1.Visible:=False;
  Gauge1.Visible:=True;
  try
    if edt_db.Text='pubs'then
    begin
      ADOStoredProc_init.ProcedureName:='inittable112';
      ADOStoredProc_init.ExecProc;
      Gauge1.Progress:=100;
    end
    else
    begin
      ADOStoredProc_init.ProcedureName:='inittable1122';
      ADOStoredProc_init.ExecProc;
      Gauge1.Progress:=100;
    end;
    Application.MessageBox('初始化完成！','提示',MB_OK);
    btn_stop.Enabled:=False;
  except
    Application.MessageBox('初始化失败！','提示',MB_OK);
    Exit;
  end;
end;

procedure Tfrm_init.btn_stopClick(Sender: TObject);
begin
  Gauge1.Progress:=99;
end;

end.
