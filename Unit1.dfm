object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 606
  ClientWidth = 836
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 836
    Height = 606
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -8
    object FxLabel1: TFxLabel
      Left = 14
      Top = 13
      Width = 100
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Caption = #32887#21729
      Color = 11294500
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      BorderStyle = lbsSingle
      BorderColor = clSilver
      Margin.Top = 1
    end
    object lblStaffName: TFxLabel
      Left = 114
      Top = 13
      Width = 150
      Height = 22
      AutoSize = False
      Caption = #23665#30000#12288#22826#37070
      Color = 16770009
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ShowAccelChar = False
      Transparent = True
      Layout = tlCenter
      BorderStyle = lbsSingle
      BorderColor = clSilver
      Margin.Top = 1
    end
    object lblSendTypeName: TFxLabel
      Left = 54
      Top = 48
      Width = 144
      Height = 22
      AutoSize = False
      Caption = #12362#30693#12425#12379
      Color = 16770009
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ShowAccelChar = False
      Transparent = True
      Layout = tlCenter
      BorderStyle = lbsSingle
      BorderColor = clSilver
      Margin.Top = 1
    end
    object dpkPatternDateFrom: TFxReferenceDateEdit
      Left = 14
      Top = 82
      Width = 118
      Height = 22
      Cursor = crIBeam
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 0
      Alignment = taCenter
      ActiveColor = clInfoBk
      ActiveBorderStyle = bsSingle
      BorderColor = clGray
      BorderStyle = bsSingle
      Color = clWindow
      Ctl3D = False
      DisableColor = clWindow
      DisableTextColor = clWindowText
      ParentColor = False
      ParentCtl3D = True
      MoveByEnter = False
      MoveByCursor = True
      Margin.Bottom = 1
      Margin.Top = 1
      Text = ''
      MaxLength = 10
      MaxLengthType = mltByte
      WantTabs = False
      UseOptions = [uoActiveEffects]
      ConverErrorMessage = '?'
      CompletionMode = modeCurrent
      CalendarFont.Charset = SHIFTJIS_CHARSET
      CalendarFont.Color = clWindowText
      CalendarFont.Height = -12
      CalendarFont.Name = #65325#65331' '#65328#12468#12471#12483#12463
      CalendarFont.Style = []
      OpenShortCut = 32
    end
    object cmbPatternTimeFrom: TFxComboBox
      Left = 133
      Top = 82
      Width = 46
      Height = 22
      TabOrder = 1
      CharCase = ecNormal
      DroppedWidth = 0
      DroppedDown = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDontCare
      ImeName = ''
      ItemHeight = 13
      MaxLength = 0
      MaxLengthType = mltByte
      MoveByEnter = False
      MoveByCursor = True
      ParentBiDiMode = True
      ParentFont = False
      ParentShowHint = True
      ShowHint = False
      Sorted = False
      Text = ''
      KanaBuffering = False
      WantTabs = False
      Style = csDropDownList
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23')
      ActiveColor = clInfoBk
      ActiveBorderStyle = bsSingle
      BorderColor = clBlack
      BorderStyle = bsSingle
      Color = clWindow
      Ctl3D = True
      Margin.Top = 1
      ParentColor = False
      ParentCtl3D = False
      TabStop = True
    end
    object edtSendType: TFxReferenceEdit
      Left = 14
      Top = 48
      Width = 39
      Height = 22
      Cursor = crIBeam
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imDisable
      ParentFont = False
      TabOrder = 2
      Alignment = taLeftJustify
      ActiveColor = clInfoBk
      ActiveBorderStyle = bsSingle
      AutoSize = False
      BorderColor = clBlack
      BorderStyle = bsSingle
      Color = clWindow
      Ctl3D = True
      DisableColor = clWindow
      DisableTextColor = clWindowText
      ParentColor = False
      ParentCtl3D = False
      MoveByEnter = True
      MoveByCursor = True
      CharFilter.Enable = True
      CharFilter.GroupAlphabet = False
      Margin.Top = 2
      Text = '1'
      MaxLength = 2
      MaxLengthType = mltByte
      WantTabs = False
      UseOptions = [uoActiveEffects]
    end
    object edtKenmei: TFxEdit
      Left = 14
      Top = 125
      Width = 455
      Height = 22
      Cursor = crIBeam
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ImeMode = imHira
      ParentFont = False
      TabOrder = 3
      Alignment = taLeftJustify
      ActiveColor = clInfoBk
      ActiveBorderStyle = bsSingle
      BorderColor = clBlack
      BorderStyle = bsSingle
      Color = clWindow
      Ctl3D = True
      DisableColor = clWindow
      DisableTextColor = clWindowText
      ParentColor = False
      ParentCtl3D = True
      MaxLength = 64
      MaxLengthType = mltByte
      MoveByEnter = True
      MoveByCursor = True
      Margin.Top = 2
      Text = #12486#12473#12488
      KanaBuffering = True
      WantTabs = False
      UseOptions = [uoActiveEffects]
    end
    object memNaiyo: TFxMemo
      Left = 14
      Top = 152
      Width = 455
      Height = 108
      Cursor = crIBeam
      Margins.Left = 103
      Margins.Top = 136
      Margins.Right = 0
      Align = alCustom
      AutoSelect = False
      Constraints.MaxWidth = 455
      Constraints.MinWidth = 455
      ImeMode = imHira
      Lines.Strings = (
        #12486#12473#12488#12354#12356#12358#12360#12362
        #12363#12365#12367#12369#12371
        #12373#12375#12377#12379#12381)
      ScrollBars = ssVertical
      TabOrder = 4
      WantReturns = False
      ActiveColor = clInfoBk
      ActiveBorderStyle = bsSingle
      BorderColor = clBlack
      BorderStyle = bsSingle
      Color = clWindow
      Ctl3D = True
      ParentColor = False
      ParentCtl3D = True
      MaxLength = 1024
      MaxLengthType = mltByte
      MoveByEnter = False
      MoveByCursor = True
      KanaBuffering = False
    end
    object btnStaffAdd: TRzBitBtn
      Left = 14
      Top = 266
      Width = 78
      Height = 24
      Caption = #36861#21152
      DoubleBuffered = True
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ParentDoubleBuffered = False
      ParentFont = False
      TabOrder = 5
      TabStop = False
      ImageIndex = 12
      Margin = 8
      Spacing = 10
    end
    object tglRange: TFxToggleGroup
      Left = 104
      Top = 266
      Width = 94
      Height = 29
      Color = clBtnFace
      TabOrder = 6
      TabStop = True
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        #20849#36890
        #20491#21029)
      ActiveColor = clBtnFace
      ActiveBorderStyle = bsNone
      BorderColor = clBtnFace
      BorderStyle = bsNone
      ColorFrame = clBlack
      ColorChecked = clBtnHighlight
      SelectedBold = False
      Style = tsButton
      MoveByEnter = True
      WantTabs = False
    end
    object vstList: TVirtualStringTree
      AlignWithMargins = True
      Left = 27
      Top = 304
      Width = 808
      Height = 224
      Margins.Left = 13
      Margins.Top = 0
      Margins.Right = 13
      Margins.Bottom = 5
      Align = alCustom
      BevelInner = bvNone
      Colors.FocusedSelectionColor = 15780262
      Colors.FocusedSelectionBorderColor = 15780262
      Colors.GridLineColor = clSilver
      Colors.HotColor = clBlack
      Colors.UnfocusedSelectionColor = 15780262
      Colors.UnfocusedSelectionBorderColor = 15780262
      DefaultNodeHeight = 20
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      Header.AutoSizeIndex = 4
      Header.Background = clWhite
      Header.Font.Charset = SHIFTJIS_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -12
      Header.Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
      Header.Font.Style = []
      Header.Height = 26
      Header.MainColumn = 1
      Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoOwnerDraw, hoShowSortGlyphs, hoVisible]
      LineStyle = lsSolid
      Margin = 3
      ParentFont = False
      RootNodeCount = 20
      TabOrder = 7
      TreeOptions.MiscOptions = [toAcceptOLEDrop, toCheckSupport, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
      TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowDropmark, toShowHorzGridLines, toShowVertGridLines, toThemeAware, toUseBlendedImages, toAlwaysHideSelection]
      TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect]
      ExplicitLeft = 14
      Columns = <
        item
          Alignment = taCenter
          Position = 0
          Width = 75
          WideText = #12486#12473#12488'1'
        end
        item
          Alignment = taCenter
          CaptionAlignment = taCenter
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable]
          Position = 1
          Width = 100
          WideText = #12486#12473#12488'2'
        end
        item
          Alignment = taCenter
          CaptionAlignment = taCenter
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable]
          Position = 2
          Width = 100
          WideText = #12486#12473#12488'3'
        end
        item
          Alignment = taCenter
          CaptionAlignment = taCenter
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable]
          Position = 3
          Width = 150
          WideText = #12486#12473#12488'4'
        end
        item
          MinWidth = 300
          Options = [coAllowClick, coDraggable, coEnabled, coParentBidiMode, coParentColor, coResizable, coShowDropMark, coVisible, coAllowFocus, coUseCaptionAlignment, coEditable]
          Position = 4
          Width = 362
          WideText = #12486#12473#12488'5'
        end>
    end
  end
end
