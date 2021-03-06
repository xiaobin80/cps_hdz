//***************************************//
//unit name:Umain.pas                    //(*
//purpose:print text file                //  ver:2.0
//write coder:xiao bin                   //  support:CRC32 and 6/18 Statistics
//date:2006.01.03                        //  date:2006.11.26                  *)
//***************************************//


unit Umain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, ComCtrls, ShellApi,Grids, DBGrids, StdCtrls, DB,
  QRCtrls, QuickRpt, ADODB, Math, StrUtils, Inifiles;

type
  Tfrm_main = class(TForm)
    MainMenu1: TMainMenu;
    F1: TMenuItem;
    D1: TMenuItem;
    A1: TMenuItem;
    E1: TMenuItem;
    C1: TMenuItem;
    I1: TMenuItem;
    M1: TMenuItem;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    Panel2: TPanel;
    Memo_02: TMemo;
    Memo_04: TMemo;
    Memo_07: TMemo;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Timer_file: TTimer;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    ado_ld04: TADODataSet;
    ado_lt07: TADODataSet;
    QRDBText31: TQRDBText;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape2: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    ColumnHeaderBand1: TQRBand;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape1: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape4: TQRShape;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText9: TQRDBText;
    ado_lmd02: TADODataSet;
    SummaryBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRShape6: TQRShape;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRSysData1: TQRSysData;
    QRSysData2: TQRSysData;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    ado_sumzz: TADOQuery;
    ado_sumcarry: TADOQuery;
    QuickRep3: TQuickRep;
    QRBand5: TQRBand;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRDBText20: TQRDBText;
    QRLabel46: TQRLabel;
    QRDBText21: TQRDBText;
    QRBand6: TQRBand;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRBand7: TQRBand;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRBand8: TQRBand;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel80: TQRLabel;
    QRShape90: TQRShape;
    QRLabel81: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRSysData5: TQRSysData;
    QRSysData6: TQRSysData;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    ADOConnection_brxl: TADOConnection;
    ADOQuery_brxl: TADOQuery;
    TimerAllExcept: TTimer;
    P1: TMenuItem;
    ado_lmd02seriary_number: TStringField;
    ado_lmd02total_weight1: TBCDField;
    ado_lmd02car_marque: TStringField;
    ado_lmd02car_number: TStringField;
    ado_lmd02carry_weight1: TBCDField;
    ado_lmd02self_weight1: TBCDField;
    ado_lmd02bztz: TStringField;
    ado_lmd02yk2: TStringField;
    ado_lmd02past_date: TStringField;
    ado_lmd02past_time: TStringField;
    ado_lmd02total_weight: TBCDField;
    ado_lmd02carry_weight: TBCDField;
    ado_lmd02self_weight: TBCDField;
    ado_lmd02jz_weight: TBCDField;
    ado_lmd02yk_weight: TBCDField;
    ado_lmd02ID: TAutoIncField;
    ado_ld04seriary_number: TStringField;
    ado_ld04total_weight1: TBCDField;
    ado_ld04car_marque: TStringField;
    ado_ld04car_number: TStringField;
    ado_ld04carry_weight1: TBCDField;
    ado_ld04self_weight1: TBCDField;
    ado_ld04bztz: TStringField;
    ado_ld04yk2: TStringField;
    ado_ld04past_date: TStringField;
    ado_ld04past_time: TStringField;
    ado_ld04total_weight: TBCDField;
    ado_ld04carry_weight: TBCDField;
    ado_ld04self_weight: TBCDField;
    ado_ld04jz_weight: TBCDField;
    ado_ld04yk_weight: TBCDField;
    ado_ld04ID: TAutoIncField;
    ado_lt07seriary_number: TStringField;
    ado_lt07total_weight1: TBCDField;
    ado_lt07other: TStringField;
    ado_lt07car_marque: TStringField;
    ado_lt07car_number: TStringField;
    ado_lt07carry_weight1: TLargeintField;
    ado_lt07self_weight1: TLargeintField;
    ado_lt07past_date: TStringField;
    ado_lt07past_time: TStringField;
    ado_lt07total_weight: TBCDField;
    ado_lt07carry_weight: TLargeintField;
    ado_lt07self_weight: TLargeintField;
    ado_lt07jz_weight: TBCDField;
    ado_lt07yk_weight: TBCDField;
    ado_lt07ID: TAutoIncField;
    Q1: TMenuItem;
    N1: TMenuItem;
    OpenDialog1: TOpenDialog;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    QuickRep4: TQuickRep;
    QRBand9: TQRBand;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRBand10: TQRBand;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    QRShape100: TQRShape;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRBand11: TQRBand;
    QRLabel91: TQRLabel;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRBand12: TQRBand;
    QRLabel94: TQRLabel;
    QRLabel95: TQRLabel;
    QRShape107: TQRShape;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRSysData7: TQRSysData;
    QRSysData8: TQRSysData;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    totallCar: TQRLabel;
    QRLabel99: TQRLabel;
    totalCQ: TQRLabel;
    CQaverage: TQRLabel;
    QRLabel90: TQRLabel;
    QRDBText30: TQRDBText;
    ADODataSet_mineSta: TADODataSet;
    ADODataSet_mineStamineName: TStringField;
    ADODataSet_mineStaLS: TIntegerField;
    ADODataSet_mineStaCQ: TBCDField;
    ADODataSet_mineStaaveCQ: TBCDField;
    ADOConnection1: TADOConnection;
    Timer_h12point: TTimer;
    ADOQuery_h12point: TADOQuery;
    ADOQuery_mine: TADOQuery;
    QuickRep2: TQuickRep;
    QRBand2: TQRBand;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRBand3: TQRBand;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRBand4: TQRBand;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRShape59: TQRShape;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRSysData3: TQRSysData;
    QRSysData4: TQRSysData;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRBand1: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText10: TQRDBText;
    QRLabel16: TQRLabel;
    QRDBText11: TQRDBText;
    convertSP: TADOStoredProc;
    adoUniversal: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure Timer_fileTimer(Sender: TObject);
    procedure C1Click(Sender: TObject);
    procedure E1Click(Sender: TObject);
    procedure I1Click(Sender: TObject);
    procedure M1Click(Sender: TObject);
    procedure P1Click(Sender: TObject);
    procedure Q1Click(Sender: TObject);
    procedure TimerAllExceptTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer_h12pointTimer(Sender: TObject);
  private
    TiniConfig:TIniFile;

    iniFilePath:string;
    count1,count2,count3:integer;//??????
    { Private declarations }
  public
    sumzzstr:string;
    sumcarrystr:string;
    //
    h1:THandle;
    crc32Value,crc32Number1:Integer;
    FCNpath:WideString;
    csvPath:WideString;
    exeFilePath:WideString;
    //18/6??????
    flag6,flag18:Boolean;
    //
    procedure insertData_h12point;
    procedure exportCSV(sqlWstrA:WideString;colCount:Integer;idWstrA:WideString);
    procedure execStorageProcedure(sqlWstrA:WideString);
    procedure execSQL(sqlWstrA:WideString);
    procedure execSQL2(sqlWstrA:WideString);
    function querySQL(sqlWstrA:WideString):Integer;
    function judgeCSVFileTime(csvFileWstrA:WideString):String;
    function checkFCNFile(checkCSVFilePath:WideString):Boolean;
    { Public declarations }
  end;

type
  TreadXBF=function(DimRecord: Integer;filename1:WideString):WideString;stdcall;//XBFGenerate.dll
  //
  Tfun_calCRC32=function(filePath1:WideString):DWORD;stdcall;//FCN.dll
  Tfun_readFCN=function(loadFile1:WideString):DWORD;stdcall;//FCN.dll

var
  frm_main: Tfrm_main;
  //
  connstring:TreadXBF;  
  //
  calCRC32A:Tfun_calCRC32;
  readFCNA:Tfun_readFCN;
  //
  TXTfilename:string;//??????Utxt.pas
  tp:TSearchRec;
  handlers:string;
  function CovFileDate(Fd:_FileTime):TDateTime;
const
  lmdCSV2Wstr='c:\s\13754037902.TXT';
  ldCSV4Wstr='c:\s\13754037904.TXT';
  ltCSV7Wstr='c:\s\13754037907.TXT';

  Model='yyyy/mm/dd hh:mm:ss';

procedure copyfile1(Sfname,Dfname:string);

implementation
uses
  Ulogin,u_about,Utxt;

{$R *.dfm}

procedure copyfile1(Sfname,Dfname:string);
Var
  Sourcef,Destinef:file;
  NumRead,NumWritten:Integer;
  Buf:array[1..4096] of char;//????????????
Begin
  AssignFile(Sourcef,Sfname);
  Reset(Sourcef,1);
  AssignFile(Destinef,Dfname);
  Rewrite(Destinef,1);
  Repeat
    BlockRead(Sourcef,Buf,SizeOf(Buf),Numread);//????????
    BlockWrite(destinef,buf,NumRead,NumWritten);//????????????
  Until (Numread=0) or (Numwritten<>numread);


    closeFile(Sourcef);
    Closefile(destinef);

end;

procedure Tfrm_main.exportCSV(sqlWstrA:WideString;colCount:Integer;idWstrA:WideString);
var
  iFor: integer;
  TempStr: string;
  TempList: TStrings;
  year,month,day,DOW:Word;
  //
  exportCSVFile:WideString;
begin
  DecodeDateFully(Now,year,month,day,DOW);
  //????CSV????
  adoUniversal.Close;
  adoUniversal.SQL.Clear;
  adoUniversal.SQL.Text:=sqlWstrA;
  adoUniversal.Open;
  TempStr := '';
  TempList := TStringList.Create;
  adoUniversal.First;
  while not adoUniversal.Eof do
  begin
    TempStr := '';
    for iFor := 0 to colCount-1 do//????
    begin
      if iFor=0 then
      begin
        TempStr := TempStr + adoUniversal.Fields[iFor].AsString;
      end
      else
      begin
        TempStr := TempStr +','+ adoUniversal.Fields[iFor].AsString;
      end;
    end;
    TempList.Append(TempStr);
    adoUniversal.Next;
  end;

  exportCSVFile:=IntToStr(year)+IntToStr(month)+IntToStr(day)+IntToStr(count1)+idWstrA;
  TempList.SaveToFile(csvPath+exportCSVFile);
  FreeAndNil(TempList);

end;

procedure Tfrm_main.execStorageProcedure(sqlWstrA:WideString);
begin
  convertSP.Close;
  convertSP.Parameters.Clear;
  convertSP.ProcedureName:=sqlWstrA;
  convertSP.ExecProc;
end;

procedure Tfrm_main.execSQL(sqlWstrA:WideString);
begin
  adoUniversal.Close;
  adoUniversal.SQL.Clear;
  adoUniversal.SQL.Add(sqlWstrA);
  adoUniversal.ExecSQL;
end;

procedure Tfrm_main.execSQL2(sqlWstrA:WideString);
begin
  ADOQuery_brxl.Close;
  ADOQuery_brxl.SQL.Clear;
  ADOQuery_brxl.SQL.Append(sqlWstrA);
  ADOQuery_brxl.ExecSQL;
end;

function Tfrm_main.querySQL(sqlWstrA:WideString):Integer;
var
  recInt:integer;
begin
  adoUniversal.Close;
  adoUniversal.SQL.Clear;
  adoUniversal.SQL.Text:=sqlWstrA;
  adoUniversal.Open;

  recInt:=adoUniversal.RecordCount;

  Result:=recInt;
end;

function Tfrm_main.judgeCSVFileTime(csvFileWstrA:WideString):String;
var
  timeStr:string;
begin
  FindFirst(csvFileWstrA,faAnyFile,tp);
  timeStr:=FormatDateTime(Model,CovFileDate(tp.FindData.ftLastWriteTime));

  Result:=timeStr;
end;

function Tfrm_main.checkFCNFile(checkCSVFilePath:WideString):Boolean;
var
  dFname1:WideString;
begin
//
  Randomize;
  dFname1:=ExtractFilePath(ParamStr(0))+'other\o'+IntToStr(random(117))+'.err';
  //
  Result:=False;
  if not FileExists(FCNpath)then Exit;
  h1:=0;
  try
    h1:=LoadLibrary('FCN.dll');

    if h1<>0 then
      @readFCNA:=GetprocAddress(h1,'readFCN');
      @calCrc32A:=GetprocAddress(h1,'calCRC32');
    if (@readFCNA<>nil)then
      crc32Value:= readFCNA(FCNpath);
    if (@calCrc32A<>nil)then
      crc32Number1:=calCrc32A(checkCSVFilePath);
  finally
    FreeLibrary(h1);
  end;
  if IntToHex(crc32Value,8)<>IntToHex(crc32Number1,8)then
  begin
    copyfile1(checkCSVFilePath,dFname1);
    DeleteFile(checkCSVFilePath);
  end;
  //
  Result:=True;
end;

procedure Tfrm_main.FormCreate(Sender: TObject);
var
  xbfFile:string;//xbf????????
  //??????
  XBFconnect1,XBFconnect2:string;
  //
  Err : DWord;
  timeformat1:PChar;
begin
  if superman='9999' then
  begin
    D1.Visible:=True;
    Q1.Visible:=True;
  end;
  //
  //xbf:=ExtractFilePath(ParamStr(0))+'xiaobin1231.xbf';
  //xbf:=ExtractFilePath(ParamStr(0))+'brxl1.xbf';
  //????INI????
  iniFilePath:=ExtractFilePath(ParamStr(0))+'cpsConfig.ini';
  TiniConfig:=TIniFile.Create(iniFilePath);

  xbfFile:=TiniConfig.ReadString('filePath','5','c:\winnt\system32\brxl1.xbf');

  //????FCN????????
  FCNpath:=TiniConfig.ReadString('filePath','4','c:\s\datasb.fcn');
  csvPath:= TiniConfig.ReadString('filePath','3','c:\winnt\temp');
  //exeFilePath:=TiniConfig.ReadString('filePath','1','c:\winnt\system32\CPS_service.exe');
  //
  try
   //ADOConnection_brxl.Close;
   //ADOConnection_brxl.ConnectionString:='Provider=SQLOLEDB.1;Password=xiaobin;Persist Security Info=True;User ID=sa;Initial Catalog=brxl_server;'+Memo_02.Lines.Strings[0];
   //ADOConnection_brxl.Open;
     h1:=0;
     try
      h1:=LoadLibrary('XBFGenerate.dll');

      if h1<>0 then
        @connstring:=GetprocAddress(h1,'readXBF');
      if (@connstring<>nil)then
          XBFconnect1:=connstring(0,xbfFile);//brxl_server--DataBase
          XBFconnect2:=connstring(-1,xbfFile);//pubs--DataBase
     finally
       FreeLibrary(h1);
     end;
   ADOConnection_brxl.Close;
   ADOConnection_brxl.ConnectionString:=XBFconnect1;
   ADOConnection_brxl.Open;

   //ADOConnection1.Close;
   //ADOConnection1.ConnectionString:='Provider=SQLOLEDB.1;Password=xiaobin;Persist Security Info=True;User ID=sa;Initial Catalog=pubs;'+Memo_02.Lines.Strings[0];
   //ADOConnection1.Open;
   ADOConnection1.Close;
   ADOConnection1.ConnectionString:=XBFconnect2;
   ADOConnection1.Open;

 Except
   Application.MessageBox('??????????????????????????????????????','????',MB_OK+MB_ICONINFORMATION);
   Exit;
 end;
   //
  timeformat1:='yyyy-MM-dd';
  if SetLocaleInfo(LOCALE_USER_DEFAULT,LOCALE_SSHORTDATE,timeformat1) then
  begin
    //
  end
  else
  begin
    Err := GetLastError;
    case Err of
      ERROR_INVALID_ACCESS : ShowMessage('INVALID_ACCESS');
      ERROR_INVALID_FLAGS  : showMessage('INVALID_FLAGS');
      ERROR_INVALID_PARAMETER : ShowMessage('INVALID_PARAMETER');
    end;
  end;
  //
end;

procedure Tfrm_main.FormShow(Sender: TObject);
begin
   //
   StatusBar1.Panels[1].Text:='??????????';
   StatusBar1.Panels[2].Text:='??????????'+RightStr(DateTimeToStr(now),8);
   //??????????(????????????)
   MkDir(ExtractFilePath(ParamStr(0))+'other');
   MkDir(ExtractFilePath(ParamStr(0))+'csvFile');

   frm_main.Align:=alClient;
   
end;

procedure Tfrm_main.Timer_fileTimer(Sender: TObject);
begin
//
  P1Click(nil);
end;

function CovFileDate(Fd:_FileTime):TDateTime;
var
  Tct:_SystemTime;
  Temp:_FileTime;
begin
  FileTimeToLocalFileTime(Fd,Temp);
  FileTimeToSystemTime(Temp,Tct);
  CovFileDate:=SystemTimeToDateTime(Tct);
end;

procedure Tfrm_main.P1Click(Sender: TObject);
var
  execpath:string;
  excpchar:pchar;
  printcounter1:string;
  //switch
  sw_int:integer;
begin
  execpath:=ExtractFilePath(ParamStr(0));
  excpchar:=pchar(execpath);
  ado_lmd02.Close;
  ado_lmd02.Open;
  if ado_lmd02.RecordCount<>0 then
  begin
    sw_int:=2;
  end;
  ado_ld04.Close;
  ado_ld04.Open;
  if ado_ld04.RecordCount<>0 then
  begin
    sw_int:=4;
  end;
  ado_lt07.Close;
  ado_lt07.Open;
  if ado_lt07.RecordCount<>0 then
  begin
    sw_int:=7;
  end;

  case sw_int of

    2:
      begin
        //????????
        ado_sumzz.Close;
        ado_sumzz.SQL.Clear;
        ado_sumzz.SQL.Add('select SUM(total_weight) from lmd02');
        ado_sumzz.Open;

        sumzzstr:=IntToStr(ado_sumzz.Fields[0].Value);
        QRLabel82.Caption:=sumzzstr+' kg';

        ado_sumcarry.Close;
        ado_sumcarry.SQL.Clear;
        ado_sumcarry.SQL.Add('select SUM(carry_weight) from lmd02');
        ado_sumcarry.Open;

        sumcarrystr:=IntToStr(ado_sumcarry.Fields[0].value);
        QRLabel83.Caption:=sumcarrystr+' kg';
        QRLabel8.Caption:='????';

        //QuickRep1.Preview;
        //????????????????1
        //printcounter1:=IntToStr(QuickRep1.PageNumber);
        printcounter1:=IntToStr(QuickRep1.PageNumber);
        StatusBar1.Panels[0].Text:='????????????????... ...';
        StatusBar1.Panels[1].Text:='??????????'+printcounter1+'??';
    
        //QuickRep1.Print;   //??????
        QuickRep1.Print;//2006.9.12

        //????????????????2
        StatusBar1.Panels[0].Text:='????????????????';

        ShellExecute(frm_main.Handle,'open','delfile1.bat',nil,excpchar,SW_SHOWNORMAL);
        //????sp-UpdateLMD_h12point
        execStorageProcedure('updateLMD_h12point');
        
        execSQL('truncate table lmd02');
        //
        execSQL2('truncate table station02');
      end;


    4://ld
      begin
        ado_sumzz.Close;
        ado_sumzz.SQL.Clear;
        ado_sumzz.SQL.Add('select SUM(total_weight) from ld04');
        ado_sumzz.Open;

        sumzzstr:=IntToStr(ado_sumzz.Fields[0].Value);
        QRLabel41.Caption:=sumzzstr+' kg';

        ado_sumcarry.Close;
        ado_sumcarry.SQL.Clear;
        ado_sumcarry.SQL.Add('select SUM(carry_weight) from ld04');
        ado_sumcarry.Open;

        sumcarrystr:=IntToStr(ado_sumcarry.Fields[0].value);
        QRLabel35.Caption:=sumcarrystr+' kg';
        QRLabel37.Caption:='????';

        //QuickRep2.Preview;
        //????????????????1
        //printcounter1:=IntToStr(QuickRep2.PageNumber);
        printcounter1:=IntToStr(QuickRep1.PageNumber); 
        StatusBar1.Panels[0].Text:='????????????????... ...';
        StatusBar1.Panels[1].Text:='??????????'+printcounter1+'??';

        //QuickRep2.Print;   //??????
        QuickRep2.Print;//2006.9.12

        //????????????????2
        StatusBar1.Panels[0].Text:='????????????????';

        ShellExecute(frm_main.Handle,'open','delfile2.bat',nil,excpchar,SW_SHOWNORMAL);
        //????sp-UpdateLD_h12point
        execStorageProcedure('updateLD_h12point');

        execSQL('truncate table ld04');
        //
        execSQL2('truncate table station04');
      end;


    7://lt
      begin
        ado_sumzz.Close;
        ado_sumzz.SQL.Clear;
        ado_sumzz.SQL.Add('select SUM(total_weight) from lt07');
        ado_sumzz.Open;

        sumzzstr:=IntToStr(ado_sumzz.Fields[0].Value);
        QRLabel86.Caption:=sumzzstr+' kg';

        ado_sumcarry.Close;
        ado_sumcarry.SQL.Clear;
        ado_sumcarry.SQL.Add('select SUM(carry_weight) from lt07');
        ado_sumcarry.Open;

        sumcarrystr:=IntToStr(ado_sumcarry.Fields[0].value);
        QRLabel87.Caption:=sumcarrystr+' kg';

        //QuickRep3.Preview;
        //????????????????1
        printcounter1:=IntToStr(QuickRep3.PageNumber); //temp
        StatusBar1.Panels[0].Text:='????????????????... ...';
        StatusBar1.Panels[1].Text:='??????????'+printcounter1+'??';
    
        QuickRep3.Print;   //??????

        //????????????????2
        StatusBar1.Panels[0].Text:='????????????????';



        ShellExecute(frm_main.Handle,'open','delfile3.bat',nil,excpchar,SW_SHOWNORMAL);
        //????sp-updateLT_h12point
        execStorageProcedure('updateLT_h12point');
        
        execSQL('truncate table lt07');
        //
        execSQL2('truncate table station07');
      end;
  end;//case end
  Exit;
end;


procedure Tfrm_main.Q1Click(Sender: TObject);
begin
  OpenDialog1.InitialDir:=iniFilePath;
  OpenDialog1.Filter:='??????????*.txt??| *.txt';
  if OpenDialog1.Execute then
  begin
    TXTfilename:=OpenDialog1.FileName;
    frm_txt:=Tfrm_txt.Create(Application);
    frm_txt.Update;
    frm_txt.Memo_recond.Lines.LoadFromFile(TXTfilename);
    frm_txt.ShowModal;
  end;
end;

//????????????
procedure Tfrm_main.TimerAllExceptTimer(Sender: TObject);
begin
  //station02
  ADOQuery_brxl.Close;
  ADOQuery_brxl.SQL.Clear;
  ADOQuery_brxl.SQL.Append('select seriary_number from station02');
  ADOQuery_brxl.Open;
  if ADOQuery_brxl.RecordCount>1000 then
  begin
    //
    execSQL2('truncate table station02');
  end;

  //station04
  ADOQuery_brxl.Close;
  ADOQuery_brxl.SQL.Clear;
  ADOQuery_brxl.SQL.Append('select seriary_number from station04');
  ADOQuery_brxl.Open;

  if ADOQuery_brxl.RecordCount>1000 then
  begin
    //
    execSQL2('truncate table station04');
  end;

  //station07
  ADOQuery_brxl.Close;
  ADOQuery_brxl.SQL.Clear;
  ADOQuery_brxl.SQL.Append('select seriary_number from station07');
  ADOQuery_brxl.Open;

  if ADOQuery_brxl.RecordCount>1000 then
  begin
    //
    execSQL2('truncate table station07');
  end;
end;

procedure Tfrm_main.Timer2Timer(Sender: TObject);
var
  idWstr2:WideString;
  colCount2:integer;
  //
  query2Wstr:WideString;
  sp2Wstr:WideString;
  execSQL2Wstr:WideString;
begin
  query2Wstr:='select * from station02';
  //
  if querySQL(query2Wstr)=0 then Exit;
  //??????
  count1:=TiniConfig.ReadInteger('count','1',1);
  count1:=count1+1;
  
  //
  colCount2:=10;
  idWstr2:='lmd.txt';
  //????CSV????
  exportCSV(query2Wstr,colCount2,idWstr2);

  TiniConfig.WriteInteger('1','2',count1);
  //
  if judgeCSVFileTime(lmdCSV2Wstr)=DateTimeToStr(now)then
  begin
    Exit;
  end;

  execSQL2Wstr:= 'TRUNCATE TABLE station02';

  try
    sp2Wstr:='update_lmd';
    //????????????
    execStorageProcedure(sp2Wstr);
    //??????????12
    execSQL(execSQL2Wstr);
  except
    //??????????12
    execSQL(execSQL2Wstr);

    Application.MessageBox('????????????????2????????????:"13754037902.txt"??','????????????',MB_OK);
    Application.Terminate;
  end;
end;

procedure Tfrm_main.Timer3Timer(Sender: TObject);
var
  idWstr4:WideString;
  colCount4:integer;
  //
  query4Wstr:WideString;
  sp4Wstr:WideString;
  execSQL4Wstr:WideString;  
begin
  query4Wstr:='select * from station04';

  if querySQL(query4Wstr)=0 then Exit;
  //??????
  count2:=TiniConfig.ReadInteger('Count','2',1);
  count2:=count2+1;

  //
  colCount4:=10;
  idWstr4:='ld.txt';
  //????CSV????
  exportCSV(query4Wstr,colCount4,idWstr4);

  TiniConfig.WriteInteger('Count','2',count2);

  //
  if judgeCSVFileTime(ldCSV4Wstr)=DateTimeToStr(now)then
  begin
    Exit;
  end;

  //????sp
  execSQL4Wstr:='TRUNCATE TABLE station04';
  
  try
    sp4Wstr:='update_ld';
    execStorageProcedure(sp4Wstr);
    //??????????22
    execSQL(execSQL4Wstr);

  except
    //??????????22
    execSQL(execSQL4Wstr);

    Application.MessageBox('????????????????4????????????:"13754037904.txt"??','????????????',MB_OK);
    Application.Terminate;
  end;

end;

procedure Tfrm_main.Timer4Timer(Sender: TObject);
var
  idWstr7:WideString;
  colCount7:integer;
  //
  query7Wstr:WideString;
  sp7Wstr:WideString;
  execSQL7Wstr:WideString;   
begin
  query7Wstr:='select * from station07';

  if querySQL(query7Wstr)=0 then Exit;
  //??????
  count3:=TiniConfig.ReadInteger('Count','3',1);
  count3:=count3+1;

  colCount7:=9;
  idWstr7:='lt.txt';
  //????CSV????
  exportCSV(query7Wstr,colCount7,idWstr7);
  
  TiniConfig.WriteInteger('Count','3',count3);

  //
  if judgeCSVFileTime(ltCSV7Wstr)=DateTimeToStr(now)then
  begin
    Exit;
  end;


  //????sp
  execSQL7Wstr:='TRUNCATE TABLE station07';
  try
    sp7Wstr:='update_lt';
    execStorageProcedure(sp7Wstr);      
    //??????????32
    execSQL(execSQL7Wstr);
  except
    //??????????32
    execSQL(execSQL7Wstr);

    Application.MessageBox('????????????????6????????????:"13754037907.txt"??','????????????',MB_OK);
    Application.Terminate;
  end;
end;

procedure Tfrm_main.Timer_h12pointTimer(Sender: TObject);
var
  hours1,mins1,sec1,Msec1:Word;
begin
  DecodeTime(Now,hours1,mins1,sec1,Msec1);
  case hours1 of
    6:
      begin
        if mins1<>0 then
        begin
          Exit;
        end;
        if flag6 then Exit;
        //
        flag6:=True;
        insertData_h12point;
      end;
    18:
      begin
        if mins1<>0 then
        begin
          Exit;
        end;
        if flag18 then Exit;
        //
        flag18:=True;
        insertData_h12point;
      end;
     0:
      begin
        if mins1<>0 then
        begin
          Exit;
        end;        
        flag6:=False;
        flag18:=False;
      end;
  end;
  
end;

procedure Tfrm_main.insertData_h12point;
var
  carCount1:integer;
  totalCQNumber1:WideString;
  averageCQ:Real;
  //
  i15,i16:integer;
  //M????mine??P????pStation;
  McarCount1:integer;
  Myk_weigeht,MaveYk_weight:Real;
  mineStr:WideString;
  //
begin
  ADOQuery_h12point.Close;
  ADOQuery_h12point.SQL.Clear;
  ADOQuery_h12point.SQL.Text:='select DISTINCT mineName from h12point';
  ADOQuery_h12point.Open;
  i16:=ADOQuery_h12point.RecordCount;
  if i16=0 then Exit;

  for i15:=0 to i16-1 do
  begin
    //????????????????
    mineStr:=ADOQuery_h12point.Fields[0].AsString;
    ADOQuery_mine.Close;
    ADOQuery_mine.SQL.Clear;
    ADOQuery_mine.SQL.Text:='select * from h12point where mineName='+''''+mineStr+'''';
    ADOQuery_mine.Open;
    McarCount1:=ADOQuery_mine.RecordCount;
    //????????????????
    ADOQuery_mine.Close;
    ADOQuery_mine.SQL.Clear;
    ADOQuery_mine.SQL.Text:='select sum(yk_weight) from h12point where mineName='+''''+mineStr+'''';
    ADOQuery_mine.Open;
    Myk_weigeht:=ADOQuery_mine.Fields[0].Value;
    //????????????????????
    MaveYk_weight:=Myk_weigeht/McarCount1;
    //??????????????mineStatistics
    ADOQuery_mine.Close;
    ADOQuery_mine.SQL.Clear;
    ADOQuery_mine.SQL.Text:='insert into mineStatistics values('''+mineStr+''','+IntToStr(McarCount1)+','+FloatToStr(Myk_weigeht)+','+FloatToStr(MaveYk_weight)+')';
    ADOQuery_mine.ExecSQL;
    //????????
    ADOQuery_h12point.Next;
  end;
  //??????
  ADOQuery_h12point.Close;
  ADOQuery_h12point.SQL.Clear;
  ADOQuery_h12point.SQL.Text:='select * from h12point';
  ADOQuery_h12point.Open;
  carCount1:=ADOQuery_h12point.RecordCount;
  totallCar.Caption:=IntToStr(carCount1);
  //??????
  ADOQuery_h12point.Close;
  ADOQuery_h12point.SQL.Clear;
  ADOQuery_h12point.SQL.Text:='select SUM(yk_weight) from h12point';
  ADOQuery_h12point.Open;
  totalCQNumber1:=ADOQuery_h12point.Fields[0].Value;
  totalCQ.Caption:=totalCQNumber1+'Kg';
  //????????
  averageCQ:=StrToFloat(totalCQNumber1)/carCount1;
  averageCQ:= roundto(averageCQ,-3);
  CQaverage.Caption:=FloatToStr(averageCQ)+'Kg';
  //
  ADODataSet_mineSta.Close;
  ADODataSet_mineSta.Open;
  //QuickRep4.Preview;
  QuickRep4.Print;
  //????mineStatistics
  ADOQuery_h12point.Close;
  ADOQuery_h12point.SQL.Clear;
  ADOQuery_h12point.SQL.Text:='truncate table mineStatistics';
  ADOQuery_h12point.ExecSQL;
  //????h12point
  ADOQuery_h12point.Close;
  ADOQuery_h12point.SQL.Clear;
  ADOQuery_h12point.SQL.Text:='truncate table h12point';
  ADOQuery_h12point.ExecSQL;

end;

procedure Tfrm_main.I1Click(Sender: TObject);
begin
  DBGrid1.ReadOnly:=False;
  adoUniversal.Edit;
  adoUniversal.Append;
end;

procedure Tfrm_main.M1Click(Sender: TObject);
begin
  DBGrid1.ReadOnly:=False;
  adoUniversal.Edit;
end;

procedure Tfrm_main.C1Click(Sender: TObject);
begin
  frm_about:=Tfrm_about.Create(Application);
  frm_about.ShowModal;
end;

procedure Tfrm_main.E1Click(Sender: TObject);
begin
 if Application.MessageBox('??????????????','????',MB_YESNO+MB_ICONQUESTION)=IDYES then
 begin
   Application.Terminate;
 end;
end;

procedure Tfrm_main.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Application.MessageBox('??????????????','????',MB_YESNO+MB_ICONQUESTION)=IDYES then
  begin
    CanClose:=True;
  end
  else
  begin
    CanClose:=False;
  end;
end;

procedure Tfrm_main.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  TiniConfig.Destroy;
end;

end.
