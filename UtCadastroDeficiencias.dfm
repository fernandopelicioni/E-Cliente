inherited FormCadastroDeficiencias: TFormCadastroDeficiencias
  Caption = 'Cadastro de Deficiencias'
  Position = poMainFormCenter
  ExplicitWidth = 597
  ExplicitHeight = 438
  PixelsPerInch = 96
  TextHeight = 21
  inherited PageControl1: TPageControl
    inherited TabLista: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 41
      ExplicitWidth = 573
      ExplicitHeight = 354
      inherited DBGrid1: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'DEF_ID'
            Title.Caption = 'ID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 57
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEF_DES'
            Title.Caption = 'Descri'#231#227'o'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 124
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DEF_INFORMACOES'
            Title.Caption = 'Informa'#231#245'es'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 217
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
        inherited Enome: TDBEdit
          DataField = 'DEF_DES'
          DataSource = DtCadastro
        end
        inherited DBEdit2: TDBEdit
          DataField = 'DEF_ID'
          DataSource = DtCadastro
        end
        inherited DBMemo1: TDBMemo
          DataField = 'DEF_INFORMACOES'
          DataSource = DtCadastro
        end
      end
    end
  end
end
