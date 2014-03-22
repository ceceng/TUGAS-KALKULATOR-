unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  bilangan1,bilangan2,tambah,kurang,kali,bagi:real; //deklarasi variabel bilangan1,bilangan2,tambah,kurang,kali,bagi.

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
bilangan1:=StrToFloat(Edit1.Text);//deklarasi var bilangan1 yaitu edit1 dari string ke fungsi float.
bilangan2:=StrToFloat(Edit2.Text);//deklarasi var bilangan2 yaitu edit2 dari string ke fungsi float.
tambah:=bilangan1+bilangan2;      //operasi tambah yaitu bilangan1+bilangan2.
Edit3.Text:=FloatToStr(tambah);   //edit3 menampilkan hasil dari fungsi perhitungan tambah ke string.
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
bilangan1:=StrToFloat(Edit1.Text);//deklarasi var bilangan1 yaitu edit1 dari string ke fungsi float.
bilangan2:=StrToFloat(Edit2.Text);//deklarasi var bilangan2 yaitu edit2 dari string ke fungsi float.
kurang:=bilangan1-bilangan2;      //operasi kurang yaitu bilangan1-bilangan2.
Edit3.Text:=FloatToStr(kurang);   //edit3 menampilkan hasil dari fungsi perhitungan kurang ke string.
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
bilangan1:=StrToFloat(Edit1.Text);//deklarasi var bilangan1 yaitu edit1 dari string ke fungsi float.
bilangan2:=StrToFloat(Edit2.Text);//deklarasi var bilangan2 yaitu edit2 dari string ke fungsi float.
kali:=bilangan1*bilangan2;        //operasi kali yaitu bilangan1*bilangan2
Edit3.Text:=FloatToStr(kali);     //edit3 menampilkan hasil dari fungsi perhitungan kali ke string
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
bilangan1:=StrToFloat(Edit1.Text);//deklarasi var bilangan1 yaitu edit1 dari string ke fungsi float.
bilangan2:=StrToFloat(Edit2.Text);//deklarasi var bilangan2 yaitu edit2 dari string ke fungsi float.
bagi:=bilangan1/bilangan2;        //operasi bagi yaitu bilangan1/bilangan2
Edit3.Text:=FloatToStr(bagi);     //edit3 menampilkan hasil dari fungsi perhitungan bagi ke string
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;  //membersihkan layar edit1
Edit2.Clear;  //membersihkan layar edit2
Edit3.Clear;  //membersihkan layar edit3
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
close;    //untuk keluar dari program
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin   //agar box hanya bisa di isi angka saja.
if not (key in ['0'..'9',#8,#9]) then
key:=#0;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin     //agar box hanya bisa di isi angka saja.
if not (key in ['0'..'9',#8,#9]) then
key:=#0;
end;

end.








