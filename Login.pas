unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.Objects, FMX.Ani,
  FMX.ScrollBox, FMX.Memo, HintergrundFrame;

type
  TLoginLaout = class(TForm)
    Header: TToolBar;
    Footer: TToolBar;
    title: TLabel;
    Text1: TText;
    Text2: TText;
    Frame31: TFrame3;
    Image1: TImage;
    Benutzername: TMemo;
    Passwort: TMemo;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginLaout: TLoginLaout;
    Color: TColor;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}

begin


begin

end;

end.