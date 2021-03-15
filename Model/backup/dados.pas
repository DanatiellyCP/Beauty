unit dados;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, ZConnection;

type

  { TDmDados }

  TDmDados = class(TDataModule)
    Connection: TZConnection;
  private

  public

  end;

var
  DmDados: TDmDados;

implementation

{$R *.lfm}

end.

