inherited FormCadastroEntidade: TFormCadastroEntidade
  Caption = 'Cadastro de Entidades'
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 21
  inherited PageControl1: TPageControl
    inherited TabLista: TTabSheet
      inherited DBGrid1: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'ENT_ID'
            Title.Caption = 'ID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENT_NOME'
            Title.Caption = 'Nome'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 215
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENT_EMAIL'
            Title.Caption = 'Email'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 190
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENT_RESP'
            Title.Caption = 'Resp'
            Width = 127
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
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 573
        ExplicitHeight = 354
        inherited Label1: TLabel
          Width = 27
          Caption = 'CNPJ'
          ExplicitWidth = 27
        end
        object Label2: TLabel [3]
          Left = 207
          Top = 73
          Width = 30
          Height = 17
          Caption = 'Email'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel [4]
          Left = 22
          Top = 129
          Width = 67
          Height = 17
          Caption = 'Respons'#225'vel'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        inherited Enome: TDBEdit
          DataField = 'ENT_NOME'
          DataSource = DtCadastro
        end
        inherited DBEdit2: TDBEdit
          DataField = 'ENT_ID'
          DataSource = DtCadastro
        end
        inherited DBMemo1: TDBMemo
          Top = 280
          TabOrder = 7
          Visible = False
          ExplicitTop = 280
        end
        inherited Button3: TButton
          TabOrder = 5
        end
        inherited Button4: TButton
          TabOrder = 6
        end
        object DBEdit1: TDBEdit
          Left = 22
          Top = 91
          Width = 163
          Height = 29
          CharCase = ecUpperCase
          DataField = 'ENT_CNPJ'
          DataSource = DtCadastro
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          Left = 207
          Top = 91
          Width = 314
          Height = 29
          CharCase = ecUpperCase
          DataField = 'ENT_EMAIL'
          DataSource = DtCadastro
          TabOrder = 3
        end
        object DBEdit4: TDBEdit
          Left = 22
          Top = 147
          Width = 499
          Height = 29
          CharCase = ecUpperCase
          DataField = 'ENT_RESP'
          DataSource = DtCadastro
          TabOrder = 4
        end
      end
    end
  end
  inherited QrCadastro: TFDQuery
    Active = False
    SQL.Strings = (
      'select * from '
      'tb_cli_Entidades')
  end
end
