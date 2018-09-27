unit UtNucleo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Data.DB, Data.Bind.EngExt, Vcl.Bind.DBEngExt,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Data.Bind.DBScope, Vcl.Grids, Vcl.OleCtrls, SHDocVw, System.Actions,
  Vcl.ActnList, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.Ribbon,
  Vcl.RibbonLunaStyleActnCtrls, Vcl.Menus, Vcl.StdActns, Vcl.ComCtrls,
  System.ImageList, frxRich, frxCross, frxOLE, frxBarcode, frxChBox, frxGradient, Vcl.ImgList,
   Vcl.Tabs, dxGDIPlusClasses, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC, cxButtons;

type
  TFormNucleo = class(TForm)
    Panel2: TPanel;
    Image5: TImage;
    Panel3: TPanel;
    ActionList1: TActionList;
    Action1: TAction;
    Action2: TAction;
    EditCopy1: TEditCopy;
    Label18: TLabel;
    PageControl1: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    cxTabSheet2: TcxTabSheet;
    Resultados: TcxTabSheet;
    Sistema: TcxTabSheet;
    ImageList1: TImageList;
    ListaBotoes: TImageList;
    btcadcli: TcxButton;
    Image3: TImage;
    cxButton1: TcxButton;
    cxTabSheet3: TcxTabSheet;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    procedure Image5Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    Procedure ValidaUsuario;
    procedure TabSheet5Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LimpaMemoria;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btcadcliClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
//    procedure GetBuildInfo;
//    function GetVersionInfo(pegaversao:string);
  private
    { Private declarations }
  public
    Vlevel:Integer;
    { Public declarations }
  end;

var
  FormNucleo: TFormNucleo;
  Vpegaversao:string;


implementation

{$R *.dfm}

uses UtPai, UtIniciaSistema, UtCadastroCliente, UtCadastroDeficiencias,
  UtCadastroEntidades, UtCadastroSituacao, UtCadastroTipoGratuidade,
  UtCadOcorrencia, UtOcorrencias, UtImportaCliente;



procedure TFormNucleo.btcadcliClick(Sender: TObject);
begin
      Application.CreateForm(TFormCadatroClientes,FormCadatroClientes);
      FormCadatroClientes.show;
end;

procedure TFormNucleo.Button2Click(Sender: TObject);
begin
ShowMessage(TimeToStr(
                       ((StrtoTime('00:35')+24)   - StrtoTIme('23:35'))));
end;

procedure TFormNucleo.cxButton1Click(Sender: TObject);
begin
      Application.CreateForm(TFormCadastroDeficiencias,FormCadastroDeficiencias);
      FormCadastroDeficiencias.show;

end;

procedure TFormNucleo.cxButton2Click(Sender: TObject);
begin
      Application.CreateForm(TFormOcorrencias,FormOcorrencias);
      FormOcorrencias.show;

end;

procedure TFormNucleo.cxButton3Click(Sender: TObject);
begin
      Application.CreateForm(TFormCadastroEntidade,FormCadastroEntidade);
      FormCadastroEntidade.show;

end;

procedure TFormNucleo.cxButton4Click(Sender: TObject);
begin
      Application.CreateForm(TFormCadastroSituacao,FormCadastroSituacao);
      FormCadastroSituacao.show;

end;

procedure TFormNucleo.cxButton5Click(Sender: TObject);
begin
      Application.CreateForm(TFormCadastroTipoGratuidade,FormCadastroTipoGratuidade);
      FormCadastroTipoGratuidade.show;

end;

procedure TFormNucleo.cxButton6Click(Sender: TObject);
begin
      Application.CreateForm(TFormCadOcorrencia,FormCadOcorrencia);
      FormCadOcorrencia.show;


end;

procedure TFormNucleo.cxButton7Click(Sender: TObject);
begin
      Application.CreateForm(TFormImportaCliente,FormImportaCliente);
      FormImportaCliente.show;

end;

procedure TFormNucleo.FormActivate(Sender: TObject);
begin
          PageControl1.left:=Trunc((FormNucleo.width - PageControl1.Width) / 2);
          Pagecontrol1.top:=Trunc((FormNucleo.Height - Pagecontrol1.Height) / 2);
           //WebBrowser1.Navigate('www.cnn.com');
          panel2.Caption:='     E-CLIENTE  |  Gestão de Clientes/Usuários - Versão : ' + FormIniciaSistema.EditVersao.Caption;
          if pai.QrColigada.Active = true then
                 Panel3.Caption:='  Logado em : ' + Pai.QrColigada.FieldByName('Des_Coligada').AsString + '   |   Usuário : ' + Pai.QrUsuarios.FieldByName('usu_Login').AsString
                 else
                 Panel3.Caption:=' Deslogado';
end;

procedure TFormNucleo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
          FormIniciaSistema.Close;
         Application.Terminate;
end;


procedure TFormNucleo.FormCreate(Sender: TObject);
begin
          PageControl1.ActivePageIndex:=0;
          Application.CreateForm(TFormIniciaSistema,FormIniciaSistema);
        //  ValidaUsuario;
          FormIniciaSistema.showmodal;
        //  Panel3.Caption:='  Logado em : ' + Pai.QrColigada.FieldByName('Des_Coligada').AsString + '   |   Usuário : ' + Pai.QrUsuarios.FieldByName('usu_Nome').AsString ;

end;

procedure TFormNucleo.FormResize(Sender: TObject);
begin
          Image3.Top:= Round((PageControl1.Height-Image3.Height )/2);
          image3.Left:=Round((pagecontrol1.Width-image3.Width)/2);
end;

procedure TFormNucleo.FormShow(Sender: TObject);
begin
          LimpaMemoria;
          ValidaUsuario;

end;


procedure TFormNucleo.Image5Click(Sender: TObject);
begin
          Application.Terminate;
end;


procedure TFormNucleo.TabSheet5Show(Sender: TObject);
begin
           ValidaUsuario;
           if Vlevel < 30 then
                 begin
                        MessageBox(0, 'Sua classificação de usuário não permite ingresso nesta pagina!', 'Acesso negado', MB_ICONWARNING or MB_OK);
                        pagecontrol1.ActivePageIndex := 0;
                 end;
end;

Procedure TFormNucleo.ValidaUsuario;
begin
          With Pai.QrUsuarios do
              begin
                   Vlevel:=100;
              end;
end;
procedure TFormNucleo.LimpaMemoria;
var
MainHandle : THandle;
begin
try
MainHandle := OpenProcess(PROCESS_ALL_ACCESS, false, GetCurrentProcessID) ;
SetProcessWorkingSetSize(MainHandle, $FFFFFFFF, $FFFFFFFF) ;
CloseHandle(MainHandle) ;
except
end;
Application.ProcessMessages;
end;

end.
