unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Menus, ExtCtrls, FileCtrl, ShellApi, CLIPBrd,
  ImgList, ToolWin, Math, TeEngine, Series, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    StatusBar1: TStatusBar;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    TrayIcon1: TTrayIcon;
    Memo1: TMemo;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Memo2: TMemo;
    Splitter1: TSplitter;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    TabSheet2: TTabSheet;
    PopupMenu1: TPopupMenu;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    TabSheet3: TTabSheet;
    LabeledEdit1: TLabeledEdit;
    Memo3: TMemo;
    Memo4: TMemo;
    DirectoryListBox1: TDirectoryListBox;
    LabeledEdit2: TLabeledEdit;
    CheckBox1: TCheckBox;
    GroupBox3: TGroupBox;
    LabeledEdit3: TLabeledEdit;
    N12: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    ImageList1: TImageList;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    GroupBox4: TGroupBox;
    ListBox1: TListBox;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    Button3: TButton;
    Memo5: TMemo;
    GroupBox9: TGroupBox;
    Button4: TButton;
    Memo6: TMemo;
    GroupBox10: TGroupBox;
    Button5: TButton;
    Memo7: TMemo;
    GroupBox11: TGroupBox;
    Button6: TButton;
    Memo8: TMemo;
    ToolButton3: TToolButton;
    Splitter4: TSplitter;
    Splitter5: TSplitter;
    Splitter6: TSplitter;
    PageControl3: TPageControl;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    Chart1: TChart;
    Series1: TFastLineSeries;
    Series2: TFastLineSeries;
    GroupBox12: TGroupBox;
    RadioGroup1: TRadioGroup;
    Button7: TButton;
    Button8: TButton;
    GroupBox13: TGroupBox;
    ColorBox1: TColorBox;
    ColorBox2: TColorBox;
    LabeledEdit4: TLabeledEdit;
    GroupBox14: TGroupBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image3: TImage;
    Button9: TButton;
    Button10: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TrayIcon1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure TrayIcon1DblClick(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  KeybdLLHookStruct = record
    vkCode      : cardinal;
    scanCode    : cardinal;
    flags       : cardinal;
    time        : cardinal;
    dwExtraInfo : cardinal;
  end;
  MouseLLHookStruct = record
    pt          : TPoint;
    mouseData   : cardinal;
    flags       : cardinal;
    time        : cardinal;
    dwExtraInfo : cardinal;
  end;

var
  Form1: TForm1;
  HookHandle: hHook;
  GlobLang: String;
  mHook : cardinal;
  kHook : cardinal;

implementation

{$R *.dfm}

function GetDataFromFileName(S: String): String;
var Str, Y, M, D: String;
begin
//L20160925.txt
  Str := S;
  Delete(Str, 1, 1);
  Delete(Str, Length(Str) - 3, 4);
  Y := Copy(Str, 1, 4); //Год
  M := Copy(Str, 5, 2); //Месяц
  D := Copy(Str, 7, 2); //День
  result := D + '.' + M + '.' + Y;
end;

function LowLevelKeybdHookProc(nCode, wParam, lParam : integer) : integer; stdcall;
// possible wParam values: WM_KEYDOWN, WM_KEYUP, WM_SYSKEYDOWN, WM_SYSKEYUP
var
  info : ^KeybdLLHookStruct absolute lParam;
  lpChar : word;
  kState : TKeyboardState;
begin
  result := CallNextHookEx(kHook, nCode, wParam, lParam);
  with info^ do
  case wParam of
    wm_keydown : begin
      GetKeyboardState(kState);
      if ToAscii(vkCode, scanCode, kState, @lpChar, 0) > 0 then Form1.Memo2.Lines.Append(format('pressed key -- %s', [char(lpChar)]));
    end;
  end;
end;

function LowLevelMouseHookProc(nCode, wParam, lParam : integer) : integer; stdcall;
// possible wParam values: WM_LBUTTONDOWN, WM_LBUTTONUP, WM_MOUSEMOVE, WM_MOUSEWHEEL, WM_RBUTTONDOWN, WM_RBUTTONUP
var
  info : ^MouseLLHookStruct absolute lParam;
begin
  result := CallNextHookEx(mHook, nCode, wParam, lParam);
  with info^ do
  case wParam of
    wm_lbuttondown : Form1.Memo1.Lines.Append(format('pressed left button (%d, %d)'    , [pt.x, pt.y]));
    wm_lbuttonup   : Form1.Memo1.Lines.Append(format('released left button (%d, %d)'   , [pt.x, pt.y]));
    wm_mbuttondown : Form1.Memo1.Lines.Append(format('pressed middle button (%d, %d)'  , [pt.x, pt.y]));
    wm_mbuttonup   : Form1.Memo1.Lines.Append(format('released middle button (%d, %d)' , [pt.x, pt.y]));
    wm_rbuttondown : Form1.Memo1.Lines.Append(format('pressed right button (%d, %d)'   , [pt.x, pt.y]));
    wm_rbuttonup   : Form1.Memo1.Lines.Append(format('released right button (%d, %d)'  , [pt.x, pt.y]));
    wm_mousewheel  : begin
      if smallInt(mouseData shr 16) > 0
      then Form1.Memo1.Lines.Append('scrolled wheel (up)')
      else Form1.Memo1.Lines.Append('scrolled wheel (down)');
    end;
  end;
end;

function LowLevelMouseHookProcMy(nCode, wParam, lParam : integer) : integer; stdcall;
// possible wParam values: WM_LBUTTONDOWN, WM_LBUTTONUP, WM_MOUSEMOVE, WM_MOUSEWHEEL, WM_RBUTTONDOWN, WM_RBUTTONUP
var
  info : ^MouseLLHookStruct absolute lParam;
  msg: PEVENTMSG;
  formattedDateTime, S, Lang: string;
begin
  result := CallNextHookEx(mHook, nCode, wParam, lParam);
  with info^ do
  case wParam of
    WM_MOUSEMOVE:
      begin
        Form1.StatusBar1.Panels[0].Text := 'X: ' + IntToStr(pt.X);
        Form1.StatusBar1.Panels[1].Text := 'Y: ' + IntToStr(pt.Y);
      end;
     WM_LBUTTONDOWN:
      begin
        Form1.StatusBar1.Panels[2].Text := 'Левая кнопка нажата';
        //DateTimeToString(formattedDateTime, 'hh:nn:ss:zzz', Now);
        DateTimeToString(formattedDateTime, 'dd.mm.yyy hh:nn:ss'  + chr(VK_tab) + IntToStr(pt.X) + chr(VK_tab) + IntToStr(pt.Y) + chr(VK_tab), Now);
        Form1.Memo1.Lines.Add(formattedDateTime);
      end;
     WM_LBUTTONUP:
      begin
        Form1.StatusBar1.Panels[2].Text := 'Левая кнопка отпущена';
      end;
     WM_RBUTTONDOWN:
      begin
        Form1.StatusBar1.Panels[3].Text := 'Правая кнопка нажата';
        DateTimeToString(formattedDateTime, 'dd.mm.yyy hh:nn:ss'  + chr(VK_tab) + IntToStr(pt.X) + chr(VK_tab) + IntToStr(pt.Y) + chr(VK_tab), Now);
        Form1.Memo2.Lines.Add(formattedDateTime);
      end;
     WM_RBUTTONUP:
      begin
        Form1.StatusBar1.Panels[3].Text := 'Правая кнопка отпущена';
      end;
  end;
end;
procedure SetKeyboardLayout(const aLayout: String);
var
  primaryLangID, subLangID: Word;
  Lang: String;
begin
  if UpperCase(aLayout)='RU' then
    Lang := '00000409'
  else if UpperCase(aLayout)='ENG' then
    Lang := '00000419'
  else
   Lang := '00000419';
  LoadKeyboardLayout(Lang, KLF_ACTIVATE);
end;

function GetMonth: String;
begin
  //Result := DateToStr(Date);
  //Delete(Result, 1, Pos('.', Result));
  DateTimeToString(Result, 'yyy.mm', Now);
end;
function GetYear: String;
begin
  //Result := DateToStr(Date);
  //Delete(Result, 1, Pos('.', Result));
  DateTimeToString(Result, 'yyy', Now);
end;

function HookProc(Code: integer; WParam: word; LParam: Longint): Longint; stdcall;
var msg: PEVENTMSG;
    formattedDateTime, S, Lang: string;
begin
//С этим кодом не работает переключение языка в Word и комп тормозит и глючит. Иногда мышь перестаёт кликать, пока не нажмёшь ctrl+alt+del
 if Code >= 0 then begin
   result := 0;
   msg := Pointer(LParam);
   //Lang := IntToStr(GetKeyboardLayout(GetWindowThreadProcessId(GetForegroundWindow, nil)));
  //67699721 - Англ; 68748313 - Ру
   //Form1.Memo1.Lines.Add(Lang);
   with Form1 do
     case msg.message of
       {WM_INPUTLANGCHANGEREQUEST:
         begin
          if GlobLang = 'RU' then
          begin
           GlobLang := 'ENG';
           SetKeyboardLayout('ENG');
          end
          else
          begin
           GlobLang := 'RU';
           SetKeyboardLayout('RU');
          end;
         end;
       {WM_INPUTLANGCHANGE:
         begin
          if Lang = '68748313' then
          begin
           SetKeyboardLayout('ENG');
          end
          else
          begin
           SetKeyboardLayout('RU');
          end;
          exit;
         end;}
       WM_MOUSEMOVE:
        begin
          StatusBar1.Panels[0].Text := 'X: ' + IntToStr(msg.ParamL);
          StatusBar1.Panels[1].Text := 'Y: ' + IntToStr(msg.ParamH);
        end;
       WM_LBUTTONDOWN:
        begin
          StatusBar1.Panels[2].Text := 'Левая кнопка нажата';
          //DateTimeToString(formattedDateTime, 'hh:nn:ss:zzz', Now);
          DateTimeToString(formattedDateTime, 'dd.mm.yyy hh:nn:ss'  + chr(VK_tab) + IntToStr(msg.ParamL) + chr(VK_tab) + IntToStr(msg.ParamH) + chr(VK_tab), Now);
          Memo1.Lines.Add(formattedDateTime);

        end;
       WM_LBUTTONUP:
        begin
          StatusBar1.Panels[2].Text := 'Левая кнопка отпущена';
        end;
       WM_RBUTTONDOWN:
        begin
          StatusBar1.Panels[3].Text := 'Правая кнопка нажата';
          DateTimeToString(formattedDateTime, 'dd.mm.yyy hh:nn:ss'  + chr(VK_tab) + IntToStr(msg.ParamL) + chr(VK_tab) + IntToStr(msg.ParamH) + chr(VK_tab), Now);
          Memo2.Lines.Add(formattedDateTime);
          StatusBar1.Panels[5].Text := 'ПКМ: ' + IntToStr(Memo2.Lines.Count);
          if Memo2.Lines.Count mod StrToInt(LabeledEdit1.Text) = 0 then
          begin
            N7Click(nil);
          end;
        end;
       WM_RBUTTONUP:
        begin
          StatusBar1.Panels[3].Text := 'Правая кнопка отпущена';
        end;
     end;

   // Ctrl+Shift+X
   {if (GetAsyncKeyState(VK_CONTROL) <> 0) and
      (GetAsyncKeyState(VK_SHIFT) <> 0) and
      (GetAsyncKeyState(Ord(Form1.LabeledEdit2.Text)) <> 0) then Form1.Close;} // Закрытие программы
{if (GetAsyncKeyState(VK_MENU) <> 0) and
      (GetAsyncKeyState(VK_SHIFT) <> 0) then
      begin
          if GlobLang = 'RU' then
          begin
           GlobLang := 'ENG';
           SetKeyboardLayout('ENG');
          end
          else
          begin
           GlobLang := 'RU';
           SetKeyboardLayout('RU');
          end;
      end;}
 end else
   result := CallNextHookEx(HookHandle, code, WParam, LParam);
end;

procedure TForm1.Button10Click(Sender: TObject);
var Path, Year, Month, formattedDateTime, DateS: String;
begin
  Path := DirectoryListBox1.Directory + '\';
  if DirectoryExists(Path) then
  begin
      ShellExecute(0, 'open', PChar(Path), '', '', 1);
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Clipboard.AsText := Memo3.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Clipboard.AsText := Memo4.Text;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Clipboard.AsText := Memo5.Text;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Clipboard.AsText := Memo6.Text;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Clipboard.AsText := Memo7.Text;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Clipboard.AsText := Memo8.Text;
end;

procedure TForm1.Button7Click(Sender: TObject);
var formattedDateTime, Path: String;
begin
  Path := DirectoryListBox1.Directory + '\';
  //DateTimeToString(formattedDateTime, 'yyymmdd', Now);
  DateTimeToString(formattedDateTime, 'yyymm', Now);
  Chart1.SaveToBitmapFile(Path + formattedDateTime + '.bmp');
end;

procedure TForm1.Button8Click(Sender: TObject);
var S, formattedDateTime, DateS, Path: String;
begin
  if ListBox1.Count = 0 then exit;
  if ListBox1.ItemIndex = -1 then exit;
  DateS := ListBox1.Items[ListBox1.ItemIndex];
  DateTimeToString(formattedDateTime, 'yyymmdd', StrToDate(DateS));
  Path := DirectoryListBox1.Directory + '\';
  Image2.Picture.SaveToFile(Path + 'L' + formattedDateTime + '.bmp');
end;

procedure TForm1.Button9Click(Sender: TObject);
var S, formattedDateTime, DateS, Path: String;
begin
  if ListBox1.Count = 0 then exit;
  if ListBox1.ItemIndex = -1 then exit;
  DateS := ListBox1.Items[ListBox1.ItemIndex];
  DateTimeToString(formattedDateTime, 'yyymmdd', StrToDate(DateS));
  Path := DirectoryListBox1.Directory + '\';
  Image3.Picture.SaveToFile(Path + 'R' + formattedDateTime + '.bmp');
end;

procedure TForm1.DirectoryListBox1Change(Sender: TObject);
var
  SR: TSearchRec;
  S: TStrings;
  Path, Year, Month, Name: String;
  Data, DataR: array of Double;
  Mean, Dev: Extended;
begin
  SetLength(Data, 0);
  SetLength(DataR, 0);
  Path := DirectoryListBox1.Directory + '\';
  //Chart1.Title.Text.Text := 'График ЛКМ и ПКМ за месяц (' + Copy(Path, Length(Path) - 7, 7) + ')';
  Chart1.Title.Text.Text := 'График ЛКМ и ПКМ за месяц';
  if FindFirst(Path + '*.txt',faAnyFile,SR) = 0 then
  begin
  Memo3.Clear;
  Memo4.Clear;
  Memo5.Clear; //Статистика ЛКМ
  Memo6.Clear; //Статистика ПКМ
  Series1.Clear;
  Series2.Clear;
  ListBox1.Clear;
    repeat
      S:=TStringList.Create;
      S.LoadFromFile(Path + SR.Name);
      //Memo3.Text:=Memo3.Text+#13+S.Text;
      if Pos('L', SR.Name) > 0 then
      begin
        Name := GetDataFromFileName(SR.Name);
        SetLength(Data, Length(Data) + 1);
        Data[Length(Data) - 1] := S.Count;
        case RadioGroup1.ItemIndex of
          0:
          begin
            Series1.Add(S.Count, Copy(Name, 1, 2));
            Chart1.Title.Text.Text := 'График ЛКМ за месяц (' + Copy(Path, Length(Path) - 7, 7) + ')';
          end;
          2:
          begin
            Series1.Add(S.Count, Copy(Name, 1, 2));
            Chart1.Title.Text.Text := 'График ЛКМ и ПКМ за месяц (' + Copy(Path, Length(Path) - 7, 7) + ')';
          end;
        end;
        Memo3.Lines.Add(Name + chr(VK_tab) + IntToStr(S.Count));
        ListBox1.Items.Add(Name);
      end
      else
        begin
          Name := GetDataFromFileName(SR.Name);
          SetLength(DataR, Length(DataR) + 1);
          DataR[Length(DataR) - 1] := S.Count;
          case RadioGroup1.ItemIndex of
            1:
            begin
              Series2.Add(S.Count, Copy(Name, 1, 2));
              Chart1.Title.Text.Text := 'График ПКМ за месяц (' + Copy(Path, Length(Path) - 7, 7) + ')';
            end;
            2:
            begin
              Series2.Add(S.Count, Copy(Name, 1, 2));
              Chart1.Title.Text.Text := 'График ЛКМ и ПКМ за месяц (' + Copy(Path, Length(Path) - 7, 7) + ')';
            end;
          end;
          Memo4.Lines.Add(Name + chr(VK_tab) + IntToStr(S.Count));
        end;
      S.Free;
    until FindNext(SR) <> 0;
  end;
  FindClose(SR);
  if Length(Data) > 0 then
  begin
    MeanAndStdDev(Data, Mean, Dev);
    Memo5.Lines.Add('Среднее' + chr(VK_tab) + FloatToStr(Mean));
    Memo5.Lines.Add('СКО' + chr(VK_tab) + FloatToStr(Dev));
    Memo5.Lines.Add('Минимум' + chr(VK_tab) + FloatToStr(MinValue(Data)));
    Memo5.Lines.Add('Максимум' + chr(VK_tab) + FloatToStr(MaxValue(Data)));
  end;
  if Length(DataR) > 0 then
  begin
    MeanAndStdDev(DataR, Mean, Dev);
    Memo6.Lines.Add('Среднее' + chr(VK_tab) + FloatToStr(Mean));
    Memo6.Lines.Add('СКО' + chr(VK_tab) + FloatToStr(Dev));
    Memo6.Lines.Add('Минимум' + chr(VK_tab) + FloatToStr(MinValue(DataR)));
    Memo6.Lines.Add('Максимум' + chr(VK_tab) + FloatToStr(MaxValue(DataR)));
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  N7Click(nil);
end;

procedure TForm1.FormCreate(Sender: TObject);
var Path, Year, Month, formattedDateTime: String;
const
  wh_keybd_ll = 13;
  wh_mouse_ll = 14;
begin
  GlobLang := 'RU';
  PageControl1.TabIndex := 0;
  PageControl2.TabIndex := 1;
  PageControl3.TabIndex := 0;
  Form1.FormStyle := fsStayOnTop;
  TrayIcon1.Visible := TRUE;
  Memo1.Clear;
  Memo2.Clear;
  Memo3.Clear;
  Memo4.Clear;
  Memo5.Clear;
  Memo6.Clear;
  Memo7.Clear;
  Memo8.Clear;
  Path := ExtractFilePath(Application.ExeName) + 'Data' + '\';
  if DirectoryExists(Path) = FALSE then
  begin
    CreateDir(Path);
  end;
  DirectoryListBox1.Directory := Path;
  Year := GetYear + '\';
  if DirectoryExists(Path + Year) = FALSE then
  begin
    CreateDir(Path + Year);
  end;
  Month := GetMonth;
  if DirectoryExists(Path + Year + Month) = FALSE then
  begin
    CreateDir(Path + Year + Month);
  end;
  DateTimeToString(formattedDateTime, 'yyymmdd', Now);
  if FileExists(Path + Year + Month + '\L' + formattedDateTime + '.txt') then
  begin
    Memo1.Lines.LoadFromFile(Path + Year + Month + '\L' + formattedDateTime + '.txt');
    StatusBar1.Panels[4].Text := 'ЛКМ: ' + IntToStr(Memo1.Lines.Count);
  end;
  if FileExists(Path + Year + Month + '\R' + formattedDateTime + '.txt') then
  begin
    Memo2.Lines.LoadFromFile(Path + Year + Month + '\R' + formattedDateTime + '.txt');
    StatusBar1.Panels[5].Text := 'ПКМ: ' + IntToStr(Memo2.Lines.Count);
  end;
  //HookHandle := SetWindowsHookEx(WH_JOURNALRECORD, @HookProc, HInstance, 0);//
  mHook := SetWindowsHookEx(wh_mouse_ll, @LowLevelMouseHookProcMy, hInstance, 0);
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  if mHook <> 0 then
  begin
    //UnhookWindowsHookEx(kHook);
    UnhookWindowsHookEx(mHook);
  end;
end;

procedure TForm1.ListBox1Click(Sender: TObject);
var Path, Year, Month, formattedDateTime, DateS: String;
var Image1: TImage;
    Width, Height, i, x, y, R: integer;
    St: TStringList;
    S: String;
begin
  if ListBox1.Count = 0 then exit;
  Path := DirectoryListBox1.Directory + '\';
  if DirectoryExists(Path) then
  begin
    DateS := ListBox1.Items[ListBox1.ItemIndex];
    DateTimeToString(formattedDateTime, 'yyymmdd', StrToDate(DateS));
    if FileExists(Path + '\L' + formattedDateTime + '.txt') then
    begin
      Memo7.Lines.LoadFromFile(Path + '\L' + formattedDateTime + '.txt');
    end;
    if FileExists(Path + '\R' + formattedDateTime + '.txt') then
    begin
      Memo8.Lines.LoadFromFile(Path + '\R' + formattedDateTime + '.txt');
    end;
    //Изображение
    Width:=GetDeviceCaps(GetDC(0),HORZRES);
    Height:=GetDeviceCaps(GetDC(0),VERTRES);
    Image1 := TImage.Create(Self);
    //St:= TStringList.Create;
    Image1.Picture.Bitmap.Width := Width;  //Ширина
    Image1.Picture.Bitmap.Height := Height; //Высота
    //Repaint;

    Image1.Canvas.Brush.Color := ColorBox1.Selected; //Цвет заливки окружности
    Image1.Canvas.Pen.Color := ColorBox2.Selected;  //Цвет самой окружности (точнее границ)
    R := StrToInt(LabeledEdit4.Text);
    for I := 0 to Memo7.Lines.Count - 1 do
    begin
      S := Memo7.Lines[i];
      Delete(S, 1, Pos(chr(VK_tab), S));
      //Delete(S, Length(S) - 1, 1);
      x := StrToInt(Copy(S, 1, Pos(chr(VK_tab), S) - 1));
      Delete(S, 1, Pos(chr(VK_tab), S));
      y := StrToInt(Copy(S, 1, Pos(chr(VK_tab), S) - 1));
      if CheckBox2.Checked then
        x := -x;
      if CheckBox3.Checked then
        y := -y;
      //Memo9.Lines.Add(IntToStr(i) + #$9 + IntToStr(x) + #$9 + IntToStr(y));
      //Image1.Canvas.Ellipse(x, y, R, R); // рисуем окружность.
      Image1.Canvas.Ellipse(X-R, Y-R, X+R, Y+R);
    end;
    Image2.Picture := Image1.Picture;
    Image1.Destroy;

    Image1 := TImage.Create(Self);
    //St:= TStringList.Create;
    Image1.Picture.Bitmap.Width := Width;  //Ширина
    Image1.Picture.Bitmap.Height := Height; //Высота
    //Repaint;

    Image1.Canvas.Brush.Color := ColorBox1.Selected; //Цвет заливки окружности
    Image1.Canvas.Pen.Color := ColorBox2.Selected;  //Цвет самой окружности (точнее границ)
    for I := 0 to Memo8.Lines.Count - 1 do
    begin
      S := Memo8.Lines[i];
      Delete(S, 1, Pos(chr(VK_tab), S));
      //Delete(S, Length(S) - 1, 1);
      x := StrToInt(Copy(S, 1, Pos(chr(VK_tab), S) - 1));
      Delete(S, 1, Pos(chr(VK_tab), S));
      y := StrToInt(Copy(S, 1, Pos(chr(VK_tab), S) - 1));
      if CheckBox2.Checked then
        x := -x;
      if CheckBox3.Checked then
        y := -y;
      //Memo9.Lines.Add(IntToStr(i) + #$9 + IntToStr(x) + #$9 + IntToStr(y));
      //Image1.Canvas.Ellipse(x, y, R, R); // рисуем окружность.
      Image1.Canvas.Ellipse(X-R, Y-R, X+R, Y+R);
    end;
    Image3.Picture := Image1.Picture;
    Repaint;
  end;
end;

procedure TForm1.Memo1Change(Sender: TObject);
var Path, Year, Month, formattedDateTime: String;
begin
  if mHook = 0 then exit;
  TrayIcon1.Hint := StatusBar1.Panels[4].Text + ' ' + StatusBar1.Panels[5].Text;
  if (Memo1.Lines.Count = 0) or (Memo2.Lines.Count = 0) then exit;
  StatusBar1.Panels[4].Text := 'ЛКМ: ' + IntToStr(Memo1.Lines.Count);
  if Memo1.Lines.Count mod StrToInt(LabeledEdit1.Text) = 0 then
  begin
    if mHook <> 0 then Form1.N7Click(nil); //Чтобы загрузка документа до хука не вызывала файл дважды
  end;
  if CheckBox1.Checked and (Memo1.Lines.Count mod StrToInt(LabeledEdit2.Text) = 0) then
  begin
    TrayIcon1.BalloonTitle := 'Уведомление о кликах';
    TrayIcon1.BalloonHint := 'За сегодня было сделано ' + IntToStr(Memo1.Lines.Count) + ' кликов ЛКМ';
    TrayIcon1.ShowBalloonHint;
  end;
  if CheckBox1.Checked and (Memo2.Lines.Count mod StrToInt(LabeledEdit3.Text) = 0) then
  begin
    TrayIcon1.BalloonTitle := 'Уведомление о кликах';
    TrayIcon1.BalloonHint := 'За сегодня было сделано ' + IntToStr(Memo2.Lines.Count) + ' кликов ПКМ';
    TrayIcon1.ShowBalloonHint;
  end;
  if Memo1.Lines.Count > StrToInt(LabeledEdit2.Text)*1 then
  begin
    TrayIcon1.IconIndex := 1;
  end
  else
    TrayIcon1.IconIndex := 0;
  if Memo1.Lines.Count > StrToInt(LabeledEdit2.Text)*2 then
  begin
    TrayIcon1.IconIndex := 2;
  end;
  if Memo1.Lines.Count > StrToInt(LabeledEdit2.Text)*3 then
  begin
    TrayIcon1.IconIndex := 3;
  end;
  if Memo1.Lines.Count > StrToInt(LabeledEdit2.Text)*4 then
  begin
    TrayIcon1.IconIndex := 4;
  end;

end;

procedure TForm1.Memo2Change(Sender: TObject);
begin

  TrayIcon1.Hint := StatusBar1.Panels[4].Text + ' ' + StatusBar1.Panels[5].Text;
  if (Memo1.Lines.Count = 0) or (Memo2.Lines.Count = 0) then exit;
  Form1.StatusBar1.Panels[5].Text := 'ПКМ: ' + IntToStr(Form1.Memo2.Lines.Count);
  if Form1.Memo2.Lines.Count mod StrToInt(Form1.LabeledEdit1.Text) = 0 then
  begin
    if mHook <> 0 then Form1.N7Click(nil); //Чтобы загрузка документа до хука не вызывала файл дважды
  end;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  Form1.Hide;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.N12Click(Sender: TObject);
var Path: String;
begin
  Path := ExtractFilePath(Application.ExeName) + 'Data' + '\';
  ShellExecute(0, 'open', PChar(Path), '', '', 1);
end;

procedure TForm1.N13Click(Sender: TObject);
begin
  N12Click(nil);
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  if N4.Checked then
  begin
    Form1.FormStyle := fsNormal;
    N4.Checked := FALSE;
  end
  else
  begin
    Form1.FormStyle := fsStayOnTop;
    N4.Checked := TRUE;
  end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  ShowMessage('Программа статистики кликов мышки. quoe@mail.ru 2016');
end;

procedure TForm1.N7Click(Sender: TObject);
var Path, Year, Month, formattedDateTime: String;
begin
  Path := ExtractFilePath(Application.ExeName) + 'Data' + '\';
  if DirectoryExists(Path) = FALSE then
  begin
    CreateDir(Path);
  end;
  //DirectoryListBox1.Directory := Path;
  Year := GetYear + '\';
  if DirectoryExists(Path + Year) = FALSE then
  begin
    CreateDir(Path + Year);
  end;
  Month := GetMonth;
  if DirectoryExists(Path + Year + Month) = FALSE then
  begin
    CreateDir(Path + Year + Month);
  end;
  if DirectoryExists(Path + Year + Month) = FALSE then
  begin
    CreateDir(Path + Year + Month);
  end;
  DateTimeToString(formattedDateTime, 'yyymmdd', Now);
  if not FileExists(Path + Year + Month + '\L' + formattedDateTime + '.txt') then
  begin
    Memo1.Clear;
    Memo1.Lines.SaveToFile(Path + Year + Month + '\L' + formattedDateTime + '.txt');
  end
  else
    Memo1.Lines.SaveToFile(Path + Year + Month + '\L' + formattedDateTime + '.txt');

  if not FileExists(Path + Year + Month + '\R' + formattedDateTime + '.txt') then
  begin
    Memo2.Clear;
    Memo2.Lines.SaveToFile(Path + Year + Month + '\R' + formattedDateTime + '.txt');
  end
  else
    Memo2.Lines.SaveToFile(Path + Year + Month + '\R' + formattedDateTime + '.txt');
end;

procedure TForm1.N8Click(Sender: TObject);
begin
  Form1.Hide;
  TrayIcon1.Visible := TRUE;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  Form1.Show;
end;

procedure TForm1.PageControl1Change(Sender: TObject);
var
  SR: TSearchRec;
  S: TStrings;
  Path, Year, Month, Name: String;
  Data, DataR: array of Double;
  Mean, Dev: Extended;
begin
  {Path := ExtractFilePath(Application.ExeName) + 'Data' + '\';
  Year := GetYear + '\';
  Month := GetMonth + '\';
  SetLength(Data, 0);
  SetLength(DataR, 0);
  //Path := DirectoryListBox1.Directory + '\';
  if FindFirst(Path + '*.txt',faAnyFile,SR) = 0 then
  begin
  Memo3.Clear;
  Memo4.Clear;
  Memo5.Clear; //Статистика ЛКМ
  Memo6.Clear; //Статистика ПКМ
  ListBox1.Clear;
    repeat
      S:=TStringList.Create;
      S.LoadFromFile(Path + SR.Name);
      //Memo3.Text:=Memo3.Text+#13+S.Text;
      if Pos('L', SR.Name) > 0 then
      begin
        Name := GetDataFromFileName(SR.Name);
        SetLength(Data, Length(Data) + 1);
        Data[Length(Data) - 1] := S.Count;
        Memo3.Lines.Add(Name + chr(VK_tab) + IntToStr(S.Count));
        ListBox1.Items.Add(Name);
      end
      else
        begin
          Name := GetDataFromFileName(SR.Name);
          SetLength(DataR, Length(DataR) + 1);
          DataR[Length(DataR) - 1] := S.Count;
          Memo4.Lines.Add(Name + chr(VK_tab) + IntToStr(S.Count));
        end;
      S.Free;
    until FindNext(SR) <> 0;
  end;
  FindClose(SR);
  if Length(Data) > 0 then
  begin
    MeanAndStdDev(Data, Mean, Dev);
    Memo5.Lines.Add('Среднее' + chr(VK_tab) + FloatToStr(Mean));
    Memo5.Lines.Add('СКО' + chr(VK_tab) + FloatToStr(Dev));
    Memo5.Lines.Add('Минимум' + chr(VK_tab) + FloatToStr(MinValue(Data)));
    Memo5.Lines.Add('Максимум' + chr(VK_tab) + FloatToStr(MaxValue(Data)));
  end;
  if Length(DataR) > 0 then
  begin
    MeanAndStdDev(DataR, Mean, Dev);
    Memo6.Lines.Add('Среднее' + chr(VK_tab) + FloatToStr(Mean));
    Memo6.Lines.Add('СКО' + chr(VK_tab) + FloatToStr(Dev));
    Memo6.Lines.Add('Минимум' + chr(VK_tab) + FloatToStr(MinValue(DataR)));
    Memo6.Lines.Add('Максимум' + chr(VK_tab) + FloatToStr(MaxValue(DataR)));
  end;

  {if FindFirst(Path + Year + '*.*', faAnyFile, sr) = 0
  then repeat
       if sr.Attr and faDirectory <> 0
       then Memo3.Lines.Add(sr.Name);
       until FindNext(sr) <> 0;
  FindClose(sr);}
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
  DirectoryListBox1Change(nil);
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
var
  SR: TSearchRec;
  S: TStrings;
  Path, Year, Month: String;
begin
  DirectoryListBox1Change(nil);

  {if FindFirst(Path + Year + '*.*', faAnyFile, sr) = 0
  then repeat
       if sr.Attr and faDirectory <> 0
       then Memo3.Lines.Add(sr.Name);
       until FindNext(sr) <> 0;
  FindClose(sr);}
end;

procedure TForm1.ToolButton2Click(Sender: TObject);
var Path, Year, Month, formattedDateTime, DateS: String;
begin
  if ListBox1.Count = 0 then exit;
  if ListBox1.ItemIndex = -1 then exit;
  Path := DirectoryListBox1.Directory + '\';
  if DirectoryExists(Path) then
  begin
    DateS := ListBox1.Items[ListBox1.ItemIndex];
    DateTimeToString(formattedDateTime, 'yyymmdd', StrToDate(DateS));
    if FileExists(Path + '\L' + formattedDateTime + '.txt') then
    begin
      ShellExecute(0, 'open', PChar(Path + '\L' + formattedDateTime + '.txt'), '', '', 1);
    end;
  end;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
var Path, Year, Month, formattedDateTime, DateS: String;
begin
  if ListBox1.Count = 0 then exit;
  if ListBox1.ItemIndex = -1 then exit;
  Path := DirectoryListBox1.Directory + '\';
  if DirectoryExists(Path) then
  begin
    DateS := ListBox1.Items[ListBox1.ItemIndex];
    DateTimeToString(formattedDateTime, 'yyymmdd', StrToDate(DateS));
    if FileExists(Path + '\R' + formattedDateTime + '.txt') then
    begin
      ShellExecute(0, 'open', PChar(Path + '\R' + formattedDateTime + '.txt'), '', '', 1);
    end;
  end;
end;

procedure TForm1.TrayIcon1DblClick(Sender: TObject);
begin
  N9Click(nil);
end;

procedure TForm1.TrayIcon1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  If Button = mbRight then
  begin
    PopupMenu1.Popup(X, Y);
  end;
end;

end.
