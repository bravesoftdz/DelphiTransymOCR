object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 785
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -88
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 106
  object Memo1: TMemo
    Left = 120
    Top = 0
    Width = 918
    Height = 766
    Margins.Left = 24
    Margins.Top = 24
    Margins.Right = 24
    Margins.Bottom = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 14
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 18
    Top = 29
    Width = 79
    Height = 36
    Margins.Left = 24
    Margins.Top = 24
    Margins.Right = 24
    Margins.Bottom = 24
    Caption = 'Test OCR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 14
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 766
    Width = 843
    Height = 19
    Panels = <>
  end
  object TransymOCR1: TTransymOCR
    OnOCRCompleted = TransymOCR1OCRCompleted
    OnOCRStatusUpdate = TransymOCR1OCRStatusUpdate
    Left = 184
    Top = 56
  end
end