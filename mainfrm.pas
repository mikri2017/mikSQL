unit mainFrm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  ComCtrls, ExtCtrls, ButtonPanel, VirtualTrees, AboutProg;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    btnStartQuery: TButton;
    grpbxCon: TGroupBox;
    mQueryStr: TMemo;
    mItmConExit: TMenuItem;
    mItmConSave: TMenuItem;
    mItmConAdd: TMenuItem;
    mItmAbout: TMenuItem;
    mItmHelp: TMenuItem;
    menuMain: TMainMenu;
    mItmCon: TMenuItem;
    pCtrlQuery: TPageControl;
    pnlQueryCtrl: TPanel;
    pnlQueruCtrls: TPanel;
    splCons: TSplitter;
    splQuery: TSplitter;
    stBrInfo: TStatusBar;
    tsQuery: TTabSheet;
    vstConnections: TVirtualStringTree;
    vstLog: TVirtualStringTree;
    vstQResults: TVirtualStringTree;
    procedure btnStartQueryClick(Sender: TObject);
    procedure mItmAboutClick(Sender: TObject);
    procedure mItmConAddClick(Sender: TObject);
    procedure mItmConExitClick(Sender: TObject);
    procedure mItmConSaveClick(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.mItmConExitClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMain.mItmConSaveClick(Sender: TObject);
begin
  ShowMessage('Функционал в разработке...');
end;

procedure TfrmMain.mItmAboutClick(Sender: TObject);
begin
  if Assigned(frmAboutProg) then
     FreeAndNil(frmAboutProg);

  Application.CreateForm(TfrmAboutProg, frmAboutProg);

  frmAboutProg.lblProgName.Caption := 'mikSQL';
  frmAboutProg.lblVersion.Caption := '0.1';

  frmAboutProg.lblDevName.Caption := 'Михаил Рыжков MIKRI';
  frmAboutProg.lblDevEmail.Caption := '2007mik007@mail.ru';

  frmAboutProg.ShowModal;
end;

procedure TfrmMain.btnStartQueryClick(Sender: TObject);
begin
  ShowMessage('Функционал в разработке...');
end;

procedure TfrmMain.mItmConAddClick(Sender: TObject);
begin
  ShowMessage('Функционал в разработке...');
end;

end.

