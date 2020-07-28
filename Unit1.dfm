object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1082#1083#1080#1082#1086#1074' '#1084#1099#1096#1082#1080
  ClientHeight = 571
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 552
    Width = 792
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 150
      end
      item
        Width = 150
      end
      item
        Width = 90
      end
      item
        Width = 90
      end>
    ExplicitTop = 452
    ExplicitWidth = 820
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 792
    Height = 552
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    OnChange = PageControl1Change
    ExplicitWidth = 589
    ExplicitHeight = 380
    object TabSheet1: TTabSheet
      Caption = #1050#1083#1080#1082#1080
      ExplicitWidth = 581
      ExplicitHeight = 352
      object Splitter1: TSplitter
        Left = 419
        Top = 0
        Height = 524
        Align = alRight
        ExplicitLeft = 250
        ExplicitTop = -2
        ExplicitHeight = 297
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 419
        Height = 524
        Align = alClient
        Caption = #1051#1050#1052' ('#1076#1072#1090#1072'-'#1074#1088#1077#1084#1103', X, Y)'
        TabOrder = 0
        ExplicitWidth = 342
        ExplicitHeight = 389
        object Memo1: TMemo
          Left = 2
          Top = 15
          Width = 415
          Height = 507
          Align = alClient
          Lines.Strings = (
            'Memo1')
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          OnChange = Memo1Change
          ExplicitWidth = 361
          ExplicitHeight = 410
        end
      end
      object GroupBox2: TGroupBox
        Left = 422
        Top = 0
        Width = 362
        Height = 524
        Align = alRight
        Caption = #1055#1050#1052' ('#1076#1072#1090#1072'-'#1074#1088#1077#1084#1103', X, Y)'
        TabOrder = 1
        ExplicitLeft = 368
        ExplicitHeight = 427
        object Memo2: TMemo
          Left = 2
          Top = 15
          Width = 358
          Height = 507
          Align = alClient
          Lines.Strings = (
            'Memo2')
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
          OnChange = Memo2Change
          ExplicitHeight = 410
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
      ImageIndex = 1
      ExplicitWidth = 581
      ExplicitHeight = 352
      object GroupBox4: TGroupBox
        Left = 0
        Top = 0
        Width = 259
        Height = 524
        Align = alLeft
        Caption = #1055#1091#1090#1100' '#1080' '#1092#1072#1081#1083
        TabOrder = 0
        ExplicitHeight = 445
        object Splitter3: TSplitter
          Left = 2
          Top = 168
          Width = 255
          Height = 3
          Cursor = crVSplit
          Align = alTop
          ExplicitWidth = 245
        end
        object DirectoryListBox1: TDirectoryListBox
          Left = 2
          Top = 15
          Width = 255
          Height = 153
          Align = alTop
          TabOrder = 0
          OnChange = DirectoryListBox1Change
          ExplicitLeft = 16
          ExplicitTop = 24
          ExplicitWidth = 241
        end
        object ListBox1: TListBox
          Left = 2
          Top = 171
          Width = 255
          Height = 301
          Align = alClient
          ItemHeight = 13
          TabOrder = 1
          OnClick = ListBox1Click
          ExplicitLeft = -4
          ExplicitTop = 200
          ExplicitWidth = 121
          ExplicitHeight = 97
        end
        object ToolBar1: TToolBar
          AlignWithMargins = True
          Left = 5
          Top = 500
          Width = 249
          Height = 19
          Align = alBottom
          AutoSize = True
          ButtonHeight = 19
          ButtonWidth = 83
          Caption = 'ToolBar1'
          List = True
          ShowCaptions = True
          TabOrder = 2
          ExplicitTop = 402
          object ToolButton1: TToolButton
            Left = 0
            Top = 0
            Caption = #1054#1073#1085#1086#1074#1080#1090#1100
            ImageIndex = 0
            OnClick = ToolButton1Click
          end
          object ToolButton2: TToolButton
            Left = 83
            Top = 0
            Caption = #1054#1090#1082#1088#1099#1090#1100' '#1051#1050#1052
            ImageIndex = 1
            OnClick = ToolButton2Click
          end
          object ToolButton3: TToolButton
            Left = 166
            Top = 0
            Caption = #1054#1090#1082#1088#1099#1090#1100' '#1055#1050#1052
            ImageIndex = 2
            OnClick = ToolButton3Click
          end
        end
        object Button10: TButton
          Left = 2
          Top = 472
          Width = 255
          Height = 25
          Align = alBottom
          Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091
          TabOrder = 3
          OnClick = Button10Click
          ExplicitLeft = 64
          ExplicitTop = 160
          ExplicitWidth = 75
        end
      end
      object PageControl2: TPageControl
        Left = 259
        Top = 0
        Width = 525
        Height = 524
        ActivePage = TabSheet4
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 255
        ExplicitTop = 3
        ExplicitWidth = 380
        ExplicitHeight = 421
        object TabSheet4: TTabSheet
          Caption = #1044#1077#1085#1100
          ExplicitWidth = 281
          ExplicitHeight = 165
          object Splitter4: TSplitter
            Left = 257
            Top = 0
            Height = 391
            Align = alRight
            ExplicitLeft = 320
            ExplicitTop = 3
          end
          object GroupBox10: TGroupBox
            Left = 0
            Top = 0
            Width = 257
            Height = 391
            Align = alClient
            Caption = #1051#1050#1052
            TabOrder = 0
            ExplicitHeight = 396
            object Image2: TImage
              Left = 2
              Top = 223
              Width = 253
              Height = 141
              Align = alClient
              Center = True
              Proportional = True
              Stretch = True
              ExplicitTop = 198
            end
            object Button5: TButton
              Left = 2
              Top = 198
              Width = 253
              Height = 25
              Align = alTop
              Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1051#1050#1052
              TabOrder = 0
              OnClick = Button5Click
              ExplicitTop = 144
            end
            object Memo7: TMemo
              Left = 2
              Top = 15
              Width = 253
              Height = 183
              Align = alTop
              Lines.Strings = (
                'Memo7')
              ReadOnly = True
              ScrollBars = ssBoth
              TabOrder = 1
            end
            object Button8: TButton
              Left = 2
              Top = 364
              Width = 253
              Height = 25
              Align = alBottom
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1051#1050#1052
              TabOrder = 2
              OnClick = Button8Click
              ExplicitLeft = -2
              ExplicitTop = 305
            end
          end
          object GroupBox11: TGroupBox
            Left = 260
            Top = 0
            Width = 257
            Height = 391
            Align = alRight
            Caption = #1055#1050#1052
            TabOrder = 1
            ExplicitLeft = 32
            ExplicitTop = 104
            ExplicitWidth = 185
            ExplicitHeight = 105
            object Image3: TImage
              Left = 2
              Top = 223
              Width = 253
              Height = 141
              Align = alClient
              Center = True
              Proportional = True
              Stretch = True
              ExplicitTop = 144
            end
            object Button6: TButton
              Left = 2
              Top = 198
              Width = 253
              Height = 25
              Align = alTop
              Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1055#1050#1052
              TabOrder = 0
              OnClick = Button6Click
              ExplicitLeft = 6
              ExplicitTop = 156
            end
            object Memo8: TMemo
              Left = 2
              Top = 15
              Width = 253
              Height = 183
              Align = alTop
              Lines.Strings = (
                'Memo8')
              ScrollBars = ssBoth
              TabOrder = 1
              ExplicitLeft = 40
              ExplicitWidth = 251
              ExplicitHeight = 357
            end
            object Button9: TButton
              Left = 2
              Top = 364
              Width = 253
              Height = 25
              Align = alBottom
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1055#1050#1052
              TabOrder = 2
              OnClick = Button9Click
              ExplicitLeft = -2
              ExplicitTop = 305
            end
          end
          object GroupBox13: TGroupBox
            Left = 0
            Top = 391
            Width = 517
            Height = 105
            Align = alBottom
            Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103
            TabOrder = 2
            ExplicitTop = 393
            object Label1: TLabel
              Left = 14
              Top = 26
              Width = 42
              Height = 13
              Caption = #1047#1072#1083#1080#1074#1082#1072
            end
            object Label2: TLabel
              Left = 14
              Top = 55
              Width = 50
              Height = 13
              Caption = #1043#1088#1072#1085#1080#1094#1099
            end
            object ColorBox1: TColorBox
              Left = 72
              Top = 24
              Width = 145
              Height = 22
              Selected = clBlue
              TabOrder = 0
            end
            object ColorBox2: TColorBox
              Left = 72
              Top = 52
              Width = 145
              Height = 22
              Selected = clActiveCaption
              TabOrder = 1
            end
            object LabeledEdit4: TLabeledEdit
              Left = 248
              Top = 32
              Width = 121
              Height = 21
              EditLabel.Width = 69
              EditLabel.Height = 13
              EditLabel.Caption = #1056#1072#1076#1080#1091#1089' '#1090#1086#1095#1077#1082
              TabOrder = 2
              Text = '2'
            end
            object GroupBox14: TGroupBox
              Left = 392
              Top = 24
              Width = 105
              Height = 54
              Caption = #1047#1085#1072#1095#1077#1085#1080#1103
              TabOrder = 3
              Visible = False
              object CheckBox2: TCheckBox
                Left = 16
                Top = 24
                Width = 41
                Height = 17
                Caption = '-x'
                TabOrder = 0
              end
              object CheckBox3: TCheckBox
                Left = 63
                Top = 24
                Width = 41
                Height = 17
                Caption = '-y'
                TabOrder = 1
              end
            end
          end
        end
        object TabSheet5: TTabSheet
          Caption = #1052#1077#1089#1103#1094
          ImageIndex = 1
          ExplicitWidth = 281
          ExplicitHeight = 165
          object PageControl3: TPageControl
            Left = 0
            Top = 0
            Width = 517
            Height = 496
            ActivePage = TabSheet7
            Align = alClient
            TabOrder = 0
            ExplicitLeft = 48
            ExplicitTop = 6
            ExplicitWidth = 481
            ExplicitHeight = 392
            object TabSheet7: TTabSheet
              Caption = #1063#1080#1089#1083#1072
              ExplicitWidth = 285
              ExplicitHeight = 169
              object Splitter2: TSplitter
                Left = 249
                Top = 0
                Height = 316
                Align = alRight
                ExplicitLeft = 258
                ExplicitTop = -6
                ExplicitHeight = 200
              end
              object Splitter6: TSplitter
                Left = 0
                Top = 316
                Width = 509
                Height = 3
                Cursor = crVSplit
                Align = alBottom
                ExplicitLeft = 258
                ExplicitTop = 355
                ExplicitWidth = 473
              end
              object GroupBox5: TGroupBox
                Left = 0
                Top = 0
                Width = 249
                Height = 316
                Align = alClient
                Caption = #1051#1050#1052
                TabOrder = 0
                ExplicitHeight = 232
                object Button1: TButton
                  Left = 2
                  Top = 289
                  Width = 245
                  Height = 25
                  Align = alBottom
                  Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1051#1050#1052
                  TabOrder = 0
                  OnClick = Button1Click
                  ExplicitTop = 205
                end
                object Memo3: TMemo
                  Left = 2
                  Top = 15
                  Width = 245
                  Height = 274
                  Align = alClient
                  Lines.Strings = (
                    'Memo3')
                  ReadOnly = True
                  ScrollBars = ssBoth
                  TabOrder = 1
                  ExplicitHeight = 190
                end
              end
              object GroupBox6: TGroupBox
                Left = 252
                Top = 0
                Width = 257
                Height = 316
                Align = alRight
                Caption = #1055#1050#1052
                TabOrder = 1
                ExplicitLeft = 3
                ExplicitWidth = 524
                ExplicitHeight = 232
                object Button2: TButton
                  Left = 2
                  Top = 289
                  Width = 253
                  Height = 25
                  Align = alBottom
                  Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1055#1050#1052
                  TabOrder = 0
                  OnClick = Button2Click
                  ExplicitTop = 205
                  ExplicitWidth = 520
                end
                object Memo4: TMemo
                  Left = 2
                  Top = 15
                  Width = 253
                  Height = 274
                  Align = alClient
                  Lines.Strings = (
                    'Memo4')
                  ScrollBars = ssBoth
                  TabOrder = 1
                  ExplicitWidth = 520
                  ExplicitHeight = 190
                end
              end
              object GroupBox7: TGroupBox
                Left = 0
                Top = 319
                Width = 509
                Height = 149
                Align = alBottom
                Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
                TabOrder = 2
                ExplicitTop = 240
                ExplicitWidth = 519
                object Splitter5: TSplitter
                  Left = 247
                  Top = 15
                  Height = 132
                  Align = alRight
                  ExplicitLeft = 254
                  ExplicitTop = 14
                  ExplicitHeight = 144
                end
                object GroupBox8: TGroupBox
                  Left = 2
                  Top = 15
                  Width = 245
                  Height = 132
                  Align = alClient
                  Caption = #1051#1050#1052
                  TabOrder = 0
                  ExplicitHeight = 144
                  object Button3: TButton
                    Left = 2
                    Top = 105
                    Width = 241
                    Height = 25
                    Align = alBottom
                    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1051#1050#1052
                    TabOrder = 0
                    OnClick = Button3Click
                    ExplicitTop = 117
                  end
                  object Memo5: TMemo
                    Left = 2
                    Top = 15
                    Width = 241
                    Height = 90
                    Align = alClient
                    Lines.Strings = (
                      'Memo5')
                    ReadOnly = True
                    ScrollBars = ssBoth
                    TabOrder = 1
                    ExplicitHeight = 102
                  end
                end
                object GroupBox9: TGroupBox
                  Left = 250
                  Top = 15
                  Width = 257
                  Height = 132
                  Align = alRight
                  Caption = #1055#1050#1052
                  TabOrder = 1
                  ExplicitWidth = 275
                  ExplicitHeight = 144
                  object Button4: TButton
                    Left = 2
                    Top = 105
                    Width = 253
                    Height = 25
                    Align = alBottom
                    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091' '#1055#1050#1052
                    TabOrder = 0
                    OnClick = Button4Click
                    ExplicitTop = 117
                    ExplicitWidth = 271
                  end
                  object Memo6: TMemo
                    Left = 2
                    Top = 15
                    Width = 253
                    Height = 90
                    Align = alClient
                    Lines.Strings = (
                      'Memo6')
                    ScrollBars = ssBoth
                    TabOrder = 1
                    ExplicitWidth = 271
                    ExplicitHeight = 102
                  end
                end
              end
            end
            object TabSheet8: TTabSheet
              Caption = #1043#1088#1072#1092#1080#1082
              ImageIndex = 1
              ExplicitWidth = 281
              ExplicitHeight = 165
              object Chart1: TChart
                Left = 0
                Top = 0
                Width = 509
                Height = 375
                Title.Text.Strings = (
                  #1043#1088#1072#1092#1080#1082' '#1051#1050#1052' '#1080' '#1055#1050#1052' '#1079#1072' '#1084#1077#1089#1103#1094)
                View3D = False
                Align = alClient
                Color = clWhite
                TabOrder = 0
                ExplicitLeft = 16
                ExplicitTop = 16
                ExplicitWidth = 481
                ExplicitHeight = 289
                PrintMargins = (
                  15
                  13
                  15
                  13)
                object Button7: TButton
                  Left = 1
                  Top = 349
                  Width = 507
                  Height = 25
                  Align = alBottom
                  Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1075#1088#1072#1092#1080#1082
                  TabOrder = 0
                  OnClick = Button7Click
                  ExplicitLeft = 160
                  ExplicitTop = 265
                  ExplicitWidth = 75
                end
                object Series1: TFastLineSeries
                  Marks.Arrow.Visible = True
                  Marks.Callout.Brush.Color = clBlack
                  Marks.Callout.Arrow.Visible = True
                  Marks.Shadow.Color = 8618883
                  Marks.Visible = False
                  Title = #1051#1050#1052
                  LinePen.Color = clRed
                  LinePen.Width = 2
                  XValues.Name = 'X'
                  XValues.Order = loAscending
                  YValues.Name = 'Y'
                  YValues.Order = loNone
                end
                object Series2: TFastLineSeries
                  Marks.Arrow.Visible = True
                  Marks.Callout.Brush.Color = clBlack
                  Marks.Callout.Arrow.Visible = True
                  Marks.Visible = False
                  Title = #1055#1050#1052
                  LinePen.Color = clGreen
                  LinePen.Width = 2
                  XValues.Name = 'X'
                  XValues.Order = loAscending
                  YValues.Name = 'Y'
                  YValues.Order = loNone
                end
              end
              object GroupBox12: TGroupBox
                Left = 0
                Top = 375
                Width = 509
                Height = 93
                Align = alBottom
                Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099
                TabOrder = 1
                ExplicitTop = 296
                ExplicitWidth = 519
                object RadioGroup1: TRadioGroup
                  Left = 2
                  Top = 15
                  Width = 505
                  Height = 40
                  Align = alTop
                  Caption = #1057#1090#1088#1086#1080#1090#1100
                  Columns = 3
                  ItemIndex = 2
                  Items.Strings = (
                    #1051#1050#1052
                    #1055#1050#1052
                    #1051#1050#1052' '#1080' '#1055#1050#1052)
                  TabOrder = 0
                  OnClick = RadioGroup1Click
                  ExplicitTop = 80
                  ExplicitWidth = 515
                end
              end
            end
          end
        end
        object TabSheet6: TTabSheet
          Caption = #1043#1086#1076
          ImageIndex = 2
          ExplicitWidth = 281
          ExplicitHeight = 165
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 2
      ExplicitWidth = 581
      ExplicitHeight = 352
      object LabeledEdit1: TLabeledEdit
        Left = 32
        Top = 48
        Width = 145
        Height = 21
        EditLabel.Width = 149
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1093#1088#1072#1085#1103#1090#1100' '#1082#1072#1078#1076#1099#1077' .. '#1082#1083#1080#1082#1086#1074
        TabOrder = 0
        Text = '10'
      end
      object GroupBox3: TGroupBox
        Left = 11
        Top = 75
        Width = 214
        Height = 142
        Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1091#1074#1077#1076#1086#1084#1083#1077#1085#1080#1103
        TabOrder = 1
        object LabeledEdit2: TLabeledEdit
          Left = 16
          Top = 68
          Width = 185
          Height = 21
          EditLabel.Width = 187
          EditLabel.Height = 13
          EditLabel.Caption = #1059#1074#1077#1076#1086#1084#1083#1077#1085#1080#1103' '#1051#1050#1052' '#1082#1072#1078#1076#1099#1077' .. '#1082#1083#1080#1082#1086#1074
          TabOrder = 0
          Text = '1000'
        end
        object CheckBox1: TCheckBox
          Left = 16
          Top = 24
          Width = 97
          Height = 17
          Caption = #1059#1074#1077#1076#1086#1084#1083#1077#1085#1080#1103
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object LabeledEdit3: TLabeledEdit
          Left = 16
          Top = 108
          Width = 185
          Height = 21
          EditLabel.Width = 187
          EditLabel.Height = 13
          EditLabel.Caption = #1059#1074#1077#1076#1086#1084#1083#1077#1085#1080#1103' '#1055#1050#1052' '#1082#1072#1078#1076#1099#1077' .. '#1082#1083#1080#1082#1086#1074
          TabOrder = 2
          Text = '300'
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 208
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N8: TMenuItem
        Caption = #1057#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
        ShortCut = 16456
        OnClick = N8Click
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object N12: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091
        ShortCut = 16463
        OnClick = N12Click
      end
      object N7: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        ShortCut = 16467
        OnClick = N7Click
      end
      object N17: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        ShortCut = 16465
      end
    end
    object N3: TMenuItem
      Caption = #1042#1080#1076
      object N4: TMenuItem
        Caption = #1055#1086#1074#1077#1088#1093' '#1086#1089#1090#1072#1083#1100#1085#1099#1093' '#1086#1082#1086#1085
        Checked = True
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N6: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
        OnClick = N6Click
      end
    end
  end
  object TrayIcon1: TTrayIcon
    Icons = ImageList1
    IconIndex = 2
    OnDblClick = TrayIcon1DblClick
    OnMouseDown = TrayIcon1MouseDown
    Left = 312
    Top = 208
  end
  object PopupMenu1: TPopupMenu
    Left = 440
    Top = 224
    object N9: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #1057#1082#1088#1099#1090#1100
      OnClick = N10Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object N13: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1087#1072#1087#1082#1091
      OnClick = N13Click
    end
    object N15: TMenuItem
      Caption = '-'
    end
    object N11: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N11Click
    end
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 504
    Top = 216
    Bitmap = {
      494C010105000800300020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F908E6E2E02DC9C1
      BD6AACA8A4A8A19791C98A7F78DC847165DF877469DF8C837CDB9A8D85C6AEA7
      A2A4D2CCC96BE8E4E22EFAFAF909000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAF9F909DBD8D645AC9F98A1867367E27A66
      59FB8B7E75FF887C74FF7E726AFF72655CFF776154FF82736AFF7D716AFF877C
      75FF8C7F77FB8E7E74E4B4ACA8A4DDD8D544FAF9F90900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFE01EBE8E625B0A49C95887C74EC7F6E63FE796457FF7762
      55FF83766DFF847C76FF82746AFF887F78FF796B62FF806D62FF776256FF7E6B
      5FFF7E746EFF7D6C60FF837369FE88766AEBB3A8A197EDEAE826FFFFFF010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFDFD03DFDCDB44978980CA796457FC7E6C61FF7E7066FF7E6D62FF8476
      6EFF817166FF857870FF7A665AFF7D6B5FFF756B65FF77655BFF735D4FFF735E
      50FF7F7269FF827973FF7D7068FF7A6659FF81736AFD9E928BCBDCD6D343FEFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE03D7D3D14FA09792DD8E837DFF83756CFF84766EFF847971FF806F66FF7965
      58FF776255FF887B73FF7A675AFF735D4FFF78665BFF6B5F58FF706054FF6F5F
      55FF74655BFF887B73FF7A706AFF7B7069FF7E6D62FF766154FF877469DDD5CF
      CB4EFDFDFD030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE01DCDA
      DA46978C86DF857B75FF928882FF8B817BFF85766CFF816F63FF756052FF735D
      50FF755F51FF7F7066FF7A685CFF735D4FFF755F51FF7D6F66FF858480FF9798
      96FF84827FFF7F746CFF79665AFF786C65FF685C53FF745F52FF776256FF8876
      6BDCDBD5D241FEFEFE0100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EBE8E624998E
      88C9877F79FF827267FF88786EFF8A7D75FF90847CFF7E6C61FF745E50FF745E
      50FF745E50FF827369FF85786FFF766153FF756053FF897F78FFAFB4B4FFB4BB
      BBFFB2B9B9FFABADA9FF786558FF7A6659FF796E67FF736861FF8E827AFF7965
      59FF97887FC8ECE9E82400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F908AEA199947E6B
      5FFC807974FF77685FFF766154FF7A6659FF897B72FF7B695EFF755F51FF755F
      51FF786255FF7F6C61FF857B75FF7C695DFF83756BFFAFB4B1FFC4CECEFFAAB0
      B0FFC1CACAFF9E9E9BFF7A675AFF7B695DFF887E78FF95908EFF96918DFF928A
      85FF8F8580FCB9B2AE98FAF9F909000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCD6D343837064EA7964
      57FF908178FF766E69FF7D6D63FF807167FF827770FF80746DFF7A6B61FF7563
      58FF7A695FFF77675DFF80756FFF847B75FF8F867FFFB4BCBBFFB8C1C1FFBCC5
      C5FFAFB6B6FF9C9A97FF827770FF928C88FFA6A5A4FFC9C8C7FFB6B6B5FFA39F
      9BFF93867DFF857368EBDAD4D142000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F9F9F90AAFA7A3A67B6A5FFE7763
      55FF7D695CFF877970FF7F7872FF817166FF837368FF8C7C73FF9F9691FFA5A3
      9FFF8C8781FF786F6AFF82756CFF8D847EFFACAEABFFC6D1D1FFCFDDDDFFCDD9
      D9FFABAEADFF8D8179FF877A72FFA29F9CFFA7A7A7FF5C5D5DFF737373FF9B9B
      9AFF9C938EFF776255FEA6988FA1FAF9F9080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E6E42F978E88E484756CFF7762
      55FF796457FF806C60FF827369FF837871FF7D6E64FF7B685CFF8C7D72FFC6CF
      CDFFBDC5C5FFAEB2AFFF8C867FFF8A847FFFBFC9C8FFD1DFDFFFCEDBDBFFCEDA
      DAFFA9A7A3FF7B6E66FF7D695DFFBCB7B4FFA7A6A6FF444546FF2A2A2BFF7E7C
      7BFF7D7571FF796558FF87766CE3E7E5E32E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CAC3BE69857A73FB847A74FF897A
      71FF796457FF776355FF7F6D61FF8D847EFF8A827CFF847972FF988D85FFBABE
      BDFFC6D1D1FFC0CACAFFB7C0BFFFA3A6A5FFB4BCBCFFC4CECEFFCBD6D6FFC1CA
      C9FF8E837AFF7E746EFF8D7F77FFB0ABA8FF928F8EFF6B6A6AFF605E5EFF9592
      90FF918E8CFF8D827CFF8B7E76FBCAC2BE690000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A89B92A17D6C62FF716964FF897C
      74FF7D6B5FFF766053FF776255FF85766CFF8C817BFF8F7F74FF9B8E85FFCED4
      D2FFD6DEDEFFC7CECEFFBBC3C3FFBAC1C1FFB5BABAFFC1C9C9FFC1CACAFFA7A8
      A5FF827770FF897D76FF8A837EFF998E88FF918B88FF9A9897FF8D8A89FFA29E
      9BFFA09894FF8C837DFF958A84FFB1A9A4A20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000938277C5766154FF7A6C64FF7869
      60FF796659FF776457FF786355FF7B6659FF867C75FF86776DFF8E7F74FFCDD5
      D4FFD7E3E3FFD0DDDDFFCCD8D8FFCBD4D4FFC7CECEFFC7D0CFFFC6CECDFFC6D0
      CFFFA9AAA6FF8C847DFF847C77FF8E827AFF94867EFFA69E9AFF89807AFF8A83
      7EFF8E857FFF928984FF9F958EFFB2A9A4C90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008A7C73D9776255FF7B685BFF7E73
      6CFF867A72FF827872FF837369FF786456FF807066FF867B74FF897B72FFC4CD
      CBFFC5D0D0FFC1CACAFFCAD4D4FFCCD2D2FFBCBBBBFF8F8D8CFF92908DFFBABE
      BDFFCCD6D5FFCBD6D5FFB7BCBBFF86807BFF7E6B5EFF7D6A5DFF7F6C60FF8A81
      7BFF84786FFF8A7F78FF84746AFF928177D90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000978D87DF796D66FF7C6F66FF8374
      6AFF897C73FF87786EFF7E746EFF807167FF816E63FF8F8680FFA19A95FFBFC6
      C5FFC8D2D2FFCBD7D7FFA7ABABFFB1B2B2FF979797FF5E5D5DFF726F6DFF9B9A
      98FFC4CDCDFFD3E0E0FFD2DFDEFFA1A09EFF7E6E63FF7A675BFF7F6F64FF8C83
      7DFF918B87FF90847CFF90857EFF998C83DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008A786CDF7A675BFF87786EFF8279
      73FF817670FF7D6D62FF867971FF867D77FF978B83FF988B82FFA49E99FFD4DC
      DCFFDAE5E5FFD7E4E4FFC5CCCCFFA5A5A5FF737373FF606262FF848483FFA7A5
      A3FFA5A7A7FFCBD7D6FFB6B8B4FF90847BFF908782FF8C7E75FF84736AFF8575
      6BFF9A908BFF988C84FF968A82FF9C8D84DF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000089776BD9755F52FF776254FF806F
      64FF877D76FF8A7B72FF7F6F64FF86776EFF816E62FF7D695CFF918781FFC1C9
      C9FFD4E1E1FFD4E1E1FFCBD4D4FFB9B9B9FF878787FF747474FF747170FF9694
      92FFB0B4B3FFA1A09CFF857469FF806D61FF897F79FF847369FF796456FF8170
      64FF87766CFF96867CFFA0968FFF988A80D90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000938378C6756052FF776357FF7F72
      69FF87786EFF88766BFF8C7E75FF9C938EFF7E6C61FF786356FF86766CFFAAAE
      ADFFCEDCDCFFD1DFDFFFC7D2D2FFB9BBBBFFADAEAEFFB0B0B0FFA1A1A0FFB1B5
      B4FFA9A8A3FF847972FF7D6A5EFF786355FF85766CFF7F736BFF7A6659FF897A
      71FF847268FF8A7B72FF968A83FFA0948CC60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADA39CA785786FFF867971FF978E
      8AFF9B948FFFAAA6A3FFD0CECCFFC9C7C6FF928780FF796457FF86766BFFBCC3
      C1FFB6BEBEFFC6D0D0FFBDC5C5FFB4BABAFFBCC4C3FFCED8D8FFC9CECDFFA2A0
      9CFF837871FF7F6E63FF786356FF7B685CFF887C75FF8B817BFF8D817AFF8577
      6FFF867970FF8C827CFF968C86FFB9B3AFA70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFCAC66F8D827BFC8A7D74FF948B
      85FF9D9A99FF949493FF777777FFC3C3C2FFB9B3AFFF7A665AFF837368FFA5A7
      A5FFB3BABAFFD3DFDFFFC0C8C8FFB9C1C1FFCFDDDDFFCDD8D7FFA9A49DFF9587
      7DFF897C74FF8D837DFF847870FF89807AFF90857FFF90857DFF978A81FF8471
      66FF8F7F75FF988A81FF9E928AFBD7D2CF6B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E5E32F968C85E5948A84FF9189
      83FF84817EFF656565FF333435FF787978FFB2B0AFFF90857FFF8F8178FFBFC4
      C3FFB8BFBFFFC8D3D3FFD1DEDEFFBEC7C7FFB2B9B8FF9E9790FF7D6A5DFF8572
      66FF7B6659FFA09690FFAEAAA8FFA7A3A1FFA4A2A0FF98938FFF877A72FF8372
      68FF8F8178FF99908BFF9E938CE3EAE7E52D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FBFAFA09B8B2AEA499918CFE9B97
      94FF8E8D8BFF6A6A6AFF676767FF9C9C9CFFB9B6B5FF8B7C74FF847368FFC1C9
      C7FFC5D1D1FFAEB6B6FFD0DEDEFFC8D1D0FFA5A09BFF8B7E75FF7A6659FF7D69
      5CFF95877FFFC1BDBBFFB9B7B7FF757271FF878380FFA6A2A0FF9A9491FF9C91
      8AFF8B7E76FF8B827CFEB2A8A2A3F9F9F8090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DFDAD8428C7E75EA8271
      65FF98908BFF999795FF8A8685FFA09E9DFFA9A29DFF877B74FF837267FFC1C8
      C6FFD2E0E0FFB7BFBFFFB4BAB9FF91867DFF7F6C60FF877970FF7F6C60FF7A67
      5AFF9A8E86FFB2B1B1FF6F6F70FF4A4B4BFF74726FFFA09C99FF8C8682FF8B7B
      71FF816E62FF94857CECDEDAD743000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F9F809B5ACA7978374
      6BFD999089FF9A908AFF988F89FF8C827CFF7E6E64FF7E6F67FF867B74FFC3CA
      C9FFD2E0E0FFBDC3C1FF807A75FF7A685DFF7F7167FF8F8782FF9C918BFF978C
      84FFA49D98FFACACACFF767777FF666667FF716E6CFF999592FFA3A09DFF8B81
      7BFF867972FDB8B1AD9AF9F9F90A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EDEBEB28A69E
      99CB98908BFF998C83FF8E8077FF887B73FF897D75FF82766EFF88817CFFC5CE
      CDFFBCC1BEFF87796EFF7F6E64FF80756EFF8D827AFF8E847DFF918278FF8E7D
      72FFA49992FFA6A5A4FFB3B3B3FFBDBCBCFF9B9796FF968D86FF91867FFF8C81
      7AFF9B8D84C9EEEBEA2600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF01E0DC
      D942A69F9ADCABA099FF97887EFF847266FF837368FF877A71FF887A71FF9A92
      8AFF837266FF756052FF7C695CFF867870FF85766EFF817269FF7E6F66FF7C67
      5BFF86756AFF958980FFA9A4A1FFBCB7B5FFA19D9AFF87776DFF8F7F75FF968D
      87DDDCD8D542FFFEFE0100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FD03D6D4D250988F89DF7F6C60FF776255FF796558FF807269FF84776FFF7769
      60FF766154FF786559FF786457FF7A665AFF7C7069FF8A7A70FF8C7E76FF7C67
      5AFF796558FF7C685CFF8A7E76FF8E7F76FF8F847DFF7D6A5DFF8F7D73DCD8D3
      D050FDFDFD030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DDDAD845938278C9756052FC756052FF7F6E63FF7A675AFF796B
      62FF7E726BFF90857EFF827369FF796457FF877A72FF8C8078FF95867DFF8E7E
      74FF807166FF7D7068FF867B74FF857971FF806D62FD95857BCADCD7D442FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524AEA19994837063EB827268FF877870FF938A
      84FF90857EFF887C74FF908680FF827267FF90857DFF9C918AFFAB9F98FFADA4
      9EFF9C9592FF968E89FF8A7D75FE938B85EDB6AEAA9AEAE7E627FFFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F9F809DDD8D544B1A9A3A3A89E98E3A699
      91FB918279FF968C86FFB1A9A3FF9F9690FF8F857EFF91857DFF8E7D72FF8F7E
      73FFA69890FBADA199E3B5ADA8A3E1DFDE45F9F9F90A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F9F809E9E6E42ECAC2
      BD68A99C94A09E8F85C59D8E85D9A39891DF9C918ADF9C9189DA9A8F88C9A99C
      93A1C7BFBA68E7E4E22DFAFAF908000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725C
      4EFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725C
      4EFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725C
      4EFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725C
      4EFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD0300000000000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF705D51FF6F5F
      55FF6A584DFF6F5A4DFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF705D51FF6F5F
      55FF6A584DFF6F5A4DFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF705D51FF6F5F
      55FF6A584DFF6F5A4DFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF705D51FF6F5F
      55FF6A584DFF6F5A4DFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD030000000000000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756255FFA3A39EFFBBC4
      C2FFA1A29EFF796C63FF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756255FFA3A39EFFBBC4
      C2FFA1A29EFF796C63FF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756255FFA3A39EFFBBC4
      C2FFA1A29EFF796C63FF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756255FFA3A39EFFBBC4
      C2FFA1A29EFF796C63FF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000EAE7E524907F
      74C8735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF887E74FFCAD7D6FFD1E0
      E0FFD0DFDFFFB2B6B3FF776356FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C8735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF887E74FFCAD7D6FFD1E0
      E0FFD0DFDFFFB2B6B3FF776356FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C8735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF887E74FFCAD7D6FFD1E0
      E0FFD0DFDFFFB2B6B3FF776356FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C8735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF887E74FFCAD7D6FFD1E0
      E0FFD0DFDFFFB2B6B3FF776356FF735D4FFF735D4FFF735D4FFF735D4FFF745F
      51FF907F74C8EAE7E524000000000000000000000000FAF9F908ADA09894745E
      50FC735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF746053FFAAACA7FFD1E0E0FFD1E0
      E0FFD1E0E0FFB4B8B3FF776355FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF746053FFAAACA7FFD1E0E0FFD1E0
      E0FFD1E0E0FFB4B8B3FF776355FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF746053FFAAACA7FFD1E0E0FFD1E0
      E0FFD1E0E0FFB4B8B3FF776355FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF746053FFAAACA7FFD1E0E0FFD1E0
      E0FFD1E0E0FFB4B8B3FF786456FF7C685BFF847266FF8F8076FF88776CFF8675
      6BFF745F51FCADA09894FAF9F9080000000000000000DAD4D0427E6A5DEA735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725D4FFF6D59
      4CFF6E5A4DFF725C4FFF735D4FFF735D4FFF82756AFFC6D1D0FFD1E0E0FFD1E0
      E0FFCEDBDBFF958C83FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D0427E6A5DEA735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725D4FFF6D59
      4CFF6E5A4DFF725C4FFF735D4FFF735D4FFF82756AFFC6D1D0FFD1E0E0FFD1E0
      E0FFCEDBDBFF958C83FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D0427E6A5DEA735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725D4FFF6D59
      4CFF6E5A4DFF725C4FFF735D4FFF735D4FFF82756AFFC6D1D0FFD1E0E0FFD1E0
      E0FFCEDBDBFF958C83FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D0427E6A5DEA735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF725D4FFF6D59
      4CFF6E5A4DFF725C4FFF735D4FFF735D4FFF82756AFFC6D1D0FFD1E0E0FFD1E0
      E0FFCEDBDBFF958C83FF745E50FF978A82FFCCC8C6FFD7D6D5FFD5D3D1FFB4AC
      A7FF86756AFF806C60EADAD4D04200000000FAF9F908A6978FA1735D4FFE735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756154FF8983
      7BFF7C726AFF6B5A4FFF6D594CFF725D50FFA1A09AFFD0DFDFFFD1E0E0FFD1E0
      E0FFBDC4C1FF7C6A5DFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6978FA1735D4FFE735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756154FF8983
      7BFF7C726AFF6B5A4FFF6D594CFF725D50FFA1A09AFFD0DFDFFFD1E0E0FFD1E0
      E0FFBDC4C1FF7C6A5DFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6978FA1735D4FFE735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756154FF8983
      7BFF7C726AFF6B5A4FFF6D594CFF725D50FFA1A09AFFD0DFDFFFD1E0E0FFD1E0
      E0FFBDC4C1FF7C6A5DFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6978FA1735D4FFE735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF756154FF8983
      7BFF7C726AFF6B5A4FFF6D594CFF725D50FFA1A09AFFD0DFDFFFD1E0E0FFD1E0
      E0FFBDC4C1FF7C6A5DFF766053FFB2A9A3FFC1C1C0FF585958FF797979FFCFCD
      CCFFA09690FF756052FEA6978FA1FAF9F908E5E1DF2D816D61E3735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC3CD
      CCFFC7D4D3FFACB0ACFF857E77FF7B7067FFC0CAC8FFD1E0E0FFD1E0E0FFCFDE
      DEFF9E9991FF745E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC3CD
      CCFFC7D4D3FFACB0ACFF857E77FF7B7067FFC0CAC8FFD1E0E0FFD1E0E0FFCFDE
      DEFF9E9991FF745E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC3CD
      CCFFC7D4D3FFACB0ACFF857E77FF7B7067FFC0CAC8FFD1E0E0FFD1E0E0FFCFDE
      DEFF9E9991FF745E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC3CD
      CCFFC7D4D3FFACB0ACFF857E77FF7B7067FFC0CAC8FFD1E0E0FFD1E0E0FFCFDE
      DEFF9E9991FF745E50FF796457FFC0BAB7FF939392FF121314FF212122FF7F7C
      7BFF8F847DFF745E50FF816D61E3E5E1DF2DC5BCB668745E51FB735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFCCD9D9FFC1CBCAFFCFDEDEFFD1E0E0FFD1E0E0FFC3CC
      CAFF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFCCD9D9FFC1CBCAFFCFDEDEFFD1E0E0FFD1E0E0FFC3CC
      CAFF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFCCD9D9FFC1CBCAFFCFDEDEFFD1E0E0FFD1E0E0FFC3CC
      CAFF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFCCD9D9FFC1CBCAFFCFDEDEFFD1E0E0FFD1E0E0FFC3CC
      CAFF817064FF735D4FFF827166FFADA6A3FF848180FF3D3B3BFF494746FF7874
      71FF928881FF786457FF745E51FBC5BCB668A5988FA1735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFA8AB
      A6FF6C5B50FF6E594DFF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFA8AB
      A6FF6C5B50FF6E594DFF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFA8AB
      A6FF6C5B50FF6E594DFF725C4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFA8AB
      A6FF6C5B50FF6F5A4DFF7A675BFF85746BFF88817CFF847F7CFF85807CFF9A93
      90FF817064FF745E51FF735D4FFFA5988FA1928176C5735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC6D1
      D0FFA3A5A0FF7E746BFF6C5B50FF6E5A4CFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC6D1
      D0FFA3A5A0FF7E746BFF6C5B50FF6E5A4CFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC6D1
      D0FFA3A5A0FF7E746BFF6C5B50FF6E5A4CFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC6D1
      D0FFA3A5A0FF7E746BFF6C5B50FF6F5B4EFF87776DFF9F9792FF83746AFF8473
      69FF7D6A5EFF735D4FFF735D4FFF928176C5877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1DFDFFFC8D5D4FFADB1AEFF81776EFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1DFDFFFC8D5D4FFADB1AEFF81776EFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1DFDFFFC8D5D4FFADB1AEFF81776EFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1DFDFFFC8D5D4FFADB1AEFF81776EFF756154FF7A6659FF735D4FFF735D
      4FFF735E50FF735D4FFF735D4FFF877468D9847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFD1E0E0FFD0DEDEFFA5A39CFF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFD1E0E0FFD0DEDEFFA5A39CFF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFD1E0E0FFD0DEDEFFA5A39CFF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFD1E0E0FFD0DEDEFFA5A39CFF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFCFDEDDFFB2B4B0FF7F6E61FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFCFDEDDFFB2B4B0FF7F6E61FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFCFDEDDFFB2B4B0FF7F6E61FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF847064DF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFD1E0E0FFCFDEDDFFB2B4B0FF7F6E61FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF847064DF877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFCFDDDCFFADAEA8FF7C6A5EFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF755F51FF745E50FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFCFDDDCFFADAEA8FF7C6A5EFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF755F51FF745E50FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFCFDDDCFFADAEA8FF7C6A5EFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9877468D9735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF755F51FF745E50FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0
      E0FFCFDDDCFFADAEA8FF7C6A5EFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF877468D9928176C5735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCDDB
      DAFFA8A6A0FF7A675AFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735E50FF755F
      52FF745E50FF7A665AFF816F63FF8B7C72FF756052FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCDDB
      DAFFA8A6A0FF7A675AFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735E50FF755F
      52FF745E50FF7A665AFF816F63FF8B7C72FF756052FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCDDB
      DAFFA8A6A0FF7A675AFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5928176C5735D4FFF735E50FF755F
      52FF745E50FF7A665AFF816F63FF8B7C72FF756052FF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCDDB
      DAFFA8A6A0FF7A675AFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF928176C5A5988FA1735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCCD9D8FFA29F
      98FF786457FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF745F51FF8879
      6FFF998D85FFC3BDBAFFD4D0CFFFC7C3C0FF8E7F76FF745E50FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCCD9D8FFA29F
      98FF786457FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF745F51FF8879
      6FFF998D85FFC3BDBAFFD4D0CFFFC7C3C0FF8E7F76FF745E50FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCCD9D8FFA29F
      98FF786457FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1A5988FA1735D4FFF745F51FF8879
      6FFF998D85FFC3BDBAFFD4D0CFFFC7C3C0FF8E7F76FF745E50FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCCD9D8FFA29F
      98FF786457FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFFA5988FA1C5BCB668745E51FB735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCAD6D6FF9D9890FF7762
      55FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB745E50FF8475
      6AFFA39F9DFFA3A2A1FF727272FFC2C2C2FFBCB6B1FF776254FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCAD6D6FF9D9890FF7762
      55FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB745E50FF8475
      6AFFA39F9DFFA3A2A1FF727272FFC2C2C2FFBCB6B1FF776254FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCAD6D6FF9D9890FF7762
      55FF735D4FFF786457FF756053FF776255FF7B675BFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668C5BCB668745E51FB745E50FF8475
      6AFFA39F9DFFA3A2A1FF727272FFC2C2C2FFBCB6B1FF776254FF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFCAD6D6FF9D9890FF7762
      55FF735D4FFF786457FF756053FF776255FF7B675BFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF745E51FBC5BCB668E5E1DF2D816D61E3735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC8D3D2FF989088FF766153FF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3756052FF8A7E
      76FF736E6BFF2A2A2AFF0D0F10FF717171FFD6D3D2FF908178FF827166FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC8D3D2FF989088FF766153FF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3756052FF8A7E
      76FF736E6BFF2A2A2AFF0D0F10FF717171FFD6D3D2FF908178FF827166FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC8D3D2FF989088FF766153FF745E
      50FF745F51FF988C84FFA49B96FF8F8781FF918781FF86756AFF7C685CFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DE5E1DF2D816D61E3756052FF8A7E
      76FF736E6BFF2A2A2AFF0D0F10FF717171FFD6D3D2FF908178FF827166FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFD1E0E0FFC8D3D2FF989088FF766153FF745E
      50FF745F51FF988C84FFA49B96FF8F8781FF918781FF86756AFF7C685CFF735D
      4FFF735D4FFF735D4FFF816D61E3E5E1DF2DFAF9F908A6978FA1735D4FFE735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFC5D0CEFF938980FF756052FF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6988FA17F6D61FEA49D
      99FF827D7AFF484644FF282828FFA19F9FFFCBC6C4FF817064FF806E63FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFC5D0CEFF938980FF756052FF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6988FA17F6D61FEA49D
      99FF827D7AFF484644FF282828FFA19F9FFFCBC6C4FF817064FF806E63FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFC5D0CEFF938980FF756052FF735D4FFF7763
      55FF92857CFFCAC5C2FFB8B7B6FF686463FF7E7976FF988F8AFF796558FF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F908FAF9F908A6988FA17F6D61FEA49D
      99FF827D7AFF484644FF282828FFA19F9FFFCBC6C4FF817064FF806E63FFC5D0
      CEFFD1E0E0FFD1E0E0FFD1E0E0FFC5D0CEFF938980FF756052FF735D4FFF7763
      55FF92857CFFCAC5C2FFB8B7B6FF686463FF7E7976FF988F8AFF796558FF735D
      4FFF735D4FFF735D4FFEA6978FA1FAF9F90800000000DAD4D0427E6A5DEA735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFC2CBC9FF8E8379FF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D042806C60EA7F6C
      61FF8E857FFF817C79FF726D6BFFA09A99FFA59D97FF7E6B5FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFC2CBC9FF8E8379FF745F51FF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D042806C60EA7F6C
      61FF8E857FFF817C79FF726D6BFFA09A99FFA59D97FF7E6B5FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFC2CBC9FF8E8379FF745F51FF735D4FFF735D4FFF735D
      4FFF9D9088FFCDCCCBFF454647FF191A1BFF595654FF8D8783FF7E6C60FF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000DAD4D042806C60EA7F6C
      61FF8E857FFF817C79FF726D6BFFA09A99FFA59D97FF7E6B5FFF7F6D61FFC5D0
      CEFFD1E0E0FFD1E0E0FFC2CBC9FF8E8379FF745F51FF735D4FFF735D4FFF735D
      4FFF9D9088FFCDCCCBFF454647FF191A1BFF595654FF8D8783FF7E6C60FF735D
      4FFF735D4FFF7E6A5DEADAD4D0420000000000000000FAF9F908ADA09894745E
      50FC735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC5D0
      CEFFD1DFDFFFBFC6C4FF8A7D72FF745E50FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC8A7B71FF968B84FF948A84FF837268FF766154FF745F51FF7F6D61FFC5D0
      CEFFD1DFDFFFBFC6C4FF8A7D72FF745E50FF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC8A7B71FF968B84FF948A84FF837268FF766154FF745F51FF7F6D61FFC5D0
      CEFFD1DFDFFFBFC6C4FF8A7D72FF745E50FF735D4FFF735D4FFF735D4FFF745E
      50FFA79C95FFCBCBCAFF3A3B3CFF191B1CFF545150FF928E8BFF968A83FF7560
      53FF745E50FCADA09894FAF9F9080000000000000000FAF9F908ADA09894745E
      50FC8A7B71FF968B84FF948A84FF837268FF766154FF745F51FF7F6D61FFC5D0
      CEFFD1DFDFFFBFC6C4FF8A7D72FF745E50FF735D4FFF735D4FFF735D4FFF745E
      50FFA79C95FFCBCBCAFF3A3B3CFF191B1CFF545150FF928E8BFF968A83FF7560
      53FF745E50FCADA09894FAF9F908000000000000000000000000EAE7E524907F
      74C8735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF7F6D61FFC4CE
      CCFFBBC1BEFF86776CFF735E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C87A665AFF756052FF796659FF755F52FF735D4FFF735D4FFF7F6D61FFC4CE
      CCFFBBC1BEFF86776CFF735E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C87A665AFF756052FF796659FF755F52FF735D4FFF735D4FFF7F6D61FFC4CE
      CCFFBBC1BEFF86776CFF735E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF918379FFD4D2D0FFBEBDBDFFA4A3A2FF898483FF8A7F78FF7C685CFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000EAE7E524907F
      74C87A665AFF756052FF796659FF755F52FF735D4FFF735D4FFF7F6D61FFC4CE
      CCFFBBC1BEFF86776CFF735E50FF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF918379FFD4D2D0FFBEBDBDFFA4A3A2FF898483FF8A7F78FF7C685CFF735D
      4FFF907F74C8EAE7E52400000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF776356FF958C
      83FF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF776356FF958C
      83FF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF776356FF958C
      83FF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF826F64FF92847BFFAEA49EFFB4ACA7FFA29994FF7B675BFF735D4FFF8673
      67DBDAD5D141FEFEFE0100000000000000000000000000000000FEFEFE01DAD5
      D141867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF776356FF958C
      83FF817064FF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF826F64FF92847BFFAEA49EFFB4ACA7FFA29994FF7B675BFF735D4FFF8673
      67DBDAD5D141FEFEFE010000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FF735D4FFF755F51FF766153FF816F63FF766254FF867367DBD4CD
      C94DFDFDFD03000000000000000000000000000000000000000000000000FDFD
      FD03D4CDC94D867367DB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E50FF735D4FFF755F51FF766153FF816F63FF766254FF867367DBD4CD
      C94DFDFDFD030000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD03DAD5D141907F74C8745E50FC735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF745E50FC907F74C8DAD5D141FDFD
      FD03000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE01EAE7E524ADA098947E695DEA735D4FFE735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF735D4FFF735D4FFF735D4FFE7E695DEAADA09894EAE7E524FEFEFE010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F8F809DAD4D142A6988FA1826F62E2745E
      51FB735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D4FFF735D
      4FFF745E51FB826F62E2A6988FA1DAD4D142F9F8F80900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF9F808E5E1DF2DC5BC
      B668A69890A0928176C5877468D9847064DF847064DF877468D9928176C5A698
      90A0C5BCB668E5E1DF2DFAF9F808000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF00FF8001FF000000000000000000000000
      FE00007F000000000000000000000000F800001F000000000000000000000000
      F000000F000000000000000000000000E0000007000000000000000000000000
      C0000003000000000000000000000000C0000003000000000000000000000000
      8000000100000000000000000000000080000001000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000100000000000000000000000080000001000000000000000000000000
      C0000003000000000000000000000000C0000003000000000000000000000000
      E0000007000000000000000000000000F000000F000000000000000000000000
      F800001F000000000000000000000000FE00007F000000000000000000000000
      FF8001FF000000000000000000000000FF8001FFFF8001FFFF8001FFFF8001FF
      FE00007FFE00007FFE00007FFE00007FF800001FF800001FF800001FF800001F
      F000000FF000000FF000000FF000000FE0000007E0000007E0000007E0000007
      C0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000003
      8000000180000001800000018000000180000001800000018000000180000001
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000180000001800000018000000180000001800000018000000180000001
      C0000003C0000003C0000003C0000003C0000003C0000003C0000003C0000003
      E0000007E0000007E0000007E0000007F000000FF000000FF000000FF000000F
      F800001FF800001FF800001FF800001FFE00007FFE00007FFE00007FFE00007F
      FF8001FFFF8001FFFF8001FFFF8001FF00000000000000000000000000000000
      000000000000}
  end
end
