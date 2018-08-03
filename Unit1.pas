unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.Layouts, FMX.ExtCtrls;

type
  TForm5 = class(TForm)
    RoundRect6: TRoundRect;
    RoundRect7: TRoundRect;
    RoundRect8: TRoundRect;
    RoundRect9: TRoundRect;
    RoundRect10: TRoundRect;
    RoundRect11: TRoundRect;
    RoundRect13: TRoundRect;
    RoundRect14: TRoundRect;
    RoundRect15: TRoundRect;
    RoundRect16: TRoundRect;
    RoundRect17: TRoundRect;
    RoundRect18: TRoundRect;
    RoundRect19: TRoundRect;
    RoundRect20: TRoundRect;
    RoundRect21: TRoundRect;
    RoundRect22: TRoundRect;
    RoundRect23: TRoundRect;
    RoundRect24: TRoundRect;
    Timer1: TTimer;
    ImageControl1: TImageControl;
    RoundRect1: TRoundRect;
    RoundRect12: TRoundRect;
    RoundRect2: TRoundRect;
    RoundRect3: TRoundRect;
    RoundRect4: TRoundRect;
    RoundRect5: TRoundRect;
    Timer2: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    RoundRect25: TRoundRect;
    RoundRect26: TRoundRect;
    RoundRect27: TRoundRect;
    RoundRect28: TRoundRect;
    RoundRect29: TRoundRect;
    RoundRect30: TRoundRect;
    RoundRect31: TRoundRect;
    RoundRect32: TRoundRect;
    RoundRect33: TRoundRect;
    RoundRect34: TRoundRect;
    RoundRect35: TRoundRect;
    RoundRect36: TRoundRect;
    ImageViewer1: TImageViewer;
    ImageViewer2: TImageViewer;
    ImageViewer3: TImageViewer;
    ImageViewer4: TImageViewer;
    ImageViewer5: TImageViewer;
    Timer3: TTimer;
    procedure CornerButton3Click(Sender: TObject);

    procedure openGate1;
        procedure openGate2;
            procedure openGate3;
                procedure openGate4;
    procedure closeGate1;
        procedure closeGate2;
            procedure closeGate3;
                procedure closeGate4;



    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure ImageControl3Click(Sender: TObject);
    procedure ImageViewer1Click(Sender: TObject);
        procedure ImageViewer2Click(Sender: TObject);
         //   procedure ImageViewer3Click(Sender: TObject);
           //     procedure ImageViewer4Click(Sender: TObject);
             //       procedure ImageViewer5Click(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form5: TForm5;
   d:array[1..8] of integer;
   port:array[1..4] of Boolean;
implementation

    procedure Tform5.openGate1;
    var i:Integer;
    begin

    if RoundRect23.RotationAngle=90 then
    begin
    for I := 1 to 90 do
    begin
    RoundRect23.RotationAngle:=RoundRect23.RotationAngle+1;
    RoundRect24.RotationAngle:=RoundRect24.RotationAngle-1;
    Application.ProcessMessages;
    sleep(2);
    end;
    end;


end;


        procedure Tform5.openGate2;
        var i:Integer;
begin
if( RoundRect13.RotationAngle=90) and (RoundRect16.RotationAngle=90 ) then
  begin
for I := 1 to 90 do
    begin
    RoundRect14.RotationAngle:=RoundRect14.RotationAngle-1;
    RoundRect13.RotationAngle:=RoundRect13.RotationAngle+1;

    RoundRect15.RotationAngle:=RoundRect15.RotationAngle+1;
    RoundRect16.RotationAngle:=RoundRect16.RotationAngle-1;

    Application.ProcessMessages;
    sleep(2);
    end;
  end;


end;
            procedure Tform5.openGate3;
            var i:Integer;
begin
if (RoundRect18.RotationAngle=90) and  (RoundRect20.RotationAngle=90) then
  begin
for I := 1 to 90 do
    begin
    RoundRect17.RotationAngle:=RoundRect17.RotationAngle-1;
    RoundRect18.RotationAngle:=RoundRect18.RotationAngle+1;

        RoundRect19.RotationAngle:=RoundRect19.RotationAngle+1;
    RoundRect20.RotationAngle:=RoundRect20.RotationAngle-1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;

                procedure Tform5.openGate4;
                var i:Integer;
begin
if RoundRect21.RotationAngle=90 then
  begin
for I := 1 to 90 do
    begin
    RoundRect21.RotationAngle:=RoundRect21.RotationAngle-1;
    RoundRect22.RotationAngle:=RoundRect22.RotationAngle+1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;



    procedure Tform5.closeGate1;
    var i:Integer;
begin
if RoundRect23.RotationAngle=180 then
  begin
for I := 1 to 90 do
    begin
    RoundRect23.RotationAngle:=RoundRect23.RotationAngle-1;
    RoundRect24.RotationAngle:=RoundRect24.RotationAngle+1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;
        procedure Tform5.closeGate2;
        var i:Integer;
begin
if (RoundRect13.RotationAngle=180) and (RoundRect15.RotationAngle=180) then
  begin
for I := 1 to 90 do
    begin
    RoundRect14.RotationAngle:=RoundRect14.RotationAngle+1;
    RoundRect13.RotationAngle:=RoundRect13.RotationAngle-1;

        RoundRect15.RotationAngle:=RoundRect15.RotationAngle-1;
    RoundRect16.RotationAngle:=RoundRect16.RotationAngle+1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;

            procedure Tform5.closeGate3;
            var i:Integer;
begin
if  ( RoundRect18.RotationAngle=180) and (RoundRect18.RotationAngle=180 ) then
  begin
for I := 1 to 90 do
    begin
    RoundRect17.RotationAngle:=RoundRect17.RotationAngle+1;
    RoundRect18.RotationAngle:=RoundRect18.RotationAngle-1;

    RoundRect19.RotationAngle:=RoundRect19.RotationAngle-1;
    RoundRect20.RotationAngle:=RoundRect20.RotationAngle+1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;

                procedure Tform5.closeGate4;
                var i:Integer;
begin
if RoundRect22.RotationAngle=180 then
  begin
for I := 1 to 90 do
    begin
    RoundRect21.RotationAngle:=RoundRect21.RotationAngle+1;
    RoundRect22.RotationAngle:=RoundRect22.RotationAngle-1;
    Application.ProcessMessages;
    sleep(2);
    end;
  end;

end;









{$R *.fmx}

procedure TForm5.CornerButton3Click(Sender: TObject);
var i:Integer;
begin
if( RoundRect13.RotationAngle=90) and (RoundRect16.RotationAngle=90 ) then
  begin
for I := 1 to 90 do
    begin
    RoundRect14.RotationAngle:=RoundRect14.RotationAngle-1;
    RoundRect13.RotationAngle:=RoundRect13.RotationAngle+1;

    RoundRect15.RotationAngle:=RoundRect15.RotationAngle+1;
    RoundRect16.RotationAngle:=RoundRect16.RotationAngle-1;

    Application.ProcessMessages;
    sleep(2);
    end;
  end;


end;

procedure TForm5.FormCreate(Sender: TObject);
var
  I: Integer;
begin
 d[1]:=694;
  d[2]:=544;
  d[3]:=495;
  d[4]:=346;
  d[5]:=296;
  d[6]:=144;

  for I := 1 to 4 do
port[i]:=false;

  //43
end;

procedure TForm5.ImageControl3Click(Sender: TObject);
var i:integer;
a:integer;
begin
  a:=StrToInt((Form5.RoundRect24.Position.x).ToString);
for I := a downto 0 do
  begin
  if ImageViewer3.Position.x<0 then
    begin
      ImageViewer3.Visible:=false;
      break;
    end;
    ImageViewer3.Position.x:=ImageViewer3.Position.x-2;
    sleep(2);
    Application.ProcessMessages;

  end;

end;


procedure TForm5.ImageViewer1Click(Sender: TObject);
var i:integer;
a:integer;
begin
  a:=StrToInt((Form5.ImageViewer1.Position.x).ToString);
for I := a downto 0 do
  begin
  if ImageViewer1.Position.x<0 then
    begin
      ImageViewer1.Visible:=false;
      break;
    end;
    ImageViewer1.Position.x:=ImageViewer1.Position.x-2;
    sleep(5);
    Application.ProcessMessages;
         //******
  end;

end;

 procedure TForm5.ImageViewer2Click(Sender: TObject);
var i:integer;
a:integer;
begin
  a:=StrToInt((Form5.ImageViewer2.Position.x).ToString);
for I := a downto 0 do
  begin
  if ImageViewer2.Position.x<0 then
    begin
      ImageViewer2.Visible:=false;
      break;
    end;
    ImageViewer2.Position.x:=ImageViewer2.Position.x-2;
    sleep(5);
    Application.ProcessMessages;
         //******
  end;

end;


procedure TForm5.Timer1Timer(Sender: TObject);
begin
openGate1;
sleep(1000);
openGate2;

sleep(1000);
openGate3;
sleep(1000);
openGate4;
   sleep(1000);


  closeGate1;
sleep(1000);
closeGate2;

sleep(1000);
closeGate3;
sleep(1000);
closeGate4;
   sleep(3000);
   Timer1.Enabled:=False;



end;

procedure TForm5.Timer2Timer(Sender: TObject);
begin
//Panel1.Position.X:=Panel1.Position.X-2;
Timer2.Enabled:=False;
end;

procedure TForm5.Timer3Timer(Sender: TObject);
begin




if (ImageViewer1.Position.X < (d[1]+50)) and ((ImageViewer1.Position.X > (d[2]+50)))then   openGate1 else closeGate1;
if (ImageViewer1.Position.X < (d[2]+50)) and ((ImageViewer1.Position.X > (d[3]-80)))then   openGate2 else closeGate2;
if (ImageViewer1.Position.X < (d[3]+50)) and ((ImageViewer1.Position.X > (d[4]-150)))then   openGate3 else closeGate3;
if (ImageViewer1.Position.X < (d[4]+50)) and ((ImageViewer1.Position.X > (d[5]-230)))then   openGate4 else closeGate4;





end;

end.
