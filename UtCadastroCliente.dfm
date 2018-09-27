object FormCadatroClientes: TFormCadatroClientes
  Left = 0
  Top = 0
  ActiveControl = Enome
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Cadastro de Clientes'
  ClientHeight = 534
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 756
    Height = 534
    ActivePage = TabEdicao
    Align = alClient
    Images = cxImageList1
    TabOrder = 0
    object TabLista: TTabSheet
      Caption = 'Lista'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 748
        Height = 65
        Align = alTop
        TabOrder = 0
        object Button4: TButton
          AlignWithMargins = True
          Left = 509
          Top = 4
          Width = 112
          Height = 57
          Align = alRight
          Caption = 'Novo'
          ImageIndex = 5
          Images = cxImageList1
          TabOrder = 0
          OnClick = Button4Click
        end
        object Button3: TButton
          AlignWithMargins = True
          Left = 627
          Top = 4
          Width = 112
          Height = 57
          Margins.Right = 8
          Align = alRight
          Caption = 'Atualizar'
          ImageIndex = 7
          Images = cxImageList1
          TabOrder = 1
          OnClick = Button3Click
        end
        object ComboBox1: TComboBox
          AlignWithMargins = True
          Left = 4
          Top = 16
          Width = 105
          Height = 25
          Margins.Top = 15
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = 'Nome'
          Items.Strings = (
            'Nome'
            'CPF'
            'Matricula'
            'Nome da M'#227'e'
            'Envelope')
        end
        object Edit1: TEdit
          AlignWithMargins = True
          Left = 115
          Top = 16
          Width = 250
          Height = 25
          Margins.Top = 15
          Margins.Bottom = 23
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object Button5: TButton
          AlignWithMargins = True
          Left = 371
          Top = 4
          Width = 112
          Height = 57
          Align = alLeft
          Caption = 'Buscar'
          ImageIndex = 8
          Images = cxImageList1
          TabOrder = 4
          OnClick = Button5Click
        end
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 65
        Width = 748
        Height = 424
        Align = alClient
        DataSource = DtNewCliente
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Segoe UI Light'
        TitleFont.Style = []
        OnDblClick = DBGrid1DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
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
            FieldName = 'NOME'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 235
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CPF'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 119
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATANASCIMENTO'
            Title.Caption = 'Nasc'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 93
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOMEMAE'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -13
            Title.Font.Name = 'Segoe UI Light'
            Title.Font.Style = []
            Width = 289
            Visible = True
          end>
      end
    end
    object TabEdicao: TTabSheet
      Caption = 'Edi'#231#227'o'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 748
        Height = 489
        Align = alClient
        TabOrder = 0
        object Label2: TLabel
          Left = 24
          Top = 63
          Width = 70
          Height = 17
          Caption = '*Nascimento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 122
          Top = 63
          Width = 30
          Height = 17
          Caption = '* CPF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 243
          Top = 63
          Width = 16
          Height = 17
          Caption = 'RG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 358
          Top = 63
          Width = 25
          Height = 17
          Caption = 'TEL1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 477
          Top = 63
          Width = 27
          Height = 17
          Caption = 'TEL2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 24
          Top = 113
          Width = 88
          Height = 17
          Caption = '* Nome da M'#227'e'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 383
          Top = 112
          Width = 71
          Height = 17
          Caption = 'Nome do Pai'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
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
          Width = 43
          Height = 17
          Caption = '* Nome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 30
          Top = 164
          Width = 85
          Height = 17
          Caption = 'Tipo de Cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Light'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 579
          Top = 14
          Width = 51
          Height = 17
          Caption = 'Envelope'
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
          Width = 460
          Height = 29
          CharCase = ecUpperCase
          DataField = 'NOME'
          DataSource = DtNewCliente
          TabOrder = 1
        end
        object EnomeMae: TDBEdit
          Left = 22
          Top = 132
          Width = 353
          Height = 29
          CharCase = ecUpperCase
          DataField = 'NOMEMAE'
          DataSource = DtNewCliente
          TabOrder = 8
        end
        object DBEdit5: TDBEdit
          Left = 383
          Top = 132
          Width = 330
          Height = 29
          CharCase = ecUpperCase
          DataField = 'NOMEPAI'
          DataSource = DtNewCliente
          TabOrder = 9
        end
        object DBEdit6: TDBEdit
          Left = 239
          Top = 81
          Width = 113
          Height = 29
          DataField = 'RG'
          DataSource = DtNewCliente
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 358
          Top = 81
          Width = 113
          Height = 29
          DataField = 'TEL1'
          DataSource = DtNewCliente
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 477
          Top = 81
          Width = 113
          Height = 29
          DataField = 'TEL2'
          DataSource = DtNewCliente
          TabOrder = 7
        end
        object PageControl2: TPageControl
          Left = 8
          Top = 224
          Width = 728
          Height = 195
          ActivePage = TabSheet3
          TabOrder = 11
          object TabSheet3: TTabSheet
            Caption = 'Endere'#231'o'
            object Label9: TLabel
              Left = 16
              Top = 3
              Width = 174
              Height = 17
              Caption = 'Endere'#231'o(Logradouro, Numero)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label10: TLabel
              Left = 432
              Top = 3
              Width = 79
              Height = 17
              Caption = 'Complemento'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label11: TLabel
              Left = 16
              Top = 51
              Width = 31
              Height = 17
              Caption = 'Bairro'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label12: TLabel
              Left = 332
              Top = 51
              Width = 38
              Height = 17
              Caption = 'Cidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label13: TLabel
              Left = 531
              Top = 51
              Width = 14
              Height = 17
              Caption = 'UF'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBEdit9: TDBEdit
              Left = 16
              Top = 22
              Width = 410
              Height = 29
              CharCase = ecUpperCase
              DataField = 'ENDERECO'
              DataSource = DtNewCliente
              TabOrder = 0
            end
            object DBEdit10: TDBEdit
              Left = 432
              Top = 22
              Width = 241
              Height = 29
              CharCase = ecUpperCase
              DataField = 'COMPLEMENTO'
              DataSource = DtNewCliente
              TabOrder = 1
            end
            object DBEdit11: TDBEdit
              Left = 16
              Top = 70
              Width = 310
              Height = 29
              CharCase = ecUpperCase
              DataField = 'BAIRRO'
              DataSource = DtNewCliente
              TabOrder = 2
            end
            object DBEdit12: TDBEdit
              Left = 332
              Top = 70
              Width = 193
              Height = 29
              CharCase = ecUpperCase
              DataField = 'CIDADE'
              DataSource = DtNewCliente
              TabOrder = 3
            end
            object DBEdit13: TDBEdit
              Left = 531
              Top = 70
              Width = 151
              Height = 29
              CharCase = ecUpperCase
              DataField = 'UF'
              DataSource = DtNewCliente
              TabOrder = 4
            end
          end
          object TabSheet4: TTabSheet
            Caption = 'Respons'#225'vel'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object Label14: TLabel
              Left = 16
              Top = 3
              Width = 105
              Height = 17
              Caption = 'Nome Respons'#225'vel'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label15: TLabel
              Left = 531
              Top = 3
              Width = 65
              Height = 17
              Caption = 'Nascimento'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label16: TLabel
              Left = 16
              Top = 51
              Width = 21
              Height = 17
              Caption = 'CPF'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label17: TLabel
              Left = 16
              Top = 99
              Width = 59
              Height = 17
              Caption = 'Parentesco'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label33: TLabel
              Left = 152
              Top = 51
              Width = 16
              Height = 17
              Caption = 'RG'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBEdit14: TDBEdit
              Left = 16
              Top = 22
              Width = 509
              Height = 29
              CharCase = ecUpperCase
              DataField = 'RESP_NOME'
              DataSource = DtNewCliente
              TabOrder = 0
            end
            object DBEdit15: TDBEdit
              Left = 531
              Top = 22
              Width = 142
              Height = 29
              CharCase = ecUpperCase
              DataField = 'RESP_NASC'
              DataSource = DtNewCliente
              TabOrder = 1
            end
            object DBEdit17: TDBEdit
              Left = 16
              Top = 118
              Width = 530
              Height = 29
              CharCase = ecUpperCase
              DataField = 'RESP_PARANTESCO'
              DataSource = DtNewCliente
              TabOrder = 4
            end
            object cxDBMaskEdit2: TcxDBMaskEdit
              Left = 16
              Top = 70
              DataBinding.DataField = 'RESP_CPF'
              DataBinding.DataSource = DtNewCliente
              Properties.EditMask = '999.999.999-99'
              TabOrder = 2
              Width = 121
            end
            object EditRespRG: TDBEdit
              Left = 143
              Top = 70
              Width = 142
              Height = 29
              CharCase = ecUpperCase
              DataField = 'RESP_RG'
              DataSource = DtNewCliente
              TabOrder = 3
            end
          end
          object TabSheet5: TTabSheet
            Caption = 'Informa'#231#245'es'
            ImageIndex = 2
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object Label34: TLabel
              Left = 3
              Top = 2
              Width = 48
              Height = 17
              Caption = 'Profiss'#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label35: TLabel
              Left = 3
              Top = 54
              Width = 67
              Height = 17
              Caption = 'Informa'#231#245'es'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBMemo1: TDBMemo
              Left = 0
              Top = 72
              Width = 720
              Height = 87
              Align = alBottom
              DataField = 'OBS'
              DataSource = DtNewCliente
              TabOrder = 1
            end
            object DBEdit3: TDBEdit
              Left = 3
              Top = 21
              Width = 509
              Height = 29
              CharCase = ecUpperCase
              DataField = 'PROFISSAO'
              DataSource = DtNewCliente
              TabOrder = 0
            end
          end
          object TabSheet1: TTabSheet
            Caption = 'Entidade'
            ImageIndex = 3
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object DBText1: TDBText
              Left = 368
              Top = 28
              Width = 51
              Height = 21
              AutoSize = True
              DataField = 'ENT_CNPJ'
              DataSource = DtEntidade
            end
            object DBText2: TDBText
              Left = 71
              Top = 66
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'ENT_EMAIL'
              DataSource = DtEntidade
            end
            object DBText3: TDBText
              Left = 71
              Top = 93
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'ENT_RESP'
              DataSource = DtEntidade
            end
            object Label1: TLabel
              Left = 24
              Top = 66
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
            object Label20: TLabel
              Left = 24
              Top = 93
              Width = 32
              Height = 17
              Caption = 'Resp.:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label21: TLabel
              Left = 24
              Top = 3
              Width = 53
              Height = 17
              Caption = '*Entidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object CbEntidade: TDBLookupComboBox
              Left = 24
              Top = 26
              Width = 325
              Height = 29
              DataField = 'ENTIDADE'
              DataSource = DtNewCliente
              KeyField = 'ENT_ID'
              ListField = 'ENT_NOME'
              ListSource = DtEntidade
              TabOrder = 0
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'CID'
            ImageIndex = 5
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object Label22: TLabel
              Left = 7
              Top = 16
              Width = 25
              Height = 17
              Caption = 'CID.:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBText4: TDBText
              Left = 378
              Top = 18
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'CID_CODIGO'
              DataSource = DtCID
            end
            object Label30: TLabel
              Left = 6
              Top = 51
              Width = 31
              Height = 17
              Caption = 'CID 2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBText6: TDBText
              Left = 378
              Top = 53
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'CID_CODIGO'
              DataSource = DtCID2
            end
            object Label31: TLabel
              Left = 6
              Top = 86
              Width = 31
              Height = 17
              Caption = 'CID 3'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBText7: TDBText
              Left = 378
              Top = 88
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'CID_CODIGO'
              DataSource = DtCID3
            end
            object Label32: TLabel
              Left = 6
              Top = 121
              Width = 31
              Height = 17
              Caption = 'CID 4'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBText8: TDBText
              Left = 378
              Top = 123
              Width = 53
              Height = 21
              AutoSize = True
              DataField = 'CID_CODIGO'
              DataSource = DtCId4
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 50
              Top = 14
              Width = 325
              Height = 29
              DataField = 'CID'
              DataSource = DtNewCliente
              KeyField = 'CID_CODIGO'
              ListField = 'CIDDES'
              ListSource = DtCID
              TabOrder = 0
            end
            object DBLookupComboBox3: TDBLookupComboBox
              Left = 50
              Top = 49
              Width = 325
              Height = 29
              DataField = 'CID2'
              DataSource = DtNewCliente
              KeyField = 'CID_CODIGO'
              ListField = 'CIDDES'
              ListSource = DtCID2
              TabOrder = 1
            end
            object DBLookupComboBox4: TDBLookupComboBox
              Left = 50
              Top = 84
              Width = 325
              Height = 29
              DataField = 'CID3'
              DataSource = DtNewCliente
              KeyField = 'CID_CODIGO'
              ListField = 'CIDDES'
              ListSource = DtCID3
              TabOrder = 2
            end
            object DBLookupComboBox5: TDBLookupComboBox
              Left = 50
              Top = 119
              Width = 325
              Height = 29
              DataField = 'CID4'
              DataSource = DtNewCliente
              KeyField = 'CID_CODIGO'
              ListField = 'CIDDES'
              ListSource = DtCId4
              TabOrder = 3
            end
          end
          object TabSheet2: TTabSheet
            Caption = 'Situa'#231#227'o'
            ImageIndex = 4
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object Label24: TLabel
              Left = 18
              Top = 2
              Width = 50
              Height = 17
              Caption = '*Situa'#231#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label25: TLabel
              Left = 309
              Top = 2
              Width = 25
              Height = 17
              Caption = 'Data'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label26: TLabel
              Left = 413
              Top = 2
              Width = 46
              Height = 17
              Caption = 'Validade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object Label27: TLabel
              Left = 3
              Top = 55
              Width = 63
              Height = 17
              Caption = 'Infoma'#231#245'es'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object CbSituacao: TDBLookupComboBox
              Left = 18
              Top = 20
              Width = 271
              Height = 29
              DataField = 'Situacao'
              DataSource = DtNewCliente
              KeyField = 'SIT_ID'
              ListField = 'SIT_NOME'
              ListSource = DtCadSituacao
              TabOrder = 0
            end
            object cxDBMaskEdit1: TcxDBMaskEdit
              Left = 310
              Top = 20
              DataBinding.DataField = 'SIT_DATA'
              DataBinding.DataSource = DtNewCliente
              Properties.EditMask = '99/99/9999'
              TabOrder = 1
              Width = 90
            end
            object cxDBMaskEdit3: TcxDBMaskEdit
              Left = 414
              Top = 20
              DataBinding.DataField = 'SIT_DAVAVALIDADE'
              DataBinding.DataSource = DtNewCliente
              Properties.EditMask = '99/99/9999'
              TabOrder = 2
              Width = 90
            end
            object DBMemo2: TDBMemo
              Left = 0
              Top = 74
              Width = 720
              Height = 85
              Align = alBottom
              DataField = 'SIT_INFO'
              DataSource = DtNewCliente
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -15
              Font.Name = 'Segoe UI Light'
              Font.Style = [fsItalic]
              ParentFont = False
              TabOrder = 3
            end
          end
          object TabSheet7: TTabSheet
            Caption = 'Necessidade Especial'
            ImageIndex = 6
            object Label28: TLabel
              Left = 20
              Top = 9
              Width = 132
              Height = 17
              Caption = '*Portador da dificuldade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI Light'
              Font.Style = []
              ParentFont = False
            end
            object DBText5: TDBText
              Left = 20
              Top = 61
              Width = 669
              Height = 76
              DataField = 'DEF_INFORMACOES'
              DataSource = DtDeficiencia
              WordWrap = True
            end
            object DBLookupComboBox1: TDBLookupComboBox
              Left = 12
              Top = 26
              Width = 325
              Height = 29
              DataField = 'DEFICIENCIA'
              DataSource = DtNewCliente
              KeyField = 'DEF_ID'
              ListField = 'DEF_DES'
              ListSource = DtDeficiencia
              TabOrder = 0
            end
          end
        end
        object DBEdit2: TDBEdit
          Left = 22
          Top = 32
          Width = 81
          Height = 29
          DataField = 'CODIGO'
          DataSource = DtNewCliente
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object DBRadioGroup1: TDBRadioGroup
          Left = 596
          Top = 63
          Width = 136
          Height = 56
          Caption = 'Sexo'
          Columns = 2
          DataField = 'SEXO'
          DataSource = DtNewCliente
          Items.Strings = (
            'Masc'
            'Fem')
          TabOrder = 12
          Values.Strings = (
            'M'
            'F')
        end
        object ECpf: TcxDBMaskEdit
          Left = 118
          Top = 81
          DataBinding.DataField = 'CPF'
          DataBinding.DataSource = DtNewCliente
          Properties.EditMask = '999.999.999-99;0;_'
          TabOrder = 4
          Width = 115
        end
        object Enasc: TcxDBMaskEdit
          Left = 22
          Top = 81
          DataBinding.DataField = 'DATANASCIMENTO'
          DataBinding.DataSource = DtNewCliente
          Properties.EditMask = '99/99/9999'
          TabOrder = 3
          Width = 90
        end
        object CbTipo: TDBLookupComboBox
          Left = 22
          Top = 184
          Width = 691
          Height = 29
          DataField = 'VINCULO'
          DataSource = DtNewCliente
          KeyField = 'TGRA_ID'
          ListField = 'TGRA_DES'
          ListSource = Dtgratuidade
          TabOrder = 10
        end
        object DBEdit1: TDBEdit
          Left = 575
          Top = 32
          Width = 157
          Height = 29
          DataField = 'ENVELOPE'
          DataSource = DtNewCliente
          TabOrder = 2
        end
      end
      object Button1: TButton
        Left = 506
        Top = 425
        Width = 112
        Height = 53
        Caption = 'Salvar'
        ImageIndex = 3
        Images = cxImageList1
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 624
        Top = 425
        Width = 115
        Height = 53
        Caption = 'Cancelar'
        ImageIndex = 4
        Images = cxImageList1
        TabOrder = 2
        OnClick = Button2Click
      end
    end
  end
  object QrNewCliente: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select top(1000) * from tb_Cli_Cadastro'
      'where'
      'nome like (:nome)'
      'and cpf like (:cpf)'
      'and nomemae like(:nomemae)'
      'and codigo like (:matricula)'
      'and (envelope like (:envelope) or envelope is null)')
    Left = 484
    Top = 9
    ParamData = <
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end
      item
        Name = 'CPF'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end
      item
        Name = 'NOMEMAE'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end
      item
        Name = 'MATRICULA'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end
      item
        Name = 'ENVELOPE'
        DataType = ftString
        ParamType = ptInput
        Value = '%'
      end>
  end
  object DtNewCliente: TDataSource
    DataSet = QrNewCliente
    Left = 448
    Top = 16
  end
  object cxImageList1: TcxImageList
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 12059192
    ImageInfo = <
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000010000000200000004000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000700000007000000070000
          0007000000060000000400000002000000010000000000000000000000000000
          000000000002000000070000000E000000150000001700000018000000180000
          0018000000180000001800000018000000190000001900000019000000190000
          00190000001900000019000000190000001900000019000000190000001A0000
          0019000000170000001000000007000000020000000000000000000000000000
          0001000000030000000E7B5A4FC0AC7D6EFFAC7D6EFFAB7D6DFFAB7D6DFFAB7D
          6DFFAB7D6DFFAA7C6CFFAB7D6CFFAA7C6CFFAA7C6CFFAA7B6CFFAA7C6BFFAA7B
          6CFFAA7B6BFFA97B6BFFAA7B6BFFA97A6BFFAA7B6BFFAA7B6BFFA97B6AFFAA7A
          6AFFA97B6AFF79594CC100000010000000040000000100000000000000000000
          00010000000500000013AD7E6FFFF7F3EDFFF8F3EDFFF8F1EDFFF8F1EDFFF8F2
          EDFFF8F1EDFFF7F1ECFFF7F1EDFFF7F1EBFFF7F1EBFFF8F1EBFFF7F1EBFFF7F0
          EBFFF8F0EBFFF7F0EBFFF7F0EBFFF7F1EBFFF7F0EBFFF7F1EAFFF7F0EAFFF6F0
          EAFFF6F0EAFFA97B6BFF00000015000000060000000100000000000000000000
          00010000000500000015AD8071FFF8F3EEFFF5EDE6FFF5EDE6FFF5EDE6FFF5ED
          E5FFF4EDE6FFF5EDE5FFF5EDE5FFF5ECE5FFF4EDE5FFF5ECE5FFF5ECE5FFF5EC
          E5FFF4ECE4FFF4ECE5FFF4ECE4FFF5ECE4FFF5ECE4FFF5EBE4FFF5ECE4FFF4EC
          E4FFF7F1EBFFAA7C6DFF00000017000000060000000100000000000000000000
          00010000000500000015AE8272FFF9F3EFFFF6EEE7FFF6EEE7FFF5EDE7FFF5ED
          E6FFF5EDE6FFF5EDE6FFF6EDE6FFF5EDE6FFF5ECE5FFF5EDE6FFF5EDE5FFF5EC
          E5FFF5ECE5FFF5ECE5FFF4ECE4FFF5ECE5FFF4ECE5FFF5ECE5FFF5ECE4FFF4EC
          E5FFF8F1ECFFAB7D6EFF00000017000000060000000100000000000000000000
          00000000000500000014B08374FFF9F4F0FFF5EFE8FFF5EEE8FFF8F2EDFFF8F2
          EDFFF8F2EDFFF8F2EDFFF8F2ECFFF8F2ECFFF8F2ECFFF8F2ECFFF8F2ECFFF8F2
          ECFFF8F2ECFFF8F2ECFFF8F2ECFFF8F1ECFFF8F2ECFFF8F1ECFFF4EDE5FFF5EC
          E5FFF8F1ECFFAD7F6FFF00000016000000060000000100000000000000000000
          00000000000500000013B08576FFF9F5F1FFF6EFE8FFF6EFE8FFBB8F7FFFBB8F
          7FFFBB8F7EFFBA8F7EFFBA8F7EFFBA8F7EFFBA8F7EFFB98E7DFFB98E7DFFB98E
          7EFFB88E7DFFB98C7CFFB88D7CFFB88C7CFFB88C7CFFAE806FFFF5EDE6FFF5ED
          E5FFF8F1EDFFAD8070FF00000016000000050000000100000000000000000000
          00000000000500000013B28678FFFAF5F1FFF7EFE9FFF6F0E9FFF6F0E9FFF7EF
          E9FFF6EFE9FFF6EFE9FFF6EEE8FFF6EFE8FFF6EEE8FFF6EEE8FFF6EEE8FFF5EE
          E8FFF6EEE7FFF6EEE7FFF5EEE7FFF6EEE7FFF5EEE7FFF5EEE7FFF5EDE7FFF5ED
          E7FFF8F3EDFFAE8272FF00000015000000050000000100000000000000000000
          00000000000500000012B4897AFFFAF5F2FFF7F0EAFFF7F0EAFFBD9485FFBD94
          84FFBD9383FFBD9483FFBD9483FFBC9383FFBD9382FFBD9383FFBC9382FFBC92
          82FFBC9182FFBB9181FFBB9180FFBB9180FFBB9180FFB38675FFF5EEE7FFF6ED
          E7FFF8F3EFFFB08473FF00000014000000050000000100000000000000000000
          00000000000400000011B58A7BFFFAF6F3FFF7F1ECFFF7F0EBFFF7F1EBFFF7F1
          EBFFF7F1EBFFF7F0EAFFF6F1EAFFF7F0EAFFF6EFE9FFF7EFE9FFF7F0E9FFF6EF
          EAFFF6F0EAFFF6F0E9FFF6F0E9FFF6EFE9FFF6EEE9FFF6EFE8FFF6EEE9FFF6EF
          E9FFF9F4EFFFB18575FF00000014000000050000000000000000000000000000
          00000000000400000011B78C7DFFFAF7F4FFF7F2EDFFF7F1EDFFC09989FFC099
          89FFC09889FFC09889FFC09888FFBF9887FFBF9887FFBF9788FFBF9787FFBF97
          87FFBE9686FFBE9687FFBE9586FFBF9586FFBE9585FFB68B7AFFF7F0E9FFF7EF
          E9FFF9F4F1FFB38677FF00000013000000050000000000000000000000000000
          00000000000400000010B78E7FFFFAF8F5FFF8F2EDFFF7F2EDFFF8F2EDFFF7F2
          EDFFF7F2EDFFF8F2ECFFF8F1ECFFF8F2ECFFF7F1EBFFF8F1ECFFF7F1EBFFF7F1
          ECFFF7F0EBFFF7F0EBFFF7F1EBFFF7F1EBFFF7F0EAFFF7F0EAFFF7F0EAFFF7F0
          EAFFFAF5F1FFB48979FF00000012000000050000000000000000000000000000
          0000000000040000000FB99082FFFBF8F5FFF9F3EFFFF8F3EEFFC39E8EFFC39D
          8EFFC39D8EFFC39D8EFFC39D8DFFC39C8DFFC29C8CFFC29B8CFFC29B8CFFC29B
          8BFFC29B8CFFC19B8CFFC19B8BFFC19B8BFFC19A8BFFBB9181FFF7F1EBFFF7F1
          EBFFFAF6F2FFB58A7CFF00000012000000040000000000000000000000000000
          0000000000040000000FBB9283FFFCF8F6FFF9F4F0FFF8F4F0FFF8F4EFFFF9F3
          EFFFF8F4EFFFF9F3EFFFF8F3EEFFF8F3EEFFF8F2EDFFF8F3EEFFF8F3EEFFF8F2
          EDFFF8F2EEFFF8F2EDFFF7F2EDFFF7F2EDFFF8F2EDFFF8F1ECFFF8F1ECFFF8F1
          ECFFFAF6F3FFB78C7DFF00000011000000040000000000000000000000000000
          0000000000030000000EBC9486FFFCF9F6FFF9F4F0FFF9F5F0FFC6A293FFC6A1
          93FFC6A293FFC6A292FFC5A192FFC5A191FFC5A092FFC5A191FFC5A091FFC5A0
          91FFC5A090FFC59F91FFC49F90FFC49F90FFC59F90FFBE9687FFF8F2EEFFF8F2
          ECFFFAF7F4FFB88E80FF00000010000000040000000000000000000000000000
          0000000000030000000DBE9788FFFCFAF7FFF9F5F2FFF9F5F2FFF9F5F1FFF9F5
          F1FFF9F5F1FFF9F4F0FFF9F5F1FFF9F5F0FFF9F5F0FFF8F4EFFFF9F4EFFFF9F4
          F0FFF8F3EFFFF8F4EFFFF8F4EFFFF8F4EFFFF8F3EEFFF9F3EFFFF8F3EEFFF8F3
          EEFFFAF8F4FFB99182FF00000010000000040000000000000000000000000000
          0000000000030000000DBF988AFFFCFAF7FFFAF6F3FFFAF6F2FFC9A597FFC9A5
          97FFC9A596FFC8A597FFC8A596FFC8A596FFC8A496FFC8A496FFC8A496FFC8A4
          95FFC7A495FFC8A395FFC8A395FFC7A395FFC7A394FFC29C8DFFF8F4EFFFF9F4
          EFFFFBF8F6FFBB9383FF0000000F000000040000000000000000000000000000
          0000000000030000000CC09A8CFFFCFBF9FFFAF7F4FFFAF7F3FFFAF6F3FFFAF6
          F3FFFAF6F3FFFAF6F2FFF9F6F3FFF9F6F3FFFAF6F2FFFAF5F2FFF9F6F2FFFAF5
          F1FFFAF5F1FFF9F5F1FFFAF5F1FFF9F4F1FFF9F5F1FFF9F5F1FFF9F4F0FFF9F5
          F0FFFCF8F6FFBC9586FF0000000E000000040000000000000000000000000000
          0000000000030000000BC29C8FFFFCFBFAFFFAF7F4FFFAF7F4FFCBA89AFFCBA8
          9AFFCAA89AFFCAA89AFFCAA89AFFCAA899FFCAA899FFCAA799FFCAA799FFCAA7
          99FFCAA799FFC9A698FFC9A798FFC9A698FFC9A698FFC5A192FFF9F5F1FFF9F4
          F1FFFCF9F7FFBD9688FF0000000D000000030000000000000000000000000000
          0000000000030000000BC39F90FFFDFBFAFFFCF9F6FFFBF9F7FFFBF9F6FFFCF8
          F6FFFBF8F5FFFBF8F5FFFBF7F5FFFBF7F4FFFAF7F4FFFAF7F4FFFAF7F4FFFAF6
          F3FFFAF6F2FFFAF6F3FFF9F6F2FFFAF5F2FFF9F5F2FFF9F5F1FFF9F5F2FFFAF4
          F1FFFCF9F7FFBF988AFF0000000D000000030000000000000000000000000000
          0000000000020000000AC4A092FFFDFBFAFFFCFAF8FFFCFAF7FFCCAA9CFFCCAA
          9CFFCBA99CFFCBA99BFFCBA99CFFCBA99BFFCBA99BFFCBA99BFFCBA99BFFCBA9
          9BFFCBA89AFFCBA89AFFCBA89AFFCBA89AFFCAA89AFFC7A496FFFAF5F2FFFAF5
          F2FFFCFBF8FFC19A8CFF0000000C000000030000000000000000000000000000
          00000000000200000009C6A294FFFDFCFBFFFCFAF9FFFCFAF8FFFCFAF8FFFCFA
          F7FFFCF9F8FFFBF9F7FFFCF9F7FFFBF9F7FFFBF8F6FFFBF8F6FFFBF8F5FFFBF7
          F5FFFAF7F5FFFAF8F5FFFAF7F4FFFAF6F4FFFBF6F3FFFAF7F3FFFAF6F3FFFAF6
          F3FFFCFBF9FFC29C8FFF0000000B000000030000000000000000000000000000
          00000000000200000009C7A496FFFDFCFBFFFDFBFAFFFCFBF9FFCDAB9DFFCDAB
          9DFFCCAB9DFFCCAB9DFFCCAB9DFFCCAA9DFFCCAA9DFFCCAA9DFFCCAA9DFFCCAA
          9CFFCCAA9CFFCCAA9CFFCCAA9CFFCCAA9CFFCCA99CFFCAA799FFFAF7F4FFFAF6
          F3FFFDFBFAFFC39F90FF0000000B000000030000000000000000000000000000
          00000000000200000008C9A598FFFDFCFBFFFCFBFAFFFDFBFAFFFCFBFAFFFDFB
          FAFFFDFBFAFFFCFBF9FFFCFAF9FFFCFAF8FFFCFAF8FFFCF9F8FFFCFAF7FFFBF9
          F7FFFBF9F7FFFCF8F7FFFBF9F6FFFBF8F6FFFBF8F5FFFBF8F6FFFBF8F5FFFBF7
          F5FFFDFBFAFFC4A092FF0000000A000000030000000000000000000000000000
          00000000000200000008CAA699FFFEFDFCFFFDFCFAFFFDFCFBFFCDAC9FFFCDAC
          9FFFCDAC9FFFCDAC9EFFCDAC9EFFCDAC9EFFCDAC9EFFCDAB9EFFCDAB9EFFCDAB
          9EFFCDAB9EFFCDAB9EFFCDAB9EFFCDAB9EFFCDAB9EFFCBA99CFFFBF8F6FFFBF8
          F5FFFDFBFBFFC6A294FF0000000A000000020000000000000000000000000000
          00000000000200000007CAA89BFFFEFDFCFFFDFCFBFFFDFCFBFFFDFCFBFFFDFC
          FBFFFDFCFAFFFCFCFBFFFDFBFBFFFCFCFAFFFDFBFAFFFDFBF9FFFCFBF9FFFCFB
          F9FFFCFBF8FFFCFBF8FFFCFAF8FFFCF9F8FFFCF9F7FFFCF9F7FFFBF9F7FFFBF9
          F7FFFDFCFBFFC7A496FF00000009000000020000000000000000000000000000
          00000000000100000006CCAB9DFFFEFDFDFFFDFCFBFFFDFCFBFFFDFCFBFFFDFC
          FBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFCFBFAFFFDFC
          FAFFFDFBFBFFFDFBFAFFFCFBFAFFFDFBFAFFFDFBF9FFFCFAF9FFFDFAF9FFFCFA
          F8FFFDFDFCFFC9A79AFF00000008000000020000000000000000000000000000
          00000000000100000005CDAC9EFFFEFDFDFFFDFCFBFFFDFCFBFFFDFCFBFFFDFC
          FBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFCFBFFFDFC
          FBFFFDFCFBFFFDFCFBFFFDFCFBFFFCFBFBFFFDFBFBFFFDFBFAFFFCFBFAFFFDFB
          F9FFFDFDFCFFCBA89BFF00000007000000020000000000000000000000000000
          00000000000100000004CEADA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFCCAA9CFF00000006000000010000000000000000000000000000
          00000000000100000003998076BFCEADA0FFCEADA0FFCEADA0FFCEADA0FFCEAD
          A0FFCEADA0FFCEACA0FFCDACA0FFCDADA0FFCDAC9FFFCEAC9FFFCDAC9FFFCDAC
          9FFFCDAC9FFFCDAB9FFFCDAC9FFFCDAC9EFFCDAC9EFFCDAB9EFFCDAB9EFFCDAC
          9EFFCCAB9EFF977E75BF00000004000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000100000005000000080000000B0000
          000D0000000E0000001000000011000000120000001200000011000000100000
          000F0000000D0000000A00000006000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000030103021407241B5D0B3C2D900D4F3AB70E5D
          45D60D5B43D60D6B4DF30D6F50FF0B6D4FFF0A6D4DFF096449F408563DD70856
          3DD7064632B90536269703201662000302190000000400000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000A1C7458E5319677FF2A9A76FF2BA27BFF2EA8
          80FF2CA67EFF2DAD82FF2EAE82FF2CAC7FFF2AAB7FFF27A67AFF229C72FF219B
          71FF1B926AFF178963FF147E5CFF096547F30000000E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000B248163F367CEB1FF40BC96FF3FBB93FF3CB8
          91FF39B88FFF37B68DFF35B48CFF33B289FF30B186FF2FAF84FF2EAE82FF2BAD
          82FF2AAB7FFF29AA7DFF32AF85FF096648F60000001100000000000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          000100000001000000010000000B268063E870CFB5FF52C7A4FF5BCAAAFF61CD
          ADFF5FCBADFF56C7A5FF4DC29DFF3FBA92FF3BB88EFF38B68DFF35B48BFF34B2
          89FF32B186FF31B187FF38AE87FF0A5F44E50000000E00000000000000010000
          0001000000020000000500000005000000060000000600000006000000060000
          000600000006000000060000000C1F5E4BAE6BC5ACFF99E3D0FF85DDC5FF71D5
          BAFF6ED3B7FF68D1B4FF64CFAFFF5DCBABFF49C19CFF40BD95FF3DBB94FF3CB8
          91FF43BC94FF49BF9AFF32A07DFF094330A70000000900000000000000010000
          00040000000A0000001100000015000000160000001600000017000000170000
          0017000000170000001700000019040B0930367461BB5FB69CFF85D0BDFF9CE5
          D3FF81DDC5FF62C2A6FF3B9A7CFF217D5FFF298769FF38A886FF4FC5A2FF5BCA
          AAFF43AD8EFF218766FF0E533DBC0107051D0000000300000000000000020000
          000930231F59996F62EBA97A6BFFA87A6BFFA8796BFFA8796AFFA7786AFFA778
          69FFA77768FFA77768FFA97B6DFFC2A399FFCDB5AEFFB2AFA5FF79AC98FF5CB3
          9AFF79C8B2FF56A79AFF77ADBDFF729ABAFF4C7992FF1E6662FF42A586FF2A8C
          6FFF43806BE5051611450000000C000000030000000000000000000000040000
          00109F7A6DE8E5D7D2FFF9F2EFFFF9F2EFFFF8F2EEFFF8F1EEFFC8A99EFFF8F2
          EEFFF8F1EEFFF8F1EEFFF9F2EEFFF8F1EEFFCDAFA6FFF8F4F2FFF5F2F0FFDAE3
          DEFF72B5A0FF75ADB5FF53779DFF385B8AFF3A5A86FF39687AFF529A82FFCBD0
          C9FFC7B4AEF40000001500000005000000010000000000000000000000040000
          0012B38A7CFFFBF7F5FFF6EDE8FFF6EDE9FFF6EDE8FFF7EDE8FFC19F91FFF7ED
          E9FFF6EDE9FFF6ECE8FFF7ECE8FFF6ECE8FFC19D91FFF6ECE7FFF8EEEAFFF6EF
          ECFFD5D5D1FF3E6A8CFF4E7EB6FF598DC4FF4476B0FF2D597EFFD1CFCCFFF5F1
          EEFFB68D80FF0000001500000005000000010000000000000000000000050000
          0013B58C7DFFFBF7F5FFF6EDE9FFF7EDE8FFF7EEE9FFF7EEE9FFC2A092FFF7ED
          E8FFF6EDE9FFF6EEE8FFF7EDE9FFF7EDE9FFC29E92FFF7EDE8FFF7EDE8FFF1EB
          E9FF99A5B8FF5282B8FF77B8EAFF78B6E9FF7EB9E9FF4171ABFF8895AAFFF0EC
          EAFFB1887AFF0000001600000005000000010000000000000000000000040000
          0012B68D80FFFBF7F6FFF7EEEAFFF7EEE9FFF7EEEAFFF6EEE9FFC3A095FFF7EE
          E9FFF7EEE9FFF6EDE9FFF7EDE9FFF6EEE9FFC29F93FFF7EDE8FFF7F1EDFFE9E5
          E4FF6483ACFF93BEE2FFA8D7F5FF7DBCECFF7DBBEBFF6AA1D4FF476796FFE6E3
          E1FFC1A296FF0000001500000005000000010000000000000000000000040000
          0011B88F82FFCFB2A7FFC4A397FFC4A297FFC4A296FFC3A296FFC4A295FFC3A1
          96FFC3A296FFC3A195FFC3A195FFC3A195FFC3A194FFCAADA2FFDCCCC6FF717F
          9FFF5179AEFFB7DFF6FFBAE3F8FFA5D6F5FF7BBBEBFF83BCEAFF305894FF828C
          A4FFD2BEB7FF0000001400000005000000010000000000000000000000040000
          0010B99184FFFBF9F6FFF7EFEBFFF8EFEBFFF8EFEBFFF7EFEBFFC4A397FFF7EE
          EBFFF8EEEAFFF7EFEAFFF7EEEAFFF7EEEAFFC4A296FFF9F3F0FFBBC2D2FF193E
          7DFF4B72A8FFBAE0F4FFC1E7FBFFB8E1F8FF7CBDECFF88C1ECFF3B669FFF1835
          71FFB2A7ACFF0000001300000005000000000000000000000000000000040000
          000FBB9487FFFCF9F8FFF8F0EBFFF7EFEBFFF7EFEBFFF8EFEBFFC6A599FFF8EF
          EBFFF8EFEBFFF7EFEBFFF7EEEAFFF7EFEBFFC5A498FFFAF5F1FF7A93B7FF3B63
          9BFF38619CFFB0D4EAFFB3D9EEFF9EC7E4FF68A6D6FF71A9D7FF3F68A1FF0D2D
          6CFF6E7491FF0000001300000005000000000000000000000000000000040000
          000FBC9689FFFCF9F8FFF8F0ECFFF8F0ECFFF8F0ECFFF8EFEBFFC7A69BFFF8F0
          EBFFF8F0EBFFF8EFEBFFF8EFEBFFF7EFEBFFC6A599FFFAF5F2FF6388B6FF6991
          BFFF295A99FF7FA6CAFF4771A6FF214C8BFF174282FF1A4382FF224986FF173F
          7DFF4E618BFF0000001200000004000000000000000000000000000000030000
          000EBE988BFFFCF9F8FFF8F0EDFFF8F0EDFFF8F0EDFFF8F1EDFFC8A79DFFF8F0
          ECFFF8F0ECFFF8F0EBFFF8F0ECFFF8EFECFFC7A79BFFFAF5F2FF6E96C3FF87AE
          D6FF7BA6D1FF3264A4FF5382BAFF5B8EC5FF5285C0FF3666A5FF245394FF1D4B
          8DFF466090FF0000001100000004000000000000000000000000000000030000
          000DC08862FFCC9D7AFFBF8860FFBF8760FFBF8660FFBE8660FFBE865FFFBE85
          5FFFBD855EFFBE855EFFBD845EFFBD845DFFBD845DFFDBC6BEFF91A7C5FF73A3
          D2FFBDDAF1FF72A3D2FFB9D6EEFFAACBE8FF87B1DCFF5889C2FF3E72B1FF3366
          A6FF5C77A0FF0000001000000004000000000000000000000000000000030000
          000CC18B64FFEAD0AAFFE8CA9EFFE7CA9DFFE7C99DFFE7C99DFFBF8962FFE7C9
          9CFFE7C99CFFE7C89CFFE7C89CFFE7C89BFFBE875FFFFAF4F1FFECEEF1FF5B94
          CCFF689ED2FF7DADD9FFB0CDE8FFC4DAEFFFC0D9EEFF96BADEFF5F92C7FF3E73
          B0FFB9B5BDFF0000000F00000004000000000000000000000000000000030000
          000BC38E67FFEBD2ABFFE8CA9FFFE7CA9FFFE8CA9EFFE7CA9EFFC18C65FFE8CA
          9EFFE7CA9EFFE7C99DFFE7CA9EFFE7C99DFFC08962FFF8F3EFFFFBF7F5FFF0F1
          F3FFB9CFE6FF8CB4DBFF6092C6FF4987C5FF3478BEFF4F87C3FF82A7CFFFDAE3
          EEFFDDCAC3FF0000000F00000004000000000000000000000000000000030000
          000BC5926AFFECD2ACFFE8CBA0FFE8CCA0FFE8CB9FFFE8CBA0FFC38F67FFE8CA
          9FFFE8CB9EFFE8CA9EFFE8CA9EFFE7C99EFFC28C64FFF9F2EEFFF9F1EFFFFAF3
          F1FFFAF6F2FFFBF6F4FFE2D1CBFFFCF8F7FFFCF8F6FFFCF8F6FFFBF7F5FFFCF8
          F7FFC6A498FF0000000E00000003000000000000000000000000000000020000
          000AC7956DFFECD4AEFFE9CCA1FFE8CCA0FFE9CCA0FFE8CCA0FFC5926AFFE8CB
          A0FFE8CCA0FFE8CBA0FFE8CB9FFFE8CB9FFFC38F67FFF9F2EFFFF9F1EFFFF9F1
          EFFFF9F2EEFFF9F2EEFFCBACA1FFF9F1EEFFF9F2EEFFF9F2EDFFF9F1EDFFFAF6
          F4FFC39E91FF0000000D00000003000000000000000000000000000000020000
          0009C99870FFD5AD8BFFC8986FFFC8976EFFC8966EFFC7966EFFC7956DFFC795
          6DFFC6946CFFC6936CFFC5936CFFC5936BFFC5926AFFCDAFA5FFCCAFA4FFCCAE
          A4FFCCAEA3FFCCAFA4FFCCAEA3FFCCAEA3FFCCADA3FFCCADA3FFCCADA3FFD5BC
          B3FFC39F94FF0000000C00000003000000000000000000000000000000020000
          0009CB9B73FFEDD5B0FFEACEA4FFE9CEA4FFEACEA3FFE9CEA3FFC89970FFE9CE
          A2FFE9CDA2FFE9CDA2FFE9CDA2FFE9CDA1FFC8956EFFF9F3EFFFFAF2F0FFF9F2
          F0FFF9F2F0FFF9F3F0FFCDB0A5FFF9F3EFFFFAF3EFFFF9F2EFFFF9F2EFFFFBF7
          F6FFC4A195FF0000000B00000003000000000000000000000000000000020000
          0008CD9F76FFEDD7B2FFEACFA5FFEACFA5FFEACFA5FFEACEA5FFCB9C73FFE9CF
          A4FFEACEA4FFEACEA3FFEACEA4FFE9CEA3FFC99970FFFAF3F0FFFAF3F0FFFAF3
          F0FFF9F3EFFFF9F3EFFFCEB0A6FFFAF3EFFFFAF3EFFFF9F2F0FFFAF3F0FFFCF8
          F6FFC6A397FF0000000B00000003000000000000000000000000000000020000
          0007CFA379FFEED7B3FFEAD0A6FFEBD0A7FFEAD0A6FFEBD0A6FFCDA077FFEACF
          A5FFEACFA5FFEACFA5FFEACFA4FFEACEA5FFCB9C73FFFAF4F0FFFAF3F0FFFAF3
          F0FFF9F4F0FFFAF4F1FFCEB2A8FFFAF4F0FFFAF3F0FFFAF3F0FFFAF3F0FFFCF8
          F7FFC7A599FF0000000900000002000000000000000000000000000000010000
          0005BC9571E8E8D0AEFFF1DFC0FFF1DEC0FFF1DEBFFFF1DEBFFFDAB795FFF1DD
          BFFFF1DDBFFFF1DDBEFFF0DDBEFFF0DDBEFFD8B391FFFEFDFDFFFEFDFDFFFEFD
          FDFFFEFDFDFFFEFDFCFFDAC3BAFFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFFF0E7
          E3FFB5988DE90000000700000002000000000000000000000000000000010000
          000334291F44A68464CBD1A87EFFD2A87EFFD1A77DFFD1A67DFFD1A67CFFD0A6
          7CFFD0A57BFFCFA57BFFCFA47BFFCFA47AFFCFA379FFCDADA3FFCDADA3FFCCAD
          A2FFCCADA2FFCCACA2FFCCACA2FFCCACA2FFCBACA1FFCCACA1FFCBACA0FFA086
          7ECC322A28460000000400000001000000000000000000000000000000000000
          0001000000020000000400000005000000060000000600000006000000060000
          0006000000060000000600000006000000060000000700000007000000070000
          0007000000070000000700000007000000070000000700000007000000070000
          0006000000030000000100000000000000000000000000000000000000000000
          0000000000000000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0001000000010000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          00030000000B000000160000001A000000140000000D00000007000000040000
          0002000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          000500000015452E26FF241510DA100A0788020101340000001B000000100000
          0008000000030000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000020000
          0007000000194E382ED7A07C6FFF544649FF2A2D47F716254FB3070C1A580000
          00190000000C0000000500000002000000010000000100000001000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000002000000040000000500000005000000070000
          000A00000018281D188282706CFFADCAE6FF7492BFFF425D99FF2E478AFF101E
          3F9D000000210000001100000009000000070000000500000005000000020000
          0001000000010000000000000000000000000000000000000000000000000000
          000000000001000000040000000A000000100000001400000015000000150000
          0017000000200504033E555973F7DBE3EFFFA2C2E2FF7896C2FF536DA2FF3151
          94FF071A43A300000030000000210000001A00000017000000120000000B0000
          0004000000010000000000000000000000000000000000000000000000000000
          000000000002000000090E1F32592B62A1EA2E6AB1FF2E6AB0FF2D69AFFF2D67
          ADFF5281B9FF678BB7FF4D6DA5FF8B9FC7FFCED9E9FF2084DBFF51A9E2FF1552
          AAFF154B9EFF335592FF5E80AFFF436EABFF2256A2FF1E4F93EB09182E5B0000
          000A000000020000000100000000000000000000000000000000000000000000
          0000000000040000000F2D65A1E869AFDEFF66BAEBFF65B9ECFF62B8EBFF61B7
          EAFF5FB4E8FF77BBE4FF70A2CAFF4B6CABFFFFFFFFFF4DA3E5FF2389DFFF56AD
          E3FF1658ACFF174FA0FF406EA6FF7CB3D8FF69B3E3FF4D99D4FF1E4F92E80000
          0011000000040000000100000000000000000000000000000000000000000000
          000000000004000000113573B6FF82CAF1FF58B2EAFF51AEE8FF4FADE8FF4DAC
          E7FF4DAAE6FF55ADE4FF7CB7DEFF5A87BAFF6990C2FFC2E5F8FF50A7E6FF2791
          E0FF5DB1E5FF1A5DAFFF1953A4FF3E6EA8FF78B2D8FF75BBE5FF2358A4FF0000
          0015000000050000000100000000000000000000000000000000000000000000
          000000000004000000123777B8FF88CCF1FF54B1E9FF357BBFFF2866AEFF2965
          ADFF2864ACFF2863ACFF4979B5FF6488B7FF4578B0FF4590D0FFC7E8F8FF56AE
          E7FF2C97E1FF62B5E6FF1B62B2FF1B57A6FF3F71ABFF8ABEDCFF4472AFFF0000
          0018000000060000000100000000000000000000000000000000000000000000
          000000000004000000113A7BBAFF8ED0F3FF58B3EAFF2A68AFFFF9F5F1FFF9F5
          F1FFF9F5F0FFF8F3EFFFF7F2EEFFF2EFEBFFE7E6E3FF84A6C6FF4895D2FFCBEB
          FAFF5AB4EBFF319DE4FF67BAE7FF1E65B6FF1D5DA9FF4B7BB0FF6286B5FF0000
          001C000000070000000200000000000000000000000000000000000000000000
          000000000004000000103C7EBDFF93D3F3FF5BB6EAFF2B6AB0FFF9F6F3FFF6F0
          E9FFF5EFE9FFF5EFE8FFF4EEE8FFF4ECE6FFF0EAE6FFE6E2DEFF85A7C6FF4C9A
          D4FFCFEEFBFF60B9EDFF36A5E9FF6EBEE8FF206BB9FF2061ADFF3A64A0FF0000
          00250000000D0000000200000001000000000000000000000000000000000000
          0000000000040000000F3E82BFFF98D5F3FF5EB8ECFF2D6CB3FFFAF7F4FFF6F0
          EAFFF6F0EAFFF6F0EAFFF5F0EAFFF9F6F3FFF9F7F4FFF3F0ECFFE8E5E1FF87A9
          C9FF4F9FD7FFD3F0FCFF64BEEFFF3BABEBFF72C2EAFF2371BCFF2266AFFF0D27
          4E9A000000170000000800000002000000010000000000000000000000000000
          0000000000040000000F4285C1FF9DD9F5FF62BBECFF2E6FB4FFFBF8F5FFF7F1
          EBFFF7F0EBFFF7F0EAFFEBEDE7FF438869FF759F8BFFF8F6F3FFF2EDE7FFE9E6
          E2FF89ADCBFF52A3D8FFD6F2FCFF6AC5F0FF42B2EBFF77C6ECFF2677C0FF256B
          B4FF0E2950920000001100000007000000020000000100000000000000000000
          0000000000030000000E4388C3FFA3DCF5FF66BEEDFF2F72B5FFFBF9F6FFF7F1
          ECFFF7F1ECFFF4F2EEFF4E896EFF1FB57FFF1B744DFFDEE6E0FFF7F3EFFFF2ED
          E8FFECE8E5FF8DB1CDFF56A8DAFFD9F4FDFF89D5F6FF47BBEFFF7BCBECFF2A7D
          C1FF2871B7FF191C278F0000000F000000060000000200000000000000000000
          0000000000030000000D468BC5FFA8DEF6FF6AC1EEFF3074B7FFFCFAF8FFF7F2
          EEFFF7F4F0FF60977EFF1EAB78FF23CE93FF1EA976FF689B84FFFBF9F6FFF7F1
          ECFFF3EEE9FFEDEAE6FF90B6D3FF5AADDCFFDCF6FDFF74CFF6FF4CC0F0FF80D0
          EEFF78777BFF794A3AFF2A110B8E0000000E0000000600000002000000000000
          0000000000030000000C488FC7FFADE1F7FF6EC3EFFF3276B8FFFCFAF9FFFAF6
          F2FF75A590FF36AD84FF5BE0B9FF5ADFB8FF47DAACFF20825AFFCFDED6FFFAF7
          F4FFF6F0EBFFF4EFEAFFF1EFEEFF518EC1FF5DB0DEFFDEF8FEFF7AD6F7FF90B9
          C5FFD8C1B3FF996B59FF815141FF190D228C0000000C00000005000000000000
          0000000000030000000C4A92C9FFB1E3F7FF72C6F0FF3378BAFFFDFBFAFF8BB5
          A1FF38A781FF66E4C0FF4CB895FF47B390FF63E2BEFF47CEA3FF408969FFF7F8
          F4FFF9F5F2FFF6F0EBFFF9F8F5FF6D99C5FF61A6D4FF60B4E0FFE7F7F9FFDBC3
          B1FFCFB39FFFDBC5B8FF584B8BFF212095FF0A0A3E8B0000000B000000000000
          0000000000030000000B4D95CAFFB7E6F8FF76C9F0FF347CBBFFFEFCFBFF5AA5
          87FF65D1B3FF45AF8DFF88BBA5FF9CC9B5FF4FBA99FF63E3BFFF37AB83FF87B5
          A1FFFCF9F7FFF9F5EFFFFBF9F7FF5088C0FF8FC9E9FF88A4B8FFB58F7EFFFAF0
          E2FFDFC8B6FF9A97C5FF8791E3FF2B2EAAFF25259CFF0F0F4589000000000000
          0000000000030000000A4F98CCFFBBE8F9FF7ACCF2FF367EBCFFFEFCFCFFF2F1
          EDFF54A685FFA3CAB9FFF9F5F0FFFAF4F0FF82C0A8FF62CBADFF6AE6C5FF2C93
          6DFFC5DBD1FFFCFAF7FFFDFBFAFF3175B7FF7CC5EDFFB5DEF0FF817E8CFFBC97
          88FFF6EEE7FF8B9FEDFF6275E1FF98A2E7FF7B85D0FF272A96FF000000000000
          0000000000020000000A529ACEFFBFE9F9FF7ECFF2FF3681BEFFFEFDFCFFFBF6
          F3FFFAF6F2FFFAF5F2FFFAF5F2FFF9F5F1FFF7F4F0FF7AC1A7FF62CAAFFF80EA
          D1FF329873FFC8DED4FFFEFDFCFF4082BFFF68BFECFFADDDF5FF72A1CBFF372C
          458A6B78D4FFDBE7FCFF8BA0EEFFACC0F3FF4E57C3FF21235A84000000000000
          00000000000200000009539DD0FFC4EDFAFF83D2F3FF3882C0FFFEFDFDFFFBF6
          F4FFFBF6F3FFFAF6F3FFFBF6F3FFFAF5F2FFF8F3EFFFF7F2EEFF95CCB6FF4AB5
          94FF7EDBC4FF3CA07DFFDEECE5FF357ABAFF6CC1EEFFA4DBF4FF639BCBFF0000
          0010262A60847180DAFFDCE8FCFF6675D7FF262A608300000005000000000000
          0000000000020000000856A0D1FFC7EEFBFF86D5F4FF3985C2FFFFFEFDFFFBF7
          F5FFFCF7F5FFFBF7F4FFFBF7F4FFF7F1EDFFF2EBE7FFF3ECE8FFF4ECE9FFD1E1
          D6FF64BA9CFF77C1A7FFFBF8F7FF377BBAFF70C3EDFFAADDF4FF498CC3FF0100
          000D000000062B3166815761CEFF2C3166810000000400000002000000000000
          0000000000020000000858A2D3FFCBEFFBFF8AD8F6FF3A88C3FFFFFEFEFFFCF8
          F5FFFBF7F5FFFBF6F3FFF2ECE7FFEBE1DEFFEBE2DEFFECE2DFFFEDE3E0FFEEE5
          E1FFEEE7E3FFECE8E4FFF7F3F3FF397EB8FF74C5EBFFAEDFF5FF4C8FC5FF0100
          000B000000040000000200000002000000020000000100000000000000000000
          000000000002000000075AA4D4FFCFF1FCFF8EDBF6FF3B89C4FFFEFDFDFFFAF6
          F4FFF8F3F1FFE9E2DDFFDED2CDFFDCD0CBFFDACFCBFFDCD0CBFFDED2CDFFDED4
          D0FFE2D8D3FFE6DDD8FFEDE9E6FF3C7EB6FF78C4E9FFB2DFF2FF4F92C7FF0100
          000B000000020000000000000000000000000000000000000000000000000000
          000000000002000000065BA7D5FFD1F3FCFF92DDF7FF3C8AC4FFFCFBFBFFF3F1
          EEFFDDD3CEFFC6B8B3FFBEAFAAFFBAABA5FFB6A7A2FFB6A7A1FFBAABA6FFC0B2
          ADFFC9BBB7FFD3C7C1FFDED6D3FF3E7AABFF7AC1E1FFB3DFEEFF5095C9FF0000
          0009000000020000000000000000000000000000000000000000000000000000
          000000000001000000065DA9D7FFD5F4FCFF96E1F8FF4C94C7FFF2F0F0FFCEC7
          C2FFA48B82FF927063FF8B6858FF875D4FFF84594BFF82594BFF845D50FF8764
          59FF977E75FFB5A7A2FFC9BCB7FF4D78A0FF7BB9D3FFB6DDEEFF5398CAFF0000
          0008000000020000000000000000000000000000000000000000000000000000
          0000000000010000000560ACD8FFD8F6FDFFACEAFAFF9AC5DFFF8C98A5FF9170
          65FFAF8D7DFFC3A898FFCCB3A2FFD4BDACFFD7C0AFFFCFB6A5FFC3A794FFB597
          85FF9B7666FF7C5B4FFF787A81FF8398A8FF89BCD0FFB8DEECFF559ACBFF0000
          0007000000020000000000000000000000000000000000000000000000000000
          00000000000100000003589CC4E8BBE4F3FFD8F6FDFFDFEDF0FFA17E6FFFE6DA
          D3FFF4EFEAFFF4EDE7FFF2EBE4FFE9DDD3FFDDC9BAFFDBC5B6FFE3D1C4FFE8DA
          D0FFE5D6CAFFD1BCAFFF845E51FFB7BEBEFFB4D1DBFFA2CEE2FF4F8EB9E80000
          0005000000010000000000000000000000000000000000000000000000000000
          00000000000000000002182B35424E88AACA62ADD8FFA9CDE3FFAC8F83FFB087
          78FFAF8877FFAD8576FFAD8475FFEDE1D9FFE4D5C8FFE0D0C2FF9E7564FF9E75
          62FF9D7462FF9B7361FF997669FF9CB7CAFF5899C5FF477DA1CD162833450000
          0003000000010000000000000000000000000000000000000000000000000000
          00000000000000000001000000020000000300000003000000060000000B0000
          000E0000000E0000001281645AC2E2D1C9FFF3EDE7FFDCCBC0FF795B4FC90000
          0017000000130000001300000011000000080000000500000004000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000010000
          00010000000100000002130F0D227E6358B7AF897CFA75584DBA120D0C230000
          0002000000010000000100000001000000010000000100000001000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000030000000500000006000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0001000000010000000300000004000000050000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0005000000030000000100000001000000000000000000000000000000000000
          0001000000050000000B00000011000000150000001500000016000000160000
          0016000000160000001600000017000000170000001700000017000000170000
          0018000000180000001800000018000000180000001900000019000000180000
          00150000000E0000000600000001000000000000000000000000000000000000
          00020000000B2D1F1A8B583C34FC593D34FF583D34FF5C4138FFC89263FFC084
          54FFBD8151FFBB7D4DFFB97A4BFFB77748FFB57444FFB37141FFB06D3DFFAF6B
          3AFFAC6837FFAB6535FFA96333FFA76030FFA76030FF523730FF51362EFF5035
          2EFE261915890000000E00000003000000010000000000000000000000000000
          0004000000105C4037FC876A60FF785B4FFF785A4FFF6D5246FFE8C594FFE4BC
          85FFE4BA83FFE3B981FFE2B77EFFE2B57CFFE1B479FFE0B277FFE0B075FFDFAF
          72FFDEAC70FFDEAC6FFFDDAA6CFFDCA96BFFDCA96BFF5E423AFF6C4F44FF6F50
          48FF50352EFB0000001400000005000000010000000000000000000000000000
          00050000001260443BFF8B6F64FF7B5E52FF7B5D51FF70554AFFDFBE90FFD9B3
          7FFFD8B17DFFD7B17BFFD7AF79FFD6AD76FFD6AC75FFD6AA72FFD5A870FFD4A6
          6EFFD4A56BFFD3A369FFD3A267FFD3A166FFDEAA6BFF61443CFF6E4F45FF7253
          49FF52372FFF0000001700000006000000010000000000000000000000000000
          00050000001263473DFF8F7468FF7E6154FF7D6053FF74594EFFFAF6F2FFF8F3
          EEFFF8F2EDFFF7F2ECFFF7F0ECFFF6F0EBFFF6EFEBFFF6EFEAFFF5EEE9FFF5ED
          E8FFF5EDE7FFF4ECE7FFF4EBE6FFF4EBE5FFF3EAE5FF63473EFF6E5046FF7155
          4BFF533831FF0000001700000006000000010000000000000000000000000000
          000400000012664A40FF92786CFF816357FF806356FF785C50FFF9F6F3FFF9F3
          F0FFF8F2EFFFF7F2EDFFF7F1EDFFF6F1ECFFF6F0EBFFF6F0EBFFF6EFE9FFF5EE
          E9FFF5EEE8FFF4EDE7FFF4EDE6FFF4ECE6FFF4EBE6FF674A41FF6F5147FF7456
          4DFF543932FF0000001700000006000000010000000000000000000000000000
          0004000000116A4E42FF987C71FF84675AFF836559FF7C6053FFFAF7F4FFF9F4
          F0FFF9F3EFFFF8F3EFFFF8F2EEFFF7F2EDFFF7F1EDFFF6F0EBFFF6EFEAFFF5EF
          EAFFF5EEE9FFF5EDE8FFF5ECE8FFF4EDE6FFF4EBE6FF694D43FF705248FF7558
          4EFF553A33FF0000001600000006000000010000000000000000000000000000
          0004000000106E5146FF9B8274FF866B5DFF86695CFF7F6457FFFBF8F5FFF9F5
          F1FFF9F4F1FFF8F3F0FFF8F3EEFFF7F3EEFFF7F1EDFFF7F1ECFFF6F0ECFFF6EF
          EAFFF6EFE9FFF5EEE9FFF5EEE8FFF4EDE8FFF4ECE6FF6C5046FF71534AFF765A
          50FF573C34FF0000001500000005000000010000000000000000000000000000
          000400000010715549FF9F8679FF8A6D5FFF896D5EFF836759FFFBF8F6FFFAF5
          F2FFF9F5F1FFF8F4F0FFF8F3F0FFF8F3EFFFF8F2EEFFF7F1EDFFF7F0ECFFF6F0
          ECFFF6F0EBFFF5EFEAFFF6EEE9FFF4EEE8FFF5EDE7FF6F5349FF72554BFF795D
          52FF583D35FF0000001500000005000000010000000000000000000000000000
          00040000000F75594CFFA38B7DFF8C7162FF8C7061FF866B5CFFFBFAF7FFFBF8
          F6FFFBF8F6FFFBF8F5FFFAF7F4FFFBF7F3FFF9F6F3FFF9F5F2FFF9F5F1FFF9F4
          F1FFF8F4F0FFF7F2EFFFF7F2EDFFF7F1EDFFF7F0EBFF72564BFF73564BFF7B5F
          54FF593E36FF0000001400000005000000010000000000000000000000000000
          00040000000F795C4EFFA88F82FF907465FF8F7364FF8A6F60FF886E5EFF886C
          5EFF866B5DFF856A5CFF85695BFF83685AFF7F6557FF795F53FF785E52FF785D
          51FF775C50FF765B50FF765A4FFF75594EFF755A4EFF74584EFF75574DFF7D61
          56FF5A4038FF0000001300000005000000000000000000000000000000000000
          00030000000E7C5F52FFAB9386FF937768FF927767FF917566FF907565FF8F73
          65FF8E7263FF8D7163FF8C7161FF8B7061FF8A6E5FFF7A5F55FF785C53FF785C
          51FF785B52FF785B51FF775B51FF765A50FF765A4FFF76594FFF75594EFF7F63
          58FF5B423AFF0000001300000005000000000000000000000000000000000000
          00030000000D806356FFB0988AFF967B6BFF957A6AFF947869FF947868FF9277
          67FF927566FF917565FF907365FF8F7363FF8D7263FF856A5CFF7A5E54FF795E
          53FF795D53FF775C51FF755A50FF71574EFF6F554CFF6E544AFF6F5549FF7A60
          57FF594139FF0000001400000005000000000000000000000000000000000000
          00030000000D846758FFB39C8DFF997E6DFF987D6DFF977C6CFF977C6BFF957A
          6BFF957968FF947869FF937767FF927666FF917465FF8F7364FF7C6156FF7B5F
          55FF785D53FF72594FFF495542FF29553BFF135936FF135937FF135937FF2857
          3BFF364735FF0002012A0000000A000000010000000000000000000000000000
          00030000000C886C5CFFB7A193FF9C8170FFA38979FFA58B7BFFA48A7BFFA289
          79FFA08779FFA08777FF9F8476FF9D8374FF9C8272FF9C8071FF8F7469FF8167
          5EFF6E6055FF2D5B40FF176E47FF1D9B68FF1FAE78FF20B87EFF1FAE77FF1B99
          66FF166E47FF115033E704110B4B000000080000000100000000000000000000
          00030000000C8A6F5EFFBAA696FF9F8473FFA88F80FF6C5147FF553931FF5E44
          3CFF614840FF60483FFF5F473EFF5E463DFF5D453DFF5D443CFF5B423AFF4F42
          37FF1B5F3DFF1E8D60FF26BC84FF27BE86FF3FC897FF8FEAD2FF77DFBFFF24BB
          83FF22B87EFF1B8E5FFF165F3DF6030E093A0000000500000000000000000000
          00030000000B8E7361FFBDA999FFA28876FFA99282FF563933FF4E423CFF664D
          44FFE9D5C9FFE8D5C9FFE8D5C8FFE6D4C8FFE8D4C7FFE5D3C6FFDECCBEFF5080
          63FF239A6CFF2DC38DFF2EC38DFF2DC38DFF53BE99FF1B643CFF378260FF35C3
          90FF26BD86FF25BB83FF1E9968FF124D33CF0001011300000002000000000000
          00030000000B917663FFC1AC9DFFA58A79FFAC9382FF563B33FF4F433CFF6A51
          48FFF4E4D5FFEFDED0FFEAD9CBFFE8D6C9FFE8D4C8FFE5D2C6FF9CAA96FF2B83
          5EFF33C793FF34C894FF35C795FF35C794FF299169FF115A35FF125934FF2CB8
          85FF2DC28DFF2AC08AFF27BE86FF2B845EFF0A2C1D7C00000007000000000000
          00020000000A957967FFC4AFA1FFA78D7AFFAE9484FF573A34FF51443EFF6F55
          4CFFF7E8D9FFF6E8D8FFF5E6D7FFF2E2D4FFECDBCFFFE4D2C6FF568A6DFF3CAF
          85FF3BCC9AFF3CCB9CFF3CCC9CFF3CCC9CFF38C090FF2E8C67FF35A178FF36C8
          96FF34C692FF30C38FFF2CC28DFF30A87BFF155739CD0000000B000000000000
          000200000009987C69FFC6B3A4FFAA917DFFB19686FF583C34FF52463EFF7359
          4FFFF8EADBFFF7E9DAFFF6E8D9FFF5E7D8FFF4E6D7FFEADCCFFF36825EFF44C5
          9BFF42D0A2FF45D1A3FF45D2A4FF45D2A3FF44D0A3FF74CBB0FF7DD3BAFF4AD1
          A6FF39CB9AFF36C996FF32C792FF30BD8AFF1D744EF80000000E000000000000
          0002000000099A7F6BFFC9B7A7FFAC9280FFB29A88FF593C35FF52473FFF765D
          53FFF9ECDCFFF8EBDCFFF7EADBFFF6E8DAFFF5E7D9FFEFE1D3FF2B835CFF59D4
          AEFF4BD5A9FF4CD6ABFF4ED6ABFF55D9B0FF53D8AEFF24734FFF23724CFF8CDF
          C9FF65DDB7FF3DCD9CFF39C999FF44CC9CFF207E56FF01040317000000000000
          0002000000089D816DFFCCB8ABFFAF9481FFB49B88FF593D36FF534740FF7A60
          56FFFAEDDEFFF9ECDDFFF8EBDCFFF8EADBFFF7E9DAFFF0E2D5FF3F916CFF75D8
          B9FF52D9AFFF55DAB2FF56DBB2FF93E7D2FF98EBD7FF399976FF186840FF1F6E
          47FF6DBFA3FF43D1A3FF3ECE9EFF69D5B0FF23815AF70000000C000000000000
          000200000008A0846FFFCEBBACFFB9A18EFFB69C89FF5B3D37FF544841FF7E64
          5AFFFBEEDEFFFAEDDEFFF9EDDDFFF8ECDDFFF8EADBFFF4E6D8FF66A687FF88D1
          B8FF5CDCB7FF5DDEB8FF5EDFBAFF23734DFF21754CFF75D4B7FF20714AFF1B6C
          43FF1D6C45FF49D4A9FF44D2A3FF83D0B6FF1D6C4CCA00000008000000000000
          000100000006A08570FCCEBCAEFFCFBEAFFFD1C0B2FF5B3E37FF554942FF8065
          5CFFFCEFDFFFFBEEDFFFFAEEDEFFFAEDDEFFF9ECDDFFF7EADBFFB5CCB6FF4AA7
          84FF98EED6FF65E1BDFF67E2BFFF2D8260FF196942FF50A384FF20734BFF1866
          3FFF267C58FF4FD7ADFF87E7CBFF50AC89FF0F37276C00000004000000000000
          00010000000451433983A18671FCA38772FFA38771FF6D5146FF5B3E37FF785C
          53FFA9948BFFA8938AFFA69188FFA58F86FFA38D83FFA18B81FF9D867EFF4693
          70FF87CFB6FFA7F3DFFF71E7C7FF67DAB9FF338C6AFF1A6542FF1A6442FF328F
          6CFF59D5AFFF98EDD5FF8CD3BAFF247E5BD60102010B00000001000000000000
          0000000000010000000400000006000000070000000700000007000000070000
          00080000000800000008000000080000000800000008000000080000000A040D
          0921288D65E37AC9AEFFC3F8EBFFA0F2DDFF8AEDD4FF75E8CAFF85EACFFF98EF
          D7FFBFF7E8FF80CDB2FF2C926BEC0616102D0000000200000000000000000000
          0000000000000000000100000001000000020000000200000002000000020000
          0002000000020000000200000002000000000000000200000002000000020000
          0003040F0B1D247A5BC249B28BFF8CD6BEFFB0EAD8FFCEFAEFFFB0EAD8FF8ED7
          BFFF4EB38EFF25825FCF06130E25000000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000020E2F234B1F6D50A72A8B65D431A87CFF2A8D67D72173
          55B1103527560000000400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000200000002000000020000
          0002000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000200000004000000050000000600000007000000070000
          0006000000050000000400000002000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          0003000000060000000B0000001000000015000000180000001A0000001A0000
          001800000016000000110000000C000000070000000400000001000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000003000000070000
          000E0000001706031B4D0F084595180B69D11A0B6FD91E0E87FF1E0D87FF180A
          6ED9170968D10F06449606021B4F000000190000001000000008000000040000
          0001000000010000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000001000000040000000B000000150B06
          2E6B1C0F76E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191E
          A5FF1A1DA3FF1B1899FF1D118DFF1A0C75E20A052C6D000000180000000D0000
          0005000000010000000100000000000000000000000000000000000000000000
          0000000000000000000100000001000000050000000D040311361C0F6ECF2119
          96FF1D21A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202D
          B9FF202CB9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF180B6AD10402103A0000
          0010000000060000000100000001000000000000000000000000000000000000
          00000000000000000001000000050000000E0A062455241788F02022A5FF202B
          B5FF2231BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532
          BEFF2432BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1D1181F10804
          225A000000120000000600000001000000000000000000000000000000000000
          000000000000000000040000000C0A072553281C93FA2329ADFF2532BCFF2735
          BFFF2735C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836
          C0FF2736C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF2114
          8BFA080523590000001000000005000000010000000000000000000000000000
          0000000000020000000906041638281E8CEE262FB2FF2935C0FF2A38C1FF2B38
          C2FF2A39C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3A
          C3FF2B39C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228
          AEFF211585EF0503143E0000000C000000030000000100000000000000000000
          00010000000500000010241B77CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3D
          C4FF3140C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303F
          C6FF4453CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38
          C1FF2526A8FF1D1270D000000016000000070000000100000000000000000000
          00020000000A110D3465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344
          C7FF4B5ACFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495A
          D1FF4249BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3D
          C5FF2E3CC2FF29219AFF0D08306B0000000E0000000300000001000000010000
          00040000000F2C2489DD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5A
          CFFF4046B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45
          B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041
          C7FF3243C7FF2C35B6FF24187EDF000000160000000700000001000000020000
          00070E0C294E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349
          B9FF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
          C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445
          C9FF3344C8FF3747C7FF2F29A1FF0B0827570000000B00000002000000020000
          00091F1A59924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3E
          AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
          F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384A
          CAFF3748CAFF3A4CCBFF373AB2FF181252980000000E00000003000000020000
          000B2F2882C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43
          B8FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
          E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4D
          CDFF3A4DCCFF3C4ECDFF3F48C0FF251D77CA0000001100000004000000030000
          000C3A36A2EC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255
          D1FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
          E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52
          CFFF3D50CFFF3E50CFFF4554CBFF2F2694ED0000001300000005000000030000
          000C423CAFFA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559
          D3FF465AD2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
          E6FFF4EBE5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256
          D1FF4054D0FF3F53D0FF4C60D3FF362CA0FA0000001300000005000000030000
          000B4541B1FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5F
          D5FF687ADDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
          E9FFF4ECE7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559
          D3FF4357D2FF4356D1FF576BD8FF3830A4FA0000001200000005000000020000
          000A433FABEC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496
          E5FF5255BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
          EAFFF7F0EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485D
          D5FF465BD4FF475BD4FF6372D8FF38309DED0000001100000004000000020000
          000839378FC56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5F
          BFFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
          D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73
          DBFF4E62D6FF4D62D7FF6A77D5FF302B84C80000000E00000003000000010000
          00062A28668F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3B
          A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
          BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7F
          DFFF677BDEFF6376DDFF6C73CFFF23205F940000000B00000003000000010000
          0004151430486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53
          B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64
          A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083
          E2FF6C80E0FF889BE8FF5F5FC4FF11102D4E0000000700000002000000000000
          0002000000075757AEDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696
          E4FF4649B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474C
          B1FF6B64A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489
          E3FF768AE3FF99A5E5FF4643A0DC0000000E0000000400000001000000000000
          0001000000042324455B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5
          EBFF8A9AE4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899C
          E7FF5157B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798D
          E5FF9EB0EDFF6C6ECBFF1C1B4061000000080000000200000000000000000000
          000000000002000000065455A2C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AA
          ECFF98AAECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4
          EBFF8FA3EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5
          EBFF9CA5E3FF464497C80000000C000000040000000100000000000000000000
          000000000001000000030F0F1C286B6EC5ECBDCAF2FFACBEF1FF9DAFEDFF9DAF
          EEFF9DAFEDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9
          ECFF94A7ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0
          EEFF5C5CBBED0C0C1A2D00000006000000020000000000000000000000000000
          00000000000000000001000000041D1D3646787BD5F9BFCBF2FFBCCCF5FFA1B4
          EFFFA1B3EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AAD
          EEFF98ABEDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF696B
          CBFA1818324A0000000700000002000000000000000000000000000000000000
          0000000000000000000000000001000000041D1E36457074CBEEB0BAEEFFD0E0
          F9FFB5C6F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0
          EEFF9CAEEEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6466C4EE1A1A
          334A000000070000000200000001000000000000000000000000000000000000
          000000000000000000000000000000000001000000030E0F1A235E60AAC89196
          E4FFC4D0F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0
          F2FFB1C2F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF5556A6CA0D0D19280000
          0006000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000052728
          4656686CBCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5
          F5FFC1CEF3FFA5AEEAFF8085DEFF6163B7DA2526475B00000007000000040000
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          000300000004161728323E3F6E825F61A9C56366B2CE797EDBFC787CDAFC6064
          B1CF5C5EA9C63A3D6D8415162734000000060000000400000002000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000200000003000000040000000500000005000000050000
          0005000000040000000400000003000000020000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000010000
          0001000000010000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000002000000030000000400000003000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000100000004000000080000000C0000000E0000000D000000090000
          0004000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          00010000000300000008164531BC1F6044FF1F5F44FF1E5E43FF15432FBC0000
          0009000000020000000000000000000000000000000000000000000000000000
          0000000000010000000100000001000000020000000300000004000000050000
          0005000000060000000600000006000000060000000600000005000000040000
          0003000000060000000C267757FF7BDCC1FF3DBD92FF3DBE92FF247353FF0000
          000C000000030000000000000000000000000000000000000000000000000000
          00010000000200000004000000070000000A0000000E00000011000000130000
          0015000000170000001700000017000000170000001500000014000000120000
          00100000000E00000013297A5AFF7DDCC2FF33B98BFF3EC094FF267656FF0000
          000D000000040000000100000000000000000000000000000000000000010000
          0003000000070000000E0102041B0B172B5A142B50921A3768B51F427CD51F42
          7CD5254E95F526529BFF25519AFF234C93F51C4079D51C3F7AD5183364B71127
          4C940914285F0405062B2B7F5FFF7EDEC4FF34BA8DFF3FC096FF287A5AFF0000
          000E000000060000000300000003000000020000000100000000000000020000
          000703050A2019345CA12B5798F35D84B8FF8BAACDFFA7C3DBFFAFD4E7FF89CC
          E5FF6BD4EEFF41B7E8FF35A3E2FF2A8BD4FF4088CAFF88B6DDFF9BC1DEFF9CBC
          DAFF93ACCFFF8295B9F92E8363FF80DFC5FF35BC8FFF42C299FF2B7D5DFF0000
          00130000000E0000000C0000000B000000070000000300000001000000030000
          000D23487CCA679ECFFFB4DEF4FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8ED7FF81B4E0FF499185FF2D7E5FFF2D7C
          5EFF2C7B5CFF2B795BFF318666FF46C59CFF36BE91FF45C49BFF2D8262FF276F
          52FF266E51FF256D4FFF246C4EFF194C37BC0000000700000002000000040000
          00113060A5FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8ED6FF8DBBE2FF369071FF87E1C9FF49C7
          A0FF49C7A0FF49C79FFF48C69FFF47C79EFF38BF93FF47C69EFF46C69EFF47C6
          9EFF46C69DFF45C69DFF45C59CFF2B7F60FF0000000A00000003000000040000
          00123263A6FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8ED6FF8DBBE2FF399474FFAAEAD9FF61D1
          B0FF61D1AFFF61D1AFFF61D1AFFF61D1AFFF61D0AEFF61D1AEFF61D1AEFF61D0
          AEFF61D1AEFF61D0AEFF6FD5B7FF2E8363FF0000000A00000003000000040000
          00113567A8FF91CEF0FFBCE6F9FFE5F8FAFFECFAFAFFEAFBFAFFD7F5FAFFACEC
          F8FF7FE0F4FF56C2ECFF49B0E7FF3D9DDDFF95C2E5FF3C9878FFC1F1E5FFC1F1
          E5FFC1F1E5FFC1F1E5FFC1F1E5FFAFECDCFF69D4B5FF79DABDFF94E3CDFFC1F1
          E5FFC1F1E4FFC1F1E4FFC1F0E4FF318767FF0000000900000002000000040000
          00103669ABFF9AD2F1FFC4E9F9FFCDE5F0FFB2CEE5FF94B8DBFF6C9ECFFF4F92
          CBFF2975BDFF1863B5FF155CB1FF145AAFFF7EA6D4FF56AB9DFF43AA89FF43A9
          88FF43A787FF42A685FF3A9676FFB5EEDFFF72D8BBFF81DDC4FF379171FF3E9F
          7FFF3D9E7DFF3C9D7CFF3B9C7BFF2C725AC00000000600000001000000040000
          000F386DACFF7FBAE4FF81B2DDFF9EC1E0FFB2CEE5FFBDD9EAFFB7DEEEFF8CD3
          ECFF6BD5EFFF41B7E8FF35A3E2FF298CD6FF3A87CEFF7BB2DDFF9BC6E5FF9FC4
          E4FF95B8DEFF8CAFD6FF3D9979FFBAF0E3FF7ADCC0FF89E1C9FF399474FF0000
          000D000000090000000800000007000000050000000200000001000000040000
          000E2D5485C980BEE7FFB8E2F7FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8CD2FF4FADE3FF66B9
          ECFF5DAEEAFF9FC9EBFF3F9E7EFFC1F0E6FF82DFC6FF92E3CEFF3C9878FF0000
          0008000000030000000200000002000000010000000100000000000000030000
          000D3D72B1FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAEEBFFA1CCEDFF41A281FFC6F3E8FF8AE2CBFF99E6D3FF3E9D7CFF0000
          0006000000020000000000000000000000000000000000000000000000030000
          000D3F75B3FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAEEBFFA1CDEEFF44A585FFD6F7EFFFD6F7EFFFD6F7EFFF41A080FF0000
          0005000000010000000000000000000000000000000000000000000000030000
          000D4078B5FF91CEF0FFBCE6F9FFE5F8FAFFECFAFAFFEAFBFAFFD7F5FAFFACEC
          F8FF7FE0F4FF56C2ECFF49B0E7FF3D9EDEFF308DD4FF3B9AD8FF5CB6E7FF6FBF
          EEFF63B1ECFF9AC9EFFF62BCABFF4AB594FF49B593FF49B493FF36856CBF0000
          0003000000010000000000000000000000000000000000000000000000030000
          000C437BB6FF9AD2F1FFC4E9F9FFCDE5F0FFB2CEE5FF94B8DBFF6C9ECFFF4F92
          CBFF2975BDFF1863B5FF155CB1FF145AB0FF165FB5FF1A65B7FF307EC5FF4993
          D3FF59A2E0FF6FB5EAFF9ECBEDFF99B3D3FF0000001300000007000000030000
          0001000000000000000000000000000000000000000000000000000000030000
          000A467EB9FF7FBAE4FF81B2DDFF9EC1E0FFB2CEE5FFBDD9EAFFB7DEEEFF8CD3
          ECFF6BD5EFFF41B7E8FF35A3E2FF298CD6FF1E77C8FF2683CCFF3D94D4FF4491
          D3FF337BC8FF246DBFFF4088CEFF3A6FADFF0000000F00000005000000010000
          0000000000000000000000000000000000000000000000000000000000030000
          000936628EC780BEE7FFB8E2F7FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAFECFF469DE2FF428ED2FF2E5786C90000000D00000003000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00094984BCFF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAFECFF48A0E5FF55A6E2FF3E75B2FF0000000C00000003000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00094B87BEFF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAFECFF48A0E5FF55A6E2FF4178B4FF0000000C00000003000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00084D8AC0FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9
          F7FF6EDAF2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BA
          EDFF5EAFECFF48A0E5FF55A6E2FF427AB7FF0000000B00000003000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00074F8CC2FF91CEF0FFBEE6F9FFE5F9FCFFE8FAFDFFE8FAFEFFE5F9FEFFDCF6
          FDFFDEF7FDFFDDF6FEFFD7F4FEFFCCEFFCFFB1DFF6FFACDEF7FF9DDAF6FF92D4
          F5FF76C0F1FF4BA1E6FF55A6E2FF447EB8FF0000000B00000003000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          0007518FC4FFDAF2FBFFF4FDFEFFF3FDFEFFE8FAFFFFDCF8FEFFD4F5FDFFCBF2
          FDFFC7F1FCFFBEEDFCFFB8ECFDFFB3E9FDFFB0E8FCFFB0E7FCFFABE5FCFFA9E4
          FBFFA5E3FBFF9EDDFAFF82C9F1FF4680BAFF0000000A00000003000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          00065391C6FFFAFEFFFFE8FBFEFFD4F5FEFFCEF5FEFFCAF3FDFFC7F1FEFFC3F0
          FDFFBFEEFDFFBBEDFDFFB7EBFCFFB2E9FCFFAEE6FCFFAAE5FCFFA5E3FBFFA1E1
          FBFF9CE0FBFF99DEFBFF96DDFBFF4983BCFF0000000800000002000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          00044D83A8CBAFD6ECFFDEF4FBFFE3FAFEFFDCF7FEFFD3F4FDFFCDF3FDFFC5F0
          FDFFC2EFFCFFBBECFDFFB5EAFDFFB0E8FDFFAEE7FCFFABE5FCFFA6E4FBFFA3E2
          FBFF9FE0FBFF97DAF8FF7ABEE6FF43769ECC0000000600000002000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0002060A0D14365C76915E9CC8EE85BCE1FFA0CEE9FFB1DAF0FFC1E5F6FFBEE5
          F6FFC5EBF9FFCCF1FDFFC6EFFDFFB8E6F9FFA8DCF3FFA3DAF3FF91CCECFF81C0
          E5FF6DADD9FF5390BEEE3154709205090C160000000300000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000100000001000000030204050B1B2D3A49305269823F6B8AA84E84AACE4D84
          AACE5793C0E85FA2D3FF5FA2D2FF5692BEE84A80A7CE4A80A6CE3C6687A92D4E
          6683182A384C0204050D00000004000000020000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000001000000020000000300000003000000040000
          0004000000040000000500000005000000050000000500000005000000040000
          0003000000030000000200000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000010000
          0002000000030000000500000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000040000000200000001000000000000000000000000000000020000
          00060000000D0000001300000016000000160000001600000016000000170000
          0017000000170000001700000017000000170000001700000018000000180000
          0018000000180000001800000018000000180000001800000018000000180000
          00160000000F0000000700000002000000000000000000000000000000030000
          000D7A594DBFA97C6CFFA97C6BFFA97C6BFFA97C6CFFA97B6CFFA97C6CFFA97C
          6BFFA87B6BFFA97B6BFFA97B6BFFA87B6BFFA87B6BFFA97B6BFFA87B6BFFA97B
          6BFFA87B6BFFA97B6BFFA87B6BFFA97B6BFFA87B6BFFA97B6BFFA87A6BFFA87B
          6AFF78574DC00000000F00000004000000010000000000000000000000050000
          0012AA7D6EFFF8F2EEFFF8F2EEFFF9F2EEFFF8F2EEFFF9F2EEFFF9F2EEFFF9F1
          EEFFCFB2A8FFF8F0EDFFF8F1EDFFF8F1EDFFF8F1EDFFF8F1EDFFF8F1EDFFF8F1
          EDFFCEB0A7FFF8F0EDFFF8F0EDFFF8F1EDFFF8F0EDFFF9F0EDFFF9F0ECFFF8F1
          ECFFA97B6CFF0000001500000005000000010000000000000000000000050000
          0013AC7F6FFFF9F2EEFFF7EDE8FFF6EDE8FFF6EDE9FFF7EDE8FFF7EDE8FFF7ED
          E8FFC19E92FFF6EDE8FFF6EDE9FFF7EDE8FFF6EDE8FFF6ECE8FFF6EDE8FFF6ED
          E8FFC09D91FFF7EDE8FFF7ECE8FFF6ECE7FFF6EDE8FFF6ECE8FFF6EDE8FFF9F1
          EDFFAA7D6DFF0000001600000006000000010000000000000000000000050000
          0013AD8071FFF9F2EFFFF6EDE9FFF6EEE8FFF7EDE9FFF7EEE9FFF7EDE9FFF7ED
          E9FFC29E94FFF7EDE8FFF7EDE9FFF7EDE9FFF7EDE8FFF6EDE9FFF6EDE8FFF6ED
          E8FFC19E92FFF7EDE9FFF7EDE8FFF7EDE9FFF7EDE9FFF7EDE8FFF7EDE8FFF9F1
          EDFFAB7E6FFF0000001600000006000000010000000000000000000000050000
          0012AE8273FFF9F3F0FFF7EDE9FFF7EEE9FFF7EDE9FFF7EDE9FFF7EDEAFFF7EE
          E9FFC3A094FFF7EEE9FFF7EEE9FFF7EEE9FFF7EDE9FFF7EDE9FFF6EEE9FFF6ED
          E9FFC19F93FFF7EDE9FFF7EEE9FFF7EEE9FFF7EDE8FFF7EDE9FFF7EDE8FFF8F2
          EFFFAD8171FF0000001500000005000000010000000000000000000000040000
          0011B57543FFC99872FFBE855BFFBE855AFFBE855AFFBE845AFFBE845AFFBE84
          5AFFBE8459FFBE8459FFBD8459FFBE8459FFBD8359FFBD8359FFBD8359FFBD83
          58FFBD8358FFC29F94FFC19F93FFC29F93FFC29F94FFC29F93FFC29E93FFD1B5
          ACFFAE8273FF0000001500000005000000010000000000000000000000040000
          0011B67744FFEBCFAAFFE1BB89FFE1BB8AFFE1BB8AFFE0BB89FFE1BB89FFE1BB
          89FFBE855BFFE0BB8AFFE1BA89FFE1BA89FFE1BA89FFE0BA8AFFE1BA89FFE0BA
          89FFBE8459FFF7EEEAFFF7EEE9FFF7EEEAFFF7EEEAFFF7EEEAFFF7EEEAFFF9F2
          F0FFAF8475FF0000001400000005000000010000000000000000000000040000
          0010B77946FFEBD1ACFFE2BC8BFFE1BC8BFFE2BC8BFFE2BC8BFFE2BC8BFFE1BB
          8AFFBF875BFFE1BC8AFFE1BB8AFFE1BB8AFFE1BB8AFFE1BB8AFFE1BB8AFFE1BB
          8AFFBF865BFFF7EEEAFFF7EEEAFFF7EEEAFFF7EEEAFFF7EEEAFFF7EEEAFFFAF3
          F0FFB18677FF0000001300000005000000000000000000000000000000040000
          000FB87A48FFECD3AEFFE2BC8CFFE2BD8CFFE2BC8CFFE2BC8CFFE1BD8CFFE2BC
          8BFFC1885DFFE2BC8CFFE2BB8BFFE2BB8BFFE1BC8BFFE1BC8BFFE2BC8AFFE1BB
          8BFFC0875CFFF7EEEBFFF7EFEAFFF7EEEBFFF8EEEAFFF8EEEAFFF7EEEBFFF9F3
          F0FFB2887AFF0000001300000005000000000000000000000000000000040000
          000FBA7B48FFEDD4B0FFE2BE8DFFE2BD8DFFE2BE8DFFE2BD8CFFE2BD8CFFE2BD
          8DFFC28B60FFE2BD8CFFE2BD8CFFE2BC8CFFE2BC8CFFE2BC8BFFE2BC8CFFE2BD
          8CFFC1895EFFF8EFEBFFF7EFEBFFF7EFEBFFF7EFEBFFF8EFEBFFF8EEEBFFFAF4
          F1FFB48A7CFF0000001200000005000000000000000000000000000000030000
          000EBA7D4AFFD9B28FFFC48E62FFC48E62FFC48D62FFC48E62FFC38D61FFC38D
          61FFC38D61FFC38D61FFC38D61FFC38C61FFC38C60FFC38C60FFC38C60FFC28B
          60FFC38B5FFFC6A59AFFD4BBB2FFD3BAB2FFD3BBB2FFC5A599FFC5A599FFE0CE
          C8FFC6A89EFF0000001200000004000000000000000000000000000000030000
          000DBC7E4CFFEED6B4FFE3BF8FFFE3BF8FFFE3BF8FFFE3BF8FFFE3BF8FFFE3BF
          8FFFC48E63FFE3BF8EFFE3BF8EFFE3BF8EFFE2BF8EFFE3BF8EFFE2BF8EFFE3BF
          8EFFC38D61FFF8EFECFFF9F5F3FF87ABD1FFF7F2F1FFF9F2F0FFF9F3F0FFF7F4
          F3FF7692B6FF0000001400000004000000000000000000000000000000030000
          000DBD804DFFEED8B6FFE3C091FFE4C091FFE4C190FFE4C090FFE3C18FFFE3C0
          90FFC59165FFE3C08FFFE3C08FFFE3C08FFFE3C08FFFE3C08FFFE3C08FFFE2C0
          8EFFC58F63FFF8F0EDFFF6F2F0FF216EB9FF7E9BC3FFF6F2F0FFF6F2F0FF7E9A
          C3FF206AB8FF0000001600000004000000000000000000000000000000030000
          000CBE814FFFEFD9B8FFE4C291FFE4C291FFE4C191FFE4C291FFE4C190FFE4C1
          90FFC79367FFE4C191FFE4C191FFE3C190FFE4C190FFE4C090FFE3C090FFE3C0
          90FFC69165FFF9F0EDFFF6F2F0FF2472BCFF3183C9FF7E9BC4FF7E9AC4FF2B7F
          C7FF226EBAFF0000001600000004000000000000000000000000000000030000
          000BBF8351FFEFDABAFFE5C392FFE4C292FFE5C392FFE4C392FFE4C292FFE5C3
          93FFC79569FFE4C292FFE4C292FFE4C292FFE4C291FFE4C291FFEAD0ABFFEFDE
          C6FFDFC5AFFFF7F3F1FFF2EEECFF2775C0FF56B9EEFF2575C1FF216EBAFF3DAA
          EBFF2472BCFF000000180000000A000000060000000300000001000000030000
          000BC08352FFDFBF9DFFCA986BFFCA986BFFCA986BFFCA976BFFC9976BFFCA97
          6BFFC9976BFFC9976AFFC8976AFFC9976AFFC89669FFC89669FFD5AE8DFF86A1
          BAFF2B7BC5FF2A7BC4FF2A7AC3FF297AC3FF45AFEDFF43AFEDFF43AEECFF42AD
          ECFF2776C0FF2675BFFF2775BFFF2674BFFF12395D8300000002000000020000
          000AC08553FFF0DCBDFFE5C495FFE6C494FFE5C594FFE5C494FFE5C494FFE5C4
          94FFCA996CFFE5C494FFE5C494FFE5C494FFE5C494FFE5C494FFEBD3AEFFEFDE
          C8FF86A1BBFF5DAADEFF81CFF5FF5FBFF1FF49B3EEFF48B2EEFF48B1EEFF47B1
          EDFF46B0EDFF55B8EFFF499EDAFF143B60850000000500000001000000020000
          0009C18654FFF1DEBEFFE5C595FFE5C695FFE6C596FFE6C595FFE6C595FFE5C5
          95FFCC9A6EFFE5C595FFE6C595FFE5C595FFE5C595FFE5C594FFE6C594FFEBD3
          AEFFE1C9B3FF92B9DBFF53A1DBFF66C4F2FF4FB7EFFF4EB6EEFF4DB5EFFF4CB5
          EEFF4BB4EEFF3E95D6FF153D6287000000050000000100000000000000020000
          0008C18654FFF1DEC0FFE6C696FFE6C696FFE6C696FFE6C696FFE6C696FFE6C6
          96FFCD9C70FFE5C696FFE6C596FFE6C596FFE5C695FFE5C695FFE6C695FFECD5
          B0FFE3CBB5FF87AAD2FF3C8BCFFF69C4F2FF73CAF4FF7BCFF5FF7BCDF5FF71C9
          F4FF66C2F2FF3182CAFF0D305A89000000040000000100000000000000020000
          0007C18654FFF1DFC0FFF1DFC0FFF1DFC0FFF1DFC0FFF1DFC0FFF1DFC0FFF1DF
          C0FFE3C5A4FFF1DEBFFFF1DEBFFFF1DEBFFFF1DEBFFFF1DEBFFFF5E6CFFFF5EC
          DCFF819CBDFF6DAADCFFC6EDFBFFC7EDFBFFABE3F9FF85D3F5FF84D3F6FF83D3
          F5FFA4E0F9FFB8E7FAFF61A2D7FF0F325C860000000400000001000000010000
          00058F633EC0C18654FFC18654FFC18654FFC18654FFC18654FFC18654FFC186
          54FFC18654FFC18654FFC18654FFC18654FFC18654FFC18654FFD0A47FFF8AA8
          BEFF398FD4FF398ED4FF388ED3FF378ED2FFB4E7FAFFA5E1F9FFB7E7FAFFA4E0
          F9FF358AD0FF358ACFFF3489CFFF3488CEFF1A44688400000001000000010000
          0002000000040000000600000007000000070000000700000008000000080000
          0008000000080000000800000008000000080000000800000008000000080000
          000A0000000B0000000C0000000E3A91D6FFCBEFFCFF6FB3E3FF73B4E3FFC7ED
          FBFF378ED3FF0000000A00000005000000030000000200000000000000000000
          0000000000010000000100000002000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          00020000000200000002000000053C95D9FF8CC4EAFF1E486A831D486A838AC3
          EAFF3B92D6FF0000000400000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000023E98DBFF1F4B6C8100000002000000021F4A
          6B813D95D9FF0000000300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001204D6E800000000200000000000000000000
          00021F4B6D800000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          0001000000000000000000000000000000000000000100000001000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          0002000000040000000600000008000000080000000800000008000000070000
          0005000000030000000100000001000000010000000300000005000000030000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000004000000070000
          000D00000013000000190000001D00000020000000200000001E0000001A0000
          00140000000D0000000600000003000000060000000E000000130000000E0000
          0005000000010000000000000000000000000000000000000000000000000000
          000000000000000000000000000100000003000000070000000F0000001B030F
          09470A2E1D9410492DCE104E30DB14603BFF14603BFF104E30DB0F482DCF0A2E
          1C95030F0945000000130000000B0000001005120C4C25674BFA03120B4C0000
          000F000000040000000100000000000000000000000000000000000000000000
          00000000000000000001000000040000000B0000001705180F5D114C2FD21F75
          4FFF298C64FF32A076FF3CB185FF43BC90FF45BC92FF42B288FF39A37AFF2F8F
          67FF24724EFF0A301E90000000150000001F144B32D143AE86FF0F4A2CD10000
          001E0000000A0000000200000001000000000000000000000000000000000000
          000000000001000000040000000C010202210F3D27AE227953FF2B976DFF37B4
          86FF39BA8BFF39BA8BFF3ABB8CFF3BBB8CFF3DBC8EFF40BE90FF45BE93FF67CC
          A9FF31785AFA040C093B0000001D092417792F8762FF4AC196FF2A845DFF0722
          1578000000140000000500000001000000000000000000000000000000000000
          0000000000030000000C0207052D134D32CC268961FF30AC7EFF32B887FF30B6
          85FF31B886FF34B887FF36B989FF38BA8BFF3BBB8DFF3DBC8DFF4AC296FF59AA
          8EFF163B2C9F000000200102012A1B5E3FEB45B88EFF43BE92FF43B68CFF165D
          3BEC0105032C0000000C00000002000000010000000000000000000000000000
          00020000000901040221165237D32A9068FF31B786FF2DB684FF2DB583FF2EB6
          84FF30B785FF32B887FF34B888FF37B989FF39BA8BFF3BBC8DFF68C9A9FF2B6D
          53EB0205042E0000001F0E31219234936EFF44BF93FF3EBC8EFF41BE91FF3094
          6CFF0C34219F0000001600000007000000010000000000000000000000010000
          00050000001312402CA92E8F68FF33B788FF2BB482FF2BB482FF2BB583FF2DB5
          84FF3FBF91FF58CCA5FF6ED4B4FF7DDBBFFF7DDBBFFF76D8B9FF4C9A7EFF102A
          1F750000001D030B083C25704EF745BD91FF3DBC8DFF3BBB8DFF3BBB8CFF42BD
          91FF20704CFC030E09440000000E000000030000000100000000000000020000
          000B07160F4A2E8361FF35B084FF2EB785FF2BB583FF2BB583FF2BB583FF4CC7
          9EFF63C4A5FF57AB8FFF439275FF348063FF338063FF3D8C70FF235C47CD0000
          001D0000001D154631B63AA47CFF3FBD90FF3ABB8CFF38BA8BFF37BA8AFF3BBB
          8DFF35A57AFF12472FC300000019000000080000000200000000000000050000
          00121B563CCA37A27BFF35BA8AFF2CB584FF2CB584FF2CB684FF4DC69EFF5CB5
          99FF3C8B6EFB1B4736A20C1F17580000001C0000001A0B1D164F050D0A2F0000
          0016081A12582D8360FF43C093FF36BA8AFF36BA8AFF35B98AFF35B98AFF34B9
          88FF3DBD90FF28825DFF081E1467000000100000000400000001000000080716
          1044348968FF3CBB8FFF2EB786FF2DB685FF2DB685FF43C196FF59B396FF3179
          5FEA09171247000000130000000C0000000800000007000000090000000D0001
          011D1E5E44D840B38AFF38BB8DFF34B989FF34B989FF34B889FF33B888FF32B8
          87FF34B889FF3AB186FF195A3DE00001011E00000009000000010000000B1540
          2E9241A17EFF3ABD90FF2EB786FF2EB786FF33BA8BFF57C09EFF3A8B6CFB0917
          12450000000E00000005000000020000000100000002000000050000000F1030
          237E359672FF3FBF92FF33B989FF33B989FF33B989FF32B888FF31B888FF30B7
          86FF2FB786FF39BB8DFF2E9069FF0D2D1F8000000011000000050000000E215E
          46C647B28EFF38BC8EFF2FB887FF2FB887FF3DBF93FF51AA8CFF1845339F0000
          0011000000050000000100000000000000000000000200000008030906272A77
          58F145C096FF33BB8CFF32BA8AFF32B98AFF32B989FF31B889FF30B887FF2FB8
          87FF2EB786FF2FB786FF3BB98DFF226F50F20208062B000000090000000F2A75
          58E84CC09AFF35BA8DFF30B989FF30B98AFF47C59BFF409374FF091B144D0000
          000A00000002000000000000000000000000000000020000000B194936A268BB
          A1FF92E6D1FF8EE4CDFF86E0C6FF48C59CFF31B989FF30B888FF2FB888FF47C5
          9BFF83DEC6FF83DEC4FF82DEC4FF5BB295FF154430A40000000E0000000F3184
          67FA53C9A4FF32BB8BFF32BA8BFF32BB8CFF52CAA4FF2D7F5EFF0103021A0000
          000600000001000000000000000000000000000000030000000A358A6DFC368D
          6DFF368C6EFF368C6DFF3D9274FF61D2B0FF3DC094FF32BB8BFF31BA8BFF49C4
          9CFF368A6CFF358A6CFF358A6BFF35896CFF34876AFC030605180000000E3489
          6CFA5DCEABFF33BC8DFF35BD8FFF4CC7A0FF77DCC1FF2B7C5AFF010302190000
          00060000000100000000000000000000000000000001000000050000000B0000
          001100000017010302272C7F5EFF67D5B5FF4FC8A2FF4BC69FFF3FC195FF54C9
          A3FF368A6DFA0000002100000017000000130000000E000000060000000C3283
          67E765CBACFF43C399FF5FD1B0FF69D5B6FF7CDEC5FF3C8E6EFF071B124C0000
          0008000000020000000000000000000000000000000000000001000000030000
          00060000000C081B13513B8F6FFF68D6B6FF53CCA6FF50CAA4FF51C9A4FF67CC
          AFFF338366E80000001400000008000000050000000400000001000000092C70
          59C36CC9AFFF6FD9BBFF6DD7BAFF6ED8BBFF7ADEC4FF55A98CFF103F2A9E0000
          000C000000040000000100000000000000000000000000000000000000010000
          00050000000E12412C9F4FA889FF67D5B7FF57CEAAFF55CDA8FF59CEABFF6BC7
          ADFF2B6E57C50000000E00000004000000010000000000000000000000072051
          418D6DC2ABFF7EDFC7FF71D9BDFF73DBBFFF79DEC3FF72CCB2FF2E7D5CFB0413
          0C3C000000090000000300000001000000010000000100000002000000040000
          000A05130D3E2E7F5EFB64C6AAFF64D4B4FF5CD0AFFF58CFABFF66D4B4FF64BD
          A2FF1F4E3F910000000A00000002000000000000000000000000000000040C1E
          183B57B396FF90E4D2FF77DDC2FF78DEC3FF79DFC4FF84E3CDFF5FB498FF1B62
          42E804130C3E0000000A000000060000000400000004000000070000000B0413
          0C3F1C6544E857B194FF71DBBFFF63D5B5FF5FD2B1FF5DD2B0FF7DDCC3FF53AD
          91FF0B1D173F0000000600000001000000000000000000000000000000020000
          0008307A61C17FD1BCFF88E5CFFF7BE0C7FF7DE1C8FF7FE2CAFF89E6D0FF61B4
          9AFF2A7856FB0C38229C05180F4B000201140002011405180F4C0C39239C2979
          57FB5AB196FF78DFC5FF6AD9BBFF67D8B8FF63D6B5FF72DBBFFF76CCB4FF2F76
          5FC30000000C0000000300000000000000000000000000000000000000010000
          00040D211B3C5DB99EFF93E4D2FF84E4CDFF82E3CCFF83E4CDFF83E4CEFF8EE9
          D5FF7CCFBAFF56A68BFF348262FF1B6945FF1B6A45FF328362FF53A589FF74CD
          B5FF7FE3CBFF71DDC2FF6DDBBFFF6AD9BCFF6CDABDFF86DDC7FF59B599FF0D20
          1A40000000060000000100000000000000000000000000000000000000000000
          0002000000062966539E73C9B2FF9EEDDEFF87E6D0FF87E6D1FF88E7D2FF88E7
          D2FF8DE9D5FF93ECDAFF98EDDCFF9BEEDEFF99EEDDFF93ECD8FF8BE9D4FF81E4
          CDFF79E1C8FF74DFC5FF71DEC1FF70DCC0FF8FE6D2FF6EC5ACFF276450A10000
          0009000000030000000000000000000000000000000000000000000000000000
          0001000000030206051036886ECC7CD0BAFFA4F0E2FF92EBD9FF8CE9D5FF8CE9
          D6FF8DE9D6FF8CEAD6FF8BE9D5FF89E9D4FF87E8D2FF85E7D1FF82E6CFFF7EE5
          CDFF7BE3CAFF78E1C8FF7FE4CCFF97E9D7FF77CDB5FF35856BCD020605140000
          0004000000010000000000000000000000000000000000000000000000000000
          00000000000100000003050C0A1934846BC376CDB6FFA1EBDDFFA2F1E3FF93EC
          DAFF90ECD9FF8FEBD9FF8EEBD8FF8CEBD7FF8AEAD5FF87E9D4FF84E7D2FF82E6
          D0FF82E6D0FF95ECDAFF99E7D6FF73CBB2FF348269C4050C0A1B000000040000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000001000000020204030B2966539763C2A7FF8DDCCAFFAEF3
          E7FFABF5E8FFA1F2E3FF98EFDFFF91EDDAFF8EECD9FF92EDDBFF99EFDEFFA2F1
          E3FFA7F0E2FF8ADAC6FF61C1A5FF286552990204030E00000004000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000010000000200000004112A224136876EC262C3
          A7FF7FD4BFFF99E3D4FFACEFE3FFB9F7EDFFB9F7EDFFABEEE2FF98E2D2FF7FD3
          BDFF60C1A6FF36886FC6122C2446000000060000000300000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000040918
          13252356467C36876DBF3A9277CE48B492FC47B392FC399176CE36866DC02255
          457D091713270000000500000003000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000020000000300000004000000040000000400000004000000040000
          0003000000020000000100000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000001000000010000000100000001000000010000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000020000
          0003000000080000000F00000014000000130000000C00000005000000000000
          0000000000010000000200000003000000060000000700000008000000080000
          0008000000080000000800000008000000080000000800000008000000080000
          00080000000800000008000000080000000800000008000000090000000A0000
          000F000000190E1C38771F4486EB1E407BDF081122510000000B000000000000
          000000000001000000050000000E000000170000001C0000001E0000001E0000
          001E0000001E0000001E0000001E0000001F0000001F0000001F0000001F0000
          001F0000001F0000001F0000001F000000200000002100000022000000270000
          002F102342902967B0FF4791D0FF64ADE0FF1E407DDE00000011000000000000
          0001000000040000000E170F0D604A322BEC523730FF52372FFF51362FFFA968
          3CFFA8683CFFA8673BFFA8673AFFA76639FFA86538FFA66537FFA76537FFA664
          36FFA66335FFA66335FFA66334FFA56233FFA66133FFAE744DFFB58A6CFF706D
          7BFF2B6EB5FF4A98D6FF70BFEEFFB8E1F4FF224788EB00000011000000000000
          000100000006000000164B332BEC65493FFF65473DFF61433AFF5B3F36FFDCB5
          84FFD8AE79FFD8AD79FFD8AC79FFD7AB78FFD7AB78FFD4A976FFD4A976FFD3A8
          73FFD2A673FFD3A773FFD3A873FFD1A772FFD5B083FFD5B896FF9B7D6AFF2767
          B3FF4A98D6FF70BEEEFFC7F0FEFF447DBAFF0F203C750000000C000000000000
          0001000000070000001A563A33FF6F5148FF62443BFF62443AFF5B3E35FFDCB6
          84FFDAAE7AFFD9AE7AFFD8AD7AFFD6AC79FFD7B386FFD6B691FFD4B897FFCFB4
          94FFCEB392FFCFB393FFD0B595FFCFB08BFFD1B594FF9D7963FF7F5043FF6F54
          51FF5BAFE9FFC7F0FEFF4885C0FF122644840000001000000005000000000000
          0001000000070000001B583C34FF71554AFF63463BFF63463BFF5D4036FFDDB8
          87FFDAB07DFFD9B07CFFD9B181FFDABD98FFD2B796FFA7866EFF886250FF7448
          3BFF74473BFF74483BFF855E4EFF9C7B66FF906E5BFF7C4E44FFB9988EFFCCB6
          AEFFC9C3BDFF4181C0FF1328468E000000160000000700000001000000000000
          0001000000060000001A593E36FF74574CFF65473CFF65473CFF5E4237FFDFBA
          8AFFDCB380FFDBB583FFDCC09EFFC4A78BFF895F4FFF99736BFFD4C3BDFFEBDD
          D3FFEEDDD3FFE9D8CDFFC8B0A5FF8F695DFF744B3EFF9D7E74FFC8B6AEFFE1D6
          D1FF97746AFF937161FF000000290000000D0000000300000000000000000000
          000100000006000000195B4037FF765A4FFF66493EFF66493EFF604338FFE0BA
          8CFFDBB481FFDEC19DFFC9AE91FF91685AFFC8B4AEFFF5EDE7FFCBA586FFBC8E
          65FFB38053FFBF916CFFCCA88BFFE7D3C6FFB5988CFF7E5548FFBCACA6FF9370
          68FFA4816BFFBC9980FF00000020000000090000000100000000000000000000
          000100000006000000185E4239FF795D53FF684A3FFF684A3FFF62453AFFE1BC
          8FFFDEBC91FFD9C0A0FFA47B6AFFD9C9C4FFE8D8CBFFB28053FFC9A385FFDABF
          ABFFE2CDBEFFDAC0ADFFCBA88DFFB88C66FFDFC7B5FFC4AB9FFF7A5145FF9878
          62FFD7BE9FFFB58868FF0000001C000000070000000100000000000000000000
          0001000000060000001761453AFF7E6055FF6A4B41FF6A4B41FF63463BFFE1BE
          91FFE0C39FFFC3A48DFFBE9F95FFF8F3EEFFB38154FFD7BCA6FFDEC8B8FFDCC4
          B3FFDCC4B3FFDEC8B8FFE1CDBEFFDBC1AFFFB88D6AFFE9D8CDFF9B786CFFA688
          71FFD6BC98FFAE7952FF0000001C000000070000000100000000000000000000
          0001000000060000001762473DFF80635AFF6B4D43FF6B4D42FF65473DFFE2BF
          94FFE0C7A7FFB79582FFE7DAD6FFD5B598FFC8A385FFE1CABBFFDFC7B8FFDFC7
          B8FFDFC7B7FFDFC7B8FFE1CABBFFE5D1C4FFCEAE94FFC8A689FFD0BAB1FF8E69
          58FFD9BFA1FFB07C54FF0000001B000000060000000100000000000000000000
          0001000000050000001665493EFF83675DFF6D5044FF6D4F44FF67493EFFE2C2
          96FFE1CAABFFB69081FFFAF7F6FFC19368FFE2CEBDFFF5EDE0FFF3EBDEFFECDE
          D1FFE3D0C1FFE2CDBFFFE2CDBFFFE5D2C4FFE2CFBFFFB2825DFFEADDD6FF875E
          50FFD9C2A5FFB07D56FF0000001A000000060000000100000000000000000000
          00010000000500000015674B40FF856B60FF6F5146FF6F5146FF694B40FFE4C4
          9BFFE2CBADFFBB9487FFFEFEFDFFBB895AFFF9F4E8FFFCF9EDFFF9F4E9FFF5ED
          E2FFF0E5DAFFE6D5C9FFE5D2C6FFE6D3C7FFECDDD4FFAA764CFFF4EBE5FF8B62
          55FFD9C3A7FFB27F59FF00000019000000060000000100000000000000000000
          000000000005000000146A4D42FF896F63FF715348FF715347FF6A4D42FFE5C6
          9DFFE5CEB1FFC09C8DFFFAF8F7FFC1946AFFF3EBDCFFFEFCF1FFFCF9EEFFFAF5
          EAFFF6F0E5FFF0E5DAFFE8D8CDFFE9D9CFFFE5D3C6FFAF7D55FFEFE6E0FF976E
          5FFFDCC7AAFFB5835CFF00000017000000060000000100000000000000000000
          000000000005000000136C5044FF8D7366FF745649FF745549FF6E4F44FFE7CA
          A1FFE9D4B7FFCAAB99FFECE2DEFFD5B598FFCFB194FFFFFEF3FFFEFDF2FFFDFA
          EFFFFBF6ECFFF7F1E7FFEBDDD4FFEDE0D8FFCAA990FFC5A185FFE1D5D0FFA783
          72FFE1CAADFFB7865FFF00000017000000060000000100000000000000000000
          000000000005000000136F5245FF907569FF76574BFF78594BFF7A5B4FFFEBD2
          AAFFECD5B5FFDBC2ACFFD3BAB0FFF9F4EFFFAC784FFFE9DAC6FFFFFEF3FFFEFD
          F2FFFDFBF0FFFAF5EBFFEFE4DDFFDECAB9FFAD7A51FFF6F0ECFFC0A299FFC4A8
          92FFE5CEAFFFBA8961FF00000016000000050000000100000000000000000000
          00000000000400000012725548FF93796CFF7C5D4FFF866857FF816453FFEED5
          AFFFECD4B0FFECDBBEFFCAAA9AFFE9DCD8FFE6D6C9FFAB774DFFCCAC8FFFEDE1
          CFFFFCF9EEFFE6D4C6FFC8A68BFFAB774DFFE6D6C9FFE4D6D1FFB69484FFE2CD
          B0FFE7CDA9FFBC8C65FF00000015000000050000000100000000000000000000
          00000000000400000011735649FF998072FF8A6D5CFF8A6E5CFF846756FFF0D8
          B4FFECD4ABFFEFDCBFFFE7D4BCFFC7A799FFE3D3CDFFF5EFEAFFC7A488FFAB77
          4DFFA56D40FFAA764BFFC8A68AFFF5EFEAFFE0CFC8FFBF9D90FFDECAB1FFEAD7
          B9FFE9CCA6FFBF8F67FF00000014000000050000000100000000000000000000
          00000000000400000010765A4CFFA78F81FF8E7260FF8E715FFF876C59FFF1DA
          B8FFEFD7B0FFEFD7B2FFF1DFC4FFE8D6BDFFCBAB9CFFD0B4AAFFEDE2DEFFFCFB
          FAFFFFFFFFFFFCFBFAFFEDE2DEFFD0B4AAFFC9A99AFFE2CEB6FFECDBBEFFECD2
          ADFFEED5B2FFC0916AFF00000013000000050000000000000000000000000000
          0000000000040000000F795C4EFFAD9685FF917663FF917663FF8C705DFFF2DD
          BBFFF1DAB4FFF1DAB4FFF0DAB5FFF3E1C5FFF2E1C8FFE1CCB6FFD4B9A7FFCBAC
          9DFFC3A194FFCBAB9CFFD2B6A5FFDCC7B1FFEDDDC3FFEFDDC1FFEED6B2FFEED5
          AFFFF0DAB8FFC2946CFF00000013000000050000000000000000000000000000
          0000000000040000000F7A5D4FFFB19A8AFF957A66FF957A67FF8F7461FFF4DF
          BEFFF2DCB8FFF1DCB8FFF2DCB7FFF1DBB7FFF1DEBDFFF2E0C3FFF2E1C7FFF1E2
          CAFFF0E1C9FFF0E1C8FFF0E0C4FFF0DEC0FFF0DCBAFFEFD8B1FFF0D8B2FFF0D9
          B2FFF2DDBBFFC3956EFF00000012000000050000000000000000000000000000
          0000000000030000000E7D6051FFB49F8EFF997D6AFF997D6AFF927664FFF4E3
          C2FFF3DFBBFFF3DEBBFFF3DEBAFFF3DEBAFFF3DEB9FFF3DEB9FFF2DDB8FFF1DC
          B8FFF2DCB8FFF1DCB8FFF1DCB7FFF1DBB6FFF1DCB7FFF1DBB6FFF2DBB6FFF1DA
          B6FFF3E0C0FFC59871FF00000011000000040000000000000000000000000000
          0000000000030000000D7F6252FFB7A492FF9B806DFF9C806DFF957B67FFF5E5
          C5FFF5E1BFFFF5E2BEFFF5E1BEFFF5E1BEFFF4E1BDFFF4E0BDFFF4E0BDFFF4E0
          BCFFF3E0BBFFF4DFBBFFF3DFBBFFF3DFBAFFF3DFBAFFF3DFBAFFF3DFBAFFF2DE
          BAFFF4E2C3FFC69973FF00000010000000040000000000000000000000000000
          0000000000030000000C816454FFBBA896FF9F8570FF9F8570FF997F6AFFF6E6
          C8FFF5E4C2FFF5E4C2FFF5E3C1FFF5E3C1FFF5E3C1FFF5E3C0FFF5E3C0FFF5E2
          C0FFF5E3BFFFF5E2BFFFF4E1BFFFF4E2BEFFF5E1BDFFF4E1BDFFF4E1BDFFF4E0
          BDFFF5E5C8FFC2946DFF00000010000000040000000000000000000000000000
          0000000000030000000C826655FFC3B0A2FFC1AE9DFFC0AD9CFFBBA895FFFAF0
          DCFFF9EED7FFF9EED7FFF9EDD6FFF9EDD6FFF9ECD5FFF9ECD4FFF9ECD4FFF9EB
          D2FFF9EBD2FFF7EAD2FFF8EAD2FFF7EAD0FFF8EAD0FFF7EACFFFF7E9CEFFF7E9
          CEFFEDD8B9FFBD8E67FF0000000F000000040000000000000000000000000000
          0000000000030000000B846757FF9B8173FF8F7365FF8F7365FF8B6F61FFD8B2
          8BFFD6B086FFD6AF86FFD6AF85FFD6AF85FFD6AE85FFD5AE84FFD6AE84FFD5AD
          84FFD5AD83FFD5AD83FFD5AD82FFD5AC82FFD4AC82FFD3AC82FFD3AC81FFD4AB
          81FFD0AC88FFBE946EFF0000000E000000040000000000000000000000000000
          0000000000020000000A866958FF63473EFFB19E97FFE0D9CEFFE2D8CEFFE0D9
          CFFFE2D8CEFFE0D6CDFFDFD6CEFFE0D8CDFFE0D6CDFFDFD6CDFFDFD5CBFFDFD5
          CBFFDFD5CAFFDFD5CAFFDFD5CAFFDFD5CBFFDDD2C9FFDDD4C9FFDDD2C9FFDFD5
          CAFFE1D9D2FFC69E78FF0000000D000000030000000000000000000000000000
          000000000002000000077B6050E96B4B41FFD4C9C3FFF7F4EFFFF7F4EFFFF7F4
          EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4
          EFFFF7F4EFFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3
          EEFFEBDFD1FFB89370E900000009000000020000000000000000000000000000
          00000000000100000004221A16476B5447CC886B5AFF886B59FF886A59FFD3AE
          89FFD3AE89FFD2AD88FFD2AD88FFD2AD87FFD2AC87FFD1AC86FFD1AB86FFD1AB
          85FFD0AA84FFD0AA84FFD0A983FFCFA882FFCFA881FFCEA781FFCEA680FFCEA6
          7FFFA28264CD33281F4900000005000000010000000000000000000000000000
          0000000000000000000100000003000000060000000800000008000000090000
          00090000000900000009000000090000000900000009000000090000000A0000
          000A0000000A0000000A0000000A0000000A0000000A0000000A0000000B0000
          000A000000080000000500000002000000010000000000000000000000000000
          0000000000000000000000000001000000010000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000100000001000000000000000000000000}
      end>
  end
  object QrEntidade: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from tb_Cli_Entidades'
      '')
    Left = 492
    Top = 465
  end
  object DtEntidade: TDataSource
    DataSet = QrEntidade
    Left = 376
    Top = 392
  end
  object QrCID: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      
        'select CID_CODIGO,  CONVERT(VARCHAR(50),CID_DESCRICAO) AS DES,  ' +
        'CONVERT(VARCHAR(10),CID_CODIGO)+'#39' - '#39' + CID_DESCRICAO AS CIDDES'
      ''
      ' from tb_CID')
    Left = 204
    Top = 305
  end
  object DtCID: TDataSource
    DataSet = QrCID
    Left = 248
    Top = 304
  end
  object QrTipoGratuidade: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from tb_Cli_tipoGratuidade')
    Left = 452
    Top = 377
  end
  object Dtgratuidade: TDataSource
    DataSet = QrTipoGratuidade
    Left = 496
    Top = 376
  end
  object QrCadSituacao: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from tb_Cli_CadSituacao')
    Left = 556
    Top = 337
  end
  object DtCadSituacao: TDataSource
    DataSet = QrCadSituacao
    Left = 608
    Top = 376
  end
  object QrMovSit: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from tb_Cli_MOv_Situacao'
      'where sm_cliente=:cliente')
    Left = 564
    Top = 409
    ParamData = <
      item
        Name = 'CLIENTE'
        DataType = ftString
        ParamType = ptInput
        Value = '1'
      end>
  end
  object DtMovSit: TDataSource
    DataSet = QrMovSit
    Left = 608
    Top = 408
  end
  object FDQuery1: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from tb_Cli_CadSituacao')
    Left = 652
    Top = 313
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 696
    Top = 312
  end
  object QrDeficiencia: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      'select * from [dbo].[TB_CLI_DEFICIENCIAS]')
    Left = 612
    Top = 249
  end
  object DtDeficiencia: TDataSource
    DataSet = QrDeficiencia
    Left = 656
    Top = 248
  end
  object DtCID2: TDataSource
    DataSet = QrCid2
    Left = 336
    Top = 344
  end
  object QrCid2: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      
        'select CID_CODIGO,  CONVERT(VARCHAR(50),CID_DESCRICAO) AS DES,  ' +
        'CONVERT(VARCHAR(10),CID_CODIGO)+'#39' - '#39' + CID_DESCRICAO AS CIDDES'
      ''
      ' from tb_CID')
    Left = 292
    Top = 345
  end
  object DtCID3: TDataSource
    DataSet = QrCId3
    Left = 424
    Top = 432
  end
  object QrCId3: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      
        'select CID_CODIGO,  CONVERT(VARCHAR(50),CID_DESCRICAO) AS DES,  ' +
        'CONVERT(VARCHAR(10),CID_CODIGO)+'#39' - '#39' + CID_DESCRICAO AS CIDDES'
      ''
      ' from tb_CID')
    Left = 380
    Top = 433
  end
  object DtCId4: TDataSource
    DataSet = QrCid4
    Left = 248
    Top = 416
  end
  object QrCid4: TFDQuery
    Connection = Pai.QrGenoma
    SQL.Strings = (
      
        'select CID_CODIGO,  CONVERT(VARCHAR(50),CID_DESCRICAO) AS DES,  ' +
        'CONVERT(VARCHAR(10),CID_CODIGO)+'#39' - '#39' + CID_DESCRICAO AS CIDDES'
      ''
      ' from tb_CID')
    Left = 204
    Top = 417
  end
end