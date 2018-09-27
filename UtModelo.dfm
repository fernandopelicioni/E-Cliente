object FormModelo: TFormModelo
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FormModelo'
  ClientHeight = 399
  ClientWidth = 581
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 21
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 581
    Height = 399
    ActivePage = TabLista
    Align = alClient
    Images = Pai.cxImageList1
    TabOrder = 0
    object TabLista: TTabSheet
      Caption = 'Lista'
      object DBGrid1: TDBGrid
        Left = 0
        Top = 57
        Width = 573
        Height = 297
        Align = alClient
        DataSource = DtCadastro
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Segoe UI Light'
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'DEF_ID'
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
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 217
            Visible = True
          end>
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 573
        Height = 57
        Align = alTop
        TabOrder = 1
        object Button5: TButton
          AlignWithMargins = True
          Left = 334
          Top = 4
          Width = 112
          Height = 49
          Align = alRight
          Caption = 'Novo'
          ImageIndex = 5
          Images = Pai.cxImageList1
          TabOrder = 0
          OnClick = Button5Click
        end
        object Button6: TButton
          AlignWithMargins = True
          Left = 452
          Top = 4
          Width = 112
          Height = 49
          Margins.Right = 8
          Align = alRight
          Caption = 'Alterar'
          ImageIndex = 7
          Images = Pai.cxImageList1
          TabOrder = 1
          OnClick = Button6Click
        end
      end
    end
    object TabEdicao: TTabSheet
      Caption = 'Edi'#231#227'o'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 573
        Height = 354
        Align = alClient
        TabOrder = 0
        object Label18: TLabel
          Left = 28
          Top = 11
          Width = 59
          Height = 17
          Caption = '* Matricula'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 109
          Top = 11
          Width = 53
          Height = 17
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 28
          Top = 73
          Width = 53
          Height = 17
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Enome: TDBEdit
          Left = 109
          Top = 32
          Width = 412
          Height = 29
          CharCase = ecUpperCase
          DataField = 'NOME'
          TabOrder = 1
        end
        object DBEdit2: TDBEdit
          Left = 22
          Top = 32
          Width = 81
          Height = 29
          DataField = 'CODIGO'
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBMemo1: TDBMemo
          Left = 22
          Top = 96
          Width = 523
          Height = 177
          TabOrder = 2
        end
        object Button3: TButton
          Left = 333
          Top = 293
          Width = 112
          Height = 53
          Caption = 'Salvar'
          ImageIndex = 3
          Images = Pai.cxImageList1
          TabOrder = 3
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 451
          Top = 293
          Width = 115
          Height = 53
          Caption = 'Cancelar'
          ImageIndex = 4
          Images = Pai.cxImageList1
          TabOrder = 4
          OnClick = Button4Click
        end
      end
      object Button1: TButton
        Left = 506
        Top = 425
        Width = 112
        Height = 53
        Caption = 'Salvar'
        ImageIndex = 3
        TabOrder = 1
      end
      object Button2: TButton
        Left = 624
        Top = 425
        Width = 115
        Height = 53
        Caption = 'Cancelar'
        ImageIndex = 4
        TabOrder = 2
      end
    end
  end
  object QrCadastro: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from '
      'tb_cli_deficiencias')
    Left = 348
    Top = 193
  end
  object DtCadastro: TDataSource
    DataSet = QrCadastro
    Left = 414
    Top = 200
  end
end
