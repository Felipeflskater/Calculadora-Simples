object Form1: TForm1
  Left = 362
  Top = 142
  Width = 368
  Height = 312
  Caption = 'Calculadora'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 16
    Width = 214
    Height = 42
    Caption = 'Calculadora'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Vineta BT'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 96
    Width = 88
    Height = 16
    Caption = 'Primeiro Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 136
    Width = 93
    Height = 16
    Caption = 'Segundo Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 168
    Width = 65
    Height = 16
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Resultado: TLabel
    Left = 120
    Top = 168
    Width = 198
    Height = 16
    Caption = 'Aqui Aparecer'#225' o resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Valor1: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Valor2: TEdit
    Left = 120
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Calcular: TButton
    Left = 264
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = CalcularClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 200
    Width = 337
    Height = 65
    Caption = 'Opera'#231#245'es'
    TabOrder = 3
    object Somar: TRadioButton
      Left = 16
      Top = 24
      Width = 57
      Height = 17
      Caption = 'Somar'
      TabOrder = 0
    end
    object Subtrair: TRadioButton
      Left = 88
      Top = 24
      Width = 65
      Height = 17
      Caption = 'Subtrair'
      TabOrder = 1
    end
    object Multiplicar: TRadioButton
      Left = 176
      Top = 24
      Width = 73
      Height = 17
      Caption = 'Multiplicar'
      TabOrder = 2
    end
    object Dividir: TRadioButton
      Left = 272
      Top = 24
      Width = 57
      Height = 17
      Caption = 'Dividir'
      TabOrder = 3
    end
  end
  object XPManifest1: TXPManifest
  end
end
