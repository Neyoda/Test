object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 200
    Top = 8
    Width = 105
    Height = 37
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 4
    Top = 8
    Width = 185
    Height = 89
    Lines.Strings = (
      'Line1'
      'Line2'
      'Line3')
    TabOrder = 1
  end
  object CheckBox1: TCheckBox
    Left = 208
    Top = 68
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object Button2: TButton
    Left = 316
    Top = 8
    Width = 85
    Height = 37
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
end
