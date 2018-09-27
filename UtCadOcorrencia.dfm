inherited FormCadOcorrencia: TFormCadOcorrencia
  Caption = 'Cadastro de Ocorrencias'
  ClientHeight = 384
  ExplicitWidth = 597
  ExplicitHeight = 423
  PixelsPerInch = 96
  TextHeight = 21
  inherited PageControl1: TPageControl
    Height = 384
    inherited TabLista: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 41
      ExplicitWidth = 573
      ExplicitHeight = 354
      inherited DBGrid1: TDBGrid
        Height = 282
        Columns = <
          item
            Expanded = False
            FieldName = 'CO_ID'
            Title.Caption = 'ID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 56
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CO_DES'
            Title.Caption = 'Descri'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 336
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CO_GRAVIDADE'
            Title.Caption = 'Gravidade'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 73
            Visible = True
          end>
      end
    end
    inherited TabEdicao: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 41
      ExplicitWidth = 573
      ExplicitHeight = 354
      inherited Panel2: TPanel
        Height = 339
        inherited Label1: TLabel
          Width = 96
          Caption = 'Gravidade(1 a 99)'
          ExplicitWidth = 96
        end
        inherited Enome: TDBEdit
          DataField = 'CO_DES'
          DataSource = DtCadastro
        end
        inherited DBEdit2: TDBEdit
          DataField = 'CO_ID'
          DataSource = DtCadastro
        end
        inherited DBMemo1: TDBMemo
          Left = 28
          Top = 336
          Visible = False
          ExplicitLeft = 28
          ExplicitTop = 336
        end
        inherited Button3: TButton
          Top = 269
          ExplicitTop = 269
        end
        inherited Button4: TButton
          Top = 269
          ExplicitTop = 269
        end
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 22
          Top = 94
          DataBinding.DataField = 'CO_GRAVIDADE'
          DataBinding.DataSource = DtCadastro
          Properties.LookupItems.Strings = (
            '1'
            '10'
            '20'
            '30'
            '40'
            '50'
            '60'
            '70'
            '80'
            '90'
            '99')
          Properties.MaxLength = 2
          TabOrder = 5
          Width = 121
        end
      end
    end
  end
  inherited QrCadastro: TFDQuery
    SQL.Strings = (
      'select * from '
      'tb_cli_CadOcorrencia')
  end
end