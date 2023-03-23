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
    FxLabel2: TFxLabel;
    FxReferenceEdit1: TFxReferenceEdit;
    FxEdit1: TFxEdit;
    RzBitBtn1: TRzBitBtn;
    procedure edtSendTypeExit(Sender: TObject);
    procedure edtSendTypePressed(Sender: TObject);
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.edtSendTypeExit(Sender: TObject);
begin
  if edtSendType.Text = '' then
  begin
    lblSendTypeName.Caption := '';
  end else
  begin

  end;
end;

procedure TForm1.edtSendTypePressed(Sender: TObject);
begin
  ShowMessage('aaaa');
end;

end.
