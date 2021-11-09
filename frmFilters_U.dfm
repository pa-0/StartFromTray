object frmFilters: TfrmFilters
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Extensions'
  ClientHeight = 255
  ClientWidth = 596
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object gbExtensions: TGroupBox
    Left = 4
    Top = 0
    Width = 233
    Height = 181
    Caption = 'Extensions'
    TabOrder = 0
    object lvFilters: TListBox
      Left = 6
      Top = 14
      Width = 221
      Height = 159
      DoubleBuffered = True
      DragMode = dmAutomatic
      ItemHeight = 13
      ParentDoubleBuffered = False
      TabOrder = 0
      OnClick = lvFiltersClick
      OnDragDrop = lvFiltersDragDrop
      OnDragOver = lvFiltersDragOver
    end
  end
  object gbFiltersActions: TGroupBox
    Left = 4
    Top = 185
    Width = 233
    Height = 66
    TabOrder = 1
    object btnExtensionAdd: TButton
      Left = 6
      Top = 38
      Width = 105
      Height = 25
      Caption = 'Add'
      TabOrder = 0
      OnClick = btnExtensionAddClick
    end
    object btnExtensionDelete: TButton
      Left = 122
      Top = 38
      Width = 105
      Height = 25
      Caption = 'Delete'
      TabOrder = 1
      OnClick = btnExtensionDeleteClick
    end
    object btnExtensionDown: TButton
      Left = 122
      Top = 7
      Width = 105
      Height = 25
      Caption = 'Down'
      TabOrder = 3
      OnClick = btnExtensionDownClick
    end
    object btnExtensionUp: TButton
      Left = 6
      Top = 7
      Width = 105
      Height = 25
      Caption = 'Up'
      TabOrder = 2
      OnClick = btnExtensionUpClick
    end
  end
  object gbMainButtons: TGroupBox
    Left = 243
    Top = 185
    Width = 348
    Height = 66
    TabOrder = 2
    object btnOK: TButton
      Left = 115
      Top = 38
      Width = 105
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = btnOKClick
    end
    object btnCancel: TButton
      Left = 230
      Top = 38
      Width = 105
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
      OnClick = btnCancelClick
    end
  end
  object gbExtensionProperties: TGroupBox
    Left = 243
    Top = 0
    Width = 348
    Height = 181
    Caption = 'Extension'#39's properties '
    TabOrder = 3
    object lblRunHelper: TLabel
      Left = 12
      Top = 136
      Width = 213
      Height = 13
      Caption = 'Run (empty for the default action for open):'
    end
    object lblEditHelper: TLabel
      Left = 12
      Top = 95
      Width = 206
      Height = 13
      Caption = 'Edit (empty for the default action for edit):'
    end
    object edtExtensions: TLabeledEdit
      Left = 12
      Top = 72
      Width = 323
      Height = 21
      EditLabel.Width = 166
      EditLabel.Height = 13
      EditLabel.Caption = 'Delimeted extensions (through '#39';'#39'):'
      TabOrder = 1
    end
    object edtName: TLabeledEdit
      Left = 12
      Top = 33
      Width = 323
      Height = 21
      EditLabel.Width = 133
      EditLabel.Height = 13
      EditLabel.Caption = 'Name (without extensions):'
      TabOrder = 0
      OnChange = edtNameChange
    end
    object edtEditHelper: TButtonedEdit
      Left = 12
      Top = 110
      Width = 323
      Height = 21
      Images = ImageList
      RightButton.ImageIndex = 0
      RightButton.Visible = True
      TabOrder = 2
      OnRightButtonClick = edtEdit_or_RunHelperRightButtonClick
    end
    object edtRunHelper: TButtonedEdit
      Tag = 1
      Left = 12
      Top = 152
      Width = 323
      Height = 21
      Images = ImageList
      RightButton.ImageIndex = 0
      RightButton.Visible = True
      TabOrder = 3
      OnRightButtonClick = edtEdit_or_RunHelperRightButtonClick
    end
  end
  object OpenDialog: TFileOpenDialog
    DefaultExtension = 'exe'
    FavoriteLinks = <>
    FileTypes = <>
    Options = [fdoNoValidate, fdoFileMustExist, fdoShareAware]
    Title = 'Browse'
    Left = 128
    Top = 72
  end
  object ImageList: TImageList
    Height = 15
    Width = 19
    Left = 120
    Top = 16
    Bitmap = {
      494C010101008000040013000F00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000004C0000000F0000000100200000000000D011
      000000000000000000000000000000000000FFFFFF0088888800757575007070
      7000707070007070700070707000707070007070700070707000707070007070
      7000707070007070700070707000707070007575750088888800FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A8A8A008F8F8F00E4E4E400F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300E4E4E4008F8F8F008A8A8A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000075757500E2E2E200ECECEC006E6E
      6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E
      6E00CFCFCF00CFCFCF00CFCFCF00CFCFCF00ECECEC00E2E2E200757575000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070707000F3F3F3004CBABA004CBABA004CBABA004CBABA004CBABA004CBA
      BA004CBABA004CBABA004CBABA004CBABA004C4C4C00D1D1D100D1D1D100D1D1
      D100D1D1D100F3F3F30070707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000070707000F4F4F4004CBABA004CBA
      BA00FFFFFF00BADDFF00BADDFF00BADDFF00BADDFF00BADDFF00BADDFF00BADD
      FF004CBABA004C4C4C00D2D2D200D2D2D200D2D2D200F4F4F400707070000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070707000F5F5F5004CBABA00BAFFFF004CBABA00FFFFFF00BAFFFF00BADD
      FF00BAFFFF00BAFFFF00BAFFFF00BADDFF00BADDFF004CBABA004C4C4C00D6D6
      D600D6D6D600F5F5F50070707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000070707000F6F6F6004CBABA00BAFF
      FF00BADDFF004CBABA00FFFFFF00FFFFFF00BAFFFF00BAFFFF00FFFFFF00BAFF
      FF00FFFFFF00BAFFFF004CBABA004C4C4C00DADADA00F6F6F600707070000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070707000F6F6F6004CBABA00BAFFFF00BAFFFF00BADDFF004CBABA004CBA
      BA004CBABA004CBABA004CBABA004CBABA004CBABA004CBABA004CBABA004CBA
      BA00DDDDDD00F6F6F60070707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000070707000FAFAFA004CBABA00BAFF
      FF00BADDFF00BAFFFF00BADDFF00BAFFFF00BAFFFF00BADDFF00BAFFFF004CBA
      BA004C4C4C00ECECEC00ECECEC00ECECEC00ECECEC00FAFAFA00707070000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070707000FBFBFB004CBABA00BAFFFF00BAFFFF00BADDFF00BAFFFF00BADD
      FF00BAFFFF00BADDFF00BAFFFF004CBABA004C4C4C00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00FBFBFB0070707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000070707000FBFBFB004CBABA00BAFF
      FF00BAFFFF00BAFFFF004CBABA004CBABA004CBABA004CBABA004CBABA004CBA
      BA00F1F1F100BA4C4C00BA4C4C00BA4C4C00F1F1F100FBFBFB00707070000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000070707000FCFCFC00F2F2F2004CBABA004CBABA004CBABA00F2F2F200F2F2
      F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200BA4C4C00BA4C
      4C00F2F2F200FCFCFC0070707000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000075757500EAEAEA00FAFAFA00F2F2
      F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200BA4C4C00F2F2F200F2F2
      F200F2F2F200BA4C4C00F2F2F200BA4C4C00FAFAFA00EAEAEA00757575000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A8A890091919100E8E8E800FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00BA4C4C00BA4C4C00BA4C4C00FCFCFC00FCFCFC00FCFC
      FC00E8E8E800919191008A8A8900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0093939300777777007070
      7000707070007070700070707000707070007070700070707000707070007070
      7000707070007070700070707000707070007777770093939300FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000424D3E000000000000003E000000280000004C0000000F00000001000100
      00000000B40000000000000000000000000000000000000000000000FFFFFF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000}
  end
end
