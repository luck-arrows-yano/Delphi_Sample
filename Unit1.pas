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
    FxReferenceEdit1: TFxReferenceEdit;
    FxLabel2: TFxLabel;
    FxLabel3: TFxLabel;
    FxReferenceEdit2: TFxReferenceEdit;
    FxReferenceDateEdit1: TFxReferenceDateEdit;
    FxComboBox1: TFxComboBox;
    RzBitBtn1: TRzBitBtn;
    FxReferenceDateEdit2: TFxReferenceDateEdit;
    FxComboBox2: TFxComboBox;
    procedure edtSendTypeExit(Sender: TObject);
    procedure edtSendTypePressed(Sender: TObject);
    procedure btnStaffAddClick(Sender: TObject);
  private
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnStaffAddClick(Sender: TObject);
begin
ShowMessage('aa');
end;

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
