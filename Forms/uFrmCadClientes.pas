unit uFrmCadClientes;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  uFrmCadPadrao, System.Actions, FMX.ActnList, FMX.Controls.Presentation,
  FMX.Layouts;

type
  TFrmCadCliente = class(TFrmCadPadrao)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadCliente: TFrmCadCliente;

implementation

{$R *.fmx}

end.
