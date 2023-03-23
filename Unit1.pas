unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VirtualTrees, FxToggle, RzButton,
  Vcl.StdCtrls, FxMemo, FxEdit, FxRefEdit, FxComboBox, FxEditExt, FxRefDateEdit,
  FxLabel, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    FxLabel1: TFxLabel;
    lblStaffName: TFxLabel;
    dpkPatternDateFrom: TFxReferenceDateEdit;
    cmbPatternTimeFrom: TFxComboBox;
    edtSendType: TFxReferenceEdit;
    lblSendTypeName: TFxLabel;
    edtKenmei: TFxEdit;
    memNaiyo: TFxMemo;
    btnStaffAdd: TRzBitBtn;
    tglRange: TFxToggleGroup;
    vstList: TVirtualStringTree;
  private
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
