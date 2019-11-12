object GeradorTokenMainForm: TGeradorTokenMainForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Gerador de Token'
  ClientHeight = 391
  ClientWidth = 230
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  DesignSize = (
    230
    391)
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 50
    Height = 13
    Caption = 'Issued At:'
  end
  object Label4: TLabel
    Left = 8
    Top = 54
    Width = 77
    Height = 13
    Caption = 'Expiration Time:'
  end
  object Label1: TLabel
    Left = 8
    Top = 100
    Width = 55
    Height = 13
    Caption = 'Jwt Secret:'
  end
  object edtIssuedAtDate: TDateTimePicker
    Left = 8
    Top = 27
    Width = 106
    Height = 21
    Date = 42207.000000000000000000
    Time = 0.710233020843588700
    TabOrder = 0
  end
  object edtIssuedAtTime: TDateTimePicker
    Left = 120
    Top = 27
    Width = 100
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Date = 42207.000000000000000000
    Time = 0.710233020843588700
    Kind = dtkTime
    TabOrder = 1
  end
  object edtExpiresDate: TDateTimePicker
    Left = 8
    Top = 73
    Width = 106
    Height = 21
    Date = 42757.000000000000000000
    Time = 0.710233020843588700
    TabOrder = 2
  end
  object edtExpiresTime: TDateTimePicker
    Left = 120
    Top = 73
    Width = 100
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Date = 42207.000000000000000000
    Time = 0.427592592590372100
    Kind = dtkTime
    TabOrder = 3
  end
  object btGerarToken: TButton
    Left = 8
    Top = 146
    Width = 212
    Height = 25
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Gerar Token'
    TabOrder = 4
    OnClick = btGerarTokenClick
  end
  object mmToken: TMemo
    Left = 8
    Top = 208
    Width = 212
    Height = 172
    Anchors = [akLeft, akTop, akRight, akBottom]
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object btCopiar: TButton
    Left = 8
    Top = 177
    Width = 212
    Height = 25
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Copiar'
    TabOrder = 6
    OnClick = btCopiarClick
  end
  object edJwtSecret: TEdit
    Left = 8
    Top = 119
    Width = 212
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 7
    Text = 'seu-segredo-para-token-autenticacao'
  end
end
