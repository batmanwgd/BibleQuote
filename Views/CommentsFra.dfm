object CommentsFrame: TCommentsFrame
  Left = 0
  Top = 0
  Width = 413
  Height = 386
  TabOrder = 0
  object pnlComments: TPanel
    Left = 0
    Top = 0
    Width = 413
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      413
      30)
    object btnOnlyMeaningful: TSpeedButton
      Left = 387
      Top = 2
      Width = 23
      Height = 22
      AllowAllUp = True
      GroupIndex = 1
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00505050005050500050505000FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007272
        72006D6D6D006D6D6D006A6A6A0050505000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007878
        780055555500FF00FF00FF00FF006D6D6D0050505000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008181
        81005A5A5A00FF00FF0072727200555555007272720055555500FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF008585850061616100FF00FF00777777005A5A5A00777777005A5A5A00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF008A8A8A0065656500FF00FF007E7E7E0061616100818181006565
        6500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00A3A3A30075757500969696006D6D6D00FF00FF008D8D8D006A6A6A008D8D
        8D006D6D6D00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00ACACAC007E7E7E00A3A3A30077777700FF00FF00989898007575
        75009898980075757500FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00B3B3B3008A8A8A00ACACAC0081818100A3A3A3007E7E
        7E00FF00FF009F9F9F007E7E7E00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BABABA0091919100B3B3B300ACACAC00FF00
        FF00FF00FF00A5A5A50081818100FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00BFBFBF009A9A9A00FF00FF00FF00
        FF00FF00FF00ACACAC0085858500FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C1C1C1009F9F9F009A9A
        9A00B6B6B60091919100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C4C4C400C1C1
        C1009F9F9F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = btnOnlyMeaningfulClick
    end
    object cbComments: TComboBox
      Left = 1
      Top = 3
      Width = 380
      Height = 21
      Style = csDropDownList
      Anchors = [akLeft, akTop, akRight]
      DropDownCount = 25
      TabOrder = 0
      OnChange = cbCommentsChange
      OnCloseUp = cbCommentsCloseUp
      OnDropDown = cbCommentsDropDown
    end
  end
  object bwrComments: THTMLViewer
    Left = 0
    Top = 30
    Width = 413
    Height = 356
    TabOrder = 1
    Align = alClient
    BorderStyle = htSingle
    CharSet = RUSSIAN_CHARSET
    DefFontName = 'Times New Roman'
    DefPreFontName = 'Courier New'
    HistoryMaxCount = 0
    HtOptions = []
    NoSelect = False
    PrintMarginBottom = 2.000000000000000000
    PrintMarginLeft = 2.000000000000000000
    PrintMarginRight = 2.000000000000000000
    PrintMarginTop = 2.000000000000000000
    PrintScale = 1.000000000000000000
    OnHotSpotClick = bwrCommentsHotSpotClick
  end
end
