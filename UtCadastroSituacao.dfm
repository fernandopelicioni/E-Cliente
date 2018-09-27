inherited FormCadastroSituacao: TFormCadastroSituacao
  Caption = 'Cadastro de Situa'#231#245'es de Usu'#225'rios'
  PixelsPerInch = 96
  TextHeight = 21
  inherited PageControl1: TPageControl
    inherited TabLista: TTabSheet
      inherited DBGrid1: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'SIT_ID'
            Title.Caption = 'Id'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SIT_NOME'
            Title.Caption = 'Descri'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 302
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEF_INFORMACOES'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = -1
            Visible = False
          end>
      end
    end
    inherited TabEdicao: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 41
      ExplicitWidth = 573
      ExplicitHeight = 354
      inherited Panel2: TPanel
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 573
        ExplicitHeight = 354
        inherited Label18: TLabel
          Width = 12
          Caption = 'ID'
          ExplicitWidth = 12
        end
        inherited Label1: TLabel
          Visible = False
        end
        inherited Enome: TDBEdit
          DataField = 'SIT_NOME'
          DataSource = DtCadastro
        end
        inherited DBEdit2: TDBEdit
          DataField = 'SIT_ID'
          DataSource = DtCadastro
        end
        inherited DBMemo1: TDBMemo
          Visible = False
        end
      end
    end
  end
  inherited QrCadastro: TFDQuery
    Active = False
    SQL.Strings = (
      'select * from '
      '[dbo].[TB_CLI_CADSITUACAO]')
  end
end
