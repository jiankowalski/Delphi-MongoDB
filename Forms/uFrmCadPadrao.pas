unit uFrmCadPadrao;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Actions,
  FMX.ActnList, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Layouts;

type
  TFrmCadPadrao = class(TForm)
    pnDesc: TPanel;
    pnAcoes: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    acCrud: TActionList;
    AcNovo: TAction;
    acEditar: TAction;
    acExcluir: TAction;
    acSalvar: TAction;
    acSair: TAction;
    Layout1: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadPadrao: TFrmCadPadrao;

implementation

{$R *.fmx}

end.
