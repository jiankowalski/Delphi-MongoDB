unit uFrmPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Actions,
  FMX.ActnList, FMX.Menus, FMX.StdCtrls, FMX.Layouts, FMX.ListBox,
  FMX.Controls.Presentation, FMX.MultiView;

type
  TFrmPrincipal = class(TForm)
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    lytFundo: TLayout;
    ToolBar1: TToolBar;
    lytPrincipal: TLayout;
    StyleBook1: TStyleBook;
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

uses uFrmCadServico, uFrmCadClientes;

procedure TFrmPrincipal.ListBoxItem1Click(Sender: TObject);
var
  form: TFrmCadCliente;
begin
//  if not Assigned(TFrmCadCliente)then
    form := TFrmCadCliente.Create(Self);
  FrmPrincipal.lytPrincipal.RemoveObject(0);
  FrmPrincipal.lytPrincipal.AddObject(form.Layout1);
end;

procedure TFrmPrincipal.ListBoxItem2Click(Sender: TObject);
var
  form : TFrmCadServico;
begin
//  if not Assigned(TFrmCadServico) then
    form := TFrmCadServico.Create(Self);
  FrmPrincipal.lytPrincipal.RemoveObject(0);
  FrmPrincipal.lytPrincipal.AddObject(form.Layout1);

end;

end.
