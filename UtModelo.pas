unit UtModelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, cxTextEdit, cxMaskEdit, cxDBEdit, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TFormModelo = class(TForm)
    PageControl1: TPageControl;
    TabLista: TTabSheet;
    DBGrid1: TDBGrid;
    TabEdicao: TTabSheet;
    Panel2: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Enome: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    QrCadastro: TFDQuery;
    DtCadastro: TDataSource;
    Label1: TLabel;
    DBMemo1: TDBMemo;
    Button3: TButton;
    Button4: TButton;
    Panel1: TPanel;
    Button5: TButton;
    Button6: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormModelo: TFormModelo;

implementation

{$R *.dfm}

uses UtPai;

procedure TFormModelo.Button3Click(Sender: TObject);
begin
        if (DtCadastro.State = dsInsert) or (DtCadastro.State = dsEdit) then
             begin
                          DtCadastro.DataSet.Post;
             end;
             DtCadastro.DataSet.Refresh;
             TabLista.Show;
             
end;

procedure TFormModelo.Button4Click(Sender: TObject);
begin
         DtCadastro.DataSet.Cancel;
         TabLista.Show;
end;

procedure TFormModelo.Button5Click(Sender: TObject);
begin
    DtCadastro.DataSet.Cancel;
    DtCadastro.DataSet.Insert;
    TabEdicao.Show;
end;

procedure TFormModelo.Button6Click(Sender: TObject);
begin
       if not DtCadastro.DataSet.Eof  then
          DtCadastro.DataSet.Edit;

          TabEdicao.Show;

end;

procedure TFormModelo.DBGrid1DblClick(Sender: TObject);
begin
       if not DtCadastro.DataSet.Eof  then
          DtCadastro.DataSet.Edit;

          TabEdicao.Show;
end;

procedure TFormModelo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   QrCadastro.Close;
   Action:=cafree;
end;

procedure TFormModelo.FormCreate(Sender: TObject);
begin
    PageControl1.ActivePageIndex:=0;
end;

procedure TFormModelo.FormShow(Sender: TObject);
begin
      QrCadastro.open;
end;

end.
