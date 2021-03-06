object frmDBBackup: TfrmDBBackup
  Left = 119
  Top = 212
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Database Backup'
  ClientHeight = 368
  ClientWidth = 589
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object imgDownArrow: TImage
    Left = 12
    Top = 96
    Width = 295
    Height = 25
    Center = True
    Picture.Data = {
      07544269746D617076050000424D760500000000000076000000280000008000
      0000140000000100040000000000000500000000000000000000100000001000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777777777777777777777777777777777777777777777777777
      4444444777777777777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777777777774444
      4444444444477777777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777777744444444
      4444444444444447777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777444444444444
      4444444444444444444777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777774444444444444444
      4444444444444444444444477777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777744444444444444444444
      4444444444444444444444444444777777777777777777777777777777777777
      7777777777777777777777777777777777777777444444444444444444444444
      4444444444444444444444444444444477777777777777777777777777777777
      7777777777777777777777777777777777744444444444444444444444444444
      4444444444444444444444444444444444447777777777777777777777777777
      7777777777777777777777777777777444444444444444444444444444444444
      4444444444444444444444444444444444444444777777777777777777777777
      7777777777777777777777777774444444444444444444444444444444444444
      4444444444444444444444444444444444444444444477777777777777777777
      7777777777777777777777744444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444777777777777777
      7777777777777777777444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444477777777777
      7777777777777774444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444447777777
      7777777777744444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444777
      7777777444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4777444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777}
  end
  object lblOptions: TLabel
    Left = 318
    Top = 12
    Width = 61
    Height = 13
    AutoSize = False
    Caption = 'O&ptions:'
  end
  object gbDatabaseFile: TGroupBox
    Left = 12
    Top = 12
    Width = 302
    Height = 79
    Caption = ' Database '
    TabOrder = 0
    object lblDatabaseServer: TLabel
      Left = 12
      Top = 24
      Width = 34
      Height = 13
      Caption = 'Server:'
    end
    object lblDatabaseAlias: TLabel
      Left = 12
      Top = 48
      Width = 37
      Height = 13
      AutoSize = False
      Caption = '&Alias:'
      FocusControl = cbDatabaseAlias
    end
    object stxDatabaseServer: TStaticText
      Left = 58
      Top = 24
      Width = 229
      Height = 17
      AutoSize = False
      TabOrder = 0
    end
    object cbDatabaseAlias: TComboBox
      Left = 54
      Top = 48
      Width = 229
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnChange = cbDatabaseAliasChange
    end
  end
  object gbBackupFiles: TGroupBox
    Left = 12
    Top = 120
    Width = 302
    Height = 211
    Caption = ' Backup File(s) '
    TabOrder = 1
    object lblBackupServer: TLabel
      Left = 12
      Top = 24
      Width = 43
      Height = 13
      AutoSize = False
      Caption = '&Server:'
      FocusControl = cbBackupServer
    end
    object lblBackupAlias: TLabel
      Left = 12
      Top = 54
      Width = 37
      Height = 19
      AutoSize = False
      Caption = 'A&lias:'
      FocusControl = cbBackupAlias
    end
    object sgBackupFiles: TStringGrid
      Left = 12
      Top = 89
      Width = 278
      Height = 103
      ColCount = 2
      DefaultRowHeight = 18
      FixedCols = 0
      RowCount = 6
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
      TabOrder = 2
      OnDrawCell = sgBackupFilesDrawCell
      OnKeyDown = sgBackupFilesKeyDown
      ColWidths = (
        182
        73)
    end
    object cbBackupServer: TComboBox
      Left = 60
      Top = 24
      Width = 229
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnChange = cbBackupServerChange
    end
    object cbBackupAlias: TComboBox
      Left = 60
      Top = 54
      Width = 229
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      OnChange = cbBackupAliasChange
    end
  end
  object sgOptions: TStringGrid
    Left = 318
    Top = 30
    Width = 259
    Height = 301
    Color = clSilver
    ColCount = 2
    DefaultColWidth = 90
    DefaultRowHeight = 21
    FixedCols = 0
    RowCount = 10
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing]
    TabOrder = 2
    OnDrawCell = sgOptionsDrawCell
    OnSelectCell = sgOptionsSelectCell
    ColWidths = (
      145
      108)
  end
  object pnlOptionName: TPanel
    Left = 320
    Top = 32
    Width = 144
    Height = 22
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 3
  end
  object cbOptions: TComboBox
    Left = 466
    Top = 31
    Width = 109
    Height = 21
    TabStop = False
    ItemHeight = 13
    TabOrder = 4
    OnChange = cbOptionsChange
    OnDblClick = cbOptionsDblClick
    OnExit = cbOptionsExit
    OnKeyDown = cbOptionsKeyDown
  end
  object btnOK: TButton
    Left = 425
    Top = 336
    Width = 75
    Height = 25
    Caption = '&OK'
    TabOrder = 5
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 503
    Top = 336
    Width = 75
    Height = 25
    Caption = '&Cancel'
    Default = True
    TabOrder = 6
    OnClick = btnCancelClick
  end
end
