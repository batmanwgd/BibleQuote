object CoolTrayService: TCoolTrayService
  OldCreateOrder = False
  DisplayName = 'CoolTrayIcon Service'
  Interactive = True
  StartType = stManual
  AfterInstall = ServiceAfterInstall
  OnExecute = ServiceExecute
  Left = 165
  Top = 548
  Height = 285
  Width = 561
  object CoolTrayIcon1: TCoolTrayIcon
    CycleInterval = 0
    Hint = 'CoolTrayIcon Service'
    Icon.Data = {
      0000010001002020100000000000E80200001600000028000000200000004000
      0000010004000000000000020000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000040
      000040040400000000400040004007004000004000040000000000C000404000
      0000000000040000000800000004004000000000000C00000000000400004000
      00000000004C4000000000000004000000C00000444744440000000070000000
      00000044C047400C4400000000000070000044C0004840000C44000000044000
      00044C000048400000C44000000040000044C00000474000000C440000000000
      004C00000448C4000000C4000000400004C0000404C8C40400000C40000C0000
      0400004040C8C04040000040000000004C000004CC7F7CC4000000C400000000
      40000440C87F78C04400000400000004444444CC778F877CCC4444444000044C
      C77887888FFFFFF88878877CC4400004444444CC778F8774CC44444440000000
      40000440C87F78C044000004000000004C000004CC7F7CC4000000C400000000
      0400004040C8C040400000400000000004C0000404C8C40400000C4000040000
      004C000004C8C4000000C4000000000C0044C00000474000000C440000000000
      00044C000048400000C4400700040400000044C0004840000C44000000000000
      00000044C047400C44000000000008000000000044474444000000000000000C
      00000000004C40000000C00000040000400000000004000000000000C0400700
      0000040000040000000000800000004000000000000000000C00000040040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000}
    IconVisible = True
    IconIndex = 0
    PopupMenu = PopupMenu1
    Left = 28
    Top = 10
  end
  object PopupMenu1: TPopupMenu
    Left = 108
    Top = 10
    object StopService1: TMenuItem
      Caption = '&Stop this service'
      OnClick = StopService1Click
    end
  end
end
