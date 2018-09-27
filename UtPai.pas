unit UtPai;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, System.ImageList, Vcl.ImgList,
  Vcl.Controls, cxGraphics;

type
  TPai = class(TDataModule)
    QrGenoma: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    QrColigada: TFDQuery;
    QrUsuarios: TFDQuery;
    QrTemp: TFDQuery;
    cxImageList1: TcxImageList;
     function BuscaCliente(dado: String; campo:string) : Boolean;
  private
    { Private declarations }
  public
    { Public declarations }
    UsuarioLogado: String;
  end;

var
  Pai: TPai;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}
 Function TPai.BuscaCliente(dado:String; campo:String): boolean;
begin
        dado:='%'+dado+'%';
        with QrTemp do
            begin
                   close;
                   sql.Clear;
                   sql.Add('select * from tb_Cli_Cadastro where '+campo +' like (:dado) ');
                   ParamByName('DADO').Value:=DADO;
                   open;
                   if not eof then
                       result:=true
                       else
                       result:=false;
                   close;
            end;

end;
end.
