object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de clientes'
  ClientHeight = 544
  ClientWidth = 753
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 753
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 30
      Top = 22
      Width = 281
      Height = 33
      Caption = 'Cadastro De Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 360
      Top = 22
      Width = 75
      Height = 37
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 460
      Top = 22
      Width = 75
      Height = 37
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 560
      Top = 22
      Width = 75
      Height = 37
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 660
      Top = 22
      Width = 75
      Height = 37
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 753
    Height = 455
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      object Label2: TLabel
        Left = 26
        Top = 13
        Width = 121
        Height = 20
        Caption = 'C'#243'digo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 208
        Top = 10
        Width = 101
        Height = 20
        Caption = 'Tipo de Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 407
        Top = 13
        Width = 19
        Height = 20
        Caption = 'RG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 582
        Top = 13
        Width = 126
        Height = 20
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 407
        Top = 138
        Width = 62
        Height = 20
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 26
        Top = 207
        Width = 40
        Height = 20
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 407
        Top = 78
        Width = 47
        Height = 20
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 208
        Top = 138
        Width = 17
        Height = 20
        Caption = 'UF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 26
        Top = 138
        Width = 25
        Height = 20
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 26
        Top = 78
        Width = 113
        Height = 20
        Caption = 'Nome do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 26
        Top = 269
        Width = 57
        Height = 20
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 208
        Top = 269
        Width = 46
        Height = 20
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 407
        Top = 269
        Width = 37
        Height = 20
        Caption = 'Email'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 404
        Top = 207
        Width = 78
        Height = 20
        Caption = 'Logradouro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 26
        Top = 36
        Width = 159
        Height = 28
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 26
        Top = 104
        Width = 351
        Height = 28
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 208
        Top = 36
        Width = 169
        Height = 28
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 407
        Top = 36
        Width = 151
        Height = 28
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 407
        Top = 164
        Width = 310
        Height = 28
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 582
        Top = 36
        Width = 135
        Height = 28
        TabOrder = 5
        OnChange = Edit6Change
      end
      object Edit4: TEdit
        Left = 26
        Top = 233
        Width = 351
        Height = 28
        TabOrder = 6
        OnChange = Edit6Change
      end
      object Edit7: TEdit
        Left = 407
        Top = 104
        Width = 310
        Height = 28
        TabOrder = 7
        OnChange = Edit6Change
      end
      object Edit8: TEdit
        Left = 208
        Top = 164
        Width = 169
        Height = 28
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 26
        Top = 164
        Width = 159
        Height = 28
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 26
        Top = 295
        Width = 159
        Height = 28
        TabOrder = 10
        OnChange = Edit6Change
      end
      object Edit11: TEdit
        Left = 208
        Top = 295
        Width = 169
        Height = 28
        TabOrder = 11
        OnChange = Edit6Change
      end
      object Edit12: TEdit
        Left = 407
        Top = 295
        Width = 310
        Height = 28
        TabOrder = 12
        OnChange = Edit6Change
      end
      object Edit13: TEdit
        Left = 404
        Top = 233
        Width = 313
        Height = 28
        TabOrder = 13
        OnChange = Edit6Change
      end
      object CheckBox1: TCheckBox
        Left = 26
        Top = 344
        Width = 159
        Height = 25
        Caption = 'Cliente Negativado'
        TabOrder = 14
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njure'
      ImageIndex = 1
      object Label16: TLabel
        Left = 66
        Top = 30
        Width = 118
        Height = 20
        Caption = 'Nome do C'#244'njure'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 66
        Top = 102
        Width = 24
        Height = 20
        Caption = 'CPF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 252
        Top = 102
        Width = 136
        Height = 20
        Caption = 'Data de Nascimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Edit14: TEdit
        Left = 66
        Top = 56
        Width = 311
        Height = 23
        TabOrder = 0
      end
      object Edit15: TEdit
        Left = 66
        Top = 128
        Width = 151
        Height = 23
        TabOrder = 1
      end
      object Edit16: TEdit
        Left = 252
        Top = 128
        Width = 157
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 66
        Top = 194
        Width = 519
        Height = 207
        Caption = 'Contatos do C'#244'njure'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        object Label19: TLabel
          Left = 15
          Top = 38
          Width = 46
          Height = 20
          Caption = 'Celular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 15
          Top = 98
          Width = 43
          Height = 20
          Caption = 'E-mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 268
          Top = 38
          Width = 72
          Height = 20
          Caption = 'Operadora'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object Edit17: TEdit
          Left = 15
          Top = 64
          Width = 202
          Height = 28
          TabOrder = 0
        end
        object Edit18: TEdit
          Left = 15
          Top = 124
          Width = 434
          Height = 28
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 268
          Top = 64
          Width = 165
          Height = 28
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Vivo'
            'Claro'
            'Tim')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label22: TLabel
        Left = 58
        Top = 35
        Width = 60
        Height = 20
        Caption = 'Profiss'#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 58
        Top = 107
        Width = 57
        Height = 20
        Caption = 'Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 58
        Top = 179
        Width = 216
        Height = 20
        Caption = 'Endere'#231'o Completo do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 58
        Top = 259
        Width = 141
        Height = 20
        Caption = 'Telefone do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 330
        Top = 259
        Width = 130
        Height = 20
        Caption = 'Celular do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Edit19: TEdit
        Left = 58
        Top = 61
        Width = 281
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Edit20: TEdit
        Left = 58
        Top = 133
        Width = 281
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit21: TEdit
        Left = 58
        Top = 205
        Width = 495
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Edit22: TEdit
        Left = 58
        Top = 285
        Width = 223
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object Edit23: TEdit
        Left = 330
        Top = 285
        Width = 223
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label27: TLabel
        Left = 58
        Top = 35
        Width = 118
        Height = 20
        Caption = 'Sal'#225'rio do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 58
        Top = 107
        Width = 123
        Height = 20
        Caption = 'Sal'#225'rio do C'#244'njure'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 58
        Top = 179
        Width = 115
        Height = 20
        Caption = 'Limite de Cr'#233'dito'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 58
        Top = 255
        Width = 105
        Height = 20
        Caption = 'Limite Utilizado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label31: TLabel
        Left = 58
        Top = 331
        Width = 102
        Height = 20
        Caption = 'Limite Restante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label32: TLabel
        Left = 346
        Top = 35
        Width = 84
        Height = 20
        Caption = 'Observa'#231#245'es'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Edit25: TEdit
        Left = 58
        Top = 133
        Width = 215
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Edit26: TEdit
        Left = 58
        Top = 61
        Width = 215
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit24: TEdit
        Left = 58
        Top = 205
        Width = 215
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Edit27: TEdit
        Left = 58
        Top = 281
        Width = 215
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object Edit28: TEdit
        Left = 58
        Top = 357
        Width = 215
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 346
        Top = 61
        Width = 359
        Height = 248
        TabOrder = 5
      end
    end
  end
end
