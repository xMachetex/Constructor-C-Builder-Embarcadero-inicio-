//---------------------------------------------------------------------------

#pragma hdrstop

#include "UNatural.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
CNatural::CNatural(){
	n=0;
}

void CNatural::SetN(unsigned long valor){
	n=valor;
}

unsigned long CNatural::GetN(){
    return n;
}
