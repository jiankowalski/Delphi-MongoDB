unit uFrmCadServico;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  uFrmCadPadrao, System.Actions, FMX.ActnList, FMX.Controls.Presentation;

type
  TFrmCadServico = class(TFrmCadPadrao)
    Button6: TButton;
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadServico: TFrmCadServico;

implementation

{$R *.fmx}

uses uDmDados;

procedure TFrmCadServico.Button6Click(Sender: TObject);
begin
  inherited;
  with DmDados do
  begin
    FConMongo['SALAO']['SEVICO'].Insert()
    .Values()
    .Add('DESCRICAO','CORTE FEMININO')
    .Add('VALOR', 100)
    .&End
    .Exec;
  end;
end;

end.
