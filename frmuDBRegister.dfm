object frmDBRegister: TfrmDBRegister
  Left = 272
  Top = 96
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Register Database and Connect'
  ClientHeight = 448
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  HelpFile = '1'
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnHelp = FormHelp
  PixelsPerInch = 96
  TextHeight = 13
  object lblServerName: TLabel
    Left = 15
    Top = 15
    Width = 53
    Height = 16
    AutoSize = False
    Caption = 'Server:'
  end
  object bvlLine1: TBevel
    Left = 15
    Top = 42
    Width = 355
    Height = 8
    Shape = bsTopLine
  end
  object stxServerName: TStaticText
    Left = 74
    Top = 15
    Width = 296
    Height = 21
    AutoSize = False
    TabOrder = 0
  end
  object gbDatabase: TGroupBox
    Left = 15
    Top = 52
    Width = 355
    Height = 169
    Caption = ' Database '
    TabOrder = 1
    object lblDBAlias: TLabel
      Left = 15
      Top = 89
      Width = 97
      Height = 23
      AutoSize = False
      Caption = '&Alias Name:'
      FocusControl = edtDBAlias
    end
    object lblDBFile: TLabel
      Left = 15
      Top = 30
      Width = 127
      Height = 23
      AutoSize = False
      Caption = '&File:'
      FocusControl = edtDBFile
    end
    object btnSelDBFile: TButton
      Left = 325
      Top = 52
      Width = 21
      Height = 26
      Hint = 'Select database'
      Caption = '...'
      TabOrder = 1
      OnClick = btnSelDBFileClick
    end
    object edtDBFile: TEdit
      Left = 14
      Top = 52
      Width = 304
      Height = 21
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = edtDBFileChange
      OnExit = edtDBFileExit
    end
    object edtDBAlias: TEdit
      Left = 15
      Top = 111
      Width = 326
      Height = 21
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnChange = edtDBFileChange
    end
    object chkSaveAlias: TCheckBox
      Left = 15
      Top = 141
      Width = 215
      Height = 21
      Caption = '&Save Alias Information'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
  end
  object gbLoginInfo: TGroupBox
    Left = 15
    Top = 229
    Width = 355
    Height = 172
    Caption = ' Login Information '
    TabOrder = 2
    object lblUsername: TLabel
      Left = 15
      Top = 30
      Width = 75
      Height = 16
      AutoSize = False
      Caption = '&User Name:'
      FocusControl = edtUsername
    end
    object lblPassword: TLabel
      Left = 15
      Top = 66
      Width = 75
      Height = 16
      AutoSize = False
      Caption = '&Password:'
      FocusControl = edtPassword
    end
    object lblRole: TLabel
      Left = 15
      Top = 103
      Width = 75
      Height = 16
      AutoSize = False
      Caption = '&Role:'
      FocusControl = edtRole
    end
    object edtUsername: TEdit
      Left = 96
      Top = 30
      Width = 245
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 31
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 96
      Top = 66
      Width = 245
      Height = 21
      MaxLength = 32
      PasswordChar = '*'
      TabOrder = 1
    end
    object edtRole: TEdit
      Left = 96
      Top = 103
      Width = 245
      Height = 21
      MaxLength = 31
      TabOrder = 2
      OnChange = edtRoleChange
    end
    object cbCaseSensitive: TCheckBox
      Left = 99
      Top = 135
      Width = 181
      Height = 17
      Caption = '&Case sensitive role name'
      Enabled = False
      TabOrder = 3
    end
  end
  object btnOK: TButton
    Left = 221
    Top = 410
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 3
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 302
    Top = 410
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
  end
end
