unit UtImportaCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Gauges,
  Vcl.Buttons, Vcl.ComCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls, UtCLiente;

type
  TFormImportaCliente = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    PageControl1: TPageControl;
    TabEdicao: TTabSheet;
    PnEdicao: TPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    Gauge1: TGauge;
    Edit1: TEdit;
    BtAtu: TButton;
    TabSheet1: TTabSheet;
    Memo1: TMemo;
    Label23: TLabel;
    CbTipo: TDBLookupComboBox;
    OpenDialog1: TOpenDialog;
    QrTipoGratuidade: TFDQuery;
    Dtgratuidade: TDataSource;
    Q2: TFDQuery;
    Q: TFDQuery;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure BtAtuClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
      TXT:TextFile;
  public
    { Public declarations }
  end;

var
  FormImportaCliente: TFormImportaCliente;

implementation

{$R *.dfm}

uses UtPai;

procedure TFormImportaCliente.BtAtuClick(Sender: TObject);
var
entrada, saida: string;
Quebra: TStringList;
begin
                 //Clientes := New UtCLiente;

                 Reset(TXT);
                 Quebra:=TStringList.create;
                 gauge1.Progress:=0;
                 gauge1.MaxValue:=5000;
                 ReadLn(Txt,Entrada); // pula cabe�alho
                 while not Eoln(TXT) do
                        Begin
                            UtCliente.CODIGOEMPRESA1:=TrimRight(copy(Entrada,1,20));
                            UtCliente.nome:=TrimRight(copy(entrada,22,50));
                            UtCliente.NOMEABREVIADO:=TrimRight(copy(entrada,73,20));
                            UtCliente.DATANASCIMENTO:=(copy(entrada,94,10));
                            UtCliente.TEL1:=TrimRight(copy(entrada,105,20));
                            UtCliente.CPF:=(copy(entrada,126,14));
                            UtCliente.RG:=TrimRight(copy(entrada,141,14));
                            UtCliente.CEP:=TrimRight(copy(entrada,162,9));
                            UtCliente.BAIRRO:=TrimRight(copy(entrada,172,30));
                            UtCliente.OBS:=TrimRight(copy(entrada,203,100));
                            UtCliente.Endereco:=TrimRight(copy(entrada,304,34));
                            UtCliente.RESP_NOME:=TrimRight(copy(entrada,406,50));
                            UtCliente.RESP_RG :=TrimRight(copy(entrada,457,20));
                            UtCliente.CIDADE :=TrimRight(copy(entrada,478,50));
                            UtCliente.UF :=TrimRight(copy(entrada,529,2));
                            UtCliente.PROFISSAO :=TrimRight(copy(entrada,532,20));
                            UtCliente.NOMEMAE :=TrimRight(copy(entrada,553,40));
                            UtCliente.NUMERO :=TrimRight(copy(entrada,636,6));
                            



                         {
                             Quebra.Clear;
                             saida:=StringReplace(entrada,';','; ',[RfReplaceAll]);
                             //saida:=entrada;

                             ExtractStrings([';'],[],pchar(saida),quebra);
                            // showmessage(trim(QUEBRA.Strings[0]));

                           UtCliente.CODIGOEMPRESA1:=trim(QUEBRA.Strings[0]);
                           UtCliente.CODIGOEMPRESA1:=trim(QUEBRA.Strings[0]);

                           UtCliente.NOME:=trim(QUEBRA.Strings[2]);
                           UtCliente.NOMEABREVIADO:=trim(QUEBRA.Strings[3]);
                           UtCliente.DATANASCIMENTO:=trim(QUEBRA.Strings[4]);
                           UtCliente.TEL1:=trim(QUEBRA.Strings[5]);
                           UtCliente.CPF:=trim(QUEBRA.Strings[6]);
                           UtCliente.RG:=trim(QUEBRA.Strings[7]);
                           UtCliente.BAIRRO:=trim(QUEBRA.Strings[8]);
                           UtCliente.OBS:=trim(QUEBRA.Strings[9]);
                           UtCliente.Endereco:=trim(QUEBRA.Strings[10]);
                           // 10 N�O ACHEI EQUIVALENCIA
                           UtCliente.RESP_NOME:=trim(QUEBRA.Strings[12]);
                           UtCliente.RESP_RG:=trim(QUEBRA.Strings[13]);

                           UtCliente.CIDADE:=trim(QUEBRA.Strings[14]);
                           UtCliente.UF:=trim(QUEBRA.Strings[15]);
                           UtCliente.PROFISSAO:=trim(QUEBRA.Strings[16]);
                           UtCliente.NOMEMAE:=trim(QUEBRA.Strings[17]);

                           SHOWMESSAGE( UtCliente.NOME + ' | ' +
                                       UtCliente.CIDADE + ' | ' +
                                       UtCliente.BAIRRO + ' | ' +
                                       UtCliente.DATANASCIMENTO);
                                       ABORT;
                          }
                                  WITH Q2 DO
                                     BEGIN
                                         CLOSE;
                                         SQL.CLEAR;
                                         Sql.Add('select * from tb_cli_cadastro where cpf=:cpf');
                                         ParamByName('CPF').AsString:=UTCLIENTE.CPF;
                                         Open;
                                         if eof then
                                               begin
                                                   Close;
                                                   WITH Q DO
                                                        BEGIN
                                                              CLOSE;
                                                              SQL.CLEAR;
                                                              SQL.Add('INSERT INTO TB_CLI_CADASTRO');
                                                              SQL.Add('(CODIGOEMPRESA1, NOME, NOMEABREVIADO,NOMEMAE,DATANASCIMENTO,CPF,RG,TEL1,');
                                                              SQL.Add('ENDERECO,BAIRRO,CIDADE,UF,CEP,OBS,PROFISSAO,RESP_NOME,RESP_RG,USUARIO,VINCULO ');
                                                              SQL.ADD(') VALUES (' +
                                                                       QUOTEDSTR(UtCLiente.CODIGOEMPRESA1)+','+
                                                                       QUOTEDSTR(UtCLiente.NOME)          +','+
                                                                       QUOTEDSTR(UtCLiente.NOMEABREVIADO) +','+
                                                                       QUOTEDSTR(UtCLiente.NOMEMAE)       +','+
                                                                       QUOTEDSTR(UtCLiente.DATANASCIMENTO)+','+
                                                                       QUOTEDSTR(UtCLiente.CPF)           +','+
                                                                       QUOTEDSTR(UtCLiente.RG)            +','+
                                                                       QUOTEDSTR(UtCLiente.TEL1)          +','+
                                                                       QUOTEDSTR(UtCLiente.ENDERECO       +', ' +UtCLiente.NUMERO )   +','+
                                                                       QUOTEDSTR(UtCLiente.BAIRRO)        +','+
                                                                       QUOTEDSTR(UtCLiente.CIDADE)        +','+
                                                                       QUOTEDSTR(UtCLiente.UF)            +','+
                                                                       QUOTEDSTR(UtCLiente.CEP)           +','+
                                                                       QUOTEDSTR(UtCLiente.OBS)           +','+
                                                                       QUOTEDSTR(UtCLiente.PROFISSAO)     +','+
                                                                       QUOTEDSTR(UtCLiente.RESP_NOME)     +','+
                                                                       QUOTEDSTR(UtCLiente.RESP_RG)       +','+
                                                                       QUOTEDSTR('Importa��o')            +','+
                                                                       QUOTEDSTR(CbTipo.KeyValue)         +')');




                                                              MEMO1.LINES.ADD(SQL.Text);
                                                              //execsql;

                                                            //  if (StrToInt(VVEI) > 30000) and (StrToInt(VVEI) < 31000) then
                                                          EXECSQL;
                                                        END;
                                                end;
                                     END;
                                   ReadLn(Txt,Entrada);
                                   gauge1.Progress:=Gauge1.Progress+1;
                        End;
                    ShowMessage(IntToStr(gauge1.Progress) + ' Processados !');
                    Gauge1.Progress:=0;

end;

procedure TFormImportaCliente.FormCreate(Sender: TObject);
begin
       With QrTipoGratuidade DO
           BEGIN
              OPEN;
           END;
end;

procedure TFormImportaCliente.Image1Click(Sender: TObject);
begin
close;
end;

procedure TFormImportaCliente.SpeedButton1Click(Sender: TObject);
begin
if OpenDialog1.Execute then
     Begin
          Edit1.Text:=(OpenDialog1.FileName);
          AssignFile(Txt,OpenDialog1.FileName);

     End;

end;

end.
