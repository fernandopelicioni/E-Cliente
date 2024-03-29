program ECliente;

uses
  Vcl.Forms,
  UtNucleo in 'UtNucleo.pas' {FormNucleo},
  Vcl.Themes,
  Vcl.Styles,
  UtPai in 'UtPai.pas' {Pai: TDataModule},
  UtIniciaSistema in 'IniciaSistema\UtIniciaSistema.pas' {FormIniciaSistema},
  UtCadastroCliente in 'UtCadastroCliente.pas' {FormCadatroClientes},
  UtModelo in 'UtModelo.pas' {FormModelo},
  UtCadastroEntidades in 'UtCadastroEntidades.pas' {FormCadastroEntidade},
  UtCadastroSituacao in 'UtCadastroSituacao.pas' {FormCadastroSituacao},
  UtCadastroTipoGratuidade in 'C:\Users\Fernando Pelicioni\AppData\Roaming\Microsoft\Windows\Network Shortcuts\UtCadastroTipoGratuidade.pas' {FormCadastroTipoGratuidade},
  UtCadastroDeficiencias in 'UtCadastroDeficiencias.pas' {FormCadastroDeficiencias},
  UtCadOcorrencia in 'UtCadOcorrencia.pas' {FormCadOcorrencia},
  UtOcorrencias in 'UtOcorrencias.pas' {FormOcorrencias},
  UtImportaCliente in 'UtImportaCliente.pas' {FormImportaCliente},
  UtCLiente in 'UtCLiente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Luna');
  Application.CreateForm(TPai, Pai);
  Application.CreateForm(TFormIniciaSistema, FormIniciaSistema);
  Application.CreateForm(TFormNucleo, FormNucleo);
  Application.Run;
end.
