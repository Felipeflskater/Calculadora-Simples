unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Valor1: TEdit;
    Valor2: TEdit;
    Calcular: TButton;
    Label4: TLabel;
    Resultado: TLabel;
    GroupBox1: TGroupBox;
    Somar: TRadioButton;
    Subtrair: TRadioButton;
    Multiplicar: TRadioButton;
    Dividir: TRadioButton;
    XPManifest1: TXPManifest;
    procedure CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularClick(Sender: TObject);
Var
A,B,Resultado1:Real;
Formato:String;
begin
  A:=StrToFloat(Valor1.Text);
  B:=StrToFloat(Valor2.Text);
  Resultado1:= 0;
  IF (Somar.Checked) then
    Resultado1:= A+B;
  IF (Subtrair.Checked) then
    Resultado1:= A-B;
  IF (Multiplicar.Checked) then
    Resultado1:= A*B;
  IF (Dividir.Checked) then
    IF (B=0) then
      ShowMessage('Nao Existe divisao por zero')
    Else
      Resultado1:= A/B;
  Formato:=FormatFloat('0.00;(0.00);Zerado',Resultado1);
  Resultado.Caption:=Formato;
  Valor1.SetFocus
end;

end.
