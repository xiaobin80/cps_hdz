unit data_abstracts;

interface

uses
  Windows, SysUtils, Classes, SvcMgr, DB, ADODB, Inifiles, ExtCtrls;

type
  Thread_t2d1 = class(TThread)
  private
    { Private declarations }
  protected
    Function RegulateStr(aString:String;Sepchar:String):String;
    Function GetSubStr(var aString:String;SepChar:String):String;
    procedure Execute; override;
  end;

type
  Thread_t2d2 = class(TThread)
  private
    { Private declarations }
  protected
    Function RegulateStr(aString:String;Sepchar:String):String;
    Function GetSubStr(var aString:String;SepChar:String):String;
    procedure Execute; override;
  end;

type
  Thread_t2d3 = class(TThread)
  private
    { Private declarations }
  protected
    Function RegulateStr(aString:String;Sepchar:String):String;
    Function GetSubStr(var aString:String;SepChar:String):String;
    procedure Execute; override;
  end;


type
  Tdata_abstract = class(TService)
    Timer1: TTimer;
    ADOConnection1: TADOConnection;
    ADODataSet1: TADODataSet;
    ADODataSet2: TADODataSet;
    ADODataSet3: TADODataSet;
    procedure ServiceStart(Sender: TService; var Started: Boolean);
    procedure ServiceContinue(Sender: TService; var Continued: Boolean);
    procedure ServicePause(Sender: TService; var Paused: Boolean);
    procedure ServiceStop(Sender: TService; var Stopped: Boolean);
    procedure Timer1Timer(Sender: TObject);
    procedure ServiceCreate(Sender: TObject);
  private
    ftxt2db1:Thread_t2d1;
    ftxt2db2:Thread_t2d2;
    ftxt2db3:Thread_t2d3;
  public
    function GetServiceController: TServiceController; override;
  end;

type
  Tfun_con=function(DimRecord: Integer;filename1:WideString):WideString;stdcall;

var
  data_abstract: Tdata_abstract;

  connstring:Tfun_con;
  
implementation
  
{$R *.DFM}

procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  data_abstract.Controller(CtrlCode);
end;

function Tdata_abstract.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;


procedure Tdata_abstract.ServiceStart(Sender: TService; var Started: Boolean);
begin
  ftxt2db1:=Thread_t2d1.Create(False);
  ftxt2db2:=Thread_t2d2.Create(False);
  ftxt2db3:=Thread_t2d3.Create(False);
  Started:=True;
end;

procedure Tdata_abstract.ServiceContinue(Sender: TService;
  var Continued: Boolean);
begin
  ftxt2db1:=Thread_t2d1.Create(False);
  ftxt2db2:=Thread_t2d2.Create(False);
  ftxt2db3:=Thread_t2d3.Create(False);
  Continued:=True;
end;

procedure Tdata_abstract.ServicePause(Sender: TService; var Paused: Boolean);
begin
  ftxt2db1:=Thread_t2d1.Create(False);
  ftxt2db2:=Thread_t2d2.Create(False);
  ftxt2db3:=Thread_t2d3.Create(False);
  Paused:=True;
end;

procedure Tdata_abstract.ServiceStop(Sender: TService; var Stopped: Boolean);
begin
  ftxt2db1:=Thread_t2d1.Create(False);
  ftxt2db2:=Thread_t2d2.Create(False);
  ftxt2db3:=Thread_t2d3.Create(False);
  Stopped:=True;
end;

procedure Tdata_abstract.Timer1Timer(Sender: TObject);
begin
  ftxt2db1.Execute;
  ftxt2db2.Execute;
  ftxt2db3.Execute;
end;

procedure Tdata_abstract.ServiceCreate(Sender: TObject);
var
  xbffilepath:string;
  xbfini:TIniFile;
  xbfname:string;
  h1:THandle;
begin
  h1:=0;
  xbfini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'CPS_service.ini');
  xbfname:=xbfini.ReadString('file name','1','');
  xbffilepath:=ExtractFilePath(ParamStr(0))+xbfname;
  try
    h1:=LoadLibrary('XBFGenerate.dll');
    
    if h1<>0 then
      @connstring:=GetprocAddress(h1,'readXBF');
    if (@connstring<>nil)then
      ADOConnection1.ConnectionString:=connstring(-1,xbffilepath);
   finally
     FreeLibrary(h1);
   end;

//
  ADODataSet1.Close;
  ADODataSet1.CommandText:='select * from station02';
  ADODataSet1.Open;
  ADODataSet2.Close;
  ADODataSet2.CommandText:='select * from station04';
  ADODataSet2.Open;
  ADODataSet3.Close;
  ADODataSet3.CommandText:='select * from station07';
  ADODataSet3.Open;
end;

////д�߳�ִ��
//thread1
Function Thread_t2d1.RegulateStr(aString:String;Sepchar:String):String;
var
  i,Num:Integer;
  Flag:Boolean;
  MyStr,TempStr:String;
begin
  Flag:=False;//���б�־��ȥ������ķָ��
  Num:=Length(aString);//����aString���ĳ���
  for i:=1 to Num do
  begin
    TempStr:=Copy(aString,i,1);//ȡaString���е�һ�ַ�
    if TempStr<>SepChar then
    begin
      MyStr:=MyStr+TempStr;
      Flag:=True;
    end
    else
      if(Flag)then
      begin
        Mystr:=Mystr+TempStr;
        Flag:=False;
      end
      else
      begin
         Mystr:=Mystr+' '+TempStr;
         Flag:=False;
      end;
    end;
    if MyStr[Length(MyStr)]<>SepChar then
    MyStr:=MyStr+SepChar;
    RegulateStr:=MyStr;
end;

Function Thread_t2d1.GetSubStr(var aString:String;SepChar:String):String;
var
  Mystr:WideString;
  StrLen:Integer;
  SepCharPos:Integer;
begin
  StrLen:=Length(aString);
  SepCharPos:=Pos(SepChar,aString);//����ָ�����Ӵ��е�λ��
  MyStr:=Copy(aString,1,SepCharPos-1);//���ָ��ǰ�����ַ��ŵ�mystr����
  Delete(aString,1,SepCharPos);//��ȥ�ָ���ͷָ��ǰ���Ӵ�
  GetSubStr:=MyStr;//����һ���ֶ�
end;




procedure Thread_t2d1.Execute;
var
  richstring:TStringList;
  i,j,Num:Integer;
  MyLine,Space:String;
  h1:THandle;
begin
  richstring:=TStringList.Create;
  try
    richstring.LoadFromFile('C:\S\13754037902.txt');
  except
    Exit;
  end;


  with data_abstract.ADODataSet1 do
  begin
    Open;
    for i:=0 to richstring.Count-1 do
    begin
      MyLine:=RegulateStr(richstring.Strings[i],',');
      for j:=1 to 10 do
      begin
        Edit;
        Fields[j-1].Value:=GetSubStr(MyLine,',');
        post;
      end;//inner for
      Append;
    end;//outer for
    DeleteFile('C:\S\13754037902.txt');
  end;//with end
  
end;

//thread2
Function Thread_t2d2.RegulateStr(aString:String;Sepchar:String):String;
var
  i,Num:Integer;
  Flag:Boolean;
  MyStr,TempStr:String;
begin
  Flag:=False;//���б�־��ȥ������ķָ��
  Num:=Length(aString);//����aString���ĳ���
  for i:=1 to Num do
  begin
    TempStr:=Copy(aString,i,1);//ȡaString���е�һ�ַ�
    if TempStr<>SepChar then
    begin
      MyStr:=MyStr+TempStr;
      Flag:=True;
    end
    else
      if(Flag)then
      begin
        Mystr:=Mystr+TempStr;
        Flag:=False;
      end
      else
      begin
         Mystr:=Mystr+' '+TempStr;
         Flag:=False;
      end;
    end;
    if MyStr[Length(MyStr)]<>SepChar then
    MyStr:=MyStr+SepChar;
    RegulateStr:=MyStr;
end;

Function Thread_t2d2.GetSubStr(var aString:String;SepChar:String):String;
var
  Mystr:WideString;
  StrLen:Integer;
  SepCharPos:Integer;
begin
  StrLen:=Length(aString);
  SepCharPos:=Pos(SepChar,aString);//����ָ�����Ӵ��е�λ��
  MyStr:=Copy(aString,1,SepCharPos-1);//���ָ��ǰ�����ַ��ŵ�mystr����
  Delete(aString,1,SepCharPos);//��ȥ�ָ���ͷָ��ǰ���Ӵ�
  GetSubStr:=MyStr;//����һ���ֶ�
end;




procedure Thread_t2d2.Execute;
var
  richstring:TStringList;
  i,j,Num:Integer;
  MyLine,Space:String;
begin
  richstring:=TStringList.Create;
  try
    richstring.LoadFromFile('C:\S\13754037904.txt');
  except
    Exit;
  end;


  with data_abstract.ADODataSet2 do
  begin
    Open;
    for i:=0 to richstring.Count-1 do
    begin
      MyLine:=RegulateStr(richstring.Strings[i],',');
      for j:=1 to 10 do
      begin
        Edit;
        Fields[j-1].Value:=GetSubStr(MyLine,',');
        post;
      end;//inner for
      Append;
    end;//outer for
    DeleteFile('C:\S\13754037904.txt');
  end;//with end

end;

//thread3
Function Thread_t2d3.RegulateStr(aString:String;Sepchar:String):String;
var
  i,Num:Integer;
  Flag:Boolean;
  MyStr,TempStr:String;
begin
  Flag:=False;//���б�־��ȥ������ķָ��
  Num:=Length(aString);//����aString���ĳ���
  for i:=1 to Num do
  begin
    TempStr:=Copy(aString,i,1);//ȡaString���е�һ�ַ�
    if TempStr<>SepChar then
    begin
      MyStr:=MyStr+TempStr;
      Flag:=True;
    end
    else
      if(Flag)then
      begin
        Mystr:=Mystr+TempStr;
        Flag:=False;
      end
      else
      begin
         Mystr:=Mystr+' '+TempStr;
         Flag:=False;
      end;
    end;
    if MyStr[Length(MyStr)]<>SepChar then
    MyStr:=MyStr+SepChar;
    RegulateStr:=MyStr;
end;

Function Thread_t2d3.GetSubStr(var aString:String;SepChar:String):String;
var
  Mystr:WideString;
  StrLen:Integer;
  SepCharPos:Integer;
begin
  StrLen:=Length(aString);
  SepCharPos:=Pos(SepChar,aString);//����ָ�����Ӵ��е�λ��
  MyStr:=Copy(aString,1,SepCharPos-1);//���ָ��ǰ�����ַ��ŵ�mystr����
  Delete(aString,1,SepCharPos);//��ȥ�ָ���ͷָ��ǰ���Ӵ�
  GetSubStr:=MyStr;//����һ���ֶ�
end;




procedure Thread_t2d3.Execute;
var
  richstring:TStringList;
  i,j,Num:Integer;
  MyLine,Space:String;
begin
  richstring:=TStringList.Create;
  try
    richstring.LoadFromFile('C:\S\13754037907.txt');
  except
    Exit;
  end;


  with data_abstract.ADODataSet3 do
  begin
    Open;
    for i:=0 to richstring.Count-1 do
    begin
      MyLine:=RegulateStr(richstring.Strings[i],',');
      for j:=1 to 9 do
      begin
        Edit;
        Fields[j-1].Value:=GetSubStr(MyLine,',');
        post;
      end;//inner for
      Append;
    end;//outer for
    DeleteFile('C:\S\13754037907.txt');
  end;//with end

end;


end.
 