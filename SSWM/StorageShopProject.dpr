program StorageShopProject;

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  DataConnectUnit in 'DataConnectUnit.pas' {DataConnectDM: TDataModule},
  StorageSQLQueryPanel in 'StorageSQLQueryPanel.pas' {SQLQueryPanelForm},
  InterfaceUnit in 'InterfaceUnit.pas' {InterfaceDM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataConnectDM, DataConnectDM);
  Application.CreateForm(TSQLQueryPanelForm, SQLQueryPanelForm);
  Application.CreateForm(TInterfaceDM, InterfaceDM);
  Application.Run;
end.
