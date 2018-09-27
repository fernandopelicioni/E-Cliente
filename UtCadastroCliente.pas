unit UtCadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxMaskEdit, System.ImageList, Vcl.ImgList,
  cxDBEdit, Vcl.Grids, Vcl.DBGrids;

type
  TFormCadatroClientes = class(TForm)
    PageControl1: TPageControl;
    TabLista: TTabSheet;
    TabEdicao: TTabSheet;
    QrNewCliente: TFDQuery;
    Panel2: TPanel;
    DtNewCliente: TDataSource;
    Enome: TDBEdit;
    EnomeMae: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    DBEdit10: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    Label13: TLabel;
    DBEdit14: TDBEdit;
    Label14: TLabel;
    DBEdit15: TDBEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    DBEdit2: TDBEdit;
    Label18: TLabel;
    Label19: TLabel;
    TabSheet5: TTabSheet;
    DBMemo1: TDBMemo;
    Button1: TButton;
    cxImageList1: TcxImageList;
    Button2: TButton;
    cxDBMaskEdit2: TcxDBMaskEdit;
    DBRadioGroup1: TDBRadioGroup;
    ECpf: TcxDBMaskEdit;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Button4: TButton;
    Button3: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button5: TButton;
    Enasc: TcxDBMaskEdit;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet6: TTabSheet;
    QrEntidade: TFDQuery;
    DtEntidade: TDataSource;
    CbEntidade: TDBLookupComboBox;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    Label1: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    QrCID: TFDQuery;
    DtCID: TDataSource;
    Label22: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBText4: TDBText;
    QrTipoGratuidade: TFDQuery;
    Dtgratuidade: TDataSource;
    Label23: TLabel;
    Label24: TLabel;
    CbSituacao: TDBLookupComboBox;
    QrCadSituacao: TFDQuery;
    DtCadSituacao: TDataSource;
    QrMovSit: TFDQuery;
    DtMovSit: TDataSource;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    QrDeficiencia: TFDQuery;
    DtDeficiencia: TDataSource;
    cxDBMaskEdit1: TcxDBMaskEdit;
    Label25: TLabel;
    cxDBMaskEdit3: TcxDBMaskEdit;
    Label26: TLabel;
    DBMemo2: TDBMemo;
    Label27: TLabel;
    CbTipo: TDBLookupComboBox;
    TabSheet7: TTabSheet;
    Label28: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBText5: TDBText;
    Label29: TLabel;
    DBEdit1: TDBEdit;
    Label30: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBText6: TDBText;
    Label31: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBText7: TDBText;
    Label32: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    DBText8: TDBText;
    DtCID2: TDataSource;
    QrCid2: TFDQuery;
    DtCID3: TDataSource;
    QrCId3: TFDQuery;
    DtCId4: TDataSource;
    QrCid4: TFDQuery;
    Label33: TLabel;
    EditRespRG: TDBEdit;
    DBEdit3: TDBEdit;
    Label34: TLabel;
    Label35: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BuscaCliente;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure ChecaPreenchimento;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    matricula :String;
    Envelope,Nome,NomeMae,CPF:string;
    Campo,CamposNaoPreenchidos:String;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadatroClientes: TFormCadatroClientes;

implementation

{$R *.dfm}

uses UtPai;

procedure TFormCadatroClientes.ChecaPreenchimento;
 begin
          CamposNaoPreenchidos:='';
          if (CbSituacao.KeyValue) = NULL then
          CamposNaoPreenchidos:='*** Situa��o n�o preenchido'+ #13;

         if  (CbEntidade.KeyValue) = NULL then
          CamposNaoPreenchidos:=CamposNaoPreenchidos+'***  Entidade n�o preenchido'+ #13;


         if  (CbTipo.KeyValue) = NULL then
          CamposNaoPreenchidos:=CamposNaoPreenchidos+'*** Tipo de gratuidade n�o preenchido'+ #13;

         if  trim(Enome.Text) = '' then
          CamposNaoPreenchidos:=CamposNaoPreenchidos+'*** Nome n�o preenchido'+#13;

         if  Ecpf.Text = '' then
          CamposNaoPreenchidos:=CamposNaoPreenchidos+'*** CPF n�o preenchido'+ #13;

         if  trim(EnomeMae.Text) = '' then
          CamposNaoPreenchidos:=CamposNaoPreenchidos+'*** Nome da M�e n�o preenchido'+ #13;
          //showmessage(CamposNaoPreenchidos);

 end;

procedure  TFormCadatroClientes.BuscaCliente;

begin
//      matricula:='%';  cpf:='%'; nomemae:='%'; nome:='%';

       with QrNewCliente do
           begin
                   close;
                   ParamByName('Nome').Value:=nome;
                   ParamByName('Cpf').Value:=CPF;
                   ParamByName('Matricula').Value:=MAtricula;
                   ParamByName('NomeMae').Value:=NomeMae;
                   ParamByName('Envelope').Value:=Envelope;
                   Open;
           end;
           //ShowMessage(nome);
end;

procedure TFormCadatroClientes.Button1Click(Sender: TObject);
begin
       ChecaPreenchimento;
       if trim(CamposNaoPreenchidos) <> '' then
          begin
              // MessageBox(0, CamposNaoPreenchidos , 'Duplicidade', MB_ICONWARNING or MB_OK);
              ShowMessage( CamposNaoPreenchidos);
              abort;
          end;

       if QrNewCliente.State = DsInsert then
           begin
               if pai.BuscaCliente(Ecpf.Text,'CPF') = FALSE then
                   begin
                       With QrNewCliente  do
                           begin
                                   FieldByName('Usuario').AsString:=Pai.UsuarioLogado;
                                   Post;
                           end;
                   end
                   else
                   BEGIN
                       MessageBox(0, 'CPF j� est� cadastrado!'+#13+#10+''+#13+#10+'N�o � poss�vel continuar', 'Duplicidade', MB_ICONWARNING or MB_OK);
                       Enome.SetFocus;
                   END;
           end;
       QrNewCliente.First;
       TabLista.Show;
end;

procedure TFormCadatroClientes.Button2Click(Sender: TObject);
begin
         QrNewCliente.Cancel;
end;

procedure TFormCadatroClientes.Button3Click(Sender: TObject);
begin
          matricula:='%';  cpf:='%'; nomemae:='%'; nome:='%';
         BuscaCliente;
         QrNewCliente.Refresh;
end;

procedure TFormCadatroClientes.Button4Click(Sender: TObject);
begin
         QrNewCliente.Insert;
         TabEdicao.Show;
end;

procedure TFormCadatroClientes.Button5Click(Sender: TObject);
begin
      matricula:='%';  cpf:='%'; nomemae:='%'; nome:='%';  envelope:='%';
      case ComboBox1.ItemIndex of
          0: Nome:='%'+Edit1.Text+'%';
          1: CPF:='%'+Edit1.Text+'%';
          2: Matricula:='%'+Edit1.Text+'%';
          3: NomeMae:='%'+Edit1.Text+'%';
          4: Envelope:='%'+Edit1.Text+'%';
      end;

      BuscaCliente;

end;

procedure TFormCadatroClientes.DBGrid1DblClick(Sender: TObject);
begin
    QrNewCliente.Edit;
    TabEdicao.Show;
end;

procedure TFormCadatroClientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Action:=cafree;
end;

procedure TFormCadatroClientes.FormCreate(Sender: TObject);
begin
     PageControl1.ActivePageIndex:=0;
     PageControl2.ActivePageIndex:=0;

     With QrNewCliente do
        begin
             open;
        end;
     With QrDeficiencia do
        begin
             open;
        end;
     With QrEntidade do
        begin
             open;
        end;
     With QrCID do
        begin
             open;
        end;
     With QrCID2 do
        begin
             open;
        end;
     With QrCID3 do
        begin
             open;
        end;
     With QrCID4 do
        begin
             open;
        end;
     With QrTipoGratuidade do
        begin
             open;
        end;
     With QrCadSituacao do
        begin
             open;
        end;
end;

end.
