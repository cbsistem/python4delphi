////
//  This file was generated by VCL Generator
//  Copyright 1998 - Morgan Martinet
//  06/07/1999 07:59:02
//  it subclasses all classes of the unit ImgList
////

unit Delphi_ImgList;

interface

uses
  Windows,
  Classes,
  Graphics,
  CommCtrl,
  ImgList,
  PythonEngine,
  PyVarArg,
  PyRecords,
  PyDelphiAssoc;

type
  TPyChangeLink = class( TChangeLink )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;

  TPyCustomImageList = class( TCustomImageList )
  protected
    FAssoc : Integer;
  public
    destructor Destroy; override;
    procedure EventOnChange( Sender : TObject );
  published
    property __assoc__ : Integer read FAssoc write FAssoc;
  end;


implementation

Uses Py_Misc;

/////////// class TPyChangeLink /////////////////////

destructor TPyChangeLink.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyChangeLink.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'ImgList', 'TChangeLink' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;

/////////// class TPyCustomImageList /////////////////////

destructor TPyCustomImageList.Destroy;
begin
  ClearInterface( TDelphiAssoc(FAssoc) );
  FAssoc := 0;
  inherited;
end;

procedure TPyCustomImageList.EventOnChange( Sender : TObject );
var
  args, rslt : PPyObject;
  L : TList;
begin
  L := TList.Create;
  try
    L.Add( GetPythonObject( Sender, 'ImgList', 'TCustomImageList' ) ); 
    rslt := ExecuteEvent( 'OnChange', TDelphiAssoc(__assoc__), L, args );
    GetPythonEngine.Py_XDecRef( rslt );
    GetPythonEngine.Py_XDecRef( args );
  finally
    L.Free;
  end;
end;


end.
