unit principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TFrmPrincipal }

  TFrmPrincipal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    EditNomeUser: TEdit;
    EditSenhaUser: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );

    procedure Label6MouseLeave(Sender: TObject);
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label8MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation
uses dados;

{$R *.lfm}

{ TFrmPrincipal }

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TFrmPrincipal.Label3MouseLeave(Sender: TObject);
begin
   // salão
  Label3.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  // salão
  Label3.Font.Color:= clCream;
end;

procedure TFrmPrincipal.Label4MouseLeave(Sender: TObject);
begin
  // salão
  Label4.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //Usuário
  Label4.Font.Color:= clCream;
end;

procedure TFrmPrincipal.Label5MouseLeave(Sender: TObject);
begin
  //clientes
  Label5.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //clientes
  Label5.Font.Color:= clCream;
end;



procedure TFrmPrincipal.Label6MouseLeave(Sender: TObject);
begin
  //produtos
  Label6.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //produtos
  Label6.Font.Color:= clCream;
end;

procedure TFrmPrincipal.Label7MouseLeave(Sender: TObject);
begin
  //Agenda
  Label7.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //Agenda
  Label7.Font.Color:= clCream;
end;

procedure TFrmPrincipal.Label8MouseLeave(Sender: TObject);
begin
  //administração
  Label8.Font.Color:= clBlack;
end;

procedure TFrmPrincipal.Label8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  //administração
  Label8.Font.Color:= clCream;
end;

procedure TFrmPrincipal.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin

end;

end.

