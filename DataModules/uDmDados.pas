unit uDmDados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MongoDB,
  FireDAC.Phys.MongoDBDef, System.Rtti, System.JSON.Types, System.JSON.Readers,
  System.JSON.BSON, System.JSON.Builders, FireDAC.Phys.MongoDBWrapper,
  FireDAC.FMXUI.Wait, FireDAC.Comp.UI, Data.DB, FireDAC.Comp.Client;

type
  TDmDados = class(TDataModule)
    FDConnection1: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMongoDriverLink1: TFDPhysMongoDriverLink;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FConMongo: TMongoConnection;
  end;

var
  DmDados: TDmDados;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

procedure TDmDados.DataModuleCreate(Sender: TObject);
begin
  FDConnection1.Connected := True;
  FConMongo := TMongoConnection(FDConnection1.CliObj);
end;

end.
