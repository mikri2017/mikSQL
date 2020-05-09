unit AboutProg;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs,
  ButtonPanel, StdCtrls;

type

  { TfrmAboutProg }

  TfrmAboutProg = class(TForm)
    ButtonPanel1: TButtonPanel;
    lblDevEmail: TLabel;
    lblDevName: TLabel;
    lblVersion: TLabel;
    lblCapVersion: TLabel;
    lblCapDevName: TLabel;
    lblProgName: TLabel;
    lblVersionValue: TLabel;
    lblIconsPartner: TLabel;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmAboutProg: TfrmAboutProg;

implementation

{$R *.lfm}

end.

