object Form1: TForm1
  Left = 352
  Top = 176
  Width = 415
  Height = 286
  Caption = 'Form1'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 24
    Width = 222
    Height = 16
    Caption = 'KALKULATOR SEDERHANA'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'FRS GENUINO'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 63
    Height = 13
    Caption = 'BILANGAN 1'
    Color = clWhite
    ParentColor = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 24
    Top = 128
    Width = 63
    Height = 13
    Caption = 'BILANGAN 2'
    Color = clWhite
    ParentColor = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 24
    Top = 200
    Width = 31
    Height = 13
    Caption = 'HASIL'
    Color = clWhite
    ParentColor = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 136
    Top = 72
    Width = 113
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 136
    Top = 120
    Width = 113
    Height = 21
    TabOrder = 1
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TEdit
    Left = 136
    Top = 192
    Width = 113
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 272
    Top = 72
    Width = 49
    Height = 33
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 72
    Width = 49
    Height = 33
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 112
    Width = 49
    Height = 33
    Caption = '*'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 328
    Top = 112
    Width = 49
    Height = 33
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 272
    Top = 152
    Width = 105
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 272
    Top = 192
    Width = 105
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 8
    OnClick = Button6Click
  end
  object XPManifest1: TXPManifest
    Left = 8
    Top = 8
  end
end
