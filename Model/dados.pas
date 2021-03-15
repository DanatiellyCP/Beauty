unit dados;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset;

type

  { TDmDados }

  TDmDados = class(TDataModule)
    Connection: TZConnection;
    DsUsuario: TDataSource;
    TblUsuario: TZTable;
    TblUsuarioemail: TWideStringField;
    TblUsuarioId: TLongintField;
    TblUsuarioNome: TWideStringField;
    TblUsuarioSenha: TWideStringField;
  private

  public

  end;

var
  DmDados: TDmDados;

implementation

{$R *.lfm}

end.

