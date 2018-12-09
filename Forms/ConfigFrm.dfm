object ConfigForm: TConfigForm
  Left = 402
  Top = 230
  BorderStyle = bsSizeToolWin
  Caption = 'ConfigForm'
  ClientHeight = 457
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnKeyPress = FormKeyPress
  DesignSize = (
    409
    457)
  PixelsPerInch = 96
  TextHeight = 13
  object pgcOptions: TPageControl
    Left = 0
    Top = 0
    Width = 409
    Height = 418
    ActivePage = tsInterface
    Align = alTop
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tsInterface: TTabSheet
      Caption = 'tsInterface'
      ImageIndex = 3
      DesignSize = (
        401
        390)
      object grpColors: TGroupBox
        Left = 3
        Top = 3
        Width = 395
        Height = 129
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Colors'
        TabOrder = 0
        DesignSize = (
          395
          129)
        object lblBackgroundColor: TLabel
          Left = 74
          Top = 16
          Width = 61
          Height = 13
          Alignment = taRightJustify
          Caption = 'Background:'
        end
        object lblHyperlinksColor: TLabel
          Left = 83
          Top = 44
          Width = 52
          Height = 13
          Alignment = taRightJustify
          Caption = 'Hyperlinks:'
        end
        object lblSearchTextColor: TLabel
          Left = 26
          Top = 72
          Width = 109
          Height = 13
          Alignment = taRightJustify
          Caption = 'Search text and memo:'
        end
        object lblVerseHightlightColor: TLabel
          Left = 63
          Top = 101
          Width = 72
          Height = 13
          Alignment = taRightJustify
          Caption = 'Verse highlight:'
        end
        object clrBackground: TColorBox
          Left = 141
          Top = 13
          Width = 205
          Height = 22
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames, cbCustomColors]
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object clrHyperlinks: TColorBox
          Left = 141
          Top = 41
          Width = 205
          Height = 22
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames, cbCustomColors]
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
        end
        object clrSearchText: TColorBox
          Left = 141
          Top = 69
          Width = 205
          Height = 22
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames, cbCustomColors]
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
        end
        object clrVerseHighlight: TColorBox
          Left = 141
          Top = 97
          Width = 205
          Height = 22
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames, cbCustomColors]
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 3
        end
      end
      object grpFonts: TGroupBox
        Left = 3
        Top = 138
        Width = 395
        Height = 106
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Fonts'
        TabOrder = 1
        DesignSize = (
          395
          106)
        object lblPrimaryFont: TLabel
          Left = 56
          Top = 24
          Width = 58
          Height = 13
          Alignment = taRightJustify
          Caption = 'Primary font:'
        end
        object lglDialogsFont: TLabel
          Left = 26
          Top = 78
          Width = 88
          Height = 13
          Alignment = taRightJustify
          Caption = 'Forms and dialogs:'
        end
        object lblSecondaryFont: TLabel
          Left = 39
          Top = 52
          Width = 75
          Height = 13
          Alignment = taRightJustify
          Caption = 'Secondary font:'
        end
        object btnPrimaryFont: TButton
          Left = 352
          Top = 21
          Width = 30
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 0
          OnClick = btnPrimaryFontClick
        end
        object edtPrimaryFont: TEdit
          Left = 120
          Top = 21
          Width = 226
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          ReadOnly = True
          TabOrder = 1
        end
        object btnDialogsFont: TButton
          Left = 352
          Top = 75
          Width = 30
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 2
          OnClick = btnDialogsFontClick
        end
        object edtDialogsFont: TEdit
          Left = 120
          Top = 75
          Width = 226
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          ReadOnly = True
          TabOrder = 3
        end
        object btnSecondaryFont: TButton
          Left = 352
          Top = 48
          Width = 30
          Height = 21
          Anchors = [akTop, akRight]
          Caption = '...'
          TabOrder = 4
          OnClick = btnSecondaryFontClick
        end
        object edtSecondaryFont: TEdit
          Left = 120
          Top = 48
          Width = 226
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          ReadOnly = True
          TabOrder = 5
        end
      end
    end
    object tsCopyOptions: TTabSheet
      Caption = 'tsCopyOptions'
      DesignSize = (
        401
        390)
      object chkCopyVerseNumbers: TCheckBox
        Left = 13
        Top = 15
        Width = 385
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkCopyVerseNumbers'
        TabOrder = 0
      end
      object chkCopyFontParams: TCheckBox
        Left = 13
        Top = 38
        Width = 385
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkCopyFontParams'
        TabOrder = 1
      end
      object chkAddReference: TCheckBox
        Left = 13
        Top = 62
        Width = 385
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkAddReference'
        TabOrder = 2
      end
      object rgAddReference: TRadioGroup
        Left = 12
        Top = 84
        Width = 386
        Height = 91
        Anchors = [akLeft, akTop, akRight]
        Items.Strings = (
          'Short reference at the beginning of each verse'
          'Short reference at the end of passage'
          'Full reference at the end of passage')
        TabOrder = 3
      end
      object chkAddModuleName: TCheckBox
        Left = 13
        Top = 184
        Width = 385
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkAddModuleName'
        TabOrder = 4
      end
      object chkAddLineBreaks: TCheckBox
        Left = 13
        Top = 208
        Width = 385
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkAddLineBreaks'
        TabOrder = 5
      end
    end
    object tsFavouriteEx: TTabSheet
      Caption = 'tsFavouriteEx'
      DesignSize = (
        401
        390)
      object lblAvailableModules: TLabel
        Left = 3
        Top = 3
        Width = 93
        Height = 13
        Caption = 'lblAvailableModules'
      end
      object lblFavourites: TLabel
        Left = 3
        Top = 59
        Width = 59
        Height = 13
        Caption = 'lblFavourites'
      end
      object lblDefaultBible: TLabel
        Left = 3
        Top = 293
        Width = 67
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'lblDefaultBible'
      end
      object lblDefaultStrongBible: TLabel
        Left = 3
        Top = 339
        Width = 98
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'lblDefaultStrongBible'
      end
      object lbFavourites: TListBox
        Left = 3
        Top = 80
        Width = 358
        Height = 201
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelInner = bvNone
        ItemHeight = 13
        TabOrder = 0
      end
      object bbtnUp: TBitBtn
        Tag = -1
        Left = 367
        Top = 80
        Width = 28
        Height = 25
        Anchors = [akTop, akRight]
        Glyph.Data = {
          0E030000424D0E030000000000003600000028000000120000000D0000000100
          180000000000D8020000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB97300B97300B97300B97300B97300B97300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB97300FFB973FFB973FFB973FFB973B97300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB97300FF
          B973FFB973FFB973FFB973B97300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB97300FFB973FFB973FFB973
          FFB973B97300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB97300FFB973FFB973FFB973FFB973B97300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000E7B9A2B97300B97300B97300B973
          00B97300B98B17FFB973FFB973FFB973FFB973B98B17B97300B97300B97300B9
          7300B97300D0B98B0000FFFFFFE7D0B9B97317D0A245FFB973FFB973FFB973FF
          B973FFB973FFB973FFB973FFB973FFB973FFB973D0A245B97317E7D0B9FFFFFF
          0000FFFFFFFFFFFFE7E7D0B97317D08B2EFFB973FFB973FFB973FFB973FFB973
          FFB973FFB973FFB973D08B2EB97317E7E7D0FFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFE7D0B9732ED08B2EFFB973FFB973FFB973FFB973FFB973FFB973D08B
          2EB9732EFFE7D0FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E7B98B2ED08B2EFFB973FFB973FFB973FFB973D08B2EB98B2EFFFFE7FFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98B45B9
          8B2EFFB973FFB973B98B2EB98B45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0A25CB98B17B98B17
          D0A25CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0A273D0A273FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        TabOrder = 1
        OnClick = favouritesBitBtnClick
      end
      object bbtnDown: TBitBtn
        Tag = 1
        Left = 367
        Top = 141
        Width = 28
        Height = 25
        Anchors = [akTop, akRight]
        Glyph.Data = {
          0E030000424D0E030000000000003600000028000000120000000D0000000100
          180000000000D8020000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0A273D0A273FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFD0A25CB98B17B98B17D0A25CFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB98B45B9
          8B2EFFB973FFB973B98B2EB98B45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B98B2ED08B2EFFB973FFB973FFB973
          FFB973D08B2EB98B2EFFFFE7FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFE7D0B97317D08B2EFFB973FFB973FFB973FFB973FFB973FFB973D08B
          2EB97317FFE7D0FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFE7E7D0B97317D08B
          2EFFB973FFB973FFB973FFB973FFB973FFB973FFB973FFB973D08B2EB97317E7
          E7D0FFFFFFFFFFFF0000FFFFFFE7D0A2B97317D0A245FFB973FFB973FFB973FF
          B973FFB973FFB973FFB973FFB973FFB973FFB973D0A245B97317E7D0A2FFFFFF
          0000D0B98BB97300B97300B97300B97300B97300B98B17FFB973FFB973FFB973
          FFB973B98B17B97300B97300B97300B97300B97300D0B98B0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB97300FFB973FFB973FFB973FFB973B97300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFB97300FFB973FFB973FFB973FFB973B97300FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB97300FF
          B973FFB973FFB973FFB973B97300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB97300FFB973FFB973FFB973
          FFB973B97300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB97300B97300B97300B97300B97300B97300FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        TabOrder = 2
        OnClick = favouritesBitBtnClick
      end
      object cbAvailableModules: TComboBox
        Left = 3
        Top = 24
        Width = 358
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        DropDownCount = 10
        TabOrder = 3
      end
      object bbtnDelete: TBitBtn
        Left = 367
        Top = 111
        Width = 28
        Height = 24
        Anchors = [akTop, akRight]
        Glyph.Data = {
          CA020000424DCA02000000000000420000002800000012000000120000000100
          10000300000088020000120B0000120B00000000000000000000007C0000E003
          00001F000000FF7FDE7F94722961296129612961296129612961296129612961
          296129619472DE7FFF7FDE7F106A29654A714A714A714A714A714A714A714A71
          4A714A714A714A712965106ADE7F947229656B7D6B7D6B7D6B7D6B7D6B7D6B7D
          6B7D6B7D6B7D6B7D6B7D6B7D6B7D2965947229614A716B7D6B7D107ED67E6B7D
          6B7D6B7D6B7D6B7D6B7D947E317E6B7D6B7D4A71296129614A716B7D107EDE7F
          FF7FD67E6B7D6B7D6B7D6B7D947EFF7FFF7F317E6B7D4A71296129614A716B7D
          527EFF7FFF7FFF7FD67E6B7D6B7D947EFF7FFF7FFF7F947E6B7D4A7129612961
          4A716B7D6B7D527EFF7FFF7FFF7FD67E947EFF7FFF7FFF7F947E6B7D6B7D4A71
          296129614A716B7D6B7D6B7D527EFF7FFF7FFF7FFF7FFF7FFF7F947E6B7D6B7D
          6B7D4A71296129614A716B7D6B7D6B7D6B7D527EFF7FFF7FFF7FFF7F947E6B7D
          6B7D6B7D6B7D4A71296129614A716B7D6B7D6B7D6B7D947EFF7FFF7FFF7FFF7F
          D67E6B7D6B7D6B7D6B7D4A71296129614A716B7D6B7D6B7D947EFF7FFF7FFF7F
          FF7FFF7FFF7FD67E6B7D6B7D6B7D4A71296129614A716B7D6B7DB57EFF7FFF7F
          FF7F947E527EFF7FFF7FFF7FD67E6B7D6B7D4A71296129614A716B7D947EFF7F
          FF7FFF7F947E6B7D6B7D527EFF7FFF7FFF7FD67E6B7D4A71296129614A716B7D
          CE7DBD7FFF7F947E6B7D6B7D6B7D6B7D527EFF7FDE7F107E6B7D4A7129612961
          4A716B7D6B7DCE7D947E6B7D6B7D6B7D6B7D6B7D6B7D527E107E6B7D6B7D4A71
          2961B57229656B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D6B7D
          6B7D29659472DE7F106A29654A714A714A714A714A714A714A714A714A714A71
          4A714A712965106ADE7FFF7FDE7FB57229612961296129612961296129612961
          2961296129612961B572DE7FFF7F}
        TabOrder = 4
        OnClick = favouritesBitBtnClick
      end
      object btnAddHotModule: TBitBtn
        Left = 367
        Top = 23
        Width = 28
        Height = 24
        Anchors = [akTop, akRight]
        Glyph.Data = {
          CA020000424DCA02000000000000420000002800000012000000120000000100
          10000300000088020000120B0000120B00000000000000000000007C0000E003
          00001F000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FDD73B857712F4D134D13712F
          B857DD73FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FB8574A074A074A07
          4A074A074A07B857FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F712F4A07
          FA67FA67FA67FA674A07712BFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          4D134A07FA67FA67FA67FA674B0B4C0FFF7BFF7FFF7FFF7FFF7FFF7FDD73B857
          712F4D134A074A07FA67FA67FA67FA674B0F4A074C0F712FB857DD73FF7FFF7F
          B8574A074A074A074A074A07FA67FA67FA67FA674B0F4A074A074A074A07B857
          FF7FFF7F712F4A07FA67FA67FA67FA67FA67FA67FA67FA67FA67FA67FA67FA67
          4A07712FFF7FFF7F4D134A07FA67FA67FA67FA67FA67FA67FA67FA67FA67FA67
          FA67FA674A074D13FF7FFF7F4D134A07FA67FA67FA67FA67FA67FA67FA67FA67
          FA67FA67FA67FA674A074D13FF7FFF7F712F4A07FA67FA67FA67FA67FA67FA67
          FA67FA67FA67FA67FA67FA674A07712FFF7FFF7FB8574A074A074A074A074A07
          FA67FA67FA67FA674A074A074A074A074A07B857FF7FFF7FDD73B857712F4D13
          4A074A07FA67FA67FA67FA674A074A074D13712FB857DD73FF7FFF7FFF7FFF7F
          FF7FFF7F4D134A07FA67FA67FA67FA674A074D13FF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7F712F4A07FA67FA67FA67FA674A07712FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FB8574A074A074A074A074A074A07B857FF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FDD73B857712F4D134D13712FB857DD73
          FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
          FF7FFF7FFF7FFF7FFF7FFF7FFF7F}
        TabOrder = 5
        OnClick = btnAddHotModuleClick
      end
      object cbDefaultBible: TComboBox
        Left = 3
        Top = 312
        Width = 358
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akRight, akBottom]
        DropDownCount = 10
        TabOrder = 6
      end
      object cbDefaultStrongBible: TComboBox
        Left = 3
        Top = 358
        Width = 358
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akRight, akBottom]
        DropDownCount = 10
        TabOrder = 7
      end
    end
    object tsOtherOptions: TTabSheet
      Caption = 'tsOtherOptions'
      ImageIndex = 2
      DesignSize = (
        401
        390)
      object lblSelectSecondPath: TLabel
        Left = 8
        Top = 8
        Width = 99
        Height = 13
        Caption = 'lblSelectSecondPath'
      end
      object edtSelectPath: TEdit
        Left = 8
        Top = 32
        Width = 339
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        Enabled = False
        TabOrder = 0
      end
      object btnSelectPath: TButton
        Left = 348
        Top = 32
        Width = 25
        Height = 21
        Anchors = [akTop, akRight]
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnSelectPathClick
      end
      object btnDeletePath: TButton
        Left = 372
        Top = 32
        Width = 25
        Height = 21
        Anchors = [akTop, akRight]
        Caption = 'x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btnDeletePathClick
      end
      object chkMinimizeToTray: TCheckBox
        Left = 8
        Top = 70
        Width = 478
        Height = 20
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chkMinimizeToTray'
        TabOrder = 3
      end
      object rgHotKeyChoice: TRadioGroup
        Left = 26
        Top = 96
        Width = 255
        Height = 83
        Caption = 'rgHotKeyChoice'
        ItemIndex = 0
        Items.Strings = (
          'Win + Q'
          'Ctrl + Alt + B')
        TabOrder = 4
      end
      object chkFullContextOnRestrictedLinks: TCheckBox
        Left = 8
        Top = 193
        Width = 390
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Full context on restricted links'
        TabOrder = 5
      end
      object chkHighlightVerseHits: TCheckBox
        Left = 8
        Top = 218
        Width = 390
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Highlight verse hits'
        TabOrder = 6
      end
    end
  end
  object btnOK: TButton
    Left = 186
    Top = 424
    Width = 105
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'btnOK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 297
    Top = 424
    Width = 105
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'btnCancel'
    ModalResult = 2
    TabOrder = 2
    OnClick = btnCancelClick
  end
  object FontDialog: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [fdNoStyleSel]
    Left = 51
    Top = 420
  end
  object ColorDialog: TColorDialog
    Left = 11
    Top = 420
  end
end
