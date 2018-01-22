program Salao;

uses
  System.StartUpCopy,
  FMX.Forms,
  uDmDados in 'DataModules\uDmDados.pas' {DmDados: TDataModule},
  uFrmCadPadrao in 'Forms\uFrmCadPadrao.pas' {FrmCadPadrao},
  uFrmCadServico in 'Forms\uFrmCadServico.pas' {FrmCadServico},
  uFrmPrincipal in 'Forms\uFrmPrincipal.pas' {FrmPrincipal},
  uFrmCadClientes in 'Forms\uFrmCadClientes.pas' {FrmCadCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDmDados, DmDados);
  Application.Run;
end.
