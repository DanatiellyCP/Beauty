unit usuarios;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TFrmUsuario }

  TFrmUsuario = class(TForm)
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  FrmUsuario: TFrmUsuario;

implementation
uses
  principal, dados;

{$R *.lfm}

{ TFrmUsuario }

procedure TFrmUsuario.FormShow(Sender: TObject);
begin
  FrmPrincipal.Panel1.Left := (Self.Width - FrmPrincipal.Panel1.Width) div 2;
  FrmPrincipal.Panel1.Top := (Self.Height - FrmPrincipal.Panel1.Height) div 2;
end;

end.

