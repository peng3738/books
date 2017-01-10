object DistanceOutputOptions: TDistanceOutputOptions
  Left = 498
  Top = 307
  Width = 402
  Height = 229
  Caption = 'Distance Variable Output Options'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object OKBtn: TBitBtn
    Left = 125
    Top = 156
    Width = 70
    Height = 24
    Caption = 'OK'
    TabOrder = 0
    OnClick = OKBtnClick
    Glyph.Data = {
      CE070000424DCE07000000000000360000002800000024000000120000000100
      1800000000009807000000000000000000000000000000000000008284008284
      0082840082840082840082840082840082840082840082840082840082840082
      8400828400828400828400828400828400828400828400828400828400828400
      8284008284008284008284008284008284008284008284008284008284008284
      0082840082840082840082840082840082840082840082840082840082840082
      8400828400828400828400828400828400828400828400828400828400828400
      8284008284008284008284008284FFFFFF008284008284008284008284008284
      0082840082840082840082840082840082840082840082840082840082840082
      8484000084000000828400828400828400828400828400828400828400828400
      8284008284008284008284008284008284008284008284848284848284FFFFFF
      0082840082840082840082840082840082840082840082840082840082840082
      8400828400828400828484000000820000820084000000828400828400828400
      8284008284008284008284008284008284008284008284008284008284008284
      848284008284008284848284FFFFFF0082840082840082840082840082840082
      8400828400828400828400828400828400828484000000820000820000820000
      8200840000008284008284008284008284008284008284008284008284008284
      008284008284008284848284008284008284008284008284848284FFFFFF0082
      8400828400828400828400828400828400828400828400828400828484000000
      8200008200008200008200008200008200840000008284008284008284008284
      0082840082840082840082840082840082848482840082840082840082840082
      84008284008284848284FFFFFF00828400828400828400828400828400828400
      828400828484000000820000820000820000FF00008200008200008200008200
      840000008284008284008284008284008284008284008284008284848284FFFF
      FF008284008284848284FFFFFF008284008284008284848284FFFFFF00828400
      828400828400828400828400828400828400820000820000820000FF00008284
      00FF000082000082000082008400000082840082840082840082840082840082
      84008284008284848284FFFFFF008284848284008284848284FFFFFF00828400
      8284848284FFFFFF00828400828400828400828400828400828400828400FF00
      00820000FF0000828400828400828400FF000082000082000082008400000082
      84008284008284008284008284008284008284848284FFFFFF84828400828400
      8284008284848284FFFFFF008284008284848284FFFFFF008284008284008284
      00828400828400828400828400FF0000828400828400828400828400828400FF
      0000820000820000820084000000828400828400828400828400828400828400
      8284848284008284008284008284008284008284848284FFFFFF008284008284
      848284FFFFFF0082840082840082840082840082840082840082840082840082
      8400828400828400828400828400FF0000820000820000820084000000828400
      8284008284008284008284008284008284008284008284008284008284008284
      008284848284FFFFFF008284008284848284FFFFFF0082840082840082840082
      8400828400828400828400828400828400828400828400828400828400FF0000
      8200008200008200840000008284008284008284008284008284008284008284
      008284008284008284008284008284008284848284FFFFFF0082840082848482
      84FFFFFF00828400828400828400828400828400828400828400828400828400
      828400828400828400828400FF00008200008200008200840000008284008284
      0082840082840082840082840082840082840082840082840082840082840082
      84848284FFFFFF008284008284848284FFFFFF00828400828400828400828400
      828400828400828400828400828400828400828400828400828400FF00008200
      0082000082008400000082840082840082840082840082840082840082840082
      84008284008284008284008284008284848284FFFFFF008284008284848284FF
      FFFF008284008284008284008284008284008284008284008284008284008284
      00828400828400828400FF000082000082008400000082840082840082840082
      8400828400828400828400828400828400828400828400828400828400828484
      8284FFFFFF008284848284FFFFFF008284008284008284008284008284008284
      00828400828400828400828400828400828400828400828400FF000082000082
      0000828400828400828400828400828400828400828400828400828400828400
      8284008284008284008284008284848284FFFFFF848284008284008284008284
      0082840082840082840082840082840082840082840082840082840082840082
      8400828400828400FF0000828400828400828400828400828400828400828400
      8284008284008284008284008284008284008284008284008284008284848284
      0082840082840082840082840082840082840082840082840082840082840082
      8400828400828400828400828400828400828400828400828400828400828400
      8284008284008284008284008284008284008284008284008284008284008284
      008284008284008284008284008284008284}
    NumGlyphs = 2
  end
  object HlpBtn: TBitBtn
    Left = 207
    Top = 156
    Width = 70
    Height = 24
    TabOrder = 1
    OnClick = HlpBtnClick
    Kind = bkHelp
  end
  object DistanceVarOptionsPanel: TPanel
    Left = 24
    Top = 24
    Width = 350
    Height = 120
    BevelInner = bvLowered
    Color = clSilver
    TabOrder = 2
    object DistanceVarOptionsLabel: TLabel
      Left = 12
      Top = 12
      Width = 330
      Height = 17
      AutoSize = False
      Caption = 'Select Distance Variable Definition'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Cap_to_capbox: TRadioButton
      Left = 12
      Top = 34
      Width = 330
      Height = 16
      Caption = 'Capitol to Capitol'
      TabOrder = 0
      OnClick = Cap_to_capboxClick
    end
    object Cap_contbox: TRadioButton
      Left = 12
      Top = 52
      Width = 330
      Height = 16
      Caption = 'Capitol Distance Plus Contiguity'
      TabOrder = 1
      OnClick = Cap_contboxClick
    end
    object Cap_cont_wtbox: TRadioButton
      Left = 12
      Top = 70
      Width = 330
      Height = 16
      Caption = 'Capitol Distance, Contiguity Plus War Trap Location Changes'
      TabOrder = 2
      OnClick = Cap_cont_wtboxClick
    end
    object MinDistBox: TRadioButton
      Left = 12
      Top = 88
      Width = 330
      Height = 16
      Caption = 'Minimum Distance (Gleditsch and Ward)'
      TabOrder = 3
      Visible = False
      OnClick = MinDistBoxClick
    end
  end
end