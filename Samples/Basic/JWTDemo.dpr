{******************************************************************************}
{                                                                              }
{  Delphi JOSE Library                                                         }
{  Copyright (c) 2015 Paolo Rossi                                              }
{  https://github.com/paolo-rossi/delphi-jose-jwt                              }
{                                                                              }
{******************************************************************************}
{                                                                              }
{  Licensed under the Apache License, Version 2.0 (the "License");             }
{  you may not use this file except in compliance with the License.            }
{  You may obtain a copy of the License at                                     }
{                                                                              }
{      http://www.apache.org/licenses/LICENSE-2.0                              }
{                                                                              }
{  Unless required by applicable law or agreed to in writing, software         }
{  distributed under the License is distributed on an "AS IS" BASIS,           }
{  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    }
{  See the License for the specific language governing permissions and         }
{  limitations under the License.                                              }
{                                                                              }
{******************************************************************************}

program JWTDemo;

uses
  Vcl.Forms,
  JWTDemo.Form.Main in 'JWTDemo.Form.Main.pas' {frmMain},
  JWTDemo.Form.Debugger in 'JWTDemo.Form.Debugger.pas' {frmDebugger},
  JWTDemo.Form.Misc in 'JWTDemo.Form.Misc.pas' {frmMisc},
  JWTDemo.Form.Simple in 'JWTDemo.Form.Simple.pas' {frmSimple},
  JWTDemo.Form.Consumer in 'JWTDemo.Form.Consumer.pas' {frmConsumer},
  JWTDemo.Form.Claims in 'JWTDemo.Form.Claims.pas' {frmClaims},
  JWTDemo.Form.OpenSSL in 'JWTDemo.Form.OpenSSL.pas' {frmOpenSSL};

{$R *.res}

begin
  {$IFDEF DEBUG}
  ReportMemoryLeaksOnShutdown := True;
  {$ENDIF }
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
