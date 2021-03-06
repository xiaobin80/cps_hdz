unit Udata;

interface

uses
  SysUtils, Classes, DB, ADODB, IniFiles;

type
  TDataModule1 = class(TDataModule)
    adoquery_recond: TADOQuery;
    adoconn_main: TADOConnection;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    inidatabase:TIniFile;
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

procedure TDataModule1.DataModuleCreate(Sender: TObject);
var
  path_db:string;
  connectstr:string;
begin
  path_db:=ExtractFilePath(ParamStr(0))+'dbconfig.ini';
  inidatabase.Create(path_db);
  connectstr:=inidatabase.ReadString('db','1','sql');
  adoconn_main.Close;
  adoconn_main.ConnectionString:='Provider=SQLOLEDB.1;Password=xiaobin;Persist Security Info=True;User ID=sa;Initial Catalog=pubs;'+connectstr;
  adoconn_main.Open;

  adoquery_recond.Close;
  adoquery_recond.SQL.Clear;
  adoquery_recond.SQL.Add('select * from lt07');
  adoquery_recond.Open;
  //inidatabase.Destroy;
end;

end.
