unit form_principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm25 = class(TForm)
    btn_sawan: TButton;
    procedure btn_sawanClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

{$R *.fmx}

procedure TForm25.btn_sawanClick(Sender: TObject);
begin
  ShowMessage('sawan');
end;

end.
