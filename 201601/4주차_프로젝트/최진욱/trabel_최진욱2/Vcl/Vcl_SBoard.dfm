object SB_Form: TSB_Form
  Left = 0
  Top = 0
  Caption = #44288#44305#51648' '#44172#49884#54032
  ClientHeight = 358
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 655
    Height = 317
    Align = alClient
    DataSource = DM.SBoard_Source
    Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'SB_NO'
        Title.Caption = #48264#54840
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SB_TITLE'
        Title.Caption = #51228#47785
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SB_MNO'
        Title.Caption = #44256#44061' '#48264#54840
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SB_GRADE'
        Title.Caption = #54217#51216
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SB_SNO'
        Title.Caption = #44288#44305#51648' '#48264#54840
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SB_MEMO'
        Title.Caption = #45236#50857
        Width = 300
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 655
    Height = 41
    Align = alTop
    Caption = #44288' '#44305' '#51648'  '#44172' '#49884' '#54032'  '#47785' '#47197
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Btn_RBclose: TButton
      Left = 579
      Top = 1
      Width = 75
      Height = 39
      Align = alRight
      Caption = #51333#47308
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Btn_RBcloseClick
    end
  end
end
