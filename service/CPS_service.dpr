program CPS_service;

uses
  SvcMgr,
  data_abstracts in 'data_abstracts.pas' {data_abstract: TService};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(Tdata_abstract, data_abstract);
  Application.Run;
end.
