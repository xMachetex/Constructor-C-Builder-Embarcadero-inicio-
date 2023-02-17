object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 247
  ClientWidth = 209
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 43
    Width = 84
    Height = 15
    Caption = 'Ingrese un valor'
  end
  object Label2: TLabel
    Left = 48
    Top = 96
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object ENumero: TEdit
    Left = 48
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object EResultado: TEdit
    Left = 48
    Top = 120
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object BtnSetN: TButton
    Left = 32
    Top = 160
    Width = 75
    Height = 25
    Caption = 'SetN'
    TabOrder = 2
    OnClick = BtnSetNClick
  end
  object BtnGetN: TButton
    Left = 113
    Top = 160
    Width = 75
    Height = 25
    Caption = 'GetN'
    TabOrder = 3
    OnClick = BtnGetNClick
  end
end
