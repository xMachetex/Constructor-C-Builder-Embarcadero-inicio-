//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UPrincipal.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
CNatural* n;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
    n=new CNatural();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BtnSetNClick(TObject *Sender)
{
	n->SetN(StrToInt(ENumero->Text));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BtnGetNClick(TObject *Sender)
{
    EResultado->Text=n->GetN();
}
//---------------------------------------------------------------------------
